# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb

# Hashes are lists of *key-value pairs*
profile = {
    name: "Ben",
    location: {
        city: "Chicago",
        state: "IL"
    },
    status: "Teaching ENTR-451!"
}
# puts profile 
# puts profile[:status]

# name = profile[:name]
# puts name

puts profile[:location][:city]
puts profile[:location][:state]


# Accessing data from the hash
#recording has array in a hash example & pulling out data

# More Complex Hashes