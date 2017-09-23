def valid_move?(board, index)
  if index.between?(0,8)
    if position_taken?(board, index) == false
      return true
    else
      return false
    end
  else
    return false
  end
end
#code your #valid_move? method here


def position_taken?(board, index)
  if board[index] == "" || board[index] == " " || board[index] == nil
    return false
  else
    return true
  end
end