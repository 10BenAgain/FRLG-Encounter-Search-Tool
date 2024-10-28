#ifndef GENERATION3LCRNG_FILTERS_H
#define GENERATION3LCRNG_FILTERS_H

#include <stdio.h>
#include <stdint.h>
#include "rng.h"
#include "pokemon.h"
#include "encounter_table.h"
#include "generator.h"

typedef enum {
    M1,
    H1,
    H2,
    H4
} Method;

typedef struct SNode {
    StaticEncounter se;
    struct SNode* next;
} senc_node;

typedef struct WNode {
    WildEncounter we;
    struct WNode* next;
} wenc_node;

typedef struct {
    uint8_t mon;
    uint8_t nature;
    uint8_t ability;
    uint8_t hp_iv_bounds[2];
    uint8_t atk_iv_bounds[2];
    uint8_t def_iv_bounds[2];
    uint8_t spa_iv_bounds[2];
    uint8_t spd_iv_bounds[2];
    uint8_t spe_iv_bounds[2];
    uint8_t gender;
    uint8_t shiny;
} WildFilter;


void print_sencounter_list(senc_node* enc);

void print_wencounter_list(wenc_node* enc);

void freeSEncList(senc_node* head);
void freeWEncList(wenc_node* head);

void generate_m1_static(senc_node** list, Player pl, uint16_t mon, uint32_t seed, uint32_t init, uint32_t max);

void generateWildEncounter(wenc_node** list, Player pl, Method met, AreaEntry aEntry, GameVersion gv, uint32_t seed, uint32_t init, uint32_t max);

#endif //GENERATION3LCRNG_FILTERS_H
