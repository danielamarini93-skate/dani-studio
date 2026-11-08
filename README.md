# dani-studio

Dani's personal layer for Claude Code: **who I am, how I work, and the skills
and templates I reuse**, shared by every client project.

```
CLAUDE.md                 who I am, my process, principles, working agreements
.claude/skills/           skills (third-party ones listed in SOURCES.md)
templates/                brief, strategy, research plan
scripts/install-local.sh  link all of this into ~/.claude on my computer
```

## What goes where

| Here (dani-studio) | In each project repo |
|--------------------|----------------------|
| How I work, my taste, my process | The client, their services, prices, voice |
| Skills and templates I reuse | The brief, strategy, research, decisions |

## Using it

**Cloud sessions (claude.ai/code):** add `dani-studio` as a repository
alongside the project repo when starting the session. Its CLAUDE.md and
skills load with it.

**On my computer:**

```bash
git clone git@github.com:danielamarini93-skate/dani-studio.git ~/dani-studio
bash ~/dani-studio/scripts/install-local.sh
```

**New client:** create a new repo for the client, with its own `CLAUDE.md`
for project facts. dani-studio supplies the way of working.

## Updating

Tell Claude a lasting preference ("I always want UK spelling", "I use
Figma") and ask it to save it to dani-studio. Or edit `CLAUDE.md` directly.
