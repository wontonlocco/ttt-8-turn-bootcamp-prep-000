def display_board(board)
  board 
end

def valid_move?(board, index)
  if position_taken?(board, index) == false && index.between?(0, 8)
    return TRUE
  else 
    false
  end
end

def move(board, input_to_index, players_char = "X")
  board[input_to_index] = players_char
  board
end 
