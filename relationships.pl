% RELATIONSHIP DATABASE
% Covers family, teams, and interpersonal connections

% === FAMILY TREES ===
% Fire Nation Royal Family
parent(ozai, zuko).
parent(ozai, azula).
parent(azulon, ozai).
siblings(zuko, azula).

% Water Tribe Family
parent(hakoda, katara).
parent(hakoda, sokka).
siblings(katara, sokka).

% === TEAMS & ALLIANCES ===
team(team_avatar, [
    aang, 
    katara, 
    sokka, 
    toph, 
    zuko
]).

team(white_lotus, [
    iroh,
    bumi,
    jeong_jeong,
    pakku,
    piandao
]).

% === RELATIONSHIP DYNAMICS ===
ally(aang, katara, [trust(100)]).
ally(aang, zuko, [trust(80), season(3)]).
ally(zuko, iroh, [trust(100), mentor]).

enemy(zuko, aang, [season(1), conflict_level(90)]).
enemy(azula, zuko, [conflict_level(100)]).

% === MARRIAGES & ROMANCE ===
married(sokka, suki, [post_war]).
married(zuko, mai, [post_war]).
loves(aang, katara, [canon]).

% === TRAINING RELATIONSHIPS ===
teacher_student(pakku, katara, [waterbending]).
teacher_student(zuko, iroh, [firebending, wisdom]).
teacher_student(toph, aang, [earthbending]).