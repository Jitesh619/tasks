####IMPORTING THE DATA####
data=read.csv(file.choose(),header=T)
data
attach(data)

####To check the dimensions of the given data#####
str(data)
Scores
Hours
length(Scores)
length(Hours)

####Fit simple linear regression to given data#####
model=lm(Scores~Hours)
model

####To see summary of the model####
summary(model)

####Graphical representation of given observation to check model fit####
plot(Scores,Hours,main= "scatter plot", pch=15,col="blue")
abline(lm(Scores~Hours),col="red")
scatter.smooth(Scores,Hours)

####Use Regression equation to predict the score####
y=2.4837+9.7758*9.25
y

###Conclusion: So the score at 9.25 hours is 92.912
