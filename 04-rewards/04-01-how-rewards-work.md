# How Rewards Work

*Last updated: February 2026*

The rewards marketplace is the demand side of the Yoma ecosystem — the reason youth bother completing opportunities in the first place. Understanding how it works, and what makes it function well, is foundational to building a deployment that keeps youth engaged beyond their first sign-up.

## The Zlto Token

Every reward on Yoma is priced in **Zlto** — a blockchain-based token that youth earn by completing opportunities. Zlto is not cryptocurrency; it's a points currency with a fixed reference value of approximately **100 Zlto = 5 USD**. Youth accumulate Zlto in their account wallet, spend it in the rewards marketplace, and watch their balance update in real time.

Zlto tokens are distinct from Verifiable Credentials. Credentials are proof of what a young person has done — they live in the youth's YoID and are portable for life. Zlto is the immediate, spendable incentive. Both are issued on opportunity completion, but they serve different purposes. See [Credentials and Skills](../03-opportunities/03-07-credentials-and-skills.md) for more on the credential side.

> ℹ️ **Note:** Zlto has a fixed global reference value. There is no exchange rate mechanism or market fluctuation — the value is stable by design, which makes [planning your points economy](../02-getting-started/02-04-planning-your-points-economy.md) a straightforward calculation.

## The Redemption Flow

From a youth's perspective, the rewards marketplace is simple:

1. **Complete an opportunity** — on partner approval, Zlto is issued to the youth's account. It initially appears as **"pending"** while the system processes and validates the transaction. This is automated — it doesn't require any manual action. Pending Zlto typically becomes available within 24 hours.
2. **Navigate to the rewards marketplace** — accessible from the main Yoma navigation at yoma.world.
3. **Browse and filter rewards** — youth can scroll the available catalogue or filter by category. Rewards are organised into ten categories: Airtime & Data, Connectivity, Electricity, Food, Beverages, Education, Lifestyle, Health and Wellness, Transport, and Technology – Electronics.
4. **Select a reward** — if the youth's available (non-pending) balance meets or exceeds the Zlto price, the reward is available to redeem. If not, the reward is displayed as locked.
5. **Confirm the redemption** — Zlto is deducted from the balance immediately. The balance reflects the change in real time.
6. **Receive the reward** — delivery depends on the reward type. Voucher codes are issued automatically; other reward types (such as event RSVPs) are fulfilled separately. See [Types of Rewards](04-03-types-of-rewards.md) for the full breakdown.

![Diagram showing the Zlto rewards redemption flow from opportunity completion to reward receipt](../images/rewards-redemption-flow-r7m2.png)

> ℹ️ **Note:** Youth may ask why their Zlto hasn't appeared yet after a completion is approved. The pending state is normal platform behaviour — not an error — and resolves automatically within 24 hours. Let youth and partners know to expect this so it doesn't generate unnecessary support queries.

Youth can also **save up Zlto** across multiple opportunities to reach the threshold for higher-value rewards — university scholarship access, for example, is typically listed at a high Zlto amount that requires sustained engagement over time.

![[Rewards Marketplace.gif]]
## Stock Counts and Availability

Where rewards are limited in quantity — a batch of airtime vouchers, for instance, or a fixed number of event places — the marketplace displays a **stock count**. Youth can see how many remain. Once a reward is fully redeemed, it disappears from the catalogue until stock is refreshed.

This creates a mild but effective urgency mechanic. Youth who are close to a target Zlto threshold have a reason to complete that next opportunity rather than wait. It also means your team needs to stay on top of replenishment — a rewards marketplace with several "out of stock" listings quickly loses its motivational pull.

> 💡 **Tip:** When launching, prioritise rewards with renewable or unlimited supply (such as airtime data bundles purchased in bulk) so you're not scrambling to refresh stock in your first weeks. Save limited-inventory rewards for campaigns or milestones.

## Why This Matters for Your Deployment

The rewards marketplace is what makes the opportunity side of the ecosystem worth building. If the rewards catalogue is thin, poorly priced, or frequently out of stock, Zlto loses meaning — and with it, so does the motivation to complete opportunities.

This is the cold-start challenge every new deployment faces: you need compelling rewards available before youth arrive, but you need youth numbers to convince reward partners to join. The way through it is to secure a small number of high-relevance rewards — ideally airtime or data bundles, which resonate across almost every youth demographic — before launch, and build the catalogue from there.

### Example: Nigeria — SureGifts Voucher Marketplace

In Nigeria, the Yoma deployment partnered with SureGifts (suregifts.com.ng) to address the cold-start problem. Cash vouchers of multiple denominations were purchased and loaded into the rewards marketplace with equivalent Zlto prices. Youth who redeemed received a unique SureGifts voucher code and could use it to purchase anything on the SureGifts platform — from mobile airtime to clothing. The breadth of the SureGifts catalogue meant a single partnership effectively stood in for dozens of individual reward relationships while the local ecosystem grew.

### Example: Philippines — Workshop RSVPs

In the Philippines, free weekend workshops were listed as rewards. Youth spent Zlto to RSVP and secure their place. There were no voucher codes involved — the redemption confirmed attendance, and the workshop provider managed the rest. This non-contract model is a low-friction way to get reward partners live quickly, particularly where cash vouchers aren't practical.

## The Zlto Team Dependency

One thing that catches new deployers off-guard: **all reward listings are created and managed by the Zlto team (zlto.co)** — a separate organisation from Yoma. Your implementing organisation doesn't configure rewards directly in the platform. Instead, you establish the relationship with a reward partner, agree the terms, and pass the details (voucher codes, Zlto pricing, stock levels) to the Zlto team, who build and manage the listing.

This is a key operational dependency. Plan for it, build the relationship with the Zlto team early, and factor their turnaround time into your launch timeline. [[04-04-working-with-the-zloto-team]] covers this workflow in full.

## Related

There is a link under Rewards for number 1, "How Rewards Work" at the bottom, which is linking to "Work with the Zlato Teams", which should take you to 4.4 "Working with the Zlato Teams". There's an extra file called "Working with the Zlato Teams" that is outside of the rewards file. Could you delete the spare file and then relink "Working with the Zlato Team"? - [Key Concepts](../01-overview/01-03-key-concepts.md)
- [Types of Rewards](04-03-types-of-rewards.md)
- [Working with the Zlto Team](04-04-working-with-the-zloto-team.md)
- [Youth Engagement Loop](../05-youth/05-05-youth-engagement-loop.md)

---

*Was this article helpful? If you have suggestions or spot something that needs updating, contact us at [guide@yoma.world](mailto:guide@yoma.world).*
