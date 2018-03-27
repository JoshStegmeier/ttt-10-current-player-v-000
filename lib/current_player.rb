def turn_count(board)
  counter = 0
  board.each do |spot|
    if spot.strip == ""

    else
      counter += 1
    end
  end
  counter
end

def current_player(board)
  if turn_count(board) % 2 == 0
    return "X"
  else
    return "O"
end
