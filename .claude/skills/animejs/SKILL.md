---
name: animejs
description: Animate web pages with Anime.js (v4), the JavaScript animation library: tweens, timelines, staggers, SVG, scroll, draggable, text splitting. Use when a project uses or should use Anime.js (`animejs` in package.json, `import ... from 'animejs'`), or when Dani asks for Anime.js. For React/Vue UI motion, prefer the `motion` skill unless the project already uses Anime.js.
---

# Anime.js

Written by Claude for Dani (Anime.js publishes no official skill). Facts
here come from the official README and docs (checked Nov 2026). **For
anything not written below, read the docs page first — don't guess the API.**

## 1. Check the version first

Look at `package.json`. Anime.js **v4** (current) and **v3** have different
APIs. If the project is on v3, either stay on v3 and read its docs, or
migrate using the official guide:
https://github.com/juliangarnier/anime/wiki/Migrating-from-v3-to-v4

## 2. Install and import (v4)

```bash
npm install animejs
```

ES modules, named exports:

```js
import { animate, stagger } from 'animejs';
```

Other exports listed in the docs include `createTimeline`, `createTimer`,
`createAnimatable`, `createDraggable`, `createLayout`, `createScope`,
`splitText`, `random`, `globals` and `engine`, plus sub-paths such as
`animejs/utils`, `animejs/svg`, `animejs/easings`, `animejs/events`,
`animejs/text` and `animejs/waapi`. Check the import page before using them:
https://animejs.com/documentation/getting-started/module-imports

Without a build step (CDN):

```html
<script src="https://cdn.jsdelivr.net/npm/animejs/dist/bundles/anime.umd.min.js"></script>
<script>const { animate } = anime;</script>
```

Pin a version in the URL for real projects.

## 3. Example (from the official README)

```js
import { animate, stagger } from 'animejs';

animate('.square', {
  x: 320,
  rotate: { from: -180 },
  duration: 1250,
  delay: stagger(65, { from: 'center' }),
  ease: 'inOutQuint',
  loop: true,
  alternate: true
});
```

## 4. Docs to read for each job

| Job | Page |
|---|---|
| Single animations | https://animejs.com/documentation/animation |
| Sequences | https://animejs.com/documentation/timeline |
| Stagger and helpers | https://animejs.com/documentation/utilities |
| Scroll-triggered | https://animejs.com/documentation/events/onscroll |
| Drag | https://animejs.com/documentation/draggable |
| SVG (paths, morphing, line drawing) | https://animejs.com/documentation/svg |
| Text splitting | https://animejs.com/documentation/text |
| Easings | https://animejs.com/documentation/easings (editor: https://animejs.com/easing-editor) |
| Scoping, cleanup, media queries | https://animejs.com/documentation/scope |

## 5. Dani's rules for motion

- **Motion has a purpose**: guide attention, show cause and effect, or give
  feedback. No decoration for its own sake.
- **Respect reduced motion.** Check `window.matchMedia('(prefers-reduced-motion: reduce)')`
  and turn animations off or make them simpler. Anime.js scopes support
  media queries; read the Scope page for how.
- **Clean up.** In components (React, Vue), create animations inside a
  scope and revert them when the component unmounts (see the Scope page).
- **Performance**: animate `transform` and `opacity`, not layout properties
  (width, height, top, left).
- **Mobile first**: test at phone width, keep durations short (most UI
  transitions well under half a second).
