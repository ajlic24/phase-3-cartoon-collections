def roll_call_dwarves arr
  arr.each.with_index do |dwarf, i|
    puts "#{i + 1} #{dwarf}"
  end
end

def summon_captain_planet arr
  arr.map do |ele|
    ele.capitalize + '!'
  end
end

def long_planeteer_calls arr
  compare = []
  arr.each do |ele|
    if ele.length > 4
      compare << ele
    end
  end
  compare.length > 0
end

def find_the_cheese arr
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  ans = arr.find do |food|
    cheese_types.include?(food)
  end
  ans ? ans : nil
end
