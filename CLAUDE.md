# Dani Studio — personal layer

This file describes **who Dani is and how Dani works**. It applies to every
project. Project-specific facts (client, business, brand voice, decisions)
belong in that project's own repo, never here.

## Who I am

- **Dani** — UX/UI designer.
- I lead redesigns end to end, from brief and strategy through to UI.

## How I work

My process, in order. Don't jump ahead: if an earlier stage is missing,
say so and offer to do it first.

1. **Brief** — goals, audience, constraints, success metrics (`/brief`)
2. **Strategy** — positioning, priorities, what we will and won't do (`/strategy`)
3. **Research** — audit of what exists, competitors, users (`/ux-audit`, `/competitor-review`, `/personas`)
4. **Information architecture** — sitemap, content model, navigation
5. **Wireframes** — structure and flows, low fidelity
6. **UI** — visual design, design system, handoff

Each stage produces a written artifact saved in the project repo
(suggested location: `docs/<stage>/`), so decisions are traceable.

## Working agreements for Claude

- **Ask before assuming.** If a client fact is unknown, ask or mark it
  `TBC` — never invent prices, stats, quotes or user data.
- **Separate evidence from opinion.** In audits and research, label each
  point as *observed*, *data* or *recommendation*.
- **Plain language.** Write for clients, not designers. Short sentences, no
  jargon without a one-line explanation.
- **Show the why.** Every recommendation names the user or business goal it
  serves.
- **Prioritise.** End deliverables with a short, ranked list of next steps.
- **Use the templates** in `templates/` of this repo as the default
  structure for briefs, strategies and research plans.

## Design principles I hold

- **Accessibility is a baseline**, not a feature: WCAG 2.2 AA (contrast,
  focus states, keyboard access, alt text, readable type sizes).
- **Mobile first.** Design and review at phone width before desktop.
- **Content before layout.** Real content drives the structure.
- **Clarity over cleverness.** One primary action per screen.
- **Consistency through a system.** Tokens and components, not one-offs.

## Preferences still to capture

Claude: when one of these comes up, ask Dani and then update this file.

- Tools I use (Figma? FigJam? Webflow? WordPress? Notion?)
- Visual taste: references, styles I like and dislike
- Preferred tone for client-facing writing
- Language/spelling (UK or US English)
- How I like deliverables formatted (Markdown, Google Docs, slides)

## Keeping this memory up to date

- When Dani states a lasting preference about *how they work*, add it here
  (or to the relevant skill) and commit it to the `dani-studio` repo.
- When it's about a *specific client*, put it in that project's repo instead.
- Keep this file short. Move long reference material into `templates/` or a
  skill.
