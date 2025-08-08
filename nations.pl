% NATIONS & FACTIONS DATABASE

% === NATION PROFILES ===
nation(fire_nation, [
    government(absolute_monarchy),
    capital('Fire Nation Capital'),
    military_strength(95),
    culture([industrial, disciplined]),
    current_ruler(zuko)
]).

nation(water_tribe, [
    government(tribal_council),
    capitals([north_pole, south_pole]),
    military_strength(70),
    culture([spiritual, communal]),
    current_chief(tonraq)
]).

% === SUB-NATIONS ===
sub_nation(southern_water_tribe, water_tribe, [
    status(recovering),
    notable_leader(hakoda)
]).

sub_nation(ba_sing_se, earth_kingdom, [
    status(impenetrable_city),
    notable_leader(earth_king_kuei)
]).

% === FACTIONS ===
faction(white_lotus, [
    type(secret_society),
    alignment(neutral_good),
    goal(preserve_balance),
    members([iroh, bumi, jeong_jeong])
]).

faction(dai_li, [
    type(secret_police),
    alignment(lawful_neutral),
    goal(control_earth_kingdom),
    members([long_feng])
]).