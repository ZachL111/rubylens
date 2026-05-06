# rubylens

`rubylens` is a compact Ruby repository for static analysis, centered on this goal: Crawl static-site links and report broken internal references.

## Problem It Tries To Make Smaller

The point is to make a small domain rule concrete enough that a reader can change it and immediately see what broke.

## Rubylens Review Notes

The first comparison I would make is `rule hit` against `rule hit` because it shows where the rule is most opinionated.

## Working Pieces

- `fixtures/domain_review.csv` adds cases for rule hit and source span.
- `metadata/domain-review.json` records the same cases in structured form.
- `config/review-profile.json` captures the read order and the two review questions.
- `examples/rubylens-walkthrough.md` walks through the case spread.
- The Ruby code includes a review path for `rule hit` and `rule hit`.
- `docs/field-notes.md` explains the strongest and weakest cases.

## Design Notes

The core code exposes a scoring path and the added review layer uses `signal`, `slack`, `drag`, and `confidence`. The domain terms are `rule hit`, `source span`, `risk density`, and `false positive cost`.

The Ruby code keeps the review rule close to the tests.

## Example Run

```powershell
powershell -NoProfile -ExecutionPolicy Bypass -File scripts/verify.ps1
```

## Tests

That command is also the regression path. It verifies the domain cases and catches mismatches between the CSV, metadata, and code.

## Known Limits

The fixture set is small enough to audit by hand. The next useful expansion is malformed input coverage, not extra surface area.
