# code your #valid_move? method here

def valid_move(array, index)
  if index + 1 <= array.length
    #position_taken
  else
    false
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def position_taken?(array, i)
  
  if array[i] == " " || array[i] == "" || array[i] == nil
    false
  elsif array[i] == "X" || "O"
    true
  end
end