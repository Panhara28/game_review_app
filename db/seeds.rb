GAMES = [
    {
			:title => "Pubg", 
			image: "pubg.jpg",
			rating: 5,
			description: "Awesome Games On The Earth"
		},
    {
			:title => "Dota 2", 
			image: "dota2.jpg",
			rating: 5,
			description: "Awesome Games On The Earth"
		},
    {
			:title => "Fornite", 
			image: "fortnite.jpg",
			rating: 5,
			description: "Awesome Games On The Earth"
		},
    {
			:title => "LOL", 
			image: "lol.png",
			rating: 5,
			description: "Awesome Games On The Earth"
		},
		{
			:title => "GTA V", 
			image: "gta.jpg",
			rating: 5,
			description: "Awesome Games On The Earth"
		},
		{
			:title => "Mario", 
			image: "mario.jpg",
			rating: 5,
			description: "Awesome Games On The Earth"
		}
]

GAMES.map do |game|
  Game.find_or_create_by!(
		title: game[:title], 
		image: game[:image],
		rating: game[:rating],
		description: game[:description]
	)
end

