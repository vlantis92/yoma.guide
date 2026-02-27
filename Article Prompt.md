# CoWork Prompt: Write Article Content for the Yoma Guide

## Context

You are writing article content for the **Yoma Deployment Guide** — a SaaS-style help centre hosted on GitBook. The target audience is ecosystem builders deploying Yoma in a new market.

The structural skeleton of markdown files already exists. Each article contains a `# Title`, an `> **Outline:**` blockquote, and a `## Related` section. Your job: **keep the title and Related section**, **remove the outline blockquote**, and **write the full body content** in its place.

For background on Yoma, the three-sided marketplace, platform mechanics, deployment examples, and stakeholder context, refer to the **context** file in this folder. All factual claims in articles should be grounded in that file.

---

## Example Output

Below is a fully worked example of a completed article. This is the standard every article should meet.

```markdown
# Verification Workflows

*Last updated: February 2026*

> **Before you begin:**
> - Your organisation must be registered and approved on Yoma.world — see [Setting Up Your Organisation](../02-getting-started/02-02-setting-up-your-organisation.md)
> - You need Organisation Admin access to your Yoma account
> - At least one opportunity must be live on the platform — see [Creating an Opportunity](03-04-creating-an-opportunity.md)

Verification is how opportunity partners confirm that a young person has genuinely completed an opportunity. It's the critical step between youth participation and reward issuance — get it right and your ecosystem runs smoothly; get it wrong and you'll either lose youth to slow turnarounds or undermine programme integrity with unverified claims.

## How Verification Works

The core workflow has four steps:

1. **Youth completes the opportunity** and uploads proof of completion to Yoma (e.g., a photo, certificate, or written reflection).
2. **The Organisation Admin receives a notification** and reviews the submitted evidence via the partner portal.
3. **The admin approves or rejects** the submission. If rejected, the youth is notified with a reason and can resubmit.
4. **On approval**, Zlto tokens are awarded to the youth's balance and a Verifiable Credential is issued to their YoID — both happen automatically.

![Flowchart showing the four-step verification process from youth submission to credential issuance](../images/verification-workflow-a3f7.png)

> 💡 **Tip:** Aim to verify submissions within 48 hours. In existing deployments, youth engagement drops significantly when verification takes longer than a week.

## Verification Methods

There are two approaches to verification, and you can use both within the same deployment:

| Method | How It Works | Best For | Trade-off |
|--------|-------------|----------|-----------|
| **Manual review** | Youth upload evidence; admin reviews and approves/rejects individually or in batches | High-value opportunities where proof of quality matters | More secure, but slower and labour-intensive |
| **Verification links / QR codes** | Partner generates a link or QR code; youth scan or click to auto-claim the credential | Events, workshops, in-person activities where attendance is the proof | Fast and frictionless, but links can be shared — less secure |

For most deployments, you'll use **manual review as the default** and reserve verification links for in-person events where you can control distribution.

> ⚠️ **Important:** Verification links can be forwarded. If a youth shares a link with someone who didn't attend, that person can claim the credential. Only use this method when you have reasonable confidence in the distribution channel (e.g., scanning a QR code displayed on a screen at a live event).

## Batch Verification

For opportunities with large numbers of participants, Organisation Admins can verify submissions in batches rather than one at a time. This is particularly useful for programmes where the evidence format is standardised (e.g., all participants upload the same type of certificate).

To batch verify, select multiple pending submissions from the verification queue in the partner portal and approve or reject them as a group.

## Setting Turnaround Expectations

When onboarding opportunity partners, agree a verification turnaround time upfront. This should be communicated to youth so they know when to expect their Zlto. A good benchmark is 48 hours for manual review.

Build verification capacity into your [partner support model](../06-operations/06-02-partner-support-model.md) — if a partner is slow to verify, it directly impacts youth engagement across your whole ecosystem.

### Example: South Africa — Water Quality Monitoring

In South Africa, 1,000 youth were trained in water quality monitoring. Each youth submitted photographic evidence and data readings after completing their fieldwork. Partner administrators reviewed submissions in weekly batches, with an average turnaround of 3 days. The structured evidence format (standardised data entry plus geotagged photo) made batch verification efficient while maintaining data integrity.

## Related

- [What Is an Opportunity](03-01-what-is-an-opportunity.md)
- [Creating an Opportunity](03-04-creating-an-opportunity.md)
- [Credentials and Skills](03-07-credentials-and-skills.md)
- [Partner Support Model](../06-operations/06-02-partner-support-model.md)

---

*Was this article helpful? If you have suggestions or spot something that needs updating, contact us at [guide@yoma.world](mailto:guide@yoma.world).*
```

This example demonstrates: metadata line, prerequisites block, concise introduction, numbered workflow, inline image placeholder, callout blocks used sparingly, a comparison table, cross-links in body text, a real-world example, and the standard footer.

---

## Writing Style & Language

Follow these rules for every article:

### Tone

- **British English** throughout (organisation, colour, programme, etc.)
- **Concise and direct.** Say it once, say it clearly. No filler, no padding.
- **Confident but not preachy.** Write as a knowledgeable colleague, not a textbook.
- **Action-oriented.** Tell the reader what to do, not just what to know.

### Formatting

- Use `##` and `###` headings to break content into scannable sections.
- Use **numbered lists** for sequential steps/workflows (1, 2, 3...).
- Use **bullet points** for non-sequential items, but keep them substantive — each bullet should be at least one full sentence.
- Use **tables** for comparisons, reference data, and structured information (e.g., Zlto value guidelines, reward type comparisons, role permissions).
- Use **bold** for key terms on first use and for emphasis on critical points. Don't overuse it.
- Keep paragraphs short — 2–4 sentences maximum.

### Callout Blocks

Use GitBook-compatible callout blocks for important asides. Format them as blockquotes with emoji prefixes:

```markdown
> 💡 **Tip:** This is a helpful suggestion or best practice.

> ⚠️ **Important:** This is a critical warning or common mistake to avoid.

> ℹ️ **Note:** This is supplementary context or clarification.
```

Use callouts sparingly — no more than 2–3 per article. They should genuinely earn the reader's attention.

### Cross-Linking

- Link to other articles in the guide wherever a concept is explained in more detail elsewhere. Use standard markdown links with relative paths: `[Article Title](../folder/filename.md)`.
- Prefer inline links within the body text (e.g., "See [Setting Zlto Values](https://claude.ai/03-opportunities/03-05-setting-zloto-values.md) for detailed guidance") over dumping links at the end.
- The `## Related` section at the bottom of each article is for broader "see also" navigation. It should remain, but the body text should also link contextually.

---

## Article Anatomy

Every article must follow this structure, in order:

### 1. Title

Keep the existing `# Title` heading.

### 2. Metadata Line

Add a last-updated date immediately below the title:

```markdown
*Last updated: February 2026*
```

### 3. Before You Begin (conditional)

For any article that involves a process, workflow, or configuration task, include a prerequisites block immediately after the metadata:

```markdown
> **Before you begin:**
> - Your organisation must be registered and approved on Yoma.world — see [Setting Up Your Organisation](../02-getting-started/02-02-setting-up-your-organisation.md)
> - You need Organisation Admin access to your Yoma account
```

Omit this section for conceptual/overview articles (e.g., "What Is Yoma", glossary, FAQ).

### 4. Introduction

2–3 sentences explaining what this article covers, why it matters, and who it's for. Keep it tight — the reader is here for answers, not preamble.

### 5. Body Content

The main content. Structure depends on article type:

- **Conceptual articles** (overview, key concepts): Explain clearly with short paragraphs, use diagrams, include real-world examples.
- **Process articles** (creating opportunities, verification, onboarding): Lead with a numbered step-by-step workflow, then expand on key steps with detail, tips, and callouts.
- **Strategy articles** (youth acquisition, marketing, ambassador programmes): Frame the challenge, present approaches with concrete examples from existing deployments, include decision-support content.
- **Reference articles** (glossary, FAQ, limitations): Use tables, definition lists, and concise entries. Optimise for scanning.

### 6. Real-World Examples (where relevant)

Include at least one concrete example from an existing Yoma deployment. Mark these clearly:

```markdown
### Example: Nigeria — SureGifts Voucher Integration

In Nigeria, a partnership with SureGifts allowed youth to purchase from an existing marketplace. Cash vouchers of multiple values were listed on the Yoma rewards marketplace with equivalent Zlto prices. Once redeemed, youth received their SureGifts voucher and could purchase anything on the SureGifts website — from airtime to clothing.
```

Draw from these existing deployments: South Africa (100+ reward companies, tax-deductible in-kind donations), Nigeria (SureGifts), Philippines (workshop RSVPs via Zlto), cross-border (university scholarship access at high Zlto thresholds), Kenya (3,000 youth mapping out-of-school children), Barbados (The Good Bank pilot).

### 7. Image Placeholders

Where a diagram, flowchart, decision tree, screenshot mockup, or other visual would aid understanding, insert a placeholder using this exact format:

```markdown
![Description of what this image shows](../images/descriptive-name-XXXX.png)
```

Where `XXXX` is a random 4-character alphanumeric ID (e.g., `a3f7`, `9kp2`).

**Rules for image placeholders:**

- Every process/workflow article should have at least one diagram placeholder.
- Use descriptive filenames: `verification-workflow-a3f7.png`, `zloto-economy-flowchart-9kp2.png`, `reward-types-decision-tree-b4c1.png`.
- Place the image inline in the body where it would naturally sit — don't cluster them at the top or bottom.
- For every placeholder you insert, you **must** add a corresponding entry to the **Image Prompts Register** (see below).

### 8. Related Articles

Keep the existing `## Related` section with its standard markdown links. Update it if your content suggests additional relevant cross-references.

### 9. Feedback Footer

End every article with this standard footer:

```markdown
---

*Was this article helpful? If you have suggestions or spot something that needs updating, contact us at [guide@yoma.world](mailto:guide@yoma.world).*
```

---

## Image Prompts Register

Maintain a separate file called `image-prompts.md` in the root of the vault. Every time you insert an image placeholder in an article, add a row to the table in this file.

The file structure:

```markdown
# Image Prompts Register

This file contains generation prompts for all image placeholders in the Yoma Guide. Each entry corresponds to a placeholder in an article. Style guidelines are applied separately at generation time — prompts here describe **content only**.

| Reference | Filename | Article | Description | Generation Prompt |
|-----------|----------|---------|-------------|-------------------|
| a3f7 | verification-workflow-a3f7.png | 03-06-verification-workflows.md | Flowchart showing the verification process from youth submission to partner approval | A clean flowchart diagram showing a linear process: (1) Youth completes opportunity and uploads proof of completion to Yoma, (2) Partner Organisation Admin receives notification and reviews evidence, (3) Decision diamond: Approve or Reject, (4a) If approved: Zlto tokens awarded to youth and Verifiable Credential issued to YoID, (4b) If rejected: Youth notified with reason and option to resubmit. Include icons for each actor: a person icon for youth, a building icon for partner, a token icon for Zlto, a certificate icon for credential. |
| 9kp2 | zloto-economy-flowchart-9kp2.png | 02-04-planning-your-points-economy.md | Diagram showing the circular flow of the Zlto economy | ... |
```

**Rules for generation prompts:**

- Describe the **content, layout, and information architecture** of the image — what elements appear, how they relate, what text labels are needed.
- Do **not** include style instructions (colours, fonts, rendering style). These will be applied separately.
- Be specific enough that someone could recreate the image from the prompt alone, without reading the article.
- For flowcharts: specify each step, decision point, and branch.
- For decision trees: specify each question node and its outcomes.
- For UI mockups: describe what fields, buttons, and sections appear and what state they're in.
- For diagrams: specify all entities, relationships, and labels.

---

## Working Method

1. Open the article's existing markdown file.
2. Read the `> **Outline:**` blockquote to understand the intended scope.
3. Remove the outline blockquote.
4. Write the full article content following the anatomy and style rules above.
5. Insert image placeholders where appropriate.
6. For every image placeholder, add a corresponding entry to `image-prompts.md`.
7. Update the `## Related` section if your content suggests additional cross-references.
8. Move to the next article.

Work through articles **in order** (01-01, 01-02, 01-03... through to 07-05). This ensures earlier articles establish concepts that later articles can reference and link to.

---

## Quality Checklist

Before considering any article complete, verify:

- [ ] British English throughout (no American spellings)
- [ ] Metadata date line present
- [ ] Before You Begin block present (if process/workflow article)
- [ ] Introduction is 2–3 sentences, no longer
- [ ] Body uses appropriate structure for article type
- [ ] At least one real-world example included (where relevant)
- [ ] Image placeholders inserted where diagrams would help
- [ ] All image placeholders registered in `image-prompts.md`
- [ ] Cross-links to other articles embedded in body text
- [ ] Related section updated if needed
- [ ] Feedback footer present
- [ ] No more than 2–3 callout blocks
- [ ] Tables used for structured/comparative data
- [ ] Numbered lists used for sequential steps
- [ ] Paragraphs kept to 2–4 sentences
- [ ] Concise — no filler, no redundant explanation