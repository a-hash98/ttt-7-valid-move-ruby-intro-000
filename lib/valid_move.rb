def valid_move?(board,index)
  if index.between?(0,8) && !position_taken
    return true
  else
    return false
  end
end

# code your #position_taken? method here!
def position_taken?(board, index)
  if board[index] == "X" || board[index] == "O"
    return true
  else
    return false
  end
end

#board = [" "," "," "," "," "," "," "," "," "]
#index = 5
#puts position_taken?(board,index)
#  elsif board[index] == "X"|| board[index] == "O"
#    return true

def convert_to_board_position(user_position)
  index = user_position.to_i-1
  return index
end

# code your #valid_move? method here
# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
