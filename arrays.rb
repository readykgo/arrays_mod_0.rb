friends = ["friend 1", "friend 2", "friend 3", "friend 4"]
numbers = [ 1, 2, 3, 4]
ticket_prices = [10.50, 11.50, 12.50, 13.50]
ticket_prices_paid = [false, true, false, true]

# removes last element, also returns removed element. 
p friends.pop
p friends

# removes first element, shifting everything down by one and bringing it back (unless empty then nil)
p numbers.shift
p numbers

#changes the original array, fills the front with value specified (20.00)
ticket_prices.unshift.(20.00)
p ticket_prices

# push method adds on elements at the end and brings array with changes specified (false)
ticket_prices_paid.push(false)
p  ticket_prices_paid

# index positions are the position of an element in an array starting with 0, for example in the friends array friend 3 is actually index position 2
p friends[2]

friends = ["joe", "jeff", "alex", "justina"]
friends.each do |friend|
    puts "hi #{friend}!"
end