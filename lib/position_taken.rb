# code your #position_taken? method here!
def position_taken?(board,index)
  if board[index].empty? || board[index] == " " || board[index] == "" || index.nil?
    return false
  end
  return true
end
