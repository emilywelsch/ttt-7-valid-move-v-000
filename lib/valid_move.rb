# code your #valid_move? method here
board = []
index = 0
def valid_move?(board,index)
  if index.between?(0,8) == 0 && position_taken?(index) == 0
    return true
  else
    return false
  end
end
# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board,index)
  board[index] != " "
  board[index] != ""
  board[index] == "nil"
  board[index] == "X" || board[index] == "O"
end
