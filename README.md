# Bowled Over

> A demonstration of how Incremental Design can work using Ruby, RSpec, and the
game of 10-pin Bowling.

## Incremental Design

Incremental Design is an idea that some practitioners of software development
regard with skepticism, if not outright disbelief. I believe this stems from
how many companies and individual developers practice the craft of software
development as a sort of manufacturing effort. We don't necessarily stop and
think about _what_ we are building except in very utilitarian ways. We focus
almost exclusively on _how_ we are going to build our software system and
think that our choices of technologies or class hierarchies, or pursuit of
paradigm purity are design decisions.

Those kinds of decisions are important, but they are not design. Design has to
start with grasping _what_ we are building. That means we also need to take
into consideration a good deal of the _why_ behind the software we build.

**Incremental Design** requires a firm emphasis on these two undervalued
facets of software development (_what_ and _why_), and it relegates the
matters of _how_ to their more proper place as supporting aspects or, in many
cases, mere expressions of preference. This project aims to explore how to do
Incremental Design through a project that seems simple, but has nuances that
require thoughtful design that can be effectively tackled incrementally.

## The Project

The project is to build a simple tool to track scores for games of [10-pin
Bowling][tenpin]. Imagine a sort of log book for someone playing the game. We
need to understand some facets of the game to get started, but we can flesh out
many of the nuances and details incrementally. Each commit is meant to take a
small step: implementing one small feature, refactoring our implementation, or
changing our approach to reflect new information. The commits are meant to tell
a story as we go. We will approach this in a [Test-Driven][tdd] fashion, using TDD for
what it's really good at: designing our code. We will, of course, get a very
nice test suite out of the arrangement too, but that is a secondary benefit to
the design support TDD will provide.

[tenpin]: https://en.wikipedia.org/wiki/Ten-pin_bowling
[tdd]: https://en.wikipedia.org/wiki/Test-driven_development
