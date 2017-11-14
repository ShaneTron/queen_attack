class Array
  def queen_attack?(array)
    queen_coordinates = self
    other_player_coordinates = array
    (queen_coordinates[0] == other_player_coordinates[0]) | (queen_coordinates[1] == other_player_coordinates[1]) | ((queen_coordinates[0] - other_player_coordinates[0]) == ((queen_coordinates[1] - other_player_coordinates[1]))) | ((queen_coordinates[0] - other_player_coordinates[0]) == (-(queen_coordinates[1] - other_player_coordinates[1])))
  end
end
