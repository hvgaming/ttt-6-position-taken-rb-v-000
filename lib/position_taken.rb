# code your #position_taken? method here!





def position_taken?(board,index)
 if board[index] == " " 
   return false 
   elsif board[index] == ""
   return false  
 elseif index == "X" or "O"
   return true 
 end 
end