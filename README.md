# Prolog Family Relations

My first logic programming exercises (January 2024): facts, rules and queries in Prolog.

| File | Contents |
|------|----------|
| `likes.pl` | Facts like `likes(maria, john).` |
| `family_rules_notes.pl` | Class notes: the `loves/2` rule plus the exercise (derive parents, grandparents, siblings) |
| `family.pl` | `father/2`, `mother/2`, `sister/2` facts with `parent/2` and grandparent rules |

## Try it (SWI-Prolog)

```bash
swipl family.pl
?- parent(X, juma).
?- grandmother(musa, Who).
```

## Notes

`family_rules_notes.pl` is my lesson notes. It uses `#` for comments (Prolog uses `%`), so it won't load as-is. `family.pl` also ends with an unfinished `sibling(A,B)` rule. Both are left as a to-do.
