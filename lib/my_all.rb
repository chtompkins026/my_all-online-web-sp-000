require 'pry'

def my_all?(collection)
 i = 0
 answer = [] 
  while i < collection.length
    answer << yield(collection[i])
    i = i + 1
  end
  
end