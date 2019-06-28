# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


rooms = Room.create([
	{ number: 1, size: 48, capacity: 3, beds: 2, bathrooms: 1, airbnb_id: '12671306', description: "Our most popular room. Equipped with a queen bed and sleeper sofa. The en-suite bathroom's toilet is strategically positioned to enjoy the view while on duty." }, 
	{ number: 2, size: 28, capacity: 2, beds: 1, bathrooms: 1, airbnb_id: '14965987', description: "White stone accents in this medium sized room makes this one the coziest of the house. Sit down, relax and enjoy the ocean view in your own private balcony." },
	{ number: 3, size: 20, capacity: 2, beds: 1, bathrooms: 1, airbnb_id: '14769429', description: "Colorful with Dominican roots, this small room is located on a second floor and has a floor-to-ceiling front windows that can be opened for a cool breeze year round." },
	{ number: 4, size: 20, capacity: 2, beds: 1, bathrooms: 1, airbnb_id: '15048434', description: "This room is only available for rent alongside room #3 as its right under it, which makes them ideal for families of four." },
	{ number: 5, size: 40, capacity: 2, beds: 1, bathrooms: 1, airbnb_id: '14796201', description: "Wake up to the most complete view of Samana's Bay. This exotic room has its own Koi fish pond and is equipped with decor from all over the world." },
	{ number: 6, size: 32, capacity: 4, beds: 2, bathrooms: 1, airbnb_id: '31733259', description: "Enclosed room equipped with air conditioning and garden views. En-suite bathroom with exterior shower adjacent to the Macaw enclosures." }
])