// Put tiles here if you want planet ones!
/turf/open/misc/dirt/abyss_modular/planet
	baseturfs = /turf/open/misc/dirt/abyss_modular/planet
	initial_gas_mix = OPENTURF_DEFAULT_ATMOS
	planetary_atmos = TRUE
	footstep = FOOTSTEP_SAND
	barefootstep = FOOTSTEP_SAND
	clawfootstep = FOOTSTEP_SAND
	heavyfootstep = FOOTSTEP_GENERIC_HEAVY
	tiled_dirt = FALSE
// We don't want to create chasms upon destruction, as this is too easy to abuse.
// For some reason, the dirt used Lavaland atmos (OPENTURF_LOW_PRESSURE), this would suck whilst on the planet.

/turf/open/misc/grass/abyss_modular/planet
	planetary_atmos = TRUE
	initial_gas_mix = OPENTURF_DEFAULT_ATMOS
	baseturfs = /turf/open/misc/sandy_dirt/abyss_modular/planet

/turf/open/misc/grass/jungle/abyss_modular/planet
	initial_gas_mix = OPENTURF_DEFAULT_ATMOS
	planetary_atmos = TRUE
	baseturfs = /turf/open/misc/sandy_dirt/abyss_modular/planet
// We want planetary atmos, but most importantly, to become dirt upon destruction. Well, dirt, then dirtier dirt.
// Why are we doing this? Grief-proofing. It'd suck if I walked out my house and there was just a space tile and all the air in the city is being sucked in because some smackhead destroyed the ground in the night somehow.

/turf/open/misc/sandy_dirt/abyss_modular/planet
	planetary_atmos = TRUE
	initial_gas_mix = OPENTURF_DEFAULT_ATMOS
	baseturfs = /turf/open/misc/dirt/abyss_modular/planet
