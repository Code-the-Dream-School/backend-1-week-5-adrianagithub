#write your code here
def add (par1,par2)
  sum = par1 + par2
end

def subtract (num1, num2)
  subs = (num1 - num2)
end

def sum(array)
  # sum = 0
  # array.each { |a| sum+=a }
  # sum
  array.inject(0) {|suma, element| suma + element}
end
