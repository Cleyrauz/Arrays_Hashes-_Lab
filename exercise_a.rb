stops = [ "Croy", "Cumbernauld", "Falkirk High", "Linlithgow", "Livingston",
  "Haymarket" ]

  stops.push("Edinburgh Waverley")
  stops.unshift("Glasgow Queen St")
  stops.insert(4, 'Polmont')
  stops.delete_at(6)
  stops.delete_at(2)
  p stops
  array_length = stops.length
  p "There are #{array_length} stops!"
  p stops[2]
  p stops[-5]
  return_falkikrk_high = stops.at(2)
  p return_falkikrk_high
