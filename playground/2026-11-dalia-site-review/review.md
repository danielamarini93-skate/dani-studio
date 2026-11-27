# Review — dayfulplaytherapy.co.uk

Reviewed 27 Nov 2026 · all 5 pages · mobile (390px) first, then desktop (1440px).
Goals: **(1) enquiries, (2) being found online.** For Dani only.
Labels: **[O]** observed · **[D]** data (measured) · **[R]** recommendation.
Fix tags: **Wix ✓** doable in the Wix editor · **Wix limit** mostly out of our hands.

## Summary

1. The site is warm, clear and well built: one message per hero, a clear pink "book a call" button on every page, and good page titles and descriptions.
2. **Being found is the big gap.** Searches for "Dayful Play Therapy", "Dalia Tricot" and "play therapist St John's Wood" didn't return the site. Directories (Psychology Today, BACP, Counselling Directory) take those spots.
3. Enquiry path is short (2 taps), but it loses trust and speed: no phone number, a Gmail address, no privacy notice, and four different button labels.
4. Accessibility is mostly solid (automated scan almost clean), but four contrast fails and a hidden "Add a Title" heading need fixing.
5. Pages are slow on mobile (main content shows at 7.6–10.5s). That's mostly Wix itself; we can trim images and the video.

| Check | Result |
|---|---|
| Goal fit (enquiries) | **Needs work**: path is short, trust and clarity are thin |
| Visual & design system | **Needs work**: good base, inconsistencies and leftovers |
| Accessibility (WCAG 2.2 AA) | **Needs work**: 4 contrast fails, form errors, heading issues |
| SEO & discoverability | **Needs work**: on-page basics good; off-site presence missing |
| Performance | **Needs work**: Wix-heavy; small wins available |

---

## 1. Goal fit — enquiries

**Working well**
- [O] Every page has one main action leading to `/contact`. The Home hero's "Book a free 15min call" is above the fold on mobile.
- [O] From any page to sending a message is **2 taps** (button → form). The form is short: 4 fields, 2 required.
- [O] Contact page explains "What happens next", which answers the parent's real worry well.
- [O] Credentials are shown (BAPT, DBS, MA) and there are two parent quotes on Home.

**Findings**

| # | Where | What | Sev | Fix |
|---|---|---|---|---|
| G1 | All pages | [O] **No phone number** anywhere. Many parents (and schools) want to call or WhatsApp. | High | [R] Add a phone or WhatsApp link to the contact page and footer, if Dalia is happy to share one (TBC with Dalia). Wix ✓ |
| G2 | Footer, contact | [O] Email is `@gmail.com`. For a therapist, a domain email (e.g. hello@dayfulplaytherapy.co.uk) reads as more established and trustworthy. | Med | [R] Set up a domain email. Wix ✓ (paid add-on) |
| G3 | All pages | [O] Four labels for the same action: "Book a free 15min call", "Book a free call", "Contact me", "Send Message". | Med | [R] One label everywhere, e.g. **"Book a free 15-minute call"**; on the form, "Send". Wix ✓ |
| G4 | Contact | [O] **No privacy notice**, yet the form collects a child's age and personal details. Parents of children in therapy care about this, and UK GDPR requires it. | High | [R] Add a short privacy page, linked under the form and in the footer. Wix ✓ |
| G5 | Site-wide | [O] Nothing on **cost, session length or where sessions happen** (room address or area, online?). These are the top questions before a parent enquires. | Med | [R] Add a short "Practical details" block on How it works: length, frequency, fees or "from £X" (TBC with Dalia), location. Wix ✓ |
| G6 | Home | [O] Testimonials only appear on Home; no Google reviews exist to show. | Low | [R] Repeat one quote near the contact form; start collecting Google reviews (see S1). Wix ✓ |
| G7 | School | [O] Heading "For School" (should be "For schools"); the school offer has no separate call to action ("Ask about school sessions"). | Low | [R] Rename; make the button "Ask about sessions for your school". Wix ✓ |

## 2. Visual & design system

**Working well**
- [O] Calm, friendly palette (light blue, pink, purple), rounded photos, generous spacing. Feels right for parents.
- [O] Mobile layouts stack cleanly; no sideways scroll; no layout shift ([D] CLS 0).

**Findings**

| # | Where | What | Sev | Fix |
|---|---|---|---|---|
| V1 | How it works | [O] Leftover **"Add a Title"** heading sits hidden behind the FAQ, and an extra stray step number "3". Screen readers and Google still read them. | High | [R] Delete both elements in the editor. Wix ✓ |
| V2 | All pages | [O] Decorative circles are clipped at the screen edges and float without meaning; the flower icons sit half on top of their purple circles (Home, Contact). | Med | [R] Remove most circles; keep one or two that are anchored to content. Align icon and circle. Wix ✓ |
| V3 | Home | [O] The logo appears twice in the first screen (header + big hero illustration with the wordmark). Repetition, per Dani's taste notes. | Med | [R] Use the illustration without the wordmark, or a real photo of the therapy room or Dalia. Wix ✓ |
| V4 | All pages | [O] Two heading styles mixed: blue serif ("Why Play Therapy") and dark sans ("Common Questions", "North & Central London"). Nav label "How It Works?" has a stray question mark. | Low | [R] One heading style for H2s; nav label "How it works". Wix ✓ |
| V5 | Contact | [O] Emoji used as bullets (📍 🕓 🌿); `unslop` flags emoji labels as template-looking. | Low | [R] Plain text lines or the site's own icon style. Wix ✓ |
| V6 | Copy | [O] Spelling: "Theraphy"/"Teraphy" (image names and alt text), "withing" (School), US spellings "behavioral", "child-centered" (use "behavioural", "child-centred"). Footer says ©2025. | Low | [R] Fix the words; update the year (or remove it). Wix ✓ |
| V7 | Buttons | [O] Buttons in ALL CAPS on most pages, sentence case on the form. | Low | [R] Sentence case everywhere; it's easier to read. Wix ✓ |

`unslop` check: [O] the site doesn't read as AI-made. The template tells are the floating circles (V2), emoji bullets (V5) and the duplicate logo (V3).

## 3. Accessibility (WCAG 2.2 AA)

**Working well**
- [D] Automated scan (axe-core, all 5 pages): only 1 issue (heading order). Lighthouse accessibility: 100 on Home and Contact.
- [O] "Skip to main content" link works; links and buttons show a visible focus ring; form fields have proper labels; focus moves in a logical order; page language is set.

**Findings**

| # | Where | What | Sev | Fix |
|---|---|---|---|---|
| A1 | All hero sections | [D] Small blue eyebrow text ("St John's Wood & Central London", "About Dalia") on light blue: **2.0:1** (needs 4.5:1). | High | [R] Darken to the navy used elsewhere (e.g. #1F4E6B). Wix ✓ |
| A2 | All pages | [D] Blue H2 headings (#4E95BD) on white: **3.3:1**. At 20.8px on mobile they count as normal text, so they need 4.5:1. | Med | [R] Darken the blue a step (≈#2F6F95 passes). Wix ✓ |
| A3 | Pink buttons | [D] White on pink (#E32572): **4.4:1**, just under 4.5:1. | Med | [R] Deepen the pink slightly (≈#D41E66) or make the text bold at 18px+. Wix ✓ |
| A4 | Contact form | [D] Field borders (#DEF1FE on white): **1.2:1**; fields need 3:1 to be seen. | Med | [R] Mid-grey or navy borders. Wix ✓ |
| A5 | Contact form | [O] Empty submit shows only the browser's own pop-up; no error text on the page, fields not marked invalid. | Med | [R] Turn on Wix form error messages ("Please add your email") under each field. Wix ✓ (partly a Wix limit) |
| A6 | How it works | [O] Step numbers are H5 headings straight after an H2 (skips levels); plus the hidden "Add a Title" H2 (V1). | Low | [R] Make the numbers plain text; step titles H3. Wix ✓ |
| A7 | Images | [O] Alt text is file names: "BG.jpg", "Screenshot 2025-10-17 at 12.21.36 1.png", "Untitled.png", "Dalia Play Teraphy.jpeg". | Med | [R] Describe meaningful images ("Dalia Tricot, play therapist"); mark backgrounds as decorative. Wix ✓ |

## 4. SEO & discoverability

**Working well**
- [D] Lighthouse SEO 100. Every page has a unique, keyword-rich title and description naming the area (North & Central London, St John's Wood).
- [O] One H1 per page; canonical tags; sitemap and robots.txt fine; FAQ structured data on How it works; basic LocalBusiness and WebSite data on Home.

**Findings**

| # | Where | What | Sev | Fix |
|---|---|---|---|---|
| S1 | Off-site | [D] Searches for "Dayful Play Therapy London", "Dalia Tricot play therapist" and "play therapist St John's Wood" returned **no result for the site** (US-based search tool, so not exactly Google UK, but a strong signal). | High | [R] Create a **Google Business Profile** (service-area business, St John's Wood), then ask happy parents for reviews. Biggest single win for "found locally". Free. |
| S2 | Off-site | [D] Competitors rank through directories: Psychology Today, BACP, Counselling Directory, BAPT. | High | [R] List Dalia on the **BAPT "find a therapist"** directory, Psychology Today and Counselling Directory, each linking to the site. Same name, area and contact on each. |
| S3 | Home schema | [O] LocalBusiness data has only name, URL and "London": no area served, phone, founder, image or opening days. | Med | [R] Replace with fuller data (ProfessionalService: areaServed list, founder Dalia Tricot, BAPT membership, Mon–Fri). Wix ✓ (SEO settings → structured data). I can draft the code. |
| S4 | Content | [D] Pages are short (135–509 words). Nothing targets what parents search: "play therapy for anxiety", "child therapist NW8", "play therapy Hampstead". | Med | [R] Over time, add 3–4 short pages or posts: one per main need (anxiety, ADHD, family change) and one per area. Wix ✓ |
| S5 | Home | [O] Social share image is 464px wide (shows small and blurry when shared on WhatsApp/Facebook). | Low | [R] 1200×630 share image (Dalia + name). Wix ✓ |
| S6 | AI search | [O] FAQ answers and clear "who I help" lists are good for AI answers. Missing: plain facts in one place (who, where, credentials, price, how to book). | Low | [R] The "Practical details" block (G5) covers this too. Wix ✓ |

## 5. Performance (mobile, Lighthouse lab test)

| Page | Score | Main content shows | Blocking time | Page weight |
|---|---|---|---|---|
| Home | [D] 63 | 7.6 s | 490 ms | 1.9 MB |
| Contact | [D] 61 | 10.5 s | 520 ms | 2.2 MB |

- [O] Most of the cost is Wix's own JavaScript. **Wix limit.**
- [R] What we can do: compress large photos before upload (About's background image is served at 2500px wide); keep the How it works video from autoplaying and give it a poster image; consider a static image instead of the map on Contact. Wix ✓
- Note: Wix's tracking hosts were blocked in this test, so real-world numbers may be a little slower.

---

## Fix list (ranked: impact vs effort)

| Rank | Fix | Impact | Effort | Wix |
|---|---|---|---|---|
| 1 | **Google Business Profile** + ask for reviews (S1) | High | Low | n/a (free, outside Wix) |
| 2 | **Delete "Add a Title" and stray "3"** (V1) | High | Tiny | ✓ |
| 3 | **Add a privacy notice** under the form + footer (G4) | High | Low | ✓ |
| 4 | **Phone/WhatsApp** on contact + footer (G1) | High | Tiny | ✓ |
| 5 | **List on BAPT, Psychology Today, Counselling Directory** (S2) | High | Med | n/a |
| 6 | **Contrast fixes**: eyebrow, blue headings, pink button, field borders (A1–A4) | Med | Low | ✓ |
| 7 | **One button label** everywhere (G3, V7) | Med | Low | ✓ |
| 8 | **Real alt text** + spelling fixes (A7, V6) | Med | Low | ✓ |
| 9 | **Practical details block** (fees TBC, length, location) (G5, S6) | Med | Low | ✓ |
| 10 | **Fuller LocalBusiness data** (S3) | Med | Low | ✓ |
| 11 | Domain email (G2) | Med | Low | ✓ (paid) |
| 12 | Form error messages (A5) | Med | Low | partly |
| 13 | Tidy circles, duplicate logo, heading styles, emoji (V2–V5) | Low | Med | ✓ |
| 14 | Image compression, video poster (Perf) | Low–Med | Low | ✓ / limit |
| 15 | Content pages for needs and areas (S4) | Med | High | ✓ |

## What was checked, and what wasn't

**Checked:** all 5 pages at 390px and 1440px (screenshots in `screens/`); raw HTML as Google sees it (titles, descriptions, headings, schema, alt text); axe-core WCAG 2.2 scan on all pages; keyboard tab order and focus on Home and Contact; empty form submit; contrast by sampling pixels; Lighthouse on Home and Contact; 3 discovery searches.

**Not checked:**
- **Google UK rankings and Search Console data:** OpenSEO was skipped (as agreed) and I have no access to Dalia's Search Console. Ask Dalia whether Search Console is connected in Wix; if not, connecting it is a free 5-minute task.
- **Screen reader by ear:** checked through the accessibility tree, not with VoiceOver/NVDA.
- **The form actually sending:** I didn't submit a real enquiry, so as not to email Dalia. Worth a test from your side.
- **Lighthouse on About, School, How it works:** they share the same template, so results will be similar.
- **Whether Dalia has a Google Business Profile already:** none showed up, but only she can confirm.
- The video's content and captions on How it works (not watched).
