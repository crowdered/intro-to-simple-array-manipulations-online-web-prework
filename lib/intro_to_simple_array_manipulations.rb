def using_push(countries_in_west_africa, next_country)
  #countries_in_western_africa = ["Benin", "Carpe Verde", "Gambia", "Liberia", "Mali"]
  #next_country = "Niger"
  countries_in_west_africa.push(next_country)
end

def using_unshift(neighborhoods_in_northwest_brooklyn, new_neighborhood)
  #neighborhoods_in_northwest_brooklyn = ["Brooklyn Yards", "Cadman Plaza", "Clinton Hill", "Downtown Brooklyn", "DUMBO"]
  #new_neighborhood = "Brooklyn Heights"
  neighborhoods_in_northwest_brooklyn.unshift(new_neighborhood)
end
 
 def using_pop(great_hits_of_the_nineties)
   #great_hits_of_the_nineties = ["Baby One More Time", "Smells Like Teen Spirit", "Missing", "Walking On The Sun", "Hard Knock Life", "Losing My Religion"]
   element = great_hits_of_the_nineties.pop
 end
 
 def pop_with_args(chars_in_game_of_thrones)
   #chars_in_game_of_thrones = ["Danny T.", "Tyrion Lannister", "Stable Boy", "Sandor Clegane"]
   element = chars_in_game_of_thrones.pop(2)
 end
 
 def using_shift(my_favorite_cities)
   #my_favorite_cities = ["Lagos", "Cape Town", "Nairobi", "San Francisco", "Gaborone", "New York", "Berlin", "London"]
   element = my_favorite_cities.shift
 end
 
 def shift_with_args(ice_cream_brands)
   #ice_cream_brands = ["Blue Bell Creameries", "Ben & Jerry's", "Baskin Robbins", "Braum's", "Breyer's"]
   element = ice_cream_brands.shift(2)
 end
 
 def using_concat(my_favorite_things, all_my_favs)
   #my_favorite_things = ["raindrops on roses", "whiskers on kittens"]
   #more_favs = ["mario kart", "flatiron school"]
   element = my_favorite_things.concat(all_my_favs)
 end
 
 def using_insert(list_of_esoteric_programming_languages, another_esoteric_language)
   #list_of_esoteric_programming_languages = ["Ante", "ArnoldC", "Befunge", "Binary lambda calculus", "Chef", "GolfScript", "Ook!"]
   #another_esoteric_language = "Malbolge"
   element = list_of_esoteric_programming_languages.insert(4, another_esoteric_language)
 end
 def using_uniq(captain_planet_and_the_planeteers)
   #captain_planet_and_the_planeteers = ["Captain Planet", "Gaia", "Kwame", "Gi", "Linka", "Wheeler", "Gaia"]
   element = captain_planet_and_the_planeteers.uniq
 end
 
 def using_flatten(private_colleges_in_newyork)
   #private_colleges_in_newyork = ["New York University", ["Manhattan School of Music ", "Columbia University"], "The Juilliard School", "Bard College", "Cooper Union"]
   element = private_colleges_in_newyork.flatten
 end
 
 def using_delete(instructors, no_offense_steven)
   #instructors = ["Josh", "Steven", "Sophie", "Steven", "Amanda", "Steven"]
   #no_offense_steven = "Steven"
   element = instructors.delete(no_offense_steven)
 end
 
 def using_delete_at(array, string)
   #famous_robots = ["the dog from doctor who", "R2D2", "Ultron"]
   element = array.delete(famous_robots,2)
 end