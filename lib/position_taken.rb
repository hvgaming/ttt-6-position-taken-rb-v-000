# code your #position_taken? method here!





def position_taken?(board,index)
 if board == " "  || board == ""
   return false 
    elsif index == " " && ""
   return nil
 elsif  board[index]== "X" or "O"
   return true
   
 end 
end