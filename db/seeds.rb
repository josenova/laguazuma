# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


rooms = Room.create([
	{ number: 1, size: 48, capacity: 3, beds: 2, bathrooms: 1, price: 250.00, airbnb_id: '12671306', description: "Equipped with a queen bed and sleeper sofa. The en-suite bathroom's toilet is strategically positioned to enjoy the view while on duty." }, 
	{ number: 2, size: 28, capacity: 2, beds: 1, bathrooms: 1, price: 150.00, airbnb_id: '14965987', description: "White stone accents in this medium sized room makes this one the coziest of the house. Sit down, relax and enjoy the ocean view." },
	{ number: 3, size: 20, capacity: 2, beds: 1, bathrooms: 1, price: 150.00, airbnb_id: '14769429', description: "Painted with Dominican colors, this small room with stunning views is located on a second floor with floor-to-ceiling front windows." },
	{ number: 4, size: 24, capacity: 2, beds: 1, bathrooms: 1, price: 150.00, airbnb_id: '36661419', description: "A pair of rocking chairs, a double bed and an en-suite bathroom. Sits below room #3 and both can be booked in pair for a discount." },
	{ number: 5, size: 40, capacity: 2, beds: 1, bathrooms: 1, price: 250.00, airbnb_id: '14796201', description: "Wake up to the complete view of Samana's Bay. This exotic room is equipped with African decor, a lay-down jet tub and its own Koi fish pond." },
	{ number: 6, size: 32, capacity: 4, beds: 2, bathrooms: 1, price: 150.00, airbnb_id: '31733259', description: "Enclosed room equipped with air conditioning and garden views. En-suite bathroom with exterior shower adjacent to the Macaw enclosures." },
	{ number: 7, size: 50, capacity: 2, beds: 1, bathrooms: 1, price: 250.00, airbnb_id: '40026090', description: "Our latest addition: plenty of space, king bed, romantic morrocan decor and a private outdoor jacuzzis with infinity views." }
])