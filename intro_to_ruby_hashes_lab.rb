require 'pry'

def new_hash
  {}
end

def actor
  {name: 'Dwayne The Rock Johnson'}
end

def monopoly
	monopoly = {}
  monopoly[:railroads] = {}
	monopoly
end

def monopoly_with_second_tier
	mnply = monopoly
	mnply[:railroads][:pieces] = 4
	mnply[:railroads][:names] = {}
	mnply[:railroads][:rent_in_dollars] = {}
	mnply
end

def monopoly_with_third_tier
  monopoly = monopoly_with_second_tier
  monopoly[:railroads][:rent_in_dollars][:one_piece_owned] = 25
  monopoly[:railroads][:rent_in_dollars][:two_pieces_owned] = 50
  monopoly[:railroads][:rent_in_dollars][:three_pieces_owned] = 100
  monopoly[:railroads][:rent_in_dollars][:four_pieces_owned] = 200
  monopoly[:railroads][:names][:reading_railroad] = {}
  monopoly[:railroads][:names][:pennsylvania_railroad] = {}
  monopoly[:railroads][:names][:b_and_o_railroad] = {}
  monopoly[:railroads][:names][:shortline] = {}
  monopoly
end

def monopoly_with_fourth_tier
  monopoly = monopoly_with_third_tier
  monopoly[:railroads][:names][:reading_railroad]["mortgage_value"] = "$100"
  monopoly[:railroads][:names][:pennsylvania_railroad]["mortgage_value"] = "$200"
  monopoly[:railroads][:names][:b_and_o_railroad]["mortgage_value"] = "$400"
  monopoly[:railroads][:names][:shortline]["mortgage_value"] = "$800"
  monopoly
end
