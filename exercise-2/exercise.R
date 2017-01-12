# Exercise 2: Subsetting and Manipulating Vectors

# Create a vector `x` that contains the numbers 5,2,6,2,1,7
x<-c(5,2,6,2,1,7)
print(x)

# Create a vector `y` that contains the numbers 2,3
y<-2:3
print(y)
# Create a vector `z` by adding (not combining, but adding) `x` and `y` (note the recycling!)
z<- x+y
print(z)
# Create a vector `first.three` that has the first three elements of `z` in it
first.three<-z[1:3]
print(first.three)
# Create a vector `small` that has the values of `z` that are less than 5
small<-z[z<5]
print(small)
# Create a vector `large` that has the values of `z` that are greater than or equal to 5
large<-z[z>=5]
print(large)
### Bonus ###

# Replace the values in `z` that are larger than 5 with the number 5
z[z>5]<-5
print(z)
# Replace every other value in `z` with the number 0
z[c(FALSE,TRUE)]<-99
print(z)

a<-TRUE:FALSE
b<-c(TRUE,FALSE)
print(a)
print(b)