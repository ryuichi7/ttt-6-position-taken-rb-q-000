def position_taken?(board, position)
  if [" ", "", nil].include?(board[position])
    return false
  else ["X", "O"].include?(board[position])
    return true
  end
end