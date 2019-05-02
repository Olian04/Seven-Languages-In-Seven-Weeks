puts 'Hello, world.'

hello_ruby = 'Hello, Ruby.'
ruby_index = hello_ruby.index 'Ruby.'
puts "Index of \"Ruby.\" in \"Hello, Ruby.\" is #{ruby_index}"

10.times { print 'Oliver ' }
puts ''

10.times { |i| puts "This is sentence number #{i + 1}" }

def guess_number
  correct_number = rand(10)
  guess = nil
  print 'Guess a number between 0 and 10: '
  until guess == correct_number
    guess = gets.to_i
    print 'Incorrect, please guess again: ' unless guess == correct_number
  end
  puts 'Congratulations! You guessed correctly!'
end

guess_number
