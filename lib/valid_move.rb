# code your #valid_move? method here
def valid_move?(board, index)
  if position_taken? == true
    if index.between?(0, 9)
      return true
    else
      return false
    end
  else
    return false
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.