# Cities in Thailand with abbreviation
cities = {
	'Bangkok' => 'BKK',
	'Chiangmai' => 'CHM',
	'Pattaya' => 'PTY',
	'Huahin' => 'HUA'
}

#District with each city
district = {
	'BKK' => 'Rama2',
	'CHM' => 'Rama3',
	'PTY' => 'Rama4'
}

# add some more districts
#district['BKK'] = 'Mango'
district['HUA'] = 'Rama5'
#district['PTY'] = 'Durian'
#district['CHM'] = 'Melon'

#puts some districts
puts '-' * 3
puts "Huahin city has: ", district['HUA']

#Put cities then abbreviation; abbrev is a native variable in Ruby
puts '-' * 5
for cities, abbrev in cities
	puts "%s is abbreviated in %s" % [cities, abbrev]
end

#puts district then abbrevation of district within cities; apparently abbrev is native to Ruby
puts '-' * 7
for district, abbrev in district
	puts "%s is abbreviated in %s" % [district, abbrev]
end

puts '-' * 9
for abbrev, district in district
	puts "%s district is contained in city %s" % [abbrev, district]
end

#Connect full city name to Rama district
#puts '-' * 10
#for cities, abbrev in cities
	puts "%s city is abbreviated %s and has district %s" % [cities, abbrev, district[abbrev]]
#end