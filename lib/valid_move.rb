# code your #valid_move? method here
def valid_move?(board,index)
  if index.between?(-1,9){
    if board[index]==" " || board[index]=="" || board[index]== nil
      return truthiness
    else
      return falsey
    end
  else
    return falsey
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
