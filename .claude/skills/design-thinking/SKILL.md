---
name: design-thinking
description: Stage 1 of Dani's UX/UI process. Brief, strategy and research (competitor analysis, Mobbin research, optional preliminary audit), ending in a written summary and a quick HTML concept artifact. Use when Dani says "/design-thinking", starts a new UX/UI project or feature, or asks for a brief, strategy, research or a first concept.
---

# /design-thinking

Stage 1 of 3: **design thinking** → design build → design review.
Goal: understand the problem and show a first idea as a quick HTML concept.

Follow Dani's basic rules from dani-studio's CLAUDE.md: memory in Markdown
files, plan → ask → stop, double-check every step.

## 1. Intake (ask, then stop)

Read first, so you don't ask what's already known: the project's
`CLAUDE.md`, `docs/`, any existing brief, and the live site if there is one.

Then ask Dani, in one message, only what's still unknown:

1. **What are we designing?** New site, redesign, app, a single feature or page?
2. **Goal and audience:** what should change for the business and for users?
3. **What already exists?** A live site or app, analytics, earlier research,
   brand assets, a Claude Design design system?
4. **Research to include** (offer the menu, Dani picks):
   - Preliminary **audit** of what exists: UX (a heuristic review by Claude), accessibility
     (`accessibility-scan` / `accessibility-audit`), SEO (`seo-audit`)
   - **Competitor analysis**: which competitors (Dani's list, or Claude proposes 3–6 plus 1–2 best-in-class from other sectors)
   - **Mobbin research**: iOS or web, which screens, flows or website sections
     (onboarding, checkout, booking, pricing…), and whether to save the picks to
     a Mobbin collection
   - **Personas / proto-personas**
5. **Depth and timing:** quick (one sitting) or thorough?
6. **Concept focus:** which page or flow should the HTML concept show?

**Stop and wait for answers.**

## 2. Plan (write it, then stop)

Write `docs/design-thinking/plan.md` in the project repo:
- the steps chosen, in order, each with a checkbox
- what each step produces and where it's saved
- open questions and assumptions (`TBC`)

Show Dani the plan. **Stop until Dani approves it.**

## 3. Do the work, step by step

Tick each box in `plan.md` as it's done and commit as you go. Before each
step, re-read the plan; after each step, check the output exists and makes
sense.

### Brief
Use `templates/brief.md` from dani-studio. Save to `docs/design-thinking/brief.md`.
Unknown facts are `TBC`, never invented.

### Strategy
Use `templates/strategy.md`. Save to `docs/design-thinking/strategy.md`.

### Preliminary audit (if chosen)
Run the chosen audit skills. Save one summary to
`docs/design-thinking/audit.md`: top issues ranked by impact, each labelled
*observed / data / recommendation*. Link the full skill reports.

### Competitor analysis (if chosen)
For each competitor: positioning line, audience, primary call to action,
navigation, standout patterns, weaknesses, trust signals, pricing visibility.
Comparison table, then: **table stakes** (what users will expect),
**opportunities** (gaps we can own), **avoid**.
Save to `docs/design-thinking/competitors.md`.

### Mobbin research (if chosen)
**First choice: the Mobbin connector** (tools `search_screens`,
`search_flows`, `search_sections`, plus `list_collections`,
`get_collection_contents`, `create_collection`, `save_content`). It works in
cloud sessions too.
1. Agree the search list in the intake: platform (`ios` or `web`), and the
   screens, flows or website sections to look at (e.g. "radio guide app
   onboarding", "agency pricing section"). One screen, flow or section per
   search; include the kind of app.
2. If Dani already has a Mobbin collection for this, read it first with
   `get_collection_contents` (including the team's comments).
3. Search, and **look at the returned images**: never describe a screen from
   its metadata alone.
4. Cite every screen you mention as a link to its `mobbin_url`. Image links
   expire after 30 days, so download the high-res `image_url` of the key
   screens into `docs/design-thinking/mobbin/` (if the download is blocked,
   keep the `mobbin_url` links and say so).
5. If a result includes an `ai_usage_notice`, show its text word for word.
6. Only save to a Mobbin collection or add comments **if Dani asked for it**
   in the intake (offer: "save the picks to a collection for this project?").
7. Write `docs/design-thinking/mobbin.md`: per flow or screen type, the
   patterns seen, what works and why, what to borrow, and what to avoid,
   with links.

**Fallback: Claude in Chrome**, if the connector isn't available. Load the
`chrome-browser` skill, search Mobbin in Dani's signed-in Chrome, take
screenshots, and record app, screen and link for each. If neither is
available, say so and ask Dani to share screenshots.

### Personas (if chosen)
2–4 max. Call them **proto-personas** if not based on real research, and
list what to validate. Save to `docs/design-thinking/personas.md`.

### Summary
`docs/design-thinking/summary.md`: the problem, key insights from research,
the direction we're taking and why, and what the concept shows.

### Quick HTML concept
A fast, low-to-mid fidelity HTML page of the chosen page or flow that shows
the *idea*: structure, hierarchy, key content and the main call to action.
- Mobile first; real or realistic content (no lorem ipsum where it matters).
- Publish it as an **artifact** (load `artifact-design` first) and save the
  source in `docs/design-thinking/concept/`.
- It's a concept, not the final design: that's `/design-build`.

## 4. Check and hand over

- Re-read every output against the plan; list anything skipped and why.
- Update the project's `CLAUDE.md` with key decisions and links.
- End with a ranked next-steps list, normally: review the concept with Dani
  → `/design-build`.
