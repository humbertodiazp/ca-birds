# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

SPECIES_AND_BIRDS = {
    :LOONS => { "Red-throated Loon" },
    :GREBES => { "Pied-billed Grebe" },
    :SWANS_GEESE_AND_DUCKS => { "Fulvous Whistling-Duck, Tundra Swan, Whooper Swan, Trumpeter Swan, Greater White-fronted Goose, 
        Snow Goose, Ross’ Goose, Brant, Canada Goose, Wood Duck, Green-winged Teal, Mallard, Northern Pintail, Blue-winged Teal, 
        Cinnamon Teal, Northern Shoveler, Gadwall, Eurasian Wigeon, American Wigeon, Canvasback, Redhead, Ring-necked Duck, 
        Tufted Duck, Greater Scaup, Lesser Scaup, Harlequin Duck, Oldsquaw, Surf Scoter, White-winged Scoter, Common Goldeneye, 
        Barrow’s Goldeneye, Bufflehead, Hooded Merganser, Common Merganser, Red-breasted Merganser, Ruddy Duck"},
    :KITES_HAWKS_EAGLES_AND_ALLIES => {" Osprey, White-tailed Kite, Bald Eagle, Northern Harrier, Sharp-shinned Hawk, Cooper’s Hawk, Northern, 
        Goshawk, Red-shouldered Hawk, Broad-winged Hawk, Swainson’s Hawk, Red-tailed Hawk, Ferruginous Hawk, 
        Rough-legged Hawk, Golden Eagle"},
    :SANDPIPERS_AND_PHALAROPES => { "Greater Yellowlegs, Lesser Yellowlegs, Spotted Redshank, Solitary Sandpiper, Willet, 
        Wandering Tattler, Spotted Sandpiper, Whimbrel, Long-billed Curlew, Marbled Godwit, Ruddy Turnstone, Black Turnstone, 
        Red Knot, Sanderling, Semipalmated Sandpiper, Western Sandpiper, Sandpiper, White-rumped Sandpiper, Baird’s Sandpiper, 
        Pectoral Sandpiper, Dunlin, Stilt Sandpiper, Ruff, Short-billed Dowitcher, Long-billed Dowitcher, Common Snipe, Wilson’s Phalarope,
        Red-necked Phalarope, Red Phalarope"},

    :PIGEONS_TO_ROADRUNNERS => { "Rock Dove, Band-tailed Pigeon, Mourning Dove, Yellow-billed Cuckoo, Greater Roadrunner"},
    :OWLS => {"Barn Owl, Western Screech Owl, Great Horned Owl, Burrowing Owl, Long-eared Owl, Short-eared Owl, Northern Saw-whet Owl "},
    :FLYCATCHER => {
        "Olive-sided Flycatcher, Western Wood-Pewee, Eastern Wood-Pewee, Willow Flycatcher, Least Flycatcher, Hammond’s Flycatcher, 
        Dusky Flycatcher, Space Gray Flycatcher, Pacific-slope Flycatcher, Black Phoebe, Eastern Phoebe, Say’s Phoebeu, Vermillion Flycatcher,
        Ash-throated Flycatcher, Tropical Kingbird, Cassin’s Kingbirdcas, Western Kingbird"},
    :SHRIKES => {"Northern Shrike, Loggerhead Shrike"},
    
    
        
   }.freeze