# syntax:tapply(x,index,func=,.....,simplify = )
data = data.frame(name=c("a","b","c","d","e","f"),age=c(10,20,30,40,50,60),genders = factor(c("m","f","m","m","f","m")))
print(data)
print(tapply(data$age,data$gender,max))
print(tapply(data$age,data$gender,min))
print(tapply(data$age,data$gender,sum))