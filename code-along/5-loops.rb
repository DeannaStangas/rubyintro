# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 5-loops.rb

# Infinite Tacos -> Finite Tacos
# index=0
# loop do
#     puts "tacos!"
#     if index ==10
#         break
#     end
#     index=index+1
# end
# loop do
#   puts "tacos!"
# end

# Loop through tacos
tacos = ["carnitas", "carne asada", "pollo", "pescado"]
index=0
loop do
    if index == tacos.length
        break
    end
    puts tacos[index]
    index=index+1
end
# tacos = ["carnitas", "carne asada", "pollo", "pescado"]