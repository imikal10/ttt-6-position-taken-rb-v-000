# code your #position_taken? method here!
def position_taken?(board, location)
  index = board[location.to_i - 1]
  index != " " && index != "" && index != nil 
  if index == "O" 
    puts "true"
    elsif index =="X"
    puts "true"
end