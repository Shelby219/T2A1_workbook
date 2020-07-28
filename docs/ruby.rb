 ##EXAMPLES


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

p check_target (2)


#BINARY SEARCH
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

#QUICK SORT

def qs(arr)
  return arr if arr.empty?
  index = rand(arr.length)
  p = arr.delete_at(index)
  a,b = arr.partition { |e| e < p }
  arr.insert(index, p)
  return [*qs(a), p, *qs(b)]
end


p qs([1,3,12,34,35,46,91,108])


def quick_sort(a,lo,hi)
  if lo<hi
      p=partition(a,lo,hi)
      quick_sort(a,lo,p-1)
      quick_sort(a,p+1,hi)
  end
return a
end

def partition(a,lo,hi)
 i=lo
 j=hi+1
 pivot= a[lo]
  while true
  #Loop to increment i
      begin
          i+=1
          break if i==hi
      end while a[i]<pivot
  #Loop to increment j
      begin 
          j-=1
          break if j==lo
      end while a[j]>pivot
  # break the loop if pointers cross    
      break if i>=j
  #Swap arr[i] and arr[j]
      temp=a[i]
      a[i]=a[j]
      a[j]=temp
  end
  # Swap arr[lo] with arr[j]
  temp=a[lo]
  a[lo]=a[j]
  a[j]=temp
  return j
end

p quick_sort([12,3,1,2,4,70,89,3,3],0,8)


#SELECTION SORT
def selection_sort(arr)
  n=arr.length
 for i in 0...n 
  min=i
  for j in (i+1)...n
      if arr[j] < arr[min]
          temp = arr[j]
          arr[j] = arr[min]
          arr[min] = temp
      end
  end
 end
 return arr
end

p selection_sort([12,3,1,2,4,70,89,3,3])



