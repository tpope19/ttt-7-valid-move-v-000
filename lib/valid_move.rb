# code your #valid_move? method here
def valid_move?(board,index)
   user_input = user_input.to_i
   if user_input.between?(1,9) && position_taken?(board,user_input -1) == false
     return true
   else
     return false
   end
 end
# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
     if (board[index] == " ") || (board[index] == "") || (board[index] == nil)
       return false
     else
       return true   #board[index] is not " " or "" or nil because there's an "X" or "O"
     end
   end
