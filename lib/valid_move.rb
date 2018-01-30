# code your #valid_move? method here
board = []
index = 0
def valid_move?
  if index.between?(0,8) == 0 && position_taken?(board,index) != 0
  else puts "nil"
  end
end
# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
board = []
index = 0
def position_taken?(board,index)
  board[index] != " "
  board[index] != ""
  board[index] == "nil"
  board[index] == "X" || board[index] == "O"
end
