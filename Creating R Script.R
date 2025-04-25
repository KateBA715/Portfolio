# K. Araya
# Creating an R Script 

#1.Original Vector: (Create, store, and display a sequence of values from 5 to -11 
# that progresses in steps of 0.3.) 

a <- seq(from=5,to=-11,by=-0.3)
a

#2.Extract a sample vector of size 10 from the original vector   

s <- sample(a, size = 10)
s
print(s)#looking at options for output

#3.Use various summary statistics functions to display descriptive 
#statistics for the sample   

summary(s)

#4.Call the mean, median, min, and max functions for your sample vector

mean(s)
median(s)
min(s)
max(s)

#5.Compare the results of the individual function results to your 
#summary function results

# Each individual statistic equals the summary statistic 

#6. Create and print a tibble from the sample vector

install.packages('tibble')
library(tibble)

sample_tibble <- tibble(sample_vector = s)
print(sample_tibble)
