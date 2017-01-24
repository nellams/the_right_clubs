REQUIRED_BAG_SIZE = 10

available_clubs = [
  :two_iron,
  :three_iron,
  :four_iron,
  :five_iron,
  :six_iron,
  :seven_iron,
  :eight_iron,
  :nine_iron,
  :pitching_wedge,
  :sand_wedge,
  :driver,
  :three_wood,
  :five_wood,
  :seven_wood,
  :putter
]

possible_club_selections = available_clubs.sample(REQUIRED_BAG_SIZE)

possible_club_selections.each do |club|
  puts "Try the #{club}!".gsub(/_/, " ")
end

[:driver, :pitching_wedge, :putter].each do |required_clubs|
  if !possible_club_selections.include?(required_clubs)
    puts "WARNING! You will be without a #{required_clubs}".gsub(/_/, " ")
  end
end
