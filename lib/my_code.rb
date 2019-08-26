

def map_to_negativize(num_list)
  
  new_list = []
  
  num_list.each do |num|
    new_list.push(-num)
  end
  
  new_list
end


def map_to_no_change(num_list)