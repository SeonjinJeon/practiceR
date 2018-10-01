a <- 1
x<-3
a
print(a)
print(x)
x<-c("fee","fie","foe","fum")
print(x)
c("Everyone","loves","stats")
c(1,1,2,3,5,8,13,21)
c(1*pi, 2*pi, 3*pi, 4*pi)
c(TRUE, TRUE, FALSE, TRUE)
v1<-c(1,2,3)
v2<-c(4,5,6)
v3<-c("A","B","C")

1:5
b<-2:10
b
e<-10:2
e
seq(from=0, to=20, by=2)
seq(from=0, to=20, length.out=5)
seq(from=1.0, to=2.0, length.out=5)
seq(0,10,by=1)
seq(0,10,length=20)
n<-0
1:n
rep(1, times=5)
rep(1:2, each=2)
c<-1:5
c
rep(c,5)
rep(c, each=5)

a<-3
a
b<-"Character"
b
A<-c("a","b","c")
A
paste("a","b", sep="")
paste(A, c("d","e"))
f<-paste(A,10)
f
paste(A, 10, sep="")
paste(A, 1:10, sep="")
paste("Everybody","loves","cats.")
paste("Everybody","loves","cats.",sep="")
ss<-c("Moe","Larry","Curly")
substr("BigDataAnalysis", 1, 4)
substr(ss, 1,3)
c<-TRUE
c
d<-T
d
e<-FALSE
e
f<-F
f
a<-3
a==pi
a!=pi
a<pi
a>pi
a<=pi
a>=pi
a=pi
a==pi

theData<-c(1.1,1.2,2.1,2.2,3.1,3.2)
mat<-matrix(theData, 2,3)
mat
dim(mat)
mat
t(mat)
mat%*%t(mat)
diag(mat)
mat
colnames(mat)<-c("IBM","MSFT","GOOG")
rownames(mat)<-c("IBM", "MSFT")
mat
mat
mat[1,] #First Column
mat[,3] 
A<-matrix(0,4,5)
A
A<-matrix(1:20, 4,5)
A
A[c(1,4), c(2,3)]
A[c(1,4), c(2,3)] <- 1
A
A+1

lst <- list(3.14, "MOE", c(1,1,2,3), mean)
lst
a <- 1:10
b <- matrix(1:10, 2, 5)
c <- c("name1", "name2")
alst <- list(x=a, y=b, z=c)
alst
alst$x
blst <- list(d=2:10*10)
blst
alst$a
alst$x
alst[[1]]
alst[1][2]
alst[[2]]
ablst <- c(alst, blst)
blst
score1 <- list(10,20,30,40,50)
score2 <- list(c("a","b"))
score1[score1 > 40]
score1 > 40
score1[c(FALSE, FALSE, FALSE, FALSE, TRUE)]
core12 <- list(score1, score2)
score12
score12[1]
score12[2]
core12[1]
score12[[2]]
score12[[2]][1]
score12[[1]][1]
score12[[1]][2]
unlist(score1)
unlist(score2)
unlist(score12)

a <- c(1,2,3,4,5)
write.csv(a, "test.csv")
b<-read.csv("test.csv")
b
save(a, file="test.Rdata")
a<-0
load("test.Rdata")
a
print(a)
rm(a)
ls()
rm(list=c("a"))
load("test.Rdata")
rm(list=c("a"))
ls()
rm(list=ls(all=TRUE))
ls()

