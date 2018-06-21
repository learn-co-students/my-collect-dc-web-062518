require 'pry'

def my_collect(arr)
  n = 0
  arr2=[]
  while n < arr.length
  arr2 << yield(arr[n])
  
  n+=1
  end
  arr2
end