def display_board (board)
  puts board
end

def valid_move? (board, index)
   return !position_taken?(board, index) && index.between?(0,8)
end

def move 
  
end