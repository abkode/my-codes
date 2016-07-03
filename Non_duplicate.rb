
def non_duplicate(values)
  
  values.find_all { |x| values.count(x) == 1 }

end

val = [5,5,3,8,2,9,1,3,9]
print non_duplicate(val)
