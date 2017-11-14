def queen_attack?(array)
  queen_coordinates = array[0]
  other_player_coordinates = array[1]
  if (queen_coordinates[0] == other_player_coordinates[0]) | (queen_coordinates[1] == other_player_coordinates[1]) | ((queen_coordinates[0] - other_player_coordinates[0]) == ((queen_coordinates[1] - other_player_coordinates[1]))) | ((queen_coordinates[0] - other_player_coordinates[0]) == (-(queen_coordinates[1] - other_player_coordinates[1])))
    true
  else
    false
  end
end
