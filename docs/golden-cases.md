# Golden Cases

The golden files are not a benchmark. They are a stable review surface for static analysis.

The main golden fixture is `fixtures/golden/scoreboard.csv`. The matrix fixture is `fixtures/golden/lane-matrix.csv`. Together they cover `rule hit`, `source span`, `risk density`, and `false positive cost` with different score ranges.

The purpose is to make intentional rule changes show up in review.
