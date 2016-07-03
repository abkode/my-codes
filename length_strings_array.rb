
def length_string(arrayValue)
  arrayValue.collect {|el| el.length}
end

input_array = ['Abozar','Vancouver','2016'] 
print length_string (input_array)