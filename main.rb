def fibR(myList, howMany)
     length = myList.length
     if length < howMany
          a = myList[length - 1]
          b = myList[length - 2]
          mySum = a + b
          nextList = myList.append(mySum)
          fibR(nextList, howMany) 
     else
          return myList
     end
end



myList = [0,1]
howMany = 12
completedList = fibR(myList, howMany)
puts completedList