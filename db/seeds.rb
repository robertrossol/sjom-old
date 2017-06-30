buildings = ["Loomis", "Casa De Sol"]
  
buildings.each do |building|
  building = Building.create(
    building: building
  )
end

floors = ["North", "South", "1st Floor", "2nd Floor", "3rd Floor"]

building_id = [1, 1, 2, 2, 2]
x = 0

floors.each do |floor|
  floor = Floor.create(
    floor: floor,
    building_id: building_id[x]
    )
  x = x + 1
end
