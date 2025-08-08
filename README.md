# ATLA Prolog Knowledge Base

A structured database of *Avatar: The Last Airbender* characters, bending rules, and events.

## Files
- `characters.pl`: Character traits and bending types.
- `relationships.pl`: Family trees and alliances.
- `timeline.pl`: Key events and battles.

## How to Query
```prolog
?- [characters, relationships].
?- character(Name, [firebender, female]).