# Planning Your Points Economy

*Last updated: February 2026*

The Zlto economy is the engine that drives youth behaviour in your deployment. Get the calibration right before launch and youth will naturally move through the engagement loop — completing opportunities, earning Zlto, and redeeming rewards. Get it wrong and the whole system stalls: youth earn tokens they can't spend on anything worthwhile, or rewards feel impossibly out of reach. This article covers how to design a balanced economy before your first opportunity or reward goes live.

## The Reference Value

Zlto has a fixed global reference value: **100 Zlto ≈ 5 USD**. This is your calibration anchor. It's not an exchange rate — Zlto can't be converted to cash in most deployments — but it gives you a principled basis for pricing both sides of the economy against real-world value.

Before setting any numbers, convert your local currency to USD using the reference rate: 100 Zlto = 5 USD, or **20 Zlto per USD**. All your Zlto values — for both opportunities and rewards — should be derived from this anchor, then adjusted for local context.

## Designing the Economy as a System

The critical insight is that opportunity Zlto values and reward Zlto prices are not independent decisions. They are two sides of the same equation. A youth's experience of the economy is: "I completed X opportunities and earned Y Zlto — is that enough to get Z reward?" If the answer is consistently "no", youth disengage. If it's always "yes" on the first opportunity, the rewards feel trivially cheap and Zlto loses meaning.

Design the two sides together:

![Diagram showing the Zlto economy as a system: opportunity effort tiers on the left, reward price tiers on the right, connected by the Zlto earn-and-spend flow in the middle](../images/zlto-economy-system-z7e3.png)

**Step 1: Establish your opportunity effort tiers.** Classify your planned opportunities by effort: low (under 30 minutes), medium (1–3 hours), high (half-day or more), and sustained (multi-week programme). Assign a Zlto value range to each tier using the reference rate as your starting point. As a guide: low-effort opportunities typically start at around 50 Zlto; significant time contributions at 500 Zlto or more. See [Setting Zlto Values](../03-opportunities/03-05-setting-zloto-values.md) for the full framework.

**Step 2: Establish your reward price tiers.** Classify your planned rewards by Zlto price: accessible (reachable after 2–3 completions), mid-range (reachable after a week or two of consistent engagement), and aspirational (requiring sustained engagement over months). Price each reward using the reference rate and adjust for appeal. See [Pricing Rewards in Zlto](../04-rewards/04-05-pricing-rewards-in-zloto.md) for the detailed calculation.

**Step 3: Check the path.** For each reward tier, ask: how many opportunities of what effort level does a youth need to complete to reach it? A youth who completes two low-effort activities should be able to reach an accessible reward. A youth who completes one significant activity per week for a month should reach a mid-range reward. If the maths doesn't work out this way, adjust either the opportunity values or the reward prices until it does.

## The Balance Test

Before finalising your values, run this balance check:

| Question | What a healthy answer looks like |
| --- | --- |
| Can a newly registered youth earn enough Zlto to redeem something within their first two sessions? | Yes — at least one accessible reward priced at 50–200 Zlto |
| Is there a reward that requires 4–8 weeks of consistent engagement? | Yes — at least one mid-range reward in the 400–800 Zlto range |
| Is there at least one aspirational reward that sustained engagement unlocks? | Yes — something at 1,000+ Zlto |
| Are opportunity values consistent across similar-effort activities from different partners? | Yes — a 30-minute activity pays roughly the same regardless of which partner listed it |
| Do your highest-earning opportunities still require meaningful effort? | Yes — don't let partners set values so high that youth can reach any reward in a single activity |

## Common Mistakes

**Inflation: setting opportunity values too high.** If every opportunity pays 500–1,000 Zlto and rewards start at 100 Zlto, youth will exhaust the rewards catalogue quickly. Zlto loses meaning as a motivator when it feels too easy to accumulate. Partners often push for high values to attract participants — this is understandable, but you need to hold the line.

**Deflation: setting reward prices too high relative to opportunity values.** If the minimum reward requires 1,000 Zlto and a typical opportunity pays 50 Zlto, youth need 20 completions before seeing any return. Most will disengage after two or three. This is the more common failure mode in new deployments.

**Inconsistency across partners.** If partner A pays 500 Zlto for a 20-minute quiz and partner B pays 50 Zlto for a 3-hour community activity, the economy feels arbitrary and unfair. Review all partner-set Zlto values before they go live, not after.

> ⚠️ **Important:** Zlto values cannot be changed without partner coordination, and reward prices require going through the Zlto team. Build in a review step — where your team checks all values against the economy design — before any listing goes live.

## Coordinating with Partners

Partners set the Zlto value on their own opportunity listings. Your job is to give them a clear framework and review their choices before publication. Share your effort-tier table (from Step 1 above) with every partner during onboarding, and position reviewing their Zlto value as a standard part of the opportunity setup conversation.

Reward prices are set in coordination with the Zlto team. You propose the price; they configure the listing. Make sure your reward partner conversations include a provisional Zlto price before handoff — don't leave pricing to the Zlto team to guess.

## Related

- [The Three-Sided Marketplace](../01-overview/01-02-three-sided-marketplace.md)
- [Setting Zlto Values](../03-opportunities/03-05-setting-zloto-values.md)
- [Pricing Rewards in Zlto](../04-rewards/04-05-pricing-rewards-in-zloto.md)
- [Deployment Checklist](02-01-deployment-checklist.md)

---

*Was this article helpful? If you have suggestions or spot something that needs updating, contact us at [guide@yoma.world](mailto:guide@yoma.world).*
