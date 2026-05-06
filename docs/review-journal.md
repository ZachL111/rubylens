# Review Journal

I treated `rubylens` as a project where the smallest useful behavior should still be inspectable.

The local checks classify each case as `ship`, `watch`, or `hold`. That gives the project a small review vocabulary that matches its static analysis focus without claiming live deployment or external usage.

## Cases

- `baseline`: `rule hit`, score 186, lane `ship`
- `stress`: `source span`, score 165, lane `ship`
- `edge`: `risk density`, score 167, lane `ship`
- `recovery`: `false positive cost`, score 169, lane `ship`
- `stale`: `rule hit`, score 152, lane `ship`

## Note

The repository should be understandable without pretending it is larger than it is.
