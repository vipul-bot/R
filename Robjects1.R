#school teachers
sub.teacher=c('Mathematics','Physics','chemistry')
#print(sub.teacher)
#print(sub.teacher[[2]])
names.teacher=c('Mr ganesh',"Mr hemant",'Miss kajal')
Teacher.key=c(1111,1112,1113)
# teacher.list=list('Id.no'=Teacher.key,'Teachername'=names.teacher,'Subject'=sub.teacher)
#print(teacher.list)
#print(teacher.list$Teachername)
#print(teacher.list[[3]][3])
#teacher.list[[1]][4]=1114
#teacher.list[[2]][4]="Mr Vikas"
#teacher.list[[3]][4]="Computer Science"
#print(teacher.list)
#teacher.2list=list("Salary"=c(27000,33000,29000,40000))
#teacher.list=c(teacher.list,teacher.2list)
#print(teacher.list)
#data frame
teacher.df=data.frame(Teacher.key,names.teacher,sub.teacher)
print(teacher.df)
print(teacher.df[2:3])

