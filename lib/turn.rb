def display_board (board)
  puts board
end

def position_taken?(board, index)
  if board[index] == "" || board[index] == " " || board[index] == nil
    return false
  end
  
  if board[index] == "X" || board[index] == "O"
    return true
  end
end

def valid_move? (board, index)
   return !position_taken?(board, index) && index.between?(0,8)
end

def move 
  
end