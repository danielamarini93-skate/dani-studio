---
name: brief
description: Write or update a project brief in Dani's format. Use when starting a new client project, when the user says "brief", "project brief", "kick-off", or when later work (strategy, research, design) has no brief to build on.
---

# Project brief

Produce a brief using `templates/brief.md` from the dani-studio repo (locally: `~/.claude/dani-templates/brief.md`)
(if it isn't on disk, use the section list below).

## Steps

1. Gather what's already known: read the project's CLAUDE.md, README,
   existing docs and the live site if there is one.
2. List the gaps. Ask Dani the missing questions **in one batch**, grouped
   by section, max ~8 questions. Don't invent answers; mark unknowns `TBC`.
3. Write the brief to `docs/brief/brief.md` in the project repo.
4. Finish with: open questions, assumptions made, and the suggested next
   step (usually `/strategy`).

## Sections

1. Project summary (one paragraph)
2. Business goals (measurable where possible)
3. Audiences (primary, secondary) and their main tasks
4. Scope: in / out
5. Constraints: budget, timeline, tech/platform, brand, legal
6. Success metrics (how we'll know it worked)
7. Stakeholders and decision-makers
8. Deliverables and milestones
9. Open questions / assumptions
