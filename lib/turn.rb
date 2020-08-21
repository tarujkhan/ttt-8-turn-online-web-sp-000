def display_board(board)
divider = "|"
lines = "-----------"

puts " #{board[0]} #{divider} #{board[1]} #{divider} #{board[2]} "
puts "#{lines}"
puts " #{board[3]} #{divider} #{board[4]} #{divider} #{board[5]} "
puts "#{lines}"
puts " #{board[6]} #{divider} #{board[7]} #{divider} #{board[8]} "
end


board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
    index = 0
def position_taken?(board, index)
  if board[index] == " "
    false
  elsif board[index] == ""
    false 
  elsif board[index] == nil 
    false 
  elsif board[index] == "X" || "O"
    true
end
end

def valid_move?(board, index)
  #binding.pry
 if !position_taken?(board, index) && index.between?(0, 8)
  
  true
else
  false
end
end