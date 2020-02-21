# Your Code Here
def map(array)
  result = []
  index = 0
  while index < array.size
  result.push(yield(array[index]))
  index += 1
end
result
pp array 
pp result
end 

def reduce(array,sv=nil)

  sum = yield(sum,array[i])
  i += 1
end
sum
pp array
pp sum
end