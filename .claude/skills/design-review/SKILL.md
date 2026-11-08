---
name: design-review
description: Stage 3 of Dani's UX/UI process. Double-checks a design or live site against the brief and strategy, the Claude Design design system, accessibility (WCAG 2.2 AA) and, for live sites, SEO and performance, ending with a ranked fix list. Use when Dani says "/design-review", or asks to check, review or QA a design before handoff or launch.
---

# /design-review

Stage 3 of 3: design thinking → design build → **design review**.
Goal: make sure everything is done well before it goes to the client or live.

Follow Dani's basic rules from dani-studio's CLAUDE.md: memory in Markdown
files, plan → ask → stop, double-check every step.

## 1. Intake (ask, then stop)

Read `docs/design-thinking/` and `docs/design-build/` first. Then ask Dani,
in one message, only what's still unknown:

1. **What are we reviewing?** The Claude Design file, a staging link, the
   live site, or specific screens?
2. **Which checks?** (offer the menu, Dani picks; suggest what fits)
   - **Brief & strategy fit**
   - **Visual & design system**
   - **Accessibility**
   - **SEO & performance** (live or staging sites only)
3. **Who is it for?** Dani only, or a client-facing report?
4. **Deadline / depth:** quick pass or thorough?

**Stop and wait for answers.**

## 2. Plan (write it, then stop)

Write `docs/design-review/plan.md` with the chosen checks as checkboxes.
**Stop until Dani approves it.**

## 3. Run the checks

Label every finding *observed / data / recommendation*, with where, what,
severity (high / medium / low) and the fix.

### Brief & strategy fit
Against `docs/design-thinking/brief.md` and `strategy.md`: does each goal,
audience and priority show up in the design? Is the primary action clear on
every screen? Anything in scope missing, or out of scope added?

### Visual & design system
Against the Claude Design design system: tokens (colour, type, spacing)
used correctly, components consistent, no one-offs. Hierarchy, alignment,
copy quality and UK spelling, all states designed. Check at phone width first.

### Accessibility
WCAG 2.2 AA. On a design: contrast, text sizes, tap targets, focus and
error states, colour not used alone. On a live or staging site, also run
`accessibility-scan` (one page) or `accessibility-audit` (whole site), and
`accessibility-inspect` for keyboard and screen-reader checks.

### SEO & performance (live or staging only)
`seo-page` for key pages or `seo-audit` for the whole site, plus
`web-design-guidelines` for the interface rules. Summarise; link full reports.

## 4. Report and check

- Write `docs/design-review/review.md`: a 5-line summary, a pass / needs-work
  per check, then **all fixes ranked by impact vs effort**.
- If it's for the client: plain language, warm and direct, and also publish
  it as an artifact.
- Double-check: every planned check run? Findings backed by evidence? List
  anything not checked and why.
- Update the project's `CLAUDE.md` with the review outcome.
- Next step: fix the high-severity items (back to `/design-build`), then
  re-run the affected checks.
