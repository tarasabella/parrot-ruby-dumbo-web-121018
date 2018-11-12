# Create method `parrot` that outputs a given phrase and
# returns the phrase
def parrot(string = "Squawk!")
  puts #{string} 
  return
end 
def parrot(phrase="Squawk!")
    puts "The phrase is #{phrase}."
    return #{phrase}
end
 