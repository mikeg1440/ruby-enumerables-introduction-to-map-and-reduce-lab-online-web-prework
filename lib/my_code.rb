
# method converts positive #'s to negative and vice versa
def map_to_negativize(source_array)
  
  new_list = []
  
  source_array.each do |num|
    new_list.push(-num)
  end
  
  new_list
end

# method that returns array as is
def map_to_no_change(source_array)
  source_array
end

def map_to_double(source_array)
  new_array = []
  
  source_array.each do |element|
    new_array.push(element*2)
  end
  
  new_array
end


def map_to_square(source_array)
  puts "DONE"
end