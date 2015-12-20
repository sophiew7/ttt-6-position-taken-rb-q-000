def position_taken?(board,position)
  if board[position]== " " || "" || nil
    return false
  elsif board[position]=="X" || "O"
    return true
  else
    return nil
  end
end

