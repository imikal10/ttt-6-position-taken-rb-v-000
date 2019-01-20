# code your #position_taken? method here!
def position_taken?(board, location)
  index = board[location.to_i - 1]
  index == O && index == X
  index != " " && index != "" && index != nil 
end