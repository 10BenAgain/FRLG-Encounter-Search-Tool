#include "pokemon.h"

typedef enum {
    LAND,
    WATER,
    ROCKSMASH
} AreaType;

static const char *LandAreas[89] = {
    "Altering Cave (Default)",
    "Altering Cave (Mystery Gift)",
    "Altering Cave (Mystery Gift)",
    "Altering Cave (Mystery Gift)",
    "Altering Cave (Mystery Gift)",
    "Altering Cave (Mystery Gift)",
    "Altering Cave (Mystery Gift)",
    "Altering Cave (Mystery Gift)",
    "Altering Cave (Mystery Gift)",
    "Berry Forest",
    "Bond Bridge",
    "Cape Brink",
    "Cerulean Cave 1F",
    "Cerulean Cave 2F",
    "Cerulean Cave B1F",
    "Diglett's Cave",
    "Five Isle Meadow",
    "Icefall Cave 1F",
    "Icefall Cave Back Cavern",
    "Icefall Cave BF",
    "Icefall Cave Entrance",
    "Kindle Road",
    "Lost Cave (All Rooms)",
    "Memorial Pillar",
    "Mt. Ember Exterior",
    "Mt. Ember Ruby Path 1F",
    "Mt. Ember Ruby Path B1F",
    "Mt. Ember Ruby Path B2F",
    "Mt. Ember Ruby Path B3F",
    "Mt. Ember Summit Path 1F",
    "Mt. Ember Summit Path 2F",
    "Mt. Ember Summit Path 3F",
    "Mt. Moon 1F",
    "Mt. Moon B1F",
    "Mt. Moon B2F",
    "Pattern Bush",
    "Pokémon Mansion Basement",
    "Pokémon Mansion Upper Floors",
    "Pokémon Tower 3F",
    "Pokémon Tower 4F",
    "Pokémon Tower 5F",
    "Pokémon Tower 6F",
    "Pokémon Tower 7F",
    "Power Plant",
    "Rock Tunnel 1F",
    "Rock Tunnel B1F",
    "Route 1",
    "Route 10",
    "Route 11",
    "Route 12",
    "Route 13",
    "Route 14",
    "Route 15",
    "Route 16",
    "Route 17",
    "Route 18",
    "Route 2",
    "Route 21",
    "Route 22",
    "Route 23",
    "Route 24",
    "Route 25",
    "Route 3",
    "Route 4",
    "Route 5",
    "Route 6",
    "Route 7",
    "Route 8",
    "Route 9",
    "Ruin Valley",
    "Safari Zone Area 1 - East",
    "Safari Zone Area 2 - North",
    "Safari Zone Area 3 - West",
    "Safari Zone Entrance",
    "Seafoam Islands 1F",
    "Seafoam Islands B1F",
    "Seafoam Islands B2F",
    "Seafoam Islands B3F",
    "Seafoam Islands B4F",
    "Sevault Canyon Entrance",
    "Sevault Canyon",
    "Tanoby Ruins Chambers",
    "Three Isle Port",
    "Treasure Beach",
    "Victory Road 1F",
    "Victory Road 2F",
    "Victory Road 3F",
    "Viridian Forest",
    "Water Path"
};

static const char *WaterAreas[49] = {
        "Berry Forest",
        "Bond Bridge",
        "Cape Brink",
        "Celadon City",
        "Cerulean Cave 1F",
        "Cerulean Cave B1F",
        "Cerulean City",
        "Cinnabar Island",
        "Five Island",
        "Five Isle Meadow",
        "Four Island",
        "Fuchsia City",
        "Green Path",
        "Icefall Cave Entrance",
        "Icefall Cave Back Cavern",
        "Kindle Road",
        "Memorial Pillar",
        "One Island",
        "Outcast Island",
        "Pallet Town",
        "Resort Gorgeous",
        "Route 4",
        "Route 6",
        "Route 10",
        "Route 11",
        "Route 12",
        "Route 13",
        "Route 19",
        "Route 20",
        "Route 21",
        "Route 22",
        "Route 23",
        "Route 24",
        "Route 25",
        "Ruin Valley",
        "S.S. Anne",
        "Safari Zone Entrance",
        "Safari Zone Area 1 - East",
        "Safari Zone Area 2 - North",
        "Safari Zone Area 3 - West",
        "Seafoam Islands B3F",
        "Seafoam Islands B4F",
        "Tanoby Ruins",
        "Trainer Tower",
        "Treasure Beach",
        "Vermilion City",
        "Viridian City",
        "Water Labyrinth",
        "Water Path"
};

typedef struct {
    uint8_t index;
    uint8_t mon;
    uint8_t minL;
    uint8_t maxL;
} Slot;


