require 'pry'
def roll_call_dwarves(dwarves_names)
  dwarves_names.each_with_index {|names, index| puts "#{index + 1} #{names}"}
  # binding.pry
end


def summon_captain_planet(planeteer_calls)
  planeteer_calls.map do |elements|
    elements.capitalize + "!"
    # ^string concatentation
    # binding.pry
  end
end

def long_planeteer_calls(calls)
  calls.any? { |elements| elements.length > 4 }
end

def find_the_cheese(snacks)
  # if snacks.include?('cheddar')
  #   return "cheddar"
  #   # binding.pry
  # else
  #   nil
  # end
  # ^this is not dynamic enough to meet the conditions

  cheeses = ["cheddar", "gouda", "camembert"]

  if snacks.include?(cheeses)
    print "queso"
  else
  end

end
