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
(50, 'Oddish', 1, 1, 'Weed Pokémon.', 'Absorb', '20', 'Fire', NULL, '1', 58, 2),
(70, 'Gloom', 1, 2, 'Weed Pokémon.', 'Poisonpowder', '20', 'Fire', NULL, '1', 36, 2),
(90, 'Vileplume', 1, 3, 'Flower Pokémon.', 'Petal Dance', '40', 'Fire', NULL, '2', 15, 2),

(40, 'Bellsprout', 1, 1, 'Flower Pokémon.', 'Vine Whip', '10', 'Fire', NULL, '1', 49, 2),
(70, 'Weepinbell', 1, 2, 'Flycatcher Pokémon.', 'Razor Leaf', '30', 'Fire', NULL, '1', 48, 2),
(80, 'Victreebel', 1, 3, 'Flycatcher Pokémon.', 'Lure', '30', 'Fire', NULL, '2', 14, 2),

(50, 'Growlithe', 2, 1, 'Puppy Pokémon.', 'Flare', '20', 'Water', NULL, '1', 28, 2),
(90, 'Arcanine', 2, 2, 'Legendary Pokémon.', 'Take Down', '50', 'Water', NULL, '2', 1, 2),

(50, 'Ponyta', 2, 1, 'Fire Horse Pokémon.', 'Stomp', '20', 'Water', NULL, '1', 60, 2),
(80, 'Rapidash', 2, 2, 'Fire Horse Pokémon.', 'Agility', '30', 'Water', NULL, '1', 44, 2),

(30, 'Poliwag', 3, 1, 'Tadpole Pokémon.', 'Water Gun', '10', 'Lightning', NULL, '1', 59, 2),
(70, 'Poliwhirl', 3, 2, 'Tadpole Pokémon.', 'Amnesia', '30', 'Lightning', NULL, '1', 38, 2),
(90, 'Poliwrath', 3, 3, 'Tadpole Pokémon.', 'Whirlpool', '40', 'Lightning', NULL, '2', 13, 2),

(60, 'Horsea', 3, 1, 'Dragon Pokémon.', 'Smokescreen', '10', 'Lightning', NULL, '1', 49, 3),
(80, 'Seadra', 3, 2, 'Dragon Pokémon.', 'Water Gun', '50', 'Lightning', NULL, '1', 42, 3),

(50, 'Voltorb', 4, 1, 'Ball Pokémon.', 'Speed Ball', '20', 'Fighting', NULL, '1', 67, 1),
(90, 'Electrode', 4, 2, 'Ball Pokémon.', 'Electric Shock', '50', 'Fighting', NULL, '1', 21, 1),

(50, 'Drowzee', 5, 1, 'Hypnosis Pokémon.', 'Pound', '10', 'Psychic', NULL, '1', 49, 1),
(90, 'Hypno', 5, 2, 'Hypnosis Pokémon.', 'Prophecy', '30', 'Psychic', NULL, '2', 8, 3),

(50, 'Gastly', 5, 1, 'Gas Pokémon.', 'Lick', '10', 'Psychic', 'Fighting', '0', 33, 3),
(70, 'Haunter', 5, 2, 'Ghost Pokémon.', 'Nightmare', '30', 'Psychic', 'Fighting', '1', 21, 3),
(100, 'Gengar', 5, 3, 'Shadow Pokémon.', 'Dark Mind', '30', 'Psychic', 'Fighting', '2', 5, 3),

(50, 'Geodude', 6, 1, 'Rock Pokémon.', 'Rock Throw', '10', 'Grass', NULL, '1', 47, 3),
(80, 'Graveler', 6, 2, 'Rock Pokémon.', 'Harden', '30', 'Grass', NULL, '2', 37, 3),
(120, 'Golem', 6, 3, 'Megaton Pokémon.', 'Avalanche', '60', 'Grass', NULL, '4', 14, 3),

(60, 'Meowth', 7, 1, 'Scratch Cat Pokémon.', 'Pay Day', '10', 'Fighting', 'Psychic', '1', 56, 2),
(70, 'Farfetchd', 7, 1, 'Wild Duck Pokémon.', 'Leek Slap', '30', 'Lightning', 'Fighting', '1', 27, 2),
(70, 'Tauros', 7, 1, 'Wild Bull Pokémon.', 'Rampage', '20', 'Fighting', 'Psychic', '2', 47, 2),
(80, 'Kangaskhan', 7, 1, 'Parent Pokémon.', 'Fetch', '0', 'Fighting', 'Psychic', '3', 5, 2),
(100, 'Lapras', 3, 1, 'Transport Pokémon.', 'Water Gun', '30', 'Lightning', NULL, '2', 10, 3);