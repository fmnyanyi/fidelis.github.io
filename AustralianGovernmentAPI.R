#install.packages("openssl");
#install.packages("httr");

library(httr);
library(jsonlite);
library(data.table);


#Use this to send SQL sentences to the API. Bear in my the \" \" 

path <- "https://data.gov.au/data/api/3/action/datastore_search_sql?";

request <- GET(url = path, 
               query = list(
                 sql = "SELECT \"Contract ID\", \"Procurement Method\", \"Start Date\" FROM \"3ea0631b-7715-49fa-9bba-64717e22ae1b\" WHERE  \"Start Date\" LIKE '%2000'"
               )                 
)

request$status_code; #if 200 the query runs well
response <- content(request, as = "text", encoding = "UTF-8"); #get the response that is a JSON file
df <- fromJSON(response, flatten = TRUE) #transform the response 
df_2 <- as.data.table(df[["result"]][["records"]]); #extract the records 
fwrite(df_2, "/root/Documents/R/StartDate_2008.csv") #


#Function to merge all the CSV into one
multmerge = function(mypath){
  filenames=list.files(path=mypath, full.names=TRUE)
  datalist = lapply(filenames, function(x){read.csv(file=x,header=T)})
  Reduce(function(x,y) {merge(x,y, all = T)}, datalist)
}

#Replace values for those that we want (Open, Direct, Select)
mymergeddata = multmerge('/root/Documents/R/mergeme/');
mymergeddata$Contract.ID <- gsub("CN", "", mymergeddata$Contract.ID)
mymergeddata$Procurement.Method <- gsub("Open tender", "Open", mymergeddata$Procurement.Method);
mymergeddata$Procurement.Method <- gsub("Limited tender", "Direct", mymergeddata$Procurement.Method);
mymergeddata$Procurement.Method <- gsub("Prequalified tender", "Select", mymergeddata$Procurement.Method);
fwrite(mymergeddata, "/root/Documents/R/MissingProcurementMethod.csv")

