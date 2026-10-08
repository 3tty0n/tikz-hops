# Changelog

All notable changes follow [Keep a Changelog](https://keepachangelog.com/).

## [1.0] - 2026-10-09

First public release, extracted from a paper figure.

### Added
- Style `hop over=<names>` and a comma list of names in `\drawhop`.
- Keys `hops/gap`, `hops/height`, `hops/shape`, `hops/side`, and `hops/over`.
- Warning `Package tikz-hops Warning` for a name that is not a saved path.
- Package file `tikz-hops.sty`, manual, regression tests.

### Deprecated
- `\hopgap`. Use `hops/gap`. Removed in 2.0.
