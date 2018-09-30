def turn_count(board)
  counter = 0
  board.each do |x|
    if x == "X" || x == "O"
      counter += 1
      return counter
    end
  end
end


def current_player(board)
  counter2 = turn_count(board)
  if counter2 == 0 || counter2.odd?
    return "X"
  elsif counter2.even?
    return "O"
  end
end
