#list
#employee details
ID =c(1,2,3,4)
Emp.name=c("ram","gopi","kishan","raju")
num.Emp=4
Num.list=list("id"=ID,"Names"=Emp.name,"Total Staff"=num.Emp)
#accesing through indices
Num.list[[1]][5]=5
Num.list[[2]][5]="Sonu"
Num.list[[3]]=5
print(Num.list)
#Concatening two lists
ages.list=list("Ages"=c(23,26,24,43,35))
Num.list=c(Num.list,ages.list)
print(Num.list)


