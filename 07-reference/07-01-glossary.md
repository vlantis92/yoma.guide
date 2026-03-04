# Glossary

*Last updated: February 2026*

Definitions for all platform terms, organisational roles, and technical concepts used across this guide. Where a term has a canonical spelling (e.g. Zlto, not Zloto), that spelling is used throughout and listed here.

---

**Batch verification**
A method of approving multiple completion submissions at once through the partner portal, rather than one at a time. Used when a large cohort completes the same opportunity with a standardised evidence format. See [Verification Workflows](../03-opportunities/03-06-verification-workflows.md).

**Blockchain**
A tamper-proof distributed ledger used by Yoma for two purposes: recording Verifiable Credentials issued to YoID (making them impossible to fake or alter), and tracking Zlto token issuances and redemptions (ensuring accuracy of balances). The blockchain layer is what makes credentials portable and trustworthy without needing a centralised authority to vouch for them.

**Credential schema**
The data structure used when issuing a Verifiable Credential. Yoma currently has one credential schema — the default schema — which is used for all opportunity types. The schema captures who completed the opportunity, which opportunity it was, which organisation issued it, when it was verified, and which skills tags were attached. Custom schemas can be developed with the Yoma development team for specialised use cases.

**Deep link**
A shareable URL that takes a user directly to a specific opportunity listing on yoma.world, bypassing the general marketplace. Partners generate deep links after publishing an opportunity and share them via WhatsApp, social media, or notice boards to drive youth directly to that listing. See [Creating an Opportunity](../03-opportunities/03-04-creating-an-opportunity.md).

**Ecosystem**
The local network of opportunity partners, reward partners, and youth that together make a Yoma deployment function. The platform is ready; the ecosystem is what the implementing organisation builds. A healthy ecosystem requires all three sides — opportunities, rewards, and youth — to be active simultaneously.

**Email-targeted verification link**
A verification method where the partner inputs a list of specific email addresses before generating a link. The resulting link only opens for Yoma accounts registered to those email addresses. Used to credit credentials to a known list of attendees — for example, from an RSVP form, attendance register, or learner management system export — without allowing others to claim the credential. See [Verification Workflows](../03-opportunities/03-06-verification-workflows.md).

**Generation Unlimited (GenU)**
A global public-private-youth partnership hosted by UNICEF, focused on expanding education, training, and employment opportunities for young people aged 16–24. GenU is a co-creator of Yoma and a strategic partner in its global deployment.

**Grow / Impact / Thrive**
Yoma's three-part framework describing the outcome dimensions that youth engagement on the platform should produce. Grow: building verified skills and experience. Impact: generating measurable social and environmental outcomes. Thrive: supplementing livelihoods through earned incentives and rewards. Each opportunity type maps to one of these dimensions, though most deployments span all three.

**Implementing organisation**
The organisation responsible for building and managing the local Yoma ecosystem in a given market. The implementing organisation recruits opportunity partners, secures reward partners, acquires and supports youth, and manages the day-to-day operation of the deployment. They do not build or host the platform — that is Yoma's responsibility. Example: FutureBARBADOS is the implementing organisation for the Barbados pilot.

**Manual review**
A verification method where youth upload evidence of completion (photo, certificate, written reflection, or similar) and an Organisation Admin reviews and approves or rejects each submission through the partner portal. The default and most secure verification approach. See [Verification Workflows](../03-opportunities/03-06-verification-workflows.md).

**Open source**
Yoma's codebase is publicly available and open source (github.com/didx-xyz/yoma). Deployment partners can in principle contribute new features to the platform, subject to scoping with the Yoma development team.

**Opportunity**
A structured activity posted by an opportunity partner that youth can discover, engage with, complete, and have verified on Yoma. On verified completion, the youth receives Zlto tokens and a Verifiable Credential. Opportunities fall into three types: Learning, Volunteering / Impact, and Employment / Livelihoods. The platform uses the term "opportunity" — not "deed," which is an outdated term.

**Opportunity marketplace**
The youth-facing section of Yoma where available opportunities are listed and browsable. Youth filter by category, location, or type, and click through to individual listings to see requirements, Zlto value, and credential details. The discovery and participation layer of the platform.

**Opportunity partner**
An organisation that posts opportunities on Yoma for youth to complete. Opportunity partners are the supply side of the marketplace. They register on the platform as an organisation, receive Organisation Admin access, create listings, verify completions, and issue credentials. Types include NGOs, schools, government programmes, learning platforms, and employers.

**Organisation Admin**
The platform role assigned to staff of registered opportunity partner organisations. Organisation Admins create and manage opportunities, review completion submissions, approve or reject evidence, and access their organisation's dashboard and analytics. Multiple people within one organisation can hold Organisation Admin access; there is no internal hierarchy between them.

**Points economy**
The designed relationship between Zlto values assigned to opportunities and Zlto prices set for rewards. A well-balanced points economy means youth can earn enough Zlto through realistic activity to redeem the rewards available to them. See [Planning Your Points Economy](../02-getting-started/02-04-planning-your-points-economy.md).

**QR code verification**
A variant of the verification link method where the partner-generated link is presented as a QR code for youth to scan — typically displayed on a screen at an in-person event. The QR code auto-claims the credential on scan, with no evidence upload required. Most secure when displayed only on-site and not distributed digitally. See [Verification Workflows](../03-opportunities/03-06-verification-workflows.md).

**Reward**
A product or service available in the Yoma rewards marketplace that youth can redeem using Zlto tokens. Rewards are sourced and listed by reward partners in coordination with the Zlto team. Types include airtime, data vouchers, food, lifestyle products, education vouchers, and more.

**Reward partner**
A business or organisation that provides goods or services for youth to redeem using Zlto in the rewards marketplace. Reward partners represent the demand side of the marketplace. They do not configure their listings directly on the platform — all listing management goes through the Zlto team.

**Rewards marketplace**
The youth-facing section of Yoma where available rewards are listed and redeemable using Zlto. Youth browse by category, check their balance against reward prices, and redeem directly through the platform.

**RLabs**
The South African social enterprise (rlabs.org) that built the Yoma platform and continues to maintain it. RLabs holds the System Administrator function and provides technical support, bug resolution, and organisation approval services.

**Self-Sovereign Identity (SSI)**
An identity model in which individuals own and control their digital identity data, rather than it being held by an institution or platform. YoID is built on the SSI model: youth own their credentials, control who can access them, and retain them regardless of which programmes or organisations they engage with. No institution — not even Yoma — holds the data on the youth's behalf.

**Skills tags**
Descriptors applied by opportunity partners when creating a listing, indicating the competencies youth will develop or demonstrate through completion. Skills tags are embedded in the Verifiable Credential issued on approval and make the credential useful and searchable for employers and institutions. Choosing specific, meaningful skills tags is one of the most impactful decisions a partner makes when configuring an opportunity.

**Standard User**
The platform role assigned to youth. Standard Users can browse and engage with opportunities, track their progress, earn and spend Zlto, and manage their YoID profile and credential record.

**System Administrator**
The platform role held by the Yoma team (RLabs). System Administrators have access to platform-level settings, aggregate data across all of Yoma, and organisation approval workflows. Implementing organisations do not hold System Administrator access.

**Three-sided marketplace**
The core structural model of Yoma: three interdependent groups — opportunity partners (supply), youth (users), and reward partners (demand) — coordinated through a single platform. None of the three sides functions effectively without the other two being active. See [The Three-Sided Marketplace](../01-overview/01-02-three-sided-marketplace.md).

**UNICEF**
The United Nations Children's Fund. A co-creator and strategic partner of Yoma, providing global reach, policy alignment, and SDG-linked programme frameworks.

**Verifiable Credential**
A tamper-proof, blockchain-recorded confirmation that a youth completed a specific opportunity on Yoma. Issued automatically when an Organisation Admin approves a completion. Stored on the youth's YoID, portable for life, and verifiable by any third party with the link — without needing to contact the issuing organisation. Credentials are structured data records, not PDFs or images.

**Verification link**
A URL generated by a partner that youth click or scan to auto-claim a credential for completing an opportunity. Available in two variants: open (accessible to anyone with the link) and email-targeted (accessible only to Yoma accounts registered to specified email addresses). See [Verification Workflows](../03-opportunities/03-06-verification-workflows.md).

**Yoma**
Youth Agency Marketplace. The digital platform at yoma.world that connects young people with opportunities to learn, volunteer, and work; rewards them through the Zlto token economy; and builds a blockchain-recorded portfolio of verified achievements through YoID. Always written as "Yoma," not "YOMA."

**YoID**
Yoma Digital Identity. A self-sovereign digital identity profile created automatically when a young person registers on Yoma. YoID accumulates Verifiable Credentials for every approved opportunity completion, forming a portable, youth-owned record of verified skills and experience that can be shared with employers, universities, or institutions.

**Zlto**
A blockchain-based digital token that youth earn by completing opportunities on Yoma and spend in the rewards marketplace. Not a cryptocurrency — Zlto operates as a closed incentive economy with a fixed reference value of 1 USD = 45 Zlto. Always written as "Zlto," not "Zloto."

**Zlto pending state**
The brief period immediately after a completion is approved during which Zlto appears as "pending" in a youth's balance rather than available to spend. This reflects automated system processing and validation checks — it is not an error and does not require manual intervention. Pending Zlto typically becomes available within 24 hours.

**Zlto team**
The team at zlto.co — a separate organisation from Yoma and RLabs — that administers the rewards backend. All reward listings on the Yoma marketplace are created and managed by the Zlto team. Implementing organisations establish relationships with reward partners and pass voucher codes or listing details to the Zlto team, who build and maintain the listings. See [Working with the Zlto Team](../04-rewards/04-04-working-with-the-zloto-team.md).

---

## Related

- [Key Concepts](../01-overview/01-03-key-concepts.md)
- [What Is Yoma](../01-overview/01-01-what-is-yoma.md)
- [FAQ](07-02-faq.md)
- [Links and Resources](07-05-links-and-resources.md)

---

*Was this article helpful? If you have suggestions or spot something that needs updating, contact us at [guide@yoma.world](mailto:guide@yoma.world).*
