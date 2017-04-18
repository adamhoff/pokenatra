def get_pokemon_data
  pokemon_data = {
    "Ash"=>[
      {
      :name=>"Charmander",
      :cp=>rand(800),
      :poke_type=> "fire",
      :img_url=> "https://img.pokemondb.net/artwork/charmander.jpg"
    },
      {
      :name=>"Blastoise",
      :cp=>rand(800),
      :poke_type=> "water",
      :img_url=> "https://img.pokemondb.net/artwork/blastoise.jpg"
    },
      {
      :name=>"Venusaur",
      :cp=>rand(800),
      :poke_type=> "grass poison",
      :img_url=> "https://img.pokemondb.net/artwork/venusaur.jpg"
    },
      {
      :name=>"Pikachu",
      :cp=>rand(800),
      :poke_type=> "electric",
      :img_url=> "https://img.pokemondb.net/artwork/pikachu.jpg"
    },
      {
      :name=>"Pidgeot",
      :cp=>rand(800),
      :poke_type=> "flying normal",
      :img_url=> "https://img.pokemondb.net/artwork/pigeot.jpg"
    },
      {
      :name=>"Alakazam",
      :cp=>rand(800),
      :poke_type=> "Psychic",
      :img_url=> "https://img.pokemondb.net/artwork/alakazam.jpg"
    }],
    "Brock"=>[
      {
      :name=>"Onix",
      :cp=>rand(800),
      :poke_type=> "ground rock",
      :img_url=> "https://img.pokemondb.net/artwork/onix.jpg"
    },
      {
      :name=>"Probopass",
      :cp=>rand(800),
      :poke_type=> "rock steel",
      :img_url=> "https://img.pokemondb.net/artwork/probopass.jpg"
    },
      {
      :name=>"Golem",
      :cp=>rand(800),
      :poke_type=> "ground rock",
      :img_url=> "https://img.pokemondb.net/artwork/golem.jpg"
    },
      {
      :name=>"Forettress",
      :cp=>rand(800),
      :poke_type=> "bug steel",
      :img_url=> "https://img.pokemondb.net/artwork/forettress.jpg"
    },
      {
      :name=>"Gliscor",
      :cp=>rand(800),
      :poke_type=> "ground flying",
      :img_url=> "https://img.pokemondb.net/artwork/gliscor.jpg"
    },
      {
      :name=>"Rampardos",
      :cp=>rand(800),
      :poke_type=> "rock",
      :img_url=> "https://img.pokemondb.net/artwork/rampardos.jpg"
    }]
  }
  return pokemon_data
end
