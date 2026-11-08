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
