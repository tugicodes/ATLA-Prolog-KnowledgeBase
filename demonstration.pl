% ATLA KNOWLEDGE BASE - DEMONSTRATION
% Demonstrates queries for Avatar: The Last Airbender lore
% Load all required files
:- [characters, relationships, timeline, nations, bending_rules, plot_events].

% === MAIN DEMONSTRATION ===
demo :-
    nl, write('=== AVATAR: THE LAST AIRBENDER KNOWLEDGE BASE DEMO ==='), nl, nl,
    
    % 1. Character Queries
    write('1. CHARACTER QUERIES'), nl, nl,
    
    write('a) All Avatars:'), nl,
    findall(Name, character(Name, [avatar|_]), Avatars),
    write('   '), write(Avatars), nl, nl,
    
    write('b) Fire Nation Royals:'), nl,
    findall(Name, 
   (character(Name, Traits), 
    member(firebender, Traits),
    member(nation(fire_nation), Traits),
    member(royalty, Traits)), 
   Royals),
    write('   '), write(Royals), nl, nl,
    
    % 2. Bending Queries
    write('2. BENDING QUERIES'), nl, nl,
    
    write('a) Unique Bending Techniques:'), nl,
    findall(Technique, (technique(Who, Technique, _), character(Who, _)), Techniques),
    sort(Techniques, UniqueTechs),
    write('   '), write(UniqueTechs), nl, nl,
    
    write('b) Who can bloodbend?'), nl,
    findall(Name, (character(Name, [waterbender|_]), technique(Name, bloodbending, _)), Bloodbenders),
    write('   '), write(Bloodbenders), nl, nl,
    
    % 3. Timeline Queries
    write('3. TIMELINE EVENTS'), nl, nl,
    
    write('a) All Major Events :'), nl,
    findall(Event, event(Event, _), Events),
    write('   '), write(Events), nl, nl,

    write('b) Battles:'), nl,
    findall(Battle, battle(Battle, _), Battles),
    write('   '), write(Battles), nl, nl,
    
    write('=== END DEMO ==='), nl.

% === EXAMPLE QUERIES FOR USERS ===
sample_queries :-
    nl, write('=== TRY THESE SAMPLE QUERIES ==='), nl, nl,
    
    write('Character Queries:'), nl,
    write('?- character(Name, [waterbender, female]).'), nl,
    write('?- character(Name, [fire_nation, royalty]).'), nl, nl,
    
    write('Relationship Queries:'), nl,
    write('?- siblings(zuko, Sibling).'), nl,
    write('?- team(team_avatar, Members).'), nl, nl,
    
    write('Bending Queries:'), nl,
    write('?- technique(Who, metalbending).'), nl,
    write('?- can_learn(bloodbending, Conditions).'), nl, nl,
    
    write('Timeline Queries:'), nl,
    write('?- event(Event, [season(2)]).'), nl,
    write('?- battle(Battle, sozins_comet, Winner).'), nl.

% === KNOWLEDGE BASE HELP ===
kb_help :-
    nl, write('=== KNOWLEDGE BASE PREDICATES ==='), nl, nl,
    
    write('CHARACTER PREDICATES:'), nl,
    write('character(Name, Traits) - Character traits (bender, nation, etc.)'), nl, nl,
    
    write('RELATIONSHIP PREDICATES:'), nl,
    write('team(Team, Members) - Group memberships (Team Avatar, etc.)'), nl,
    write('siblings(Person1, Person2) - Shared parentage'), nl, nl,
    
    write('BENDING PREDICATES:'), nl,
    write('technique(Person, Technique) - Special bending abilities'), nl,
    write('can_learn(Technique, Conditions) - Requirements to learn a technique'), nl, nl,
    
    write('TIMELINE PREDICATES:'), nl,
    write('event(Event, Details) - Major story events with metadata'), nl,
    write('battle(Name, Context, Winner) - Battle outcomes'), nl, nl,
    
    write('DEMO PREDICATES:'), nl,
    write('demo - Run this demonstration'), nl,
    write('sample_queries - Show example queries'), nl,
    write('kb_help - Show this help message').

% === UTILITY PREDICATES ===
% Helper to display limited results
take(0, _, []) :- !.
take(_, [], []) :- !.
take(N, [H|T], [H|R]) :- 
    N > 0, 
    N1 is N - 1, 
    take(N1, T, R).

% === AUTOMATIC DEMO ON LOAD ===
:- initialization(startup_message).

startup_message :-
    write('ATLA Knowledge Base loaded. Type "demo." to begin.'), nl.