# basic arithmetic fuctions
1234+55
88-456
45^3
189^2
sqrt(456)

#right way to to find mean
mean(88,1000,678,716,899)
c(88,1000,678,716,899)
mean(c(88,1000,678,716,899))

#storing values in a file
a<-c(66,77,99,44)
a
b<-c(564,198,809,657,231,345)

# storing values in c as 1
c = 1

a = c(65,47,98,81,567,289)
# to find what is thre in a number
str(a)
class(a)
typeof(a)

# to represent in the form of string
c = 1
b = "Palak"
str(b)
class(b)
typeof(b)
b

# series of value
d<- 1:10
d
sum(d)
str(d)
mean(d)
median(d)
class(d)

# more irregular series
e = c(55,78,345,890,700)
e
e[3]
e[2:5]
e[c(3,5)]
str(e)
e[c(1,5)]

# to convert integers as number
c(7.8,99.4,66.9,34.80,77.97,65.8)
as.integer(c(7.8,99.4,66.9,34.80,77.97,65.8))

#round off
round(c(7.8,99.4,66.9,34.80,77.97,65.8))

pgd = c(7,58,98,266,19,716)
pgd
str(pgd)
str(as.integer(pgd))
str(round(pgd))

#
n = c("4","9","55","89")
class(n)
as.numeric(n)
sum(as.numeric(n))

# to as true or false
is.numeric(n)
is.character(n)
is.numeric(a)
is.numeric(e)
is.numeric(pgd)
is.numeric(b)

#
n = as.numeric(n)
n = as.character(n)

is.vector(n)
is.list(n)

Names = c("Palak","Nikita","Aditi","Ashi")
Names[3]

#let's create a list
as.list(c(Names))
list(981,63,25,27)
list(c(981,63),c(25,27))
