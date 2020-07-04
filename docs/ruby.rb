##LINEAR SEARCH EXAMPLE

def linear_search (value)
    array = [1,6,3,9,4,8,4,2,0]

    array.each do |element|
    if element == value
     puts "Found in array"
     else
     puts "Not in array"
    end
 end

end

#linear_search (6)


def check_target (target)
arr = [1, 2, 3, 5, 2, 8, 9, 2]
  count=0
  arr.each do |element|
     if element == target
       count +=1
      end
  end
  return count
end

p count_val (2)



def binarysearch(arr, i)
     low = 0
     high= arr.length-1
  while (low < high)
    mid = (low + high)/2
    if arr[mid] < i
      low = mid + 1
    elsif arr[mid] > i
      high = mid - 1
    else
      return mid
    end
  end
end

puts binarysearch([1,3,12,34,35,46,91,108], 91)
