# Fizzbuzz Challenge
# (1..75).each do |num|
#     if num % 3 == 0 && num % 5 == 0
#         puts "fizzbuzz"
#     elsif num % 3 == 0
#             puts "fizz"
#     elsif num % 5 == 0
#         puts "buzz"
#     else
#         puts num
#     end
# end

# (1..75).each do |num|
#     if num % 5 == 0 && num % 3 == 0
#         puts "FizzBuzz"
#     elsif num % 5 == 0
#         puts "Fizz"
#     elsif num % 3 == 0
#         puts "Buzz"
#     else
#         puts num
#     end
# end

# (1..100).each do |num|
#     if num % 5 == 0 && num % 3 == 0
#         puts "FizzBuzz"
#     elsif num % 5 == 0
#         puts "Fizz"
#     elsif num % 3 == 0
#         puts "Buzz"
#     else
#         puts num
#     end
# end


# (1..50).each do |nmbr|
#     if nmbr % 5 == 0 && nmbr % 3 == 0
#         puts "FoozBall"
#     elsif nmbr % 5 == 0
#         puts "Fooz"
#     elsif nmbr % 3 == 0
#         puts "Ball"
#     else 
#         puts nmbr
#     end
# end    

(1..100).each do |nmbr|
    if nmbr % 4 == 0
        puts "mod_4"
    elsif nmbr % 3 == 0
        puts "mod_3"
    elsif nmbr % 2 == 0
        puts "mod_2"
    else
        puts nmbr
    end
end



# (1..100).each do |nmbr|
#     if nmbr % 5 == 0 && nmbr % 3 == 0
#         puts "WhamBam"
#     elsif nmbr % 5 == 0
#         puts "Wham"
#     elsif nmbr % 3 == 0
#         puts "Bam"
#     else puts nmbr
#     end
# end
(1..50).each do |num|
    if num % 15 == 0
        puts "MamaJama"
    elsif num % 5 == 0
        puts "Mama"
    elsif num % 3 == 0 
        puts "Jama"
    else 
        puts num
    end
end