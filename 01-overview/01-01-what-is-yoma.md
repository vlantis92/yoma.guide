# What Is Yoma

*Last updated: February 2026*

Yoma is a technology platfrom that supports positive youth engagement- where youth can build skills, create impact, and earn - all while building up a portfolio of experiences. 

To do this, Yoma links a three-sided digital marketplace connecting young people, opportunity providers, and reward partners in a single ecosystem.

1) On one side, **organisations post activities** that help youth build skills or contribute to their communities. 
2) On the other, **businesses / partners offer rewards** in exchange for youth completing these opportunities. 
3) **Youth sit at the centre** — participating, earning, and building a record of real experience.

This directly addresses a challenge every young person faces: you can't get work without experience, and you can't get experience without work. 

Yoma solves this by bringing together partners, incentivising youth, and verifying what youth actually do and recording each completion as a credential. Over time, these credentials form a portable portfolio of skills and experiences — owned entirely by the young person. 

Yoma is open source, funded by development agencies and foundations, and free for both youth and partners. It runs as a single global instance at yoma.world, accessible on any internet-enabled device.

## The Three Sides of the Marketplace

Yoma coordinates three groups through a single platform:

| Side | Who | What they bring |
|---|---|---|
| Opportunity Side | NGOs, schools, government programmes, employers | Activities, courses, volunteer tasks, gigs |
| Youth Side | Young people aged 13–35 | Time, effort, participation |
| Reward Side | Businesses, telecoms, retailers | Vouchers, airtime, data, goods, discounts |

None of these three sides works without the other two. Yoma coordinates all three through a single platform. For a detailed look at how the three sides interact and depend on each other, see [The Three-Sided Marketplace](01-02-three-sided-marketplace.md).

## The Four Things That Actually Happen on Yoma

### 1. Engage

A young person opens Yoma and sees a list of available opportunities — volunteer activities, online courses, community tasks, or impact gigs — posted by partner organisations. They browse, find something relevant, and click to participate. Organisations can generate a shareable deep link for any opportunity and push it through WhatsApp, social media, or notice boards, bringing youth directly to that listing without any hunting around.

### 2. Complete

The young person does the activity and the partner organisation verifies it. There are three ways this can happen: the partner shares a unique link that the young person clicks to confirm attendance or completion; the young person scans a QR code on-site at the time of the activity; or the young person uploads evidence — a photo, certificate, or similar — which the partner reviews and approves or rejects through their dashboard. Approval is what triggers everything downstream.

### 3. Credential

Once verified, Yoma issues the young person a digital credential — a blockchain-verified certificate recorded on their YoID (Yoma Identity). This is not a PDF; it is a tamper-proof digital record tied to the young person's account, proving they completed something real. Over time, YoID becomes a portable record of skills acquired, volunteering completed, and courses passed — owned and controlled by the young person, shareable with employers or institutions.

### 4. Reward

Alongside the credential, the young person receives Zlto tokens — a digital token recorded on a tamper-proof blockchain ledger. Zlto is redeemable on the Yoma marketplace for actual goods and services: mobile data, airtime, vouchers, or physical products from reward partners. The token value attached to each opportunity is set by whoever configures it. Youth accumulate Zlto across multiple activities and redeem when they choose.

## The Tech Components That Make It Work

### Youth-Facing: The Opportunity Marketplace

The opportunity marketplace is what a young person sees when they log in. It lists all available activities posted by partner organisations — courses, volunteer tasks, community gigs, and employment pathways. Youth can browse by category, filter by location or type, and click through to any opportunity to see what is required, what it is worth in Zlto, and what credential they will earn. This is the discovery and participation layer: the front door of the platform.

![[Oportunity Marketplac find and filter.gif]]

### Youth-Facing: The Rewards Marketplace

Once a young person has earned Zlto, they spend it here. The rewards marketplace lists everything available for redemption — mobile data bundles, airtime, vouchers, physical goods — contributed by reward partners. Youth browse, select, and redeem directly through the platform. The rewards marketplace is what gives Zlto its practical value, and it is what makes completing opportunities worth the effort. Without active reward partners populating this side, the incentive loop breaks.

![[Rewards Marketplace.gif]]

### Digital Identity: YoID

Every young person on Yoma has a YoID — a self-sovereign digital identity profile that accumulates their credentials over time. Each time an opportunity is approved, the credential is added to their YoID automatically. YoID functions as a portable, verifiable record of what a young person has actually done: a digital alternative to a CV built through participation rather than self-reporting. Youth own their data and control who can access it. No institution holds it on their behalf.

![[YoID credentails wallet and skills.gif]]

- **Blockchain — credentials:** The credentials stored in YoID are verified and secured using blockchain technology. This makes them tamper-proof: a credential cannot be faked, backdated, or removed by a third party. Employers and institutions can verify a credential's authenticity without needing to contact the issuing organisation directly.

- **Blockchain — Zlto:** Zlto token transactions are recorded on a blockchain ledger, making every issuance and redemption transparent and tamper-proof. This ensures youth cannot be issued tokens that do not exist, and that redemptions are accurately tracked. The ledger is the trust layer that makes Zlto work as a real currency within the ecosystem.

### Partner-Facing: The Opportunity Uploader and Manager

Partner organisations create and manage their opportunities through the Yoma admin interface at yoma.world/admin. When creating an opportunity, a partner defines the activity description, completion criteria, the number of available places, the Zlto value on offer, and the skills that completing it will add to a young person's YoID. Once live, the opportunity appears in the youth marketplace. Incoming completion submissions appear in a review queue, where the partner approves or rejects each one. Approved submissions trigger the credential and Zlto issuance automatically — no manual processing required.

### Partner-Facing: The Partner Dashboard

Beyond individual opportunity management, partners have access to a dashboard that gives them a view across all their activity on the platform: how many youth have engaged with each opportunity, completion and approval rates, total Zlto issued, and credentials granted. This provides the reporting layer that organisations need to demonstrate programme outcomes — to funders, government, or internal stakeholders — without having to build separate data collection processes.

## The Practical Dependency Chain

For Yoma to function as intended, all three sides must be active simultaneously:

> Opportunities must exist → Youth must register and complete them → Credentials must mean something → Rewards must be worth earning → Which brings more youth → Which attracts more partners → Which creates more opportunities.

The role of a deployment is to seed all three sides at once: recruiting organisations to post opportunities, securing local businesses to offer rewards, and activating youth to register and participate. The platform is ready — it is the ecosystem that has to be built.

## Related

- [The Three-Sided Marketplace](01-02-three-sided-marketplace.md)
- [Key Concepts](01-03-key-concepts.md)
- [How Yoma Is Deployed](01-04-how-yoma-is-deployed.md)
- [Deployment Checklist](../02-getting-started/02-01-deployment-checklist.md)

---

*Was this article helpful? If you have suggestions or spot something that needs updating, contact us at [guide@yoma.world](mailto:guide@yoma.world).*
