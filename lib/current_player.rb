def turn_count(board)
  counter = 0
  board.each do |space|
    if space == "X" || space = "O"
      counter +=1
    end
  end
end

def current_player(board)
  if counter % 2 == 0
    return "X"
  else
    return "0"

  end
end
