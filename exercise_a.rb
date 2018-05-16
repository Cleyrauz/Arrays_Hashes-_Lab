stops = [ "Croy", "Cumbernauld", "Falkirk High", "Linlithgow", "Livingston",
  "Haymarket" ]

stops.push("Edinburgh Waverley")
stops.unshift("Glasgow Queen St")
stops.insert(4, 'Polmont')
stops.delete_at(6)

p stops
