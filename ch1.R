setwd('/Users/jungwonpark/RProjects/R_Data_Analysis')

### basic arithmetic
2*3+1
a<-1
b<-2
c<-3
d = a+b+c
d
typeof(d)


### default variable
x<-"KNOU"
x
y<-TRUE
y
typeof(y)
typeof(x)

yy<-2>3
yy
typeof(yy)
is.factor(yy)

z<-as.factor(1)
z
typeof(z)
is.factor(z)

e<-c(1,10, 100)
e
f<-1:5
f
g<-seq(1, 9, 2) #  increase by 2 from 1 to 9.
g
