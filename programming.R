lang=c("c","python","c++")
number=c(1,2,3)
salary=c(1,1.2,1.0)
lang.frame=data.frame(number,lang,salary)
lang.frame=rbind(lang.frame,data.frame(lang='java',number=4,salary=1.19))
lang.frame=cbind(lang.frame,data.frame(application=c("database","AI,ML","App dev","Android dev")))
print(lang.frame)

