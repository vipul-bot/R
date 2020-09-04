df1=data.frame( name=c('senthil','senthil','sam','sam','prakash'),
                month=c('jan','feb','jan','feb','mar'),
                BS=c(141.2,139.3,135.2,160.1,133.9),
                BP=c(90,78,80,81,85))
print(df1)
df2=data.frame(name=c('senthil',"ramesh","sam"),
               department=c("pse","data analytics","pse"))
print(df2)
df3=left_join(df1,df2,by="name")
print(df3)
df4=right_join(df1,df2,by="name")
print(df4)
df5=inner_join(df1,df2,by="name")
print(df5)
df6=full_join(df1,df2,by="name")
print(df6)
df7=semi_join(df1,df2,by="name")
print(df7)
df8=anti_join(df1,df2,by="name")
print(df8)