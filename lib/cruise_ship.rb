def select_winner(passengers)
  winner = ''
  passengers.each do |key, value|
    if key == :suite_a && value[0] == "A"
      winner = value
    end
  end
  value
end

