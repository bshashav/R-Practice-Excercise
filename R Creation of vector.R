# Creation of a vector
sha <- c(3,5,2,7,9,12,15,18,20,25)
max(sha)   # find max value in vector
min(sha)   # find min value in vector
range(sha) # find range of a vector
sum(sha)   # find sum value in vector
length(sha) # find length of the vector
Mean_sha = sum(sha)/10
sha+2
sha*2
sha^2
sha[3] #third element in a vector
sha[4:8] # fourth to eighth element in a vector
sha[-1] # Drop the first element in a vector
sha[-3]
sha[-length(sha)] #Drop the last element of the vector
sha
ssv <- c(1,2,3,4,5,6,7,8,9,10)# concatenate sha and ssv
sha_ssv <- c(sha,ssv)
sha_ssv