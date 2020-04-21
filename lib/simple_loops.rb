# Write your methods here
def loop_message_five_times(message = "Hello world.")
  count = 0
  while count < 5 do
    puts "#{message}"
    count += 1
  end
end

def loop_message_n_times(message = "Hello moon.", number)
  count = 0
  while count < number do
    puts "#{message}"
    count += 1
  end
end
