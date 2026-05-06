# Failure Modes

For `rubylens`, I would look first for these mistakes:

- `rule hit` cases moving lanes without a matching threshold change.
- `risk density` scoring higher after drag increases.
- Duplicate fixture ids hiding a stale golden row.
- README examples drifting away from the verifier.

The local checks are intentionally strict about these cases.
