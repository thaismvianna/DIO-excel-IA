INSERT INTO tbl_cards (
    hp,
    name,
    type_id,
    stage_id,
    info,
    attack,
    damage,
    weak,
    ressis,
    retreat,
    cardNumberInCollection,
    collection_id
)
VALUES
(40, 'Caterpie', 1, 1, 'Worm Pokémon.', 'Tackle', '10', 'Fire', NULL, '1', 45, 1),
(70, 'Metapod', 1, 2, 'Cocoon Pokémon.', 'Harden', '20', 'Fire', NULL, '2', 54, 1),
(80, 'Butterfree', 1, 3, 'Butterfly Pokémon.', 'Whirlwind', '40', 'Fire', NULL, '1', 19, 1),

(50, 'Paras', 1, 1, 'Mushroom Pokémon.', 'Scratch', '20', 'Fire', NULL, '1', 59, 2),
(80, 'Parasect', 1, 2, 'Mushroom Pokémon.', 'Slash', '40', 'Fire', NULL, '2', 41, 2),

(50, 'Exeggcute', 1, 1, 'Egg Pokémon.', 'Hypnosis', '10', 'Fire', NULL, '1', 52, 2),
(90, 'Exeggutor', 1, 2, 'Coconut Pokémon.', 'Teleport', '40', 'Fire', NULL, '3', 35, 2),

(40, 'Vulpix', 2, 1, 'Fox Pokémon.', 'Confuse Ray', '10', 'Water', NULL, '1', 68, 1),
(90, 'Ninetales', 2, 2, 'Fox Pokémon.', 'Fire Blast', '80', 'Water', NULL, '2', 12, 1),

(30, 'Magmar', 2, 1, 'Spitfire Pokémon.', 'Smog', '20', 'Water', NULL, '1', 39, 2),
(70, 'Jynx', 5, 1, 'Human Shape Pokémon.', 'Meditate', '20', 'Psychic', NULL, '1', 31, 2),

(40, 'Krabby', 3, 1, 'River Crab Pokémon.', 'Call for Family', '10', 'Lightning', NULL, '1', 51, 3),
(80, 'Kingler', 3, 2, 'Pincer Pokémon.', 'Flail', '40', 'Lightning', NULL, '2', 38, 3),

(30, 'Shellder', 3, 1, 'Bivalve Pokémon.', 'Hide in Shell', '10', 'Lightning', NULL, '1', 54, 3),
(80, 'Cloyster', 3, 2, 'Bivalve Pokémon.', 'Clamp', '50', 'Lightning', NULL, '2', 32, 3),

(50, 'Staryu', 3, 1, 'Star Shape Pokémon.', 'Swift', '20', 'Lightning', NULL, '1', 65, 1),
(80, 'Starmie', 3, 2, 'Mysterious Pokémon.', 'Star Freeze', '40', 'Lightning', NULL, '1', 64, 1),

(40, 'Electabuzz', 4, 1, 'Electric Pokémon.', 'Thunderpunch', '30', 'Fighting', NULL, '1', 20, 1),
(40, 'Pikachu Flying', 4, 1, 'Mouse Pokémon.', 'Fly', '30', 'Fighting', NULL, '1', 25, 2),

(50, 'Mr. Mime', 5, 1, 'Barrier Pokémon.', 'Meditate', '20', 'Psychic', NULL, '1', 22, 2),
(60, 'Slowpoke', 5, 1, 'Dopey Pokémon.', 'Headbutt', '10', 'Psychic', NULL, '1', 55, 2),
(90, 'Slowbro', 5, 2, 'Hermit Crab Pokémon.', 'Strange Behavior', '40', 'Psychic', NULL, '2', 43, 2),

(40, 'Cubone', 6, 1, 'Lonely Pokémon.', 'Bone Club', '20', 'Grass', NULL, '1', 50, 1),
(80, 'Marowak', 6, 2, 'Bone Keeper Pokémon.', 'Bonemerang', '40', 'Grass', NULL, '2', 39, 1),

(50, 'Hitmonlee', 6, 1, 'Kicking Pokémon.', 'Stretch Kick', '20', 'Psychic', NULL, '1', 7, 1),
(70, 'Hitmonchan', 6, 1, 'Punching Pokémon.', 'Jab', '20', 'Psychic', NULL, '1', 8, 1),

(50, 'Lickitung', 7, 1, 'Licking Pokémon.', 'Tongue Wrap', '10', 'Fighting', 'Psychic', '2', 38, 2),
(60, 'Porygon', 7, 1, 'Virtual Pokémon.', 'Conversion', '20', 'Fighting', 'Psychic', '1', 39, 2),
(70, 'Doduo', 7, 1, 'Twin Bird Pokémon.', 'Fury Attack', '20', 'Lightning', 'Fighting', '1', 48, 2),
(90, 'Dodrio', 7, 2, 'Triple Bird Pokémon.', 'Retreat Aid', '40', 'Lightning', 'Fighting', '1', 34, 2);