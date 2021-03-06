

def roll_call_dwarves(dwarves)
    dwarves.each_with_index do |dwarf, index|
        puts "#{index + 1} #{dwarf}"
    end
end

def summon_captain_planet(array)
  planeteer = []
  array.collect do |object|
      planeteer.push(object.capitalize + "!")
      end
  planeteer
end

def long_planeteer_calls(array)
    array.any? do |word|
        word.length > 4
    end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.find do |object|
      array.include? (object)
      end
end
