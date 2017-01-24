# the_right_clubs
It's going to be another great season of golf! In order to prepare, we need to trim down the amount of clubs in your golf bag to 10. Because we're new to the game, we will randomize our selection.

There are requirements, however. We need to ensure the bag contains a driver, a pitching wedge, and a putter.

Write a program that randomizes your club selections, informs you of their configuration, and also tells you if your selection contains the required clubs.

Start with the code below:

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
Write code to check your available_clubs against the requirements and show the results of these checks in the terminal.

Here's an example of what your output might look like:

***Automated Golf Club Advice:***
Use the four iron!
Use the five iron!
Use the five wood!
Use the six iron!
Use the seven wood!
Use the three wood!
Use the three iron!
Use the seven iron!
Use the nine iron!
Use the driver!

WARNING! You will be without a pitching wedge
WARNING! You will be without a putter
