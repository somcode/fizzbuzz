def fizzbuzz(number)
  (1..number).to_a.each do |number|
    if number % 3 == 0 && number % 5 == 0
      puts "#{number} --> fizzbuzz"
    elsif number % 3 == 0
      puts "#{number} --> fizz"
    elsif number % 5 == 0
      puts "#{number} --> buzz"
    else
      puts "#{number} --> #{number}"
    end
  end
end
fizzbuzz(100)
