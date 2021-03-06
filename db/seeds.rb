# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

resorts = [
    {name: "Mohawk Mountain Ski Area", state: "Connecticut"},
    {name: "Mount Southington", state: "Connecticut"},
    {name: "Powder Ridge Ski Area", state: "Connecticut"},
    {name: "Ski Sundown", state: "Connecticut"},
    {name: "Baker Mountain", state: "Maine"},
    {name: "Big Rock", state: "Maine"},
    {name: "Big Squaw", state: "Maine"},
    {name: "Black Mountain of Main", state: "Maine"},
    {name: "Camden Snow Bowl", state: "Maine"},
    {name: "Eaton Mountain", state: "Maine"},
    {name: "Hermon Mountain", state: "Maine"},
    {name: "Lonesome Pine Trails", state: "Maine"},
    {name: "Lost Valley", state: "Maine"},
    {name: "Mount Abram", state: "Maine"},
    {name: "Mount Jefferson Ski Area", state: "Maine"},
    {name: "Pinnacle Ski Club", state: "Maine"},
    {name: "Powderhouse Hill", state: "Maine"},
    {name: "Quoggy Jo", state: "Maine"},
    {name: "Saddleback Maine", state: "Maine"},
    {name: "Shawnee Peak", state: "Maine"},
    {name: "Sugarloaf", state: "Maine"},
    {name: "Sunday River", state: "Maine"},
    {name: "Titcomb Mountain", state: "Maine"},
    {name: "Berkshire East Ski Resort", state: "Massachusetts"},
    {name: "Blandford Ski Area", state: "Massachusetts"},
    {name: "Blue Hills Ski Area", state: "Massachusetts"},
    {name: "Bousquet Ski Area", state: "Massachusetts"},
    {name: "Butternut", state: "Massachusetts"},
    {name: "Easton Ski Area", state: "Massachusetts"},
    {name: "Jiminy Peak", state: "Massachusetts"},
    {name: "Mount Greylock Ski Club", state: "Massachusetts"},
    {name: "Nashoba Valley Ski Area", state: "Massachusetts"},
    {name: "Otis Ridge", state: "Massachusetts"},
    {name: "Ski Bradford", state: "Massachusetts"},
    {name: "Ski Ward", state: "Massachusetts"},
    {name: "Wachusett Mountain", state: "Massachusetts"},
    {name: "Abenaki Ski Area", state: "New Hampshire"},
    {name: "Arrowhead", state: "New Hampshire"},
    {name: "Attitash", state: "New Hampshire"},
    {name: "Black Mountain", state: "New Hampshire"},
    {name: "Bretton Woods", state: "New Hampshire"},
    {name: "Cannon Mountain", state: "New Hampshire"},
    {name: "Campton Mountain", state: "New Hampshire"},
    {name: "Cranmore Mountain Resort", state: "New Hampshire"},
    {name: "Crotched Mountain", state: "New Hampshire"},
    {name: "Dartmouth Skiway", state: "New Hampshire"},
    {name: "Franklin Veterans Memorial Recreation Area", state: "New Hampshire"},
    {name: "Granite Gorge", state: "New Hampshire"},
    {name: "Gunstock Mountain Resort", state: "New Hampshire"},
    {name: "Kanc Rec Area", state: "New Hampshire"},
    {name: "King Pine", state: "New Hampshire"},
    {name: "Loon Mountain", state: "New Hampshire"},
    {name: "McIntyre Ski Area", state: "New Hampshire"},
    {name: "Mount Eustis", state: "New Hampshire"},
    {name: "Mount Prospect", state: "New Hampshire"},
    {name: "Mount Sunapee Resort", state: "New Hampshire"},
    {name: "Pats Peak", state: "New Hampshire"},
    {name: "Ragged Mountain", state: "New Hampshire"},
    {name: "Red Hill Ski Club", state: "New Hampshire"},
    {name: "Storrs Hill", state: "New Hampshire"},
    {name: "Tenney Mountain Ski Resort", state: "New Hampshire"},
    {name: "The Balsams Wilderness", state: "New Hampshire"},
    {name: "Waterville Valley Resort", state: "New Hampshire"},
    {name: "Whaleback", state: "New Hampshire"},
    {name: "Wildcat Mountain", state: "New Hampshire"},
    {name: "Yawgoo Valley", state: "Rhode Island"},
    {name: "Bellows Falls Ski Tow", state: "Vermont"},
    {name: "Bolton Valley Resort", state: "Vermont"},
    {name: "Bromley Mountain", state: "Vermont"},
    {name: "Burke Mountain", state: "Vermont"},
    {name: "Cochran's Ski Area", state: "Vermont"},
    {name: "Harrington Hill", state: "Vermont"},
    {name: "Hard 'Ack", state: "Vermont"},
    {name: "Haystack", state: "Vermont"},
    {name: "Jay Peak Resort ", state: "Vermont"},
    {name: "Killington Ski Resor", state: "Vermont"},
    {name: "Living Memorial Park", state: "Vermont"},
    {name: "Lyndon Outing Club", state: "Vermont"},
    {name: "Mad River Glen", state: "Vermont"},
    {name: "Magic Mountain", state: "Vermont"},
    {name: "Middlebury College Snow Bowl", state: "Vermont"},
    {name: "Mount Snow", state: "Vermont"},
    {name: "Okemo Mountain", state: "Vermont"},
    {name: "Pico Mountain", state: "Vermont"},
    {name: "Plymouth Notch", state: "Vermont"},
    {name: "Quechee Lakes Ski Area", state: "Vermont"},
    {name: "Smugglers' Notch", state: "Vermont"},
    {name: "Stowe Mountain Resort", state: "Vermont"},
    {name: "Stratton Mountain Resort", state: "Vermont"},
    {name: "Sugarbush Resort", state: "Vermont"},
    {name: "Suicide Six", state: "Vermont"},
    {name: "Big Snow American Dream", state: "New Jersey"},
    {name: "Campgaw Mountain", state: "New Jersey"},
    {name: "Hidden Valley", state: "New Jersey"},
    {name: "Mountain Creek", state: "New Jersey"},
    {name: "Wisp Ski Resort", state: "Maryland"},
    {name: "Beartown Ski Area", state: "New York"},
    {name: "Belleayre Ski Center", state: "New York"},
    {name: "Big Tupper Ski Area", state: "New York"},
    {name: "Brantling Ski Slopes", state: "New York"},
    {name: "Bristol Mountain Ski Resort", state: "New York"},
    {name: "Buffalo Ski Club", state: "New York"},
    {name: "Catamount Ski Area", state: "New York"},
    {name: "Dry Hill Ski Area", state: "New York"},
    {name: "Gore Mountain", state: "New York"},
    {name: "Greek Peak", state: "New York"},
    {name: "Hickory Ski Center", state: "New York"},
    {name: "Holiday Valley", state: "New York"},
    {name: "Holiday Mountain Ski & Fun", state: "New York"},
    {name: "Holimont", state: "New York"},
    {name: "Hunter Mountain", state: "New York"},
    {name: "Kissing Bridge", state: "New York"},
    {name: "Labrador Mountain", state: "New York"},
    {name: "Mount Peter Ski Area", state: "New York"},
    {name: "McCauley Mountain", state: "New York"},
    {name: "Peek'n Peak", state: "New York"},
    {name: "Plattekill Mountain", state: "New York"},
    {name: "Royal Mountain", state: "New York"},
    {name: "Song Mountain Resort", state: "New York"},
    {name: "Snow Ridge Ski Resort", state: "New York"},
    {name: "Swain", state: "New York"},
    {name: "Sugar Hill", state: "New York"},
    {name: "Thunder Ridge Ski Area", state: "New York"},
    {name: "Titus Mountain", state: "New York"},
    {name: "Toggenburg Mountain", state: "New York"},
    {name: "West Mountain", state: "New York"},
    {name: "Willard Mountain", state: "New York"},
    {name: "Whiteface Mountain", state: "New York"},
    {name: "Windham Mountain", state: "New York"},
    {name: "Woods Valley Ski Resort", state: "New York"},
    {name: "Bear Creek Mountain Resort", state: "Pennsylvania"},
    {name: "Blue Knob All Seasons Resort", state: "Pennsylvania"},
    {name: "Blue Mountain Ski Area", state: "Pennsylvania"},
    {name: "Boyce Park", state: "Pennsylvania"},
    {name: "Camelback Ski Area", state: "Pennsylvania"},
    {name: "Eagle Rock Resort", state: "Pennsylvania"},
    {name: "Elk Mountain", state: "Pennsylvania"},
    {name: "Hidden Valley Four Seasons Resort", state: "Pennsylvania"},
    {name: "Jack Frost Big Boulder", state: "Pennsylvania"},
    {name: "Laurel Mountain Ski Resort", state: "Pennsylvania"},
    {name: "Liberty Mountain Resort", state: "Pennsylvania"},
    {name: "Mountain View at Edinboro", state: "Pennsylvania"},
    {name: "Seven Springs Mountain Resort", state: "Pennsylvania"},
    {name: "Shawnee Mountain Ski Area", state: "Pennsylvania"},
    {name: "Ski Big Bear", state: "Pennsylvania"},
    {name: "Ski Denton", state: "Pennsylvania"},
    {name: "Ski Roundtop", state: "Pennsylvania"},
    {name: "Spring Mountain", state: "Pennsylvania"},
    {name: "Ski Sawmill", state: "Pennsylvania"},
    {name: "Montage Mountain Ski Resort", state: "Pennsylvania"},
    {name: "Tussey Mountain Ski Area", state: "Pennsylvania"},
    {name: "Whitetail Ski Resort", state: "Pennsylvania"},
    {name: "Cloudmont Ski & Golf Resort", state: "Alabama"},
    {name: "Appalachian Ski Mountain", state: "North Carolina"},
    {name: "Cataloochee Ski Area", state: "North Carolina"},
    {name: "Sapphire Valley", state: "North Carolina"},
    {name: "Ski Beech", state: "North Carolina"},
    {name: "Sugar Mountain", state: "North Carolina"},
    {name: "Wolf Ridge", state: "North Carolina"},
    {name: "Ober Gatlinburg", state: "Tennessee"},
    {name: "Bryce Resort", state: "Virginia"},
    {name: "Massanutten Ski Resort", state: "Virginia"},
    {name: "The Homestead", state: "Virginia"},
    {name: "Wintergreen Resort", state: "Virginia"},
    {name: "Canaan Valley Resort", state: "West Virginia"},
    {name: "Oglebay Resort", state: "West Virginia"},
    {name: "Snowshoe Mountain", state: "West Virginia"},
    {name: "Timberline Four Seasons Resort", state: "West Virginia"},
    {name: "Winterplace", state: "West Virginia"},
    {name: "Chestnut Mountain Resort", state: "Illinois"},
    {name: "Ski Four Lakes", state: "Illinois"},
    {name: "Raging Buffalo Snowboard Park", state: "Illinois"},
    {name: "Ski Snowstar", state: "Illinois"},
    {name: "Villa Olivia", state: "Illinois"},
    {name: "Paoli Peaks", state: "Indiana"},
    {name: "Perfect North Slopes", state: "Indiana"},
    {name: "Mt. Crescent Ski Area", state: "Iowa"},
    {name: "Seven Oaks Snow Ski Area", state: "Iowa"},
    {name: "Sleepy Hollow Sports Park", state: "Iowa"},
    {name: "Sundown Mountain", state: "Iowa"},
    {name: "Al Quaal Recreation Ski Area", state: "Michigan"},
    {name: "Alpine Valley", state: "Michigan"},
    {name: "Apple Mountain Ski Resort", state: "Michigan"},
    {name: "Big Powderhorn Ski Area", state: "Michigan"},
    {name: "Bittersweet Ski Resort", state: "Michigan"},
    {name: "Blackjack Ski Resort", state: "Michigan"},
    {name: "Boyne Highlands Resort", state: "Michigan"},
    {name: "Boyne Mountain", state: "Michigan"},
    {name: "Caberfae Peaks Ski & Golf Resort", state: "Michigan"},
    {name: "Cannonsburg Ski Area", state: "Michigan"},
    {name: "Challenge Mountain", state: "Michigan"},
    {name: "Crystal Mountain Resort & Spa", state: "Michigan"},
    {name: "Garland Resort", state: "Michigan"},
    {name: "Hickory Hills Ski Area", state: "Michigan"},
    {name: "The Homestead", state: "Michigan"},
    {name: "Indianhead Mountain Resort", state: "Michigan"},
    {name: "Marquette Mountain", state: "Michigan"},
    {name: "Mont Ripley Ski Resort", state: "Michigan"},
    {name: "Mount Bohemia", state: "Michigan"},
    {name: "Mt. Brighton Ski Resort", state: "Michigan"},
    {name: "Mt. Holiday", state: "Michigan"},
    {name: "Mt. Holly Ski and Snowboard Resort", state: "Michigan"},
    {name: "Mt. McSauba Recreation Area", state: "Michigan"},
    {name: "Mt. Zion Ski Area", state: "Michigan"},
    {name: "Mulligan's Hollow Ski Bowl", state: "Michigan"},
    {name: "Norway Mountain Ski and Snowboard Resort", state: "Michigan"},
    {name: "Nub's Nob", state: "Michigan"},
    {name: "Otsego Club & Resort", state: "Michigan"},
    {name: "Petoskey Winter Sports Park", state: "Michigan"},
    {name: "Pine Knob Ski Resort", state: "Michigan"},
    {name: "Pine Mountain Resort", state: "Michigan"},
    {name: "Porcupine Mountains", state: "Michigan"},
    {name: "Shanty Creek Resorts", state: "Michigan"},
    {name: "Ski Brule", state: "Michigan"},
    {name: "Snow Snake Ski & Golf", state: "Michigan"},
    {name: "Swiss Valley Ski and Snowboard Area", state: "Michigan"},
    {name: "Timber Ridge Ski Area", state: "Michigan"},
    {name: "Treetops Resort", state: "Michigan"},
    {name: "Afton Alps", state: "Minnesota"},
    {name: "Andes Tower Hills", state: "Minnesota"},
    {name: "Buck Hill", state: "Minnesota"},
    {name: "Buena Vista Ski Area", state: "Minnesota"},
    {name: "Chester Bowl Park", state: "Minnesota"},
    {name: "Coffee Mill Ski Area", state: "Minnesota"},
    {name: "Detroit Mountain", state: "Minnesota"},
    {name: "Giants Ridge", state: "Minnesota"},
    {name: "Hyland Ski and Snowboard Area", state: "Minnesota"},
    {name: "Lutsen Mountains", state: "Minnesota"},
    {name: "Mount Itasca", state: "Minnesota"},
    {name: "Mount Kato", state: "Minnesota"},
    {name: "Powder Ridge", state: "Minnesota"},
    {name: "Ski Gull", state: "Minnesota"},
    {name: "Spirit Mountain", state: "Minnesota"},
    {name: "Welch Village", state: "Minnesota"},
    {name: "Wild Mountain", state: "Minnesota"},
    {name: "Hidden Valley Ski Area", state: "Missouri"},
    {name: "Snow Creek", state: "Missouri"},
    {name: "Bottineau Winter Park", state: "North Dakota"},
    {name: "Frost Fire", state: "North Dakota"},
    {name: "Huff Hills", state: "North Dakota"},
    {name: "Alpine Valley Ski Area", state: "Ohio"},
    {name: "Boston Mills/Brandywine Ski Resort", state: "Ohio"},
    {name: "Mad River Mountain", state: "Ohio"},
    {name: "Snow Trails Ski Resort", state: "Ohio"},
    {name: "Big Creek Ski Area", state: "Ohio"},
    {name: "Deer Mountain", state: "South Dakota"},
    {name: "Great Bear", state: "South Dakota"},
    {name: "Terry Peak", state: "South Dakota"},
    {name: "Alpine Valley Resort", state: "Wisconsin"},
    {name: "Ausblick Ski Club", state: "Wisconsin"},
    {name: "Badlands Sno-Park", state: "Wisconsin"},
    {name: "Book Across the Bay", state: "Wisconsin"},
    {name: "Blackhawk Ski Club", state: "Wisconsin"},
    {name: "Bruce Mound Winter Sports Area", state: "Wisconsin"},
    {name: "Camp 10", state: "Wisconsin"},
    {name: "Cascade Mountain", state: "Wisconsin"},
    {name: "Christie Mountain", state: "Wisconsin"},
    {name: "Christmas Mountain Village", state: "Wisconsin"},
    {name: "Crystal Ridge", state: "Wisconsin"},
    {name: "Devils Head Resort", state: "Wisconsin"},
    {name: "Fox Hill Ski Area", state: "Wisconsin"},
    {name: "Granite Peak", state: "Wisconsin"},
    {name: "Heiliger Huegel Ski Club", state: "Wisconsin"},
    {name: "Kettlebowl", state: "Wisconsin"},
    {name: "Kewaunee County Winter Park Ski Hill", state: "Wisconsin"},
    {name: "Keyes Peak", state: "Wisconsin"},
    {name: "Little Switzerland Ski Area", state: "Wisconsin"},
    {name: "Mont Du Lac", state: "Wisconsin"},
    {name: "The Mountain Top at Grand Geneva Resort", state: "Wisconsin"},
    {name: "Mt. Ashwabay", state: "Wisconsin"},
    {name: "Mt. LaCrosse", state: "Wisconsin"},
    {name: "Navarino Slopes", state: "Wisconsin"},
    {name: "Nordic Mountain", state: "Wisconsin"},
    {name: "Nutt Hill", state: "Wisconsin"},
    {name: "Powers Bluff", state: "Wisconsin"},
    {name: "Standing Rocks", state: "Wisconsin"},
    {name: "Sunburst Ski Area", state: "Wisconsin"},
    {name: "Telemark Lodge", state: "Wisconsin"},
    {name: "Triangle Sports Area", state: "Wisconsin"},
    {name: "Trollhaugen", state: "Wisconsin"},
    {name: "Tyrol Basin", state: "Wisconsin"},
    {name: "Whitecap Mountains", state: "Wisconsin"},
    {name: "Whitetail Ridge", state: "Wisconsin"},
    {name: "Wilmot Mountain", state: "Wisconsin"},
    {name: "Arizona Snowbowl", state: "Arizona"},
    {name: "Elk Ridge Ski Area", state: "Arizona"},
    {name: "Mount Lemmon Ski Valley", state: "Arizona"},
    {name: "Sunrise Park Resort", state: "Arizona"},
    {name: "Arapahoe Basin", state: "Colorado"},
    {name: "Aspen Highlands", state: "Colorado"},
    {name: "Aspen Mountain", state: "Colorado"},
    {name: "Buttermilk", state: "Colorado"},
    {name: "Snowmass", state: "Colorado"},
    {name: "Beaver Creek Resort", state: "Colorado"},
    {name: "Breckenridge Ski Resort", state: "Colorado"},
    {name: "Chapman Hill Ski Area", state: "Colorado"},
    {name: "Copper Mountain Resort", state: "Colorado"},
    {name: "Cranor Ski Area", state: "Colorado"},
    {name: "Crested Butte Mountain Resort", state: "Colorado"},
    {name: "Echo Mountain Resort", state: "Colorado"},
    {name: "Eldora Mountain Resort", state: "Colorado"},
    {name: "Hesperus Ski Area", state: "Colorado"},
    {name: "Howelsen Hill Ski Area", state: "Colorado"},
    {name: "Kendall Mountain Ski Area", state: "Colorado"},
    {name: "Keystone Resort", state: "Colorado"},
    {name: "Lake City Ski Hill", state: "Colorado"},
    {name: "Loveland Ski Area", state: "Colorado"},
    {name: "Loveland Valley", state: "Colorado"},
    {name: "Monarch Ski Area", state: "Colorado"},
    {name: "Powderhorn Resort", state: "Colorado"},
    {name: "Purgatory Resort", state: "Colorado"},
    {name: "Silverton Mountain", state: "Colorado"},
    {name: "Ski Cooper", state: "Colorado"},
    {name: "Ski Granby Ranch", state: "Colorado"},
    {name: "Steamboat Ski Resort", state: "Colorado"},
    {name: "Sunlight Ski Area", state: "Colorado"},
    {name: "Telluride Ski Resort", state: "Colorado"},
    {name: "Vail Ski Resort", state: "Colorado"},
    {name: "Winter Park Resort", state: "Colorado"},
    {name: "Wolf Creek ski area", state: "Colorado"},
    {name: "Bald Mountain", state: "Idaho"},
    {name: "Bogus Basin", state: "Idaho"},
    {name: "Brundage Mountain", state: "Idaho"},
    {name: "Cottonwood Butte", state: "Idaho"},
    {name: "Kelly Canyon", state: "Idaho"},
    {name: "Little Ski Hill", state: "Idaho"},
    {name: "Lookout Pass", state: "Idaho"},
    {name: "Lost Trail Powder Mountain", state: "Idaho"},
    {name: "Magic Mountain", state: "Idaho"},
    {name: "Pebble Creek", state: "Idaho"},
    {name: "Pomerelle", state: "Idaho"},
    {name: "Rotarun", state: "Idaho"},
    {name: "Schweitzer Mountain", state: "Idaho"},
    {name: "Silver Mountain", state: "Idaho"},
    {name: "Snowhaven", state: "Idaho"},
    {name: "Soldier Mountain", state: "Idaho"},
    {name: "Sun Valley", state: "Idaho"},
    {name: "Tamarack", state: "Idaho"},
    {name: "Bear Paw Ski Bowl", state: "Idaho"},
    {name: "Big Sky", state: "Montana"},
    {name: "Blacktail Mountain", state: "Montana"},
    {name: "Bridger Bowl", state: "Montana"},
    {name: "Discovery", state: "Montana"},
    {name: "Great Divide", state: "Montana"},
    {name: "Lost Trail Powder Mountain", state: "Montana"},
    {name: "Maverick Mountain", state: "Montana"},
    {name: "Montana Snowbowl", state: "Montana"},
    {name: "Moonlight Basin", state: "Montana"},
    {name: "Red Lodge Mountain", state: "Montana"},
    {name: "Showdown", state: "Montana"},
    {name: "Teton Pass", state: "Montana"},
    {name: "Turner Mountain", state: "Montana"},
    {name: "Whitefish Mountain Resort", state: "Montana"},
    {name: "Yellowstone Club", state: "Montana"},
    {name: "Tamarack", state: "Montana"},
    {name: "Angel Fire Resort", state: "New Mexico"},
    {name: "Pajarito Mountain", state: "New Mexico"},
    {name: "Red River Ski Area", state: "New Mexico"},
    {name: "Sandia Peak", state: "New Mexico"},
    {name: "Sipapu", state: "New Mexico"},
    {name: "Ski Apache", state: "New Mexico"},
    {name: "Ski Cloudcroft", state: "New Mexico"},
    {name: "Ski Santa Fe", state: "New Mexico"},
    {name: "Taos Ski Valley", state: "New Mexico"},
    {name: "Mt Aggie Ski Slope", state: "Texas"},
    {name: "Alta", state: "Utah"},
    {name: "Beaver Mountain", state: "Utah"},
    {name: "Brian Head", state: "Utah"},
    {name: "Brighton", state: "Utah"},
    {name: "Cherry Peak Resort", state: "Utah"},
    {name: "Deer Valley", state: "Utah"},
    {name: "Eagle Point Ski Resort", state: "Utah"},
    {name: "Nordic Valley", state: "Utah"},
    {name: "Park City Mountain Resort", state: "Utah"},
    {name: "Powder Mountain", state: "Utah"},
    {name: "Snowbasin", state: "Utah"},
    {name: "Snowbird", state: "Utah"},
    {name: "Solitude", state: "Utah"},
    {name: "Sundance", state: "Utah"},
    {name: "Big Horn", state: "Wyoming"},
    {name: "Grand Targhee", state: "Wyoming"},
    {name: "Hogadon", state: "Wyoming"},
    {name: "Jackson Hole", state: "Wyoming"},
    {name: "Pine Creek", state: "Wyoming"},
    {name: "Sleeping Giant Ski Resort", state: "Wyoming"},
    {name: "Snow King Mountain", state: "Wyoming"},
    {name: "Snowy Range", state: "Wyoming"},
    {name: "White Pine", state: "Wyoming"},
    {name: "Arctic Valley", state: "Alaska"},
    {name: "Alyeska", state: "Alaska"},
    {name: "Eaglecrest", state: "Alaska"},
    {name: "Hilltop", state: "Alaska"},
    {name: "Majestic Heli Ski", state: "Alaska"},
    {name: "Moose Mountain", state: "Alaska"},
    {name: "Mount Eyak", state: "Alaska"},
    {name: "Skiland", state: "Alaska"},
    {name: "Alpine Meadows", state: "California"},
    {name: "Alta Sierra", state: "California"},
    {name: "Badger Pass", state: "California"},
    {name: "Bear Mountain", state: "California"},
    {name: "Bear Valley", state: "California"},
    {name: "Boreal Mountain", state: "California"},
    {name: "Buckhorn Ski Club", state: "California"},
    {name: "China Peak", state: "California"},
    {name: "Dodge Ridge", state: "California"},
    {name: "Donner Ski Ranch", state: "California"},
    {name: "Granlibakken", state: "California"},
    {name: "Heavenly Mountain", state: "California"},
    {name: "Homewood Mountain", state: "California"},
    {name: "June Mountain", state: "California"},
    {name: "Kirkwood Mountain", state: "California"},
    {name: "Mammoth Mountain", state: "California"},
    {name: "Mount Baldy Ski Lifts", state: "California"},
    {name: "Mount Shasta Ski Park", state: "California"},
    {name: "Mount Waterman", state: "California"},
    {name: "Mountain High", state: "California"},
    {name: "Northstar California", state: "California"},
    {name: "Sierra-at-Tahoe", state: "California"},
    {name: "Snow Summit", state: "California"},
    {name: "Snow Valley", state: "California"},
    {name: "Soda Springs", state: "California"},
    {name: "Squaw Valley", state: "California"},
    {name: "Sugar Bowl", state: "California"},
    {name: "Tahoe Donner Downhill", state: "California"},
    {name: "Diamond Peak", state: "Nevada"},
    {name: "Las Vegas Ski and Snowboard Resort (Lee Canyon)", state: "Nevada"},
    {name: "Mount Rose", state: "Nevada"},
    {name: "Sky Tavern Ski Area", state: "Nevada"},
    {name: "Elko Snobowl Ski and Bike Park", state: "Nevada"},
    {name: "Anthony Lakes", state: "Oregon"},
    {name: "Cooper Spur", state: "Oregon"},
    {name: "Ferguson Ridge", state: "Oregon"},
    {name: "Hoodoo", state: "Oregon"},
    {name: "Mount Ashland", state: "Oregon"},
    {name: "Mount Bachelor", state: "Oregon"},
    {name: "Mount Hood Meadows", state: "Oregon"},
    {name: "Mount Hood Skibowl", state: "Oregon"},
    {name: "Spout Springs", state: "Oregon"},
    {name: "Summit Ski Area", state: "Oregon"},
    {name: "Timberline Lodge", state: "Oregon"},
    {name: "Warner Canyon", state: "Oregon"},
    {name: "Willamette Pass", state: "Oregon"},
    {name: "49 Degrees North", state: "Washington"},
    {name: "Badger Mountain", state: "Washington"},
    {name: "Crystal Mountain", state: "Washington"},
    {name: "Echo Valley", state: "Washington"},
    {name: "Hurricane Ridge", state: "Washington"},
    {name: "Leavenworth Ski Hill", state: "Washington"},
    {name: "Loup Loup Ski Bowl", state: "Washington"},
    {name: "Meany Lodge", state: "Washington"},
    {name: "Mission Ridge", state: "Washington"},
    {name: "Mt. Baker", state: "Washington"},
    {name: "Mount Spokane", state: "Washington"},
    {name: "Sahalie Ski Club", state: "Washington"},
    {name: "Sitzmark Lifts", state: "Washington"},
    {name: "Ski Bluewood", state: "Washington"},
    {name: "Stevens Pass", state: "Washington"},
    {name: "The Summit at Snoqualmie", state: "Washington"},
    {name: "White Pass", state: "Washington"},
]
Resort.create(resorts)

require 'faker'


Instructor.create(name: "Jack G", phone: 9899999898, dob: 19940214, email: Faker::Internet.email, specialty: "Ski", image: "https://i.ibb.co/bQBy8c5/IMG-8170.jpg", years_experience: 3, certification: true, bio: Faker::Movies::StarWars.quote, hometown: Faker::Address.city)

Instructor.create(name: "Yack-O G", phone: 9899999898, dob: 19940214, email: Faker::Internet.email, specialty: "Snowboard", image: "https://i.ibb.co/LPgPHr4/IMG-6012.jpg", years_experience: rand(15), certification: true, bio: Faker::Movies::StarWars.quote, hometown: Faker::Address.city)
Instructor.create(name: "Edge Signer", phone: 9899999898, dob: 19940524, email: Faker::Internet.email, specialty: "Snowboard", image: "https://i.ibb.co/tqSTwcL/IMG-0160.jpg", years_experience: rand(15), certification: false, bio: Faker::Movies::StarWars.quote, hometown: Faker::Address.city)

Instructor.create(name: "Baills Seend", phone: 9899999898, dob: 19940508, email: Faker::Internet.email, specialty: "Snowboard", image: "https://i.ibb.co/pRRZdpL/Full-Size-Render.jpg", years_experience: rand(15), certification: false, bio: Faker::Movies::StarWars.quote, hometown: Faker::Address.city)
Instructor.create(name: "Shooter McGavin", phone: 9899999898, dob: 19940704, email: Faker::Internet.email, specialty: "Ski", image: "https://i.ibb.co/NY37Hdx/Full-Size-Render-1.jpg", years_experience: rand(15), certification: true, bio: Faker::Movies::StarWars.quote, hometown: Faker::Address.city)
Instructor.create(name: "Juicy J", phone: 9899999898, dob: 19950129, email: Faker::Internet.email, specialty: "Ski", image: "https://i.ibb.co/XFM4CsN/IMG-0159.jpg", years_experience: rand(15), certification: false, bio: Faker::Movies::StarWars.quote, hometown: Faker::Address.city)
7.times do 
    Instructor.create(name: Faker::Name.name, phone: 9877877654, dob: Faker::Date.between(from: '1970-09-23', to: '1996-09-25'), email: Faker::Internet.email, specialty: "Ski", image: "https://www.skiutah.com/media-room/Press-Room/index.html/Anelise-Bergin-Headshot-MediaPage-500wX644h.jpg", years_experience: rand(15), certification: true, bio: Faker::Movies::StarWars.quote, hometown: Faker::Address.city)
end 

# 7.times do 
#     Instructor.create(name: Faker::Name.name, phone: 9877877654, dob: Faker::Date.between(from: '1970-09-23', to: '1996-09-25'), email: Faker::Internet.email, specialty: "Ski", image: "https://www.skiutah.com/media-room/Press-Room/index.html/Anelise-Bergin-Headshot-MediaPage-500wX644h.jpg", years_experience: rand(15), certification: false, bio: Faker::Movies::StarWars.quote, hometown: Faker::Address.city)
# end 

7.times do 
    Instructor.create(name: Faker::Name.name, phone: 9877877654, dob: Faker::Date.between(from: '1970-09-23', to: '1996-09-25'), email: Faker::Internet.email, specialty: "Snowboard", image: "https://www.skiutah.com/media-room/Press-Room/index.html/Anelise-Bergin-Headshot-MediaPage-500wX644h.jpg", years_experience: rand(15), certification: true, bio: Faker::Movies::StarWars.quote, hometown: Faker::Address.city) 
end 

# 5.times do 
#     Instructor.create(name: Faker::Name.name, phone: 9877877654, dob: Faker::Date.between(from: '1970-09-23', to: '1996-09-25'), email: Faker::Internet.email, specialty: "Snowboard", image: "https://www.skiutah.com/media-room/Press-Room/index.html/Anelise-Bergin-Headshot-MediaPage-500wX644h.jpg", years_experience: rand(15), certification: false, bio: Faker::Movies::StarWars.quote, hometown: Faker::Address.city) 
# end 

i = 0 
while i < Instructor.all.length 
    instructor = Instructor.all[i]
    InstructorResort.create(instructor_id: instructor.id, resort_id: 111)
    i += 1
end 

c = 0 
while c < Instructor.all.length  
    instructor = Instructor.all[c]
    schedules = [
        {date: "Fri Sep 11 2020", available: true, instructor_id: instructor.id},
        {date: "Sat Sep 12 2020", available: true, instructor_id: instructor.id},
        {date: "Sun Sep 13 2020", available: true, instructor_id: instructor.id},
        {date: "Mon Sep 14 2020", available: true, instructor_id: instructor.id},
        {date: "Tue Sep 15 2020", available: true, instructor_id: instructor.id},
        {date: "Wed Sep 16 2020", available: true, instructor_id: instructor.id},
        {date: "Thu Sep 17 2020", available: true, instructor_id: instructor.id}
    ]
    Schedule.create(schedules)
    c += 1
end 

# User.create(name: "Adam Altmark", phone: "9737472706", dob: 19941219, email: "adamaltmark@gmail.com", password_digest: "123")

experiences = [
    {instructor_id: 1, category: "Certification", name: "PSIA Alpine Level II", year: "2012"},
    {instructor_id: 1, category: "Work", name: "Beaver Creek", year: "2010-2012"},
    {instructor_id: 1, category: "Work", name: "Big Sky", year: "2013-2019"},
    {instructor_id: 2, category: "Certification", name: "AASI Snowboard Level III", year: "2006"},
    {instructor_id: 2, category: "Certification", name: "Children's Specialist 1", year: "2010"},
    {instructor_id: 2, category: "Work", name: "Hunter Mountain", year: "2000-2020"}
]
Experience.create(experiences)

10.times do 
    User.create(name: Faker::Name.name, phone: "9899899988", dob: Faker::Date.between(from: '1970-09-23', to: '1996-09-25'), email: Faker::Internet.email, password_digest: "123")
end 

50.times do 
    Review.create(user_id: rand(10), instructor_id: rand(6), rating: rand(10), content: Faker::Quote.most_interesting_man_in_the_world, user_name: Faker::Superhero.name)
end 