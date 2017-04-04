#if !defined(USING_MAP_DATUM)

	#include "exodus-tertia_areas.dm"
	#include "exodus-tertia_effects.dm"
	#include "exodus-tertia_holodecks.dm"
	#include "exodus-tertia_presets.dm"
	#include "exodus-tertia_shuttles.dm"

	#include "exodus-tertia_unit_testing.dm"
	#include "exodus-tertia_zas_tests.dm"

	#include "loadout/loadout_accessories.dm"
	#include "loadout/loadout_eyes.dm"
	#include "loadout/loadout_head.dm"
	#include "loadout/loadout_shoes.dm"
	#include "loadout/loadout_suit.dm"
	#include "loadout/loadout_uniform.dm"
	#include "loadout/loadout_xeno.dm"

	#include "../shared/exodus_torch/_include.dm"

	#include "exodus-tertia-1.dmm"
	#include "exodus-tertia-2.dmm"
	#include "exodus-tertia-3.dmm"
	#include "exodus-tertia-4.dmm"
	#include "exodus-tertia-5.dmm"
	#include "exodus-tertia-6.dmm"

	#include "../../code/modules/lobby_music/absconditus.dm"
	#include "../../code/modules/lobby_music/clouds_of_fire.dm"
	#include "../../code/modules/lobby_music/endless_space.dm"
	#include "../../code/modules/lobby_music/dilbert.dm"
	#include "../../code/modules/lobby_music/space_oddity.dm"

	#define USING_MAP_DATUM /datum/map/exodus_tertia

#elif !defined(MAP_OVERRIDE)

	#warn A map has already been included, ignoring Exodus

#endif
