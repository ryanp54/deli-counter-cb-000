# Write your code here.
def line(queue)
  if queue.size > 0
    puts queue
  else
    puts "The line is empty"
  end
end

def take_a_number(queue, person)
    queue << person
end

def now_serving(queue)
  if queue.size > 0
    puts queue[0]
  else
    puts "The line is empty"
  end
end
