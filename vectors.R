#CREATING VECTORS
#
#c() function 
#
x<-c(0.5,0.6)         ## numeric
x<-c(TRUE,FALSE)      ## logical
x<-c(T,F)             ## logical
x<-c("a","b","c")     ## character
x<-9:29               ## integer
x<-c(1+0i,2+4i)       ## complex

#
#vector() function 
#
x<-vector("numeric", length=10)

#
#MIXING OBJECTS
#
y<-c(1.7,"a")        ## character
y<-c(TRUE,2)         ## numeric
y<-c("a",TRUE)       ## character

#
#EXPLICIT COERCION
#
#Objects can be explicitly coerced from one class to another using the as.* functions
x<-0:6
class(x)
as.numeric(x)
as.logical(x)
as.character(x)

#Non essential coercion results in NA

x<-c("a","b","c")
as.numeric(x)
as.logical(x)
as.complex(x)
