# Third-party skills: where they came from

Installed 2026-11-08 from the list in
"Top 8 Claude Skills for UI/UX Engineers" (Snyk, 2026-03-02).
All are MIT licensed (frontend-design ships its own LICENSE.txt).
Each was copied as-is at the commit below and reviewed before install.

| Skill folder | Source repo | Commit |
|---|---|---|
| frontend-design | github.com/anthropics/skills (skills/frontend-design) | 2c5958e |
| web-design-guidelines | github.com/vercel-labs/agent-skills | 1a2c79d |
| react-best-practices | github.com/vercel-labs/agent-skills | 1a2c79d |
| composition-patterns | github.com/vercel-labs/agent-skills | 1a2c79d |
| react-native-skills | github.com/vercel-labs/agent-skills | 1a2c79d |
| ui-ux-pro-max | github.com/nextlevelbuilder/ui-ux-pro-max-skill | 4f2dbb6 |
| bencium-innovative-ux-designer | github.com/bencium/bencium-claude-code-design-skill | 5de46a3 |
| bencium-controlled-ux-designer | github.com/bencium/bencium-claude-code-design-skill | 5de46a3 |
| accessibility-audit, -diff, -fix, -inspect, -scan | github.com/accesslint/claude-marketplace (plugins/accesslint) | 2e9d733 |

## Things to know

- **AccessLint** skills have been renamed since the article (they were
  contrast-checker, refactor, use-of-color, link-purpose). `accessibility-scan`
  and `-diff` run the latest `@accesslint` npm packages each time they're used.
  `-audit` and `-fix` work best with AccessLint's MCP server, which comes only
  with the plugin: `/plugin marketplace add accesslint/claude-marketplace`
  then `/plugin install accesslint@accesslint`.
- **web-design-guidelines** downloads Vercel's latest guideline rules from
  GitHub each time it runs.
- **ui-ux-pro-max** runs local Python scripts (no network access) to search
  its bundled design data.
- The Vercel React skills are for code. They're useful when a project is
  built in React / Next.js / React Native.

## Updating

These copies don't update themselves. To refresh one, ask Claude to re-copy
it from its source repo, review the changes, and update the commit above.

## Motion and video (added 2026-11-08)

| Skill folder | Source repo | Commit | Licence |
|---|---|---|---|
| hyperframes, hyperframes-cli, hyperframes-registry, media-use, figma, slideshow, style-sampling, reverse-any-video, remotion-to-hyperframes | github.com/heygen-com/hyperframes (skills/) | 7ad2be9 | Apache-2.0 |
| brag, brag-slim | github.com/latent-spaces/brag (skills/) | 669ab92 | MIT |

- **hyperframes** turns HTML into video. It runs the `hyperframes` npm tool
  (`npx hyperframes …`) and needs Node and Chrome; rendering is easiest on
  your own computer. Start with `/hyperframes`.
- **media-use** can call HeyGen, Google Gemini, Openverse and Freesound for
  voice, music and images. Paid ones need your own API keys. It sends
  anonymous usage stats to PostHog; turn off with `DO_NOT_TRACK=1`.
- **brag** makes a short launch video for a project, with music and share
  copy. It bundles 5 music tracks from ende.app (~17 MB). **brag-slim** is the
  lighter version that needs no hyperframes.
- HyperFrames also ships as a plugin with auto-update:
  `/plugin marketplace add heygen-com/hyperframes` then
  `/plugin install hyperframes@hyperframes`.

## SEO and dev workflow (added 2026-11-08)

| Skill folder | Source repo | Commit | Licence |
|---|---|---|---|
| seo, seo-* (33 skills) + `.claude/agents/seo-*.md` (20 agents) | github.com/AgriciDaniel/claude-seo | 6be93f4 | MIT |
| brainstorming, writing-plans, executing-plans, systematic-debugging, test-driven-development, verification-before-completion, and 9 more | github.com/obra/superpowers (skills/) | 22f0b46 | MIT |

- **claude-seo** was installed the way its own manual installer does it:
  shared scripts, data and schema live in `seo/`, and plugin paths were
  rewritten to `$HOME/.claude/skills/seo/…`. That's why
  `scripts/install-local.sh` must have been run (locally once, or at the start
  of a cloud session). First use runs `claude-seo setup`, which installs its
  Python packages and Chromium.
  - Start with `/seo` (orchestrator) or `/seo-audit`.
  - Free: crawling, technical, content, schema, sitemap, images, local.
  - Need your own API keys: Google (Search Console, GA4, PageSpeed), Bing,
    Ahrefs, DataForSEO, SE Ranking, Moz, Firecrawl, Matomo, Profound.
  - Its schema-validation hook was **not** wired up (manual installs don't).
- **superpowers** is a software-development workflow (plan, test-first,
  debug, review). Its SessionStart hook, which makes Claude check skills
  before *every* reply, was **not** installed, so it won't override Dani's
  own process. For the full plugin with hook:
  `/plugin install superpowers@claude-plugins-official`.
