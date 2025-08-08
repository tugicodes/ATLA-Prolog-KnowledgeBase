% BENDING MECHANICS
% Rules for bending abilities and techniques

% === ELEMENTAL BASICS ===
element(air, [
    characteristics([mobile, evasive]),
    nation(air_nomads),
    avatar_cycle(first)
]).

element(fire, [
    characteristics([aggressive, powerful]),
    nation(fire_nation),
    avatar_cycle(third)
]).

% === TECHNIQUE PREREQUISITES ===
can_learn(lightning_generation, [
    requirement(firebending_mastery),
    requirement(emotional_control),
    difficulty(90)
]).

can_learn(metalbending, [
    requirement(earthbending_proficiency),
    requirement(seismic_sense),
    difficulty(85)
]).

% === SPECIAL ABILITIES ===
technique(aang, energybending, [
    source(lion_turtle),
    purpose(remove_bending),
    used_on(ozai)
]).

technique(katara, bloodbending, [
    conditions([full_moon]),
    moral_status(forbidden),
    learned_from(hama)
]).

% === AVATAR RULES ===
avatar_cycle([air, water, earth, fire]).

avatar_state_triggers([
    emotional_distress,
    mortal_danger,
    spiritual_connection
]).

% === SUB-BENDING STYLES ===
sub_style(waterbending, [
    healing,
    bloodbending,
    spiritbending
]).

sub_style(earthbending, [
    metalbending,
    lavabending,
    sandbending
]).