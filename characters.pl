% AVATAR CHARACTER DATABASE
% Contains all major characters with detailed traits

% === MAIN TEAM AVATAR ===
character(aang, [
    avatar, 
    airbender, 
    male, 
    age(112), 
    weapon(glider_staff),
    companion(appa),
    personality([playful, compassionate]),
    nation(air_nomad),
    significant_event(defeated_fire_lord)
]).

character(katara, [
    waterbender,
    female,
    age(14),
    weapon(water_skin),
    skills([healing, bloodbending]),
    personality([maternal, determined]),
    nation(southern_water_tribe),
    significant_event(founded_healing_school)
]).

character(zuko, [
    firebender,
    male,
    age(16),
    weapon(dual_swords),
    skills([swordsmanship, lightning_redirection]),
    personality([intense, redeemed]),
    nation(fire_nation),
    royalty,
    title([prince, fire_lord]),
    significant_event(joined_team_avatar)
]).

% === FIRE NATION ROYALS ===
character(ozai, [
    firebender,
    male,
    age(45),
    title([fire_lord, phoenix_king]),
    personality([ruthless, ambitious]),
    nation(fire_nation),
    royalty,
    significant_event(banished_zuko)
]).

character(azula, [
    firebender,
    female,
    age(14),
    skills([lightning_generation, blue_fire]),
    personality([manipulative, perfectionist]),
    nation(fire_nation),
    royalty,
    title([princess]),
    significant_event(mental_breakdown)
]).

% === EARTH KINGDOM ===
character(toph, [
    earthbender,
    female,
    age(12),
    skills([metalbending, seismic_sense]),
    blind,
    personality([brash, loyal]),
    nation(earth_kingdom),
    significant_event(founded_metalbending_academy)
]).

% === ANIMALS & SPIRITS ===
character(appa, [
    sky_bison,
    male,
    companion(aang),
    abilities([flight, airbending_assist]),
    age(112)
]).

character(momo, [
    winged_lemur,
    gender(unknown),
    companion(aang),
    abilities([stealing, comic_relief])
]).