#Part 1

ggplot(L3P1, aes(x = 400 - 1100)) + geom_histogram() +
  ggtitle('A Listing of the Number of Power Boats') +
  xlab("Year Number") +
  ylab("Count")



#Part 2

barchart(L3P2$Cars)


#Part 3

ggplot(data=L3Part3) +
  geom_bar(mapping = aes(x = 86)) + 
  ggtitle("General Location of Cars") +
  xlab("Car") +
  ylab("Location") 



#Part 4

ggplot(crocodiles, aes(x = HeadLength, y = BodyLength)) + 
  geom_point() + 
  ggtitle("Crocodile Lengths") +
  xlab("Common Name") +
  ylab("Length")



# Part 5


str(L6handson)

ggplot(L6handson, aes(as.Date(Month, Day, Year, "%j-%b-%y"), HeartAttacks)) + 
  geom_line() +
  xlab("Date of Heart Attack") + 
  ylab("Number of Heart Attacks") + 
  ggtitle("Heart Attacks in May, June and July in 2003")
