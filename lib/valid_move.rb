# code your #valid_move? method here
def valid_move?(board, index)
<<<<<<< HEAD
  if position_taken?(board, index) == false and index.between?(0,8)
=======
  if position_taken?(board, index) == false
>>>>>>> 4c9f0f31722926933030d082c957ed5736988b0d
    then true
  else
    false
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
<<<<<<< HEAD
  if board[index] == " " or board[index] == "" or board[index] == nil
    then return false
  elsif board[index] == "X" or board[index] == "O"
=======
  if (board[index] == " " or board[index] == "" or board[index] == nil)
    then return false
  elsif (board[index] == "X" or board[index] == "O") and board[index].between?(0-8)
>>>>>>> 4c9f0f31722926933030d082c957ed5736988b0d
    then return true
  end
end
