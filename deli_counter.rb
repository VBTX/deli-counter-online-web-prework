katz_deli = []
$ticket = 1

def line(katz_deli)
  if katz_deli.count == 0
    puts "The line is currently empty."
  else
    string = ""
    katz_deli.each_with_index do |name, index|
      message = "#{index + 1}. #{name} "
      string += message
    end
  puts "The line is currently: " + string.strip
end
end

def take_a_number (katz_deli)
     katz_deli.push(1)
  puts "Welcome, you are ticket #{$ticket}. You are number #{katz_deli.count} in line."
end

def now_serving(katz_deli)
  if katz_deli.count == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift()
  end
end

take_a_number(katz_deli)
take_a_number(katz_deli)
now_serving(katz_deli)
take_a_number(katz_deli)
