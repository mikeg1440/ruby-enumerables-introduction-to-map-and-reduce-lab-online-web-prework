

def map_to_negativize(source_array)
  
  new_list = []
  
  source_array.each do |num|
    new_list.push(-num)
  end
  
  new_list
end


def map_to_no_change(num_list)