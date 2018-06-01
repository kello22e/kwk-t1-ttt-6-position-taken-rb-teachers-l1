# code your #position_taken? method here!
def position_taken?(arr,index)
  if arr[index] == "X" || arr[index] == "O"
    return TRUE
  elsif arr[index] == " " || arr[index] == ""
    return FALSE
  else arr[index] == NIL
    return FALSE
  end
end