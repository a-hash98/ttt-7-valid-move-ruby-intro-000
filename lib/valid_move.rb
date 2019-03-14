def valid_move?(board,index)

  if !(index.between?(0,8))
      return false
      if position_taken?
        return fals
      end
  elsif index.between?(0,8)
    if !position_taken
      return true
    else
      return false
    end
  end
end

# code your #position_taken? method here!
def position_taken?(board, index)
  return !board[index] == " " && !board[index] == "" && !board[index] == "nil"
end
#  elsif board[index] == "X"|| board[index] == "O"
#    return true

def convert_to_board_position(user_position)
  index = user_position.to_i-1
  return index
end

# code your #valid_move? method here
# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
