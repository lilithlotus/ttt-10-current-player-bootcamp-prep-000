def turn_count(board)
  counter = 0
  board.each do |plays|
    if plays == "X" || plays == "O"
      counter += 1
    end
  return counter
end
end
