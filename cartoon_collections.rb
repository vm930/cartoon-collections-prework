
def roll_call_dwarves(dwarves)
	dwarves.each_with_index { |name,i| puts "#{i+1}. #{name}" }
end

def summon_captain_planet(planeteer_calls)
  # code an argument here
  # Your code here
  planeteer_calls.map { |n| n.capitalize + "!" }
end

def long_planeteer_calls(phrase)# code an argument here
  # Your code here
  phrase.all? {|n| n.length >= 4?}
end

def find_the_cheese# code an argument ere
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
