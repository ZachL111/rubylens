# Rubylens Walkthrough

This walk-through keeps the domain vocabulary close to the data instead of burying it in prose.

| Case | Focus | Score | Lane |
| --- | --- | ---: | --- |
| baseline | rule hit | 186 | ship |
| stress | source span | 165 | ship |
| edge | risk density | 167 | ship |
| recovery | false positive cost | 169 | ship |
| stale | rule hit | 152 | ship |

Start with `baseline` and `stale`. They create the widest contrast in this repository's fixture set, which makes them better review anchors than the middle cases.

The useful comparison is `rule hit` against `rule hit`, not the raw score alone.
