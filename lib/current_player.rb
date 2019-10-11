def turn_count(board)
  counter = 0
  board.each do |space|
    if space == "X" || space = "O"
      counter += 1
      
    else
      counter = counter

    end

  end
  return counter

end

def current_player(board)
  counter = turn_count(board)
  if counter % 2 == 0
    return "X"
  else
    return "0"

  end
end
