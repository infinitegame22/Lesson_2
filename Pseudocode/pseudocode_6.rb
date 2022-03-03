#a method that takes two arrays of numbers and returns the result of merging
# the arrays. The elements of the first array should become the elements at 
#the even indexes of the returned array, while the elements of the second
# array should become the elements at the odd indexes.

Input: 2 arrays
Output: result of merging the arrays
START
define method named merge that takes two arrays of numbers as its input
SET new_array = []
array 1 at index 0 remains at first index
array 2 at index 0 is added next
array 1 at index 1 becomes index 2 of the new array
array 2 at index 1 becomes index 3 of the new array
iterate to the end of both arrays
return new_array

def merge(arr1, arr2)
  

merge([1, 2, 3], [4, 5, 6]) # => [1, 4, 2, 5, 3, 6]