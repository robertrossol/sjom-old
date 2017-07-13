Bed.delete_all()
Building.delete_all()
Floor.delete_all()
Room.delete_all()

buildings = ["Loomis", "Casa De Sol"]
  
buildings.each do |building|
  Building.create(
    building: building
  )
end

floors = ["North", "South", "1st Floor", "2nd Floor", "3rd Floor"]

building_id = [1, 1, 2, 2, 2]
x = 0

floors.each do |floor|
  Floor.create(
    floor: floor,
    building_id: building_id[x]
    )
  x = x + 1
end


rooms = ["North", "South", "First Floor Unit #1", "First Floor Unit #2", "Second Floor Unit #1", "Second Floor Unit #2", "Second Floor Unit #3", "Second Floor Unit #4", "Second Floor Unit #5", "Second Floor Unit #6", "Second Floor Unit #7", "Second Floor Unit #8", "Third Floor Unit #1"]

floor_id = [1, 2, 3, 3, 4, 4, 4, 4, 4, 4, 4, 4, 5]

y = 0

rooms.each do |room|
  Room.create(
    name: room,
    floor_id: floor_id[y]
    )
  y = y + 1
end

room_beds = {"North" => 10, "South" => 10, "First Floor Unit #1" => 1, "First Floor Unit #2" => 1, "Second Floor Unit #1" => 1, "Second Floor Unit #2" => 1, "Second Floor Unit #3" => 1, "Second Floor Unit #4" => 1, "Second Floor Unit #5" => 1, "Second Floor Unit #6" => 1, "Second Floor Unit #7" => 1, "Second Floor Unit #8" => 1, "Third Floor Unit #1" => 1}

room_beds.each do |room, beds|
  (1..beds).each do |bed| 
    Bed.create(
      room_id: Room.find_by(name: room).id,
      bed_number: bed,
      top_bottom: "top",
      occupied: "true"
      )
    Bed.create(
      room_id: Room.find_by(name: room).id,
      bed_number: bed,
      top_bottom: "bottom",
      occupied: "false"

      )
  end
end