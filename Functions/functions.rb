
# method
def hello()
  p "hello World"
end
hello()

# function
def helloWithFirstName(firstName)
  p "hello " + firstName
end

helloWithFirstName("Legendary")

# our defenition
def helloWithFullName(firstName, lastName)
  p "hello " + firstName + " " + lastName
end

#our call
helloWithFullName("Lessie", "Nyambwe")

# create a caluctor

# add a number to 2

#defined here
def addNumberTo2(number)
  # adding 4 to 2
  # p or puts "string.."
  puts "adding " + number.to_s + " to 2"
  p 2 + number
end

# your call here
addNumberTo2(10)

# - <- subtract 2 from a number
def subtractNumber2(number)
  p  number -2
  end
subtractNumber2(4)

# * <- multiply a number by 2
def multiplyNumber2(number)
  p number *2
  end
  multiplyNumber2(100)

# / <- divide by 2 a number
def divideNumber2(number)
  p number /2
end
divideNumber2(100)

# % <- find reminder
def findRemainder(number)
  p number % 2
end
findRemainder(5)
