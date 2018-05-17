stops = [ "Croy", "Cumbernauld", "Falkirk High", "Linlithgow", "Livingston",
  "Haymarket" ]

# Add "Edinburgh Waverley" to the end of the array
  stops.push("Edinburgh Waverley")

  # Add "Glasgow Queen St" to the start of the array
  stops.unshift("Glasgow Queen St")

  # Add "Polmont" at the appropriate point (between "Falkirk High" and
  #   "Linlithgow")
  stops.insert(4, 'Polmont')

  # Work out the index position of "Linlithgow"

  p stops.index("Linlithgow")

  # Remove "Livingston" from the array using its name
  stops.delete_at(6)

  # Delete "Cumbernauld" from the array by index
  stops.delete_at(2)
  p stops

  # How many stops there are in the array?
  array_length = stops.length
  p "There are #{array_length} stops!"

  # How many ways can we return "Falkirk High" from the array?
  p stops[2]
for stop in stops
  if stop == "Falkirk High"
    p "This is #{stop}."
  else
    p "This is not Falkirk High this is #{stop}."
  end
end
p stops[2..2]

# Reverse the positions of the stops in the array
  array_reverse = stops.reverse
  p array_reverse

  # Print out all the stops using a for loop
  for names in stops
    p names
  end
