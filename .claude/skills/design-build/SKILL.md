---
name: design-build
description: Stage 2 of Dani's UX/UI process. Turns the approved design-thinking concept into the real design in Claude Design, following the project's Claude Design design system and using the design skills to perfect layout, type, colour and detail. Use when Dani says "/design-build", or wants to turn a concept into a real design.
---

# /design-build

Stage 2 of 3: design thinking → **design build** → design review.
Goal: a real, polished design in **Claude Design**, true to the design system.

Follow Dani's basic rules from dani-studio's CLAUDE.md: memory in Markdown
files, plan → ask → stop, double-check every step.

## 0. Check the inputs

Look for `docs/design-thinking/` (brief, strategy, summary, concept). If
it's missing, say so and offer `/design-thinking` first. Don't build from
nothing.

Find the project's **Claude Design design system**: its link should be in
the project's `CLAUDE.md` under "Design system". If there isn't one, ask Dani
whether to create one in Claude Design first, or work from the brand
assets.

## 1. Intake (ask, then stop)

Ask Dani, in one message, only what's still unknown:

1. **Scope:** which pages, screens and states (empty, error, loading, logged in)?
2. **Breakpoints:** phone only, phone + desktop, tablet too?
3. **Concept feedback:** what to keep, change or drop from the HTML concept?
4. **Visual direction:** stay close to the design system, or push it
   (bolder, more original)? Any references?
5. **Content:** final copy ready, or draft it as we go?
6. **Done means:** what does Dani need at the end (screens to present, a
   prototype, a developer handoff)?

**Stop and wait for answers.**

## 2. Plan (write it, then stop)

Write `docs/design-build/plan.md`: screens and states to design, in order,
with checkboxes; which skills will be used where; open questions.
**Stop until Dani approves it.**

## 3. Build

- Create or open the project in **Claude Design** (Artifact tool:
  `quickstart` with intent `design`; use the project's design system link).
- Mobile first, then larger breakpoints.
- Use the design system's tokens and components. If something new is
  needed, propose it as an addition to the system rather than a one-off.
- Use the design skills to refine, choosing per need:
  - `frontend-design`: distinctive, intentional visual direction
  - `ui-ux-pro-max`: styles, palettes, font pairings, UX rules
  - `bencium-controlled-ux-designer`: consistent, ask-before-deciding work
  - `bencium-innovative-ux-designer`: when Dani wants it bolder and original
- Accessibility as you go: contrast, readable sizes, focus states, tap
  targets ≥ 44px, clear labels.
- Tick each item in `plan.md`; commit as you go. After each screen, compare
  it with the brief, the concept and the design system before moving on.

## 4. Check and hand over

- Quick self-check: every planned screen and state done? Design system
  followed? Phone layout first? List anything skipped and why.
- Write `docs/design-build/summary.md`: link to the Claude Design file,
  screens included, design decisions and why, new components or tokens
  proposed.
- Update the project's `CLAUDE.md` with the Claude Design link and key decisions.
- Next step: `/design-review`.
