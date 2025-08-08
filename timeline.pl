% HISTORICAL TIMELINE
% Major events in ATLA universe

% === ERA DEFINITIONS ===
era(hundred_year_war, 0_AG, 100_AG).
era(avatar_state, 0_AG, present).

% === MAJOR EVENTS ===
event(air_nomad_genocide, [
    year(0_AG),
    perpetrator(fire_nation),
    outcome([avatar_cycle_continued])
]).

event(sozins_comet_arrival, [
    year(100_AG),
    duration(hours(12)),
    significance([firebending_amplified]),
    outcome([aang_defeats_ozai])
]).

% === CHARACTER MILESTONES ===
milestone(aang, masters_waterbending, [
    year(100_AG),
    location(north_pole),
    teacher(katara, pakku)
]).

milestone(zuko, joins_team_avatar, [
    year(100_AG),
    episode('The Western Air Temple'),
    motivation([redemption])
]).

% === BATTLE RECORDS ===
battle(siege_of_north, [
    year(100_AG),
    participants([fire_nation, water_tribe]),
    outcome([moon_spirit_saved])
]).

battle(black_sun_invasion, [
    year(100_AG),
    strategy([solar_eclipse]),
    outcome([partial_success])
]).