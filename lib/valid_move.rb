# code your #valid_move? method here
def valid_move?(board, player_input)
  player_input = player_input.to_i
  if player_input.between?(1,9) && position_taken?(board, player_input -1) == false
    return true
  else
    return false
  end
end
# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, position)
  if  return false if [" ", "", nil].include?(board[position])
  return true if ["X", "O"].include?(board[position])
  raise "#{board[position]} is not a valid move"
end
end
