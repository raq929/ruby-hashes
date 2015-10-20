stooges = {
  moe: "Moe Howard",
  larry: "Larry Fine",
  curly: "Curly Howard"
}

puts stooges

puts stooges[:larry]

#puts stooges.keys

#puts stooges.keys.class

# Hashes have entries
#each entry has a key and a value
#the key can be any type of object, BUT it's typically a symbol
#The value can be any type of object at all

stooges[:joe] = "Joe Shmoe"
#puts stooges
#Remove the key/value pair
stooges.delete(:joe)

#puts stooges

stooges.each do |key, value|
  puts "k/v = #{key}/#{value}"
end

stooges[:ages] = [32, 28, 44]

#puts stooges

stooges[:larry] = {
  name: "Larry Fine",
  address: {street: "33 Main st",
  city: "Boston",
  country: "US"},
  age: 28
}

stooges[:moe] = {
  name: "Moe Howard",
  address: {
    street: "15 Porter St",
    city: "Cambridge",
    state: "MA"
  },
  age: 35
}

stooges[:curly] = {
  name: "Curly Howard",
  address: {
    street: "23 Elm St",
    city: "Lowell",
    state: "MA"
  },
  age: 44
}

puts stooges[:larry][:age]

puts stooges[:moe][:address][:city]

puts stooges[:curly][:name]


