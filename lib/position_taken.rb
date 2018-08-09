# code your #position_taken? method here!





def position_taken?(board,index)
 if board[index] == " "  || board[index] == ""
   return false 
    elsif index == " " && ""
   return nil
 elsif  board[index]== "X" or "O"
   return true
   
 end 
end