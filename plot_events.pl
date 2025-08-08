% MAJOR PLOT EVENTS
% Critical story moments and outcomes

% === WARS & BATTLES ===
battle(aang_vs_ozai, [
    date(100_AG),
    location(wulong_forest),
    significance(final_showdown),
    winner(aang),
    method(energybending)
]).

battle(zuko_vs_azula, [
    date(100_AG),
    location(fire_nation_capital),
    type(agni_kai),
    winner(zuko),
    consequence([azula_insane])
]).

% === POLITICAL EVENTS ===
event(coronation_zuko, [
    date(100_AG),
    location(fire_nation_palace),
    attendees([team_avatar, white_lotus]),
    reforms([reconciliation_tours])
]).

event(fire_nation_surrender, [
    date(100_AG),
    terms([war_reparations, colonies_returned]),
    signatories([zuko, earth_king])
]).

% === SPIRITUAL EVENTS ===
spiritual_event(harmonic_convergence, [
    cycle(10000_years),
    effects([spirit_portals_open, avatar_connection_restored])
]).

spiritual_event(aang_meets_roku, [
    location(fire_sage_temple),
    information_shared([sozins_comet, avatar_duty])
]).