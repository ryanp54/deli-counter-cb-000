# Write your code here.
def line(queue)
  if queue.size > 0
    verbose_line = ":" + queue.collect {|person| " #{queue.index(person)+1}. #{person}"}.join
  else
    verbose_line = " empty."
  end
  puts "The line is currently#{verbose_line}"
end

def take_a_number(queue, person)
    queue << person
end

def now_serving(queue)
  if queue.size > 0
    puts queue[0]
  else
    puts "The line is currently empty"
  end
end
