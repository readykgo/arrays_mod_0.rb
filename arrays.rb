friends = ["friend 1," "friend 2", "friend 3", "friend 4"]
numbers = [number 1, number 2, number 3,     number 4]
ticket_prices = [10.50, 11.50, 12.50, 13.50]
ticket_prices_paid [no, yes, no, yes]
# removes last element
friends.pop
# removes first element, shifting everything down by one and bringing it back (unless empty then nil)
numbers.shift
changes the original array, fills the front
ticket_prices.unshift
# push method adds on elements at the end and brings array with changes
ticket_prices_paid.push
# index positions are the position of an element in an array starting with 0, for example in the friends array friend 3 is actually index position 4