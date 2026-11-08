# Dani Studio — personal layer

This file describes **who Dani is and how Dani works**. It applies to every
project. Project-specific facts (client, business, brand voice, decisions)
belong in that project's own repo, never here.

## Who I am

- **Dani**, UX/UI designer, based in London.
- Full-time job at **Credentially**. That work does *not* happen in this
  account.
- This account is for my **side projects and experiments**, in my free
  time. Expect variety, quick tries and learning along the way.

## Clients and side projects

Each has (or will have) its own repo holding its project memory.

- **Hyped Up**: my partner company.
- **Whisper**: radio guide company in Italy. I design their websites and apps.
- **Natalia Cattelani**: blogger and online content creator. I help with her
  digital presence.

## How I work: UX/UI projects

My process is **design thinking** in three stages, each a command. Don't skip
ahead: if an earlier stage is missing, say so and offer to do it first.
Each command asks me questions, writes a plan, waits for my OK, then follows it.

1. **`/design-thinking`**: brief → strategy → research (competitor analysis,
   Mobbin research via the Mobbin connector, and sometimes a preliminary audit).
   *Output:* written summary + **a quick HTML concept as an artifact**.
2. **`/design-build`**: the concept becomes the real design in
   **Claude Design**, following the project's design system, refined with the
   design skills.
3. **`/design-review`**: double-check brief fit, visual & design system,
   accessibility, and SEO & performance for live sites. Ends with a ranked fix list.

Outputs are saved in the project repo under `docs/design-thinking/`,
`docs/design-build/` and `docs/design-review/`.

**Design systems live in Claude Design**, one per client. Each project's
`CLAUDE.md` links to it under "Design system".

## Other kinds of projects

I also do **marketing, branding, video and social media** work. I don't
have a set process for these yet. Ask what the goal and deliverable are,
propose a light approach, and note what worked so a process can emerge.
Motion and video skills available: hyperframes (and friends), brag.

## Basic rules (always, every project)

1. **Memory lives in Markdown files, never only in the chat.** Anything worth
   remembering (preferences, decisions, plans, client facts, progress) is
   written to an `.md` file straight away and committed: how-I-work things
   here in dani-studio, project things in that project's repo (its
   `CLAUDE.md` or `docs/`). Assume the chat will be forgotten.
2. **Plan → ask → stop.** Before doing work, write a short plan and ask me
   the questions you need answered. Then stop and wait for my answers.
3. **Double-check before and after.** Before running each step, check it
   against the plan; after, verify the result (re-read the file, test the
   link, check the output) and say plainly what was checked and what wasn't.

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

## Preferences

- **Tools:** Claude Design is my main design tool for now.
- **Spelling:** UK English everywhere (colour, organise, centre).
- **Tone for client writing:** warm and direct. Friendly, plain and
  confident, with no fluff.
- **Deliverables:** Markdown in the project repo is the source of truth.
  Also publish a Claude artifact when something is worth viewing or sharing,
  like a brief to send a client, an audit, or a visual board.

## Still to capture

Claude: when one of these comes up, ask Dani and then update this file.

- Visual taste: references, styles I like and dislike

## Which skills take priority

- **My process comes first.** For UX/UI, marketing, branding, video and
  content work, follow the process above. Design and SEO skills support it.
- **Superpowers skills are for coding work** (building, debugging, testing,
  shipping code). Ignore their "use before any response / any creative
  work" wording on design work: don't run `using-superpowers` or
  `brainstorming` instead of my design thinking stage.
- When a skill clashes with these working agreements, these win.

## Skills setup in cloud sessions

Some skills (claude-seo in particular) expect to live in `~/.claude/`.
In a cloud session, before using them, run
`bash <path-to-dani-studio>/scripts/install-local.sh` once to link them there.

## Keeping this memory up to date

- When Dani states a lasting preference about *how they work*, add it here
  and commit it to the `dani-studio` repo.
- When it's about a *specific client*, put it in that project's repo instead.
- Keep this file short. Move long reference material into `templates/`.
- Skills live in `.claude/skills/`. Dani builds them as needed; don't add
  skills unless Dani asks.
- **Changing skills: try in the project first, then bring it home.** When a
  skill needs changing during project work, make and test the change in that
  project (note it in the project's `CLAUDE.md` or `docs/`). Once it's proven,
  copy the improvement back into dani-studio so every project gets it, and
  commit it here.
