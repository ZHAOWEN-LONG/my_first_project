version
library()
sessionInfo
library(ggplot2)
abc<-mpg
View(abc)
mpg
print("directory of project")
print("pwd stands for Print Working Directory in Git Bash")
print("ls list the content inside the current directory; cd .. means to go back to 1 level directory up; cd type sub folder name, will direct cd to nx folder apppointed; pwd to check again on the current folder location; sometimes need to use double quote to let cd recognize that the long string is a directory name to be changed - CD")

x<-1 ## x is the vector we are assigning value for by using '<-'
print(x)
x+1
msg<-"Hello"
print(msg) 
msg<- "Hello"
print(msg)
## R engine ignores anything to the right of the hash hash symbol
x<- ##nothing assigned to x yet, ## is a comment
5 ## continue to assign value to x
print(x) ## explicit printing
x ## auto printing occurs

## when executed the code, the '[1]' indicates the first element of the vector x is 5

x<- 1:20
x
x<-5 ## this code was typed, but not executed, hence e returned as 1:20
x
1/0
1/Inf  ##Inf, not inf
0/0  ## return the value of NaN, which standards for Not a Number, undefined value
attributes(x)


y<- c(1.7, TRUE)  ##R will find the common fit to make data type into 1 type
y
y <-c(TRUE, "A")
y
x<- vector("logical",length=10)  # default value for logical is 0/FALSE
x
z<- c(1+5i,3+4i) ## z is assigned to be 'complex' data type 
plot(z)as.complex(x)

as.character(x)

as.numeric(y)  ##Coercion may not always work,can produce NA
as.logical(y)  ## or partially NA

x<- list(1,"a", TRUE, 1+4i) ##list has double [[]] to separate the different elements in the list
p<-list(1,"a", TRUE, 1:3)  ## list is like a column for an excelsheet
p

m<- matrix(nrow=2, ncol=3)
m
dim(x)  ## x is a list, does not have dimension attribute
dim(m)  ## dimension attribute is itself an integer vector of length 2(nrow,ncol)
attributes(m)

n<-matrix(1:6,nrow=2,ncol=3) ## matrix will fill the first column, then by second column, etc.


nmatrix_3<-1:10  ##transform a date set into a matrix by assigning the property of the dimension of the data set
matrix_3
dim(matrix_3)<-c(2,5) ## again, ## dimension attribute is itself an integer vector of length 2(nrow,ncol)
matrix_3


p<-1:3
q<-10:12

matrix_4<-rbind(p,q) ##p, q line up in separate rows in r(ow)binding
matrix_4

matrix_5<-cbind(p,q) ####p, q line up in separate columns in c(olumn)binding
matrix_5

##Factors are used to represent categorical data.Factors are self describing (e.g. male, female), than 1 and 2 representing them

z<-c("yes","yes","maybe")
z ## factor(c()) is different from c()

x<-factor(c("yes","yes","maybe","no","maybe","yes"))
x
table(x)  ## summarize the data
unclass(x) ## peek into how R works unclassify the factors 


y<-factor(c("yes","yes","maybe","no","maybe","yes"),levels=c("yes","maybe","no"))  
## above code line also set the order of the levels, instead of alphabetical sequence
y
unclass(y)




