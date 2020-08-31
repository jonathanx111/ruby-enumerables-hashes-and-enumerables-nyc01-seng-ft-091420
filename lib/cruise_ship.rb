def select_winner(passengers)
  passengers.each do |key, value|
    if key == :suite_a && value[0] == "A"
      puts "#{value} is the lucky winner!"
    end
  end
end

