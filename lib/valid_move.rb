# code your #valid_move? method here

def valid_move?(board, index)
#index = 1

#  if (index > 8 || index < 0)
# (index >= 0 || index <= 8) && !position_taken?(board, index)
    #index = false

#  elsif position_taken? != true
  #index = true

  #else index.between?(0,8) && position_taken? == false
  #index = true


if !position_taken?(board,index) && index.between?(0,8)
  true
else
  false

end

end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken? (board, index)

  if board[index] == " " || board[index] ==  "" || board[index] == nil
    board[index] = false
    #false - position not taked
  else
    board[index] = true
    #true - position taked
  end

end
