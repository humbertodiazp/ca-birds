# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails dbseed command (or created alongside the database with dbsetup).
#
# Examples
#
#   movies = Movie.create([ name Star Wars ,  name Lord of the Rings ])
#   Character.create(name Luke, movie movies.first)


SAN_JOAQUIN_BIRD_SPECIES = {
    "LOONS" => ["Red-throated Loon"],
    "GREBES" => ["Pied-billed Grebe"],
    "SWANS, GEESE AND DUCKS" => [
      "Fulvous Whistling-Duck", "Tundra Swan", "Whooper Swan", "Trumpeter Swan", 
      "Greater White-fronted Goose", "Snow Goose", "Ross’ Goose", "Brant", 
      "Canada Goose", "Wood Duck", "Green-winged Teal", "Mallard", "Northern Pintail", 
      "Blue-winged Teal", "Cinnamon Teal", "Northern Shoveler", "Gadwall", 
      "Eurasian Wigeon", "American Wigeon", "Canvasback", "Redhead", "Ring-necked Duck", 
      "Tufted Duck", "Greater Scaup", "Lesser Scaup", "Harlequin Duck", "Oldsquaw", 
      "Surf Scoter", "White-winged Scoter", "Common Goldeneye", "Barrow’s Goldeneye", 
      "Bufflehead", "Hooded Merganser", "Common Merganser", "Red-breasted Merganser", 
      "Ruddy Duck"
    ],
    "KITES, HAWKS, EAGLES AND ALLIES" => [
      "Osprey", "White-tailed Kite", "Bald Eagle", "Northern Harrier", 
      "Sharp-shinned Hawk", "Cooper’s Hawk", "Northern Goshawk", "Red-shouldered Hawk", 
      "Broad-winged Hawk", "Swainson’s Hawk", "Red-tailed Hawk", "Ferruginous Hawk", 
      "Rough-legged Hawk", "Golden Eagle"
    ],
    "SANDPIPERS AND PHALAROPES" => [
      "Greater Yellowlegs", "Lesser Yellowlegs", "Spotted Redshank", "Solitary Sandpiper", 
      "Willet", "Wandering Tattler", "Spotted Sandpiper", "Whimbrel", "Long-billed Curlew", 
      "Marbled Godwit", "Ruddy Turnstone", "Black Turnstone", "Red Knot", "Sanderling", 
      "Semipalmated Sandpiper", "Western Sandpiper", "Sandpiper", "White-rumped Sandpiper", 
      "Baird’s Sandpiper", "Pectoral Sandpiper", "Dunlin", "Stilt Sandpiper", "Ruff", 
      "Short-billed Dowitcher", "Long-billed Dowitcher", "Common Snipe", "Wilson’s Phalarope", 
      "Red-necked Phalarope", "Red Phalarope"
    ],
    "PIGEONS TO ROADRUNNERS" => [
      "Rock Dove", "Band-tailed Pigeon", "Mourning Dove", "Yellow-billed Cuckoo", "Greater Roadrunner"
    ],
    "OWLS" => [
      "Barn Owl", "Western Screech Owl", "Great Horned Owl", "Burrowing Owl", "Long-eared Owl", 
      "Short-eared Owl", "Northern Saw-whet Owl"
    ],
    "FLYCATCHERS" => [
        "Olive-sided Flycatcher",
        "Western Wood-Pewee",
        "Eastern Wood-Pewee",
        "Willow Flycatcher",
        "Least Flycatcher",
        "Hammond’s Flycatcher",
        "Dusky Flycatcher",
        "Space Gray Flycatcher",
        "Pacific-slope Flycatcher",
        "Black Phoebe",
        "Eastern Phoebe",
        "Say’s Phoebeu",
        "Vermillion Flycatcher",
        "Ash-throated Flycatcher",
        "Tropical Kingbird",
        "Cassin’s Kingbirdcas",
        "Western Kingbird"
      ],
      "SHRIKES" => [
        "Northern Shrike",
        "Loggerhead Shrike"
      ],
      "CHICKADEES TO CREEPERS" => [
        "Mountain Chickadee",
        "Chestnut-backed Chickadee",
        "Oak Titmouse",
        "Bushtit",
        "Red-breasted Nuthatch",
        "White-breasted Nuthatch",
        "Brown Creeper"
      ],
      "WRENS_TO_WRENTITS" => [
        "Rock Wren",
        "Canyon Wren",
        "Bewick’s Wren",
        "House Wren",
        "Winter Wren",
        "Marsh Wren",
        "American Dipper",
        "Dusky Warbler",
        "Golden-crowned Kinglet",
        "Ruby-crowned Kinglet",
        "Blue-gray Gnatcatcher",
        "Western Bluebird",
        "Mountain Bluebird",
        "Townsend’s Solitaire",
        "Swainson’s Thrush",
        "Hermit Thrush",
        "American Robin",
        "Varied Thrush",
        "Wrentit"
      ],
      "MOCKINGBIRDS_THRASHERS_AND_ALLIES" => [
        "Gray Catbird",
        "Northern Mockingbird",
        "Sage Thrasher",
        "Brown Thrasher",
        "Bendire’s Thrasher",
        "California Thrasher"
      ],
      "PIPITS_TO_STARLINGS" => [
        "American Pipit",
        "Bohemian Waxwing",
        "Cedar Waxwing",
        "Phainopepla (European Starling)"
      ],
      "SPARROWS" => [
        "Green-tailed Towhee",
        "Spotted Towhee",
        "California Towhee",
        "Rufous-crowned Sparrow",
        "Chipping Sparrow",
        "Clay-colored Sparrow",
        "Brewer’s Sparrow",
        "Black-chinned Sparrow",
        "Vesper Sparrow",
        "Lark Sparrow",
        "Black-throated Sparrow",
        "Sage Sparrow",
        "Lark Bunting",
        "Savannah Sparrow",
        "Grasshopper Sparrow",
        "Fox Sparrow",
        "Song Sparrow",
        "Lincoln’s Sparrow",
        "Swamp Sparrow",
        "White-throated Sparrow",
        "Golden-crowned Sparrow",
        "White-crowned Sparrow",
        "Harris’s Sparrow",
        "Dark-eyed Junco"
      ],
      "BITTERNS_AND_HERONS" => [
        "White-faced Ibis"
      ],
      "PHEASANTS_TO_QUAIL" => [
        "Ring-necked Pheasant",
        "Wild Turkey",
        "California Quail"
      ],
      "RAILS TO CRANES" => [
        "Black Rail",
        "Virginia Rail",
        "Sora",
        "Common Moorhen",
        "American Coot",
        "Sandhill Crane"
      ],
      "PLOVERS" => [
        "Black-bellied Plover",
        "American Golden-Plover",
        "Pacific Golden-Plover",
        "Snowy Plover",
        "Semipalmated Plover",
        "Killdeer",
        "Mountain Plover"
      ],
      "STILTS_AND_AVOCETS" => [
        "Black-necked Stilt",
        "American Avocet"
      ],
      "JAEGERS_GULLS_AND_TERNS" => [
        "Parasitic Jaeger",
        "Laughing Gull",
        "Franklin’s Gull",
        "Little Gull",
        "Black-headed Gull",
        "Bonaparte’s Gull",
        "Sheermann’s Gull",
        "Mew Gull",
        "Ring-billed Gull",
        "California Gull",
        "Herring Gull",
        "Thayer’s Gull",
        "Western Gull",
        "Glaucous-winged Gull",
        "Glaucous Gull",
        "Black-legged Kittiwake",
        "Sabine’s Gull",
        "Caspian Tern",
        "Common Tern",
        "Arctic Tern",
        "Forster’s Tern",
        "Least Tern",
        "Black Tern"
      ],
      "SWIFTS" => [
        "Black Swift",
        "Chimney Swift",
        "Vaux’s Swift",
        "White-throated Swift"
      ],
      "HUMMINGBIRDS" => [
        "Black-chinned Hummingbird",
        "Anna’s Hummingbird",
        "Costa’s Hummingbird",
        "Calliope Hummingbird",
        "Broad-tailed Hummingbird",
        "Rufous Hummingbird",
        "Allen’s Hummingbird"
      ],
      "KINGFISHERS" => [
        "Belted Kingfisher"
      ],
      "WOODPECKERS" => [
        "Lewis’ Woodpecker",
        "Acorn Woodpecker",
        "Yellow-bellied Sapsucker",
        "Red-naped Sapsucker",
        "Red-breasted Sapsucker",
        "Nuttall’s Woodpecker",
        "Downy Woodpecker",
        "Hairy Woodpecker",
        "Northern Flicker"
      ],
      "VIREOS" => [
        "Bell’s Vireo",
        "Blue-headed Vireo",
        "Cassin’s Vireo",
        "Plumbeous Vireo",
        "Hutton’s Vireo",
        "Warbling Vireo",
      ],
      "JAYS TO CROWS" => [
        "Steller’s Jay",
        "Western Scrub-jay",
        "Yellow-billed Magpie",
        "American Crow",
        "Common Raven"
      ],
      "LARKS" => [
        "Horned Lark"
      ],
      "SWALLOWS" => [
        "Purple Martin",
        "Tree Swallow",
        "Violet-green Swallow",
        "Northern Rough-winged Swallow",
        "Bank Swallow",
        "Cliff Swallow",
        "Barn Swallow"
      ],
      "WOOD WARBLERS" => [
        "Orange-crowned Warbler",
        "Nashville Warbler",
        "Virginia’s Warbler",
        "Northern Parula", 
        "Yellow Warbler",
        "Chestnut-sided Warbler", 
        "Magnolia Warbler", 
        "Black-throated Blue Warbler",
        "Yellow-rumped Warbler",
        "Black-throated Gray Warbler",
        "Townsend’s Warbler",
        "Hermit Warbler", 
        "Prairie Warbler", 
        "Palm Warbler", 
        "Blackpoll Warbler", 
        "Black-and-white Warbler", 
        "American Redstart",
        "Northern Waterthrush", 
        "MacGillivray’s Warbler",
        "Common Yellowthroat",
        "Wilson’s Warbler", 
        "Hooded Warbler",
        "Yellow-breasted Chat"],
        "TANAGERS AND GROSBEAKS" => [
        "Summer Tanager", 
        "Western Tanager", 
        "Rose-breasted Grosbeak", 
        "Black-headed Grosbeak", 
        "Blue Grosbeak", 
        "Lazuli Bunting"], 
        "BLACKBIRDS" => [ 
        "Bobolink", 
        "Red-winged Blackbird",
        "Tri-colored Blackbird", 
        "Western Meadowlark", 
        "Yellow-headed Blackbird", 
        "Rusty Blackbird", 
        "Brewer’s Blackbird",
        "Great-tailed Grackle", 
        "Brown-headed Cowbird", 
        "Orchard Oriole", 
        "Hooded Oriole", 
        "Bullock’s Oriole",
        "Baltimore Oriole"],
        "FINCHES" => [
        "Purple Finch", 
        "Cassin’s Finch", 
        "House Finch", 
        "Red Crossbill", 
        "SpPine Siskin", 
        "Lesser Goldfinch", 
        "Lawrence’s Goldfinch", 
        "American Goldfinch",
        "Evening Grosbeak"], 
        "WEAVER FINCHES" => ["House Sparrow"]
        }
.freeze


def seed_species_and_members 
  SAN_JOAQUIN_BIRD_SPECIES.each do |species_name, member_names|
    species = BirdType.create(
      name: species_name,
      
    )
    member_names.each do |member_name|
      BirdMember.create(
        name: member_name,
        description: "A #{member_name.downcase} is a type of bird.",
        image_url: "https://example.com/#{species_name.downcase}.jpg",
        bird_type: species
      )
    end
  end
end 



seed_species_and_members




