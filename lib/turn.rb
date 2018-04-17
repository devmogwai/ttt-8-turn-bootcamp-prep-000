def display_board (board = [" "," "," "," "," "," "," "," "," "])
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
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

def input_to_index (input)
  index = input.to_i - 1
  return index
end

def move (board, index, character = "X")
  board[index] = character
end

