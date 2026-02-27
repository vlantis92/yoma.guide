# Credentials and Skills

*Last updated: February 2026*

Every verified opportunity completion on Yoma does two things: it credits Zlto tokens to the youth's balance, and it adds a Verifiable Credential to their YoID. The Zlto is immediately spendable; the credential is permanently theirs. This article explains how the credential system works, what it means for youth, and what opportunity partners need to understand about it.

## What Is a Verifiable Credential?

A **Verifiable Credential** is a tamper-proof, blockchain-recorded confirmation that a youth completed a specific opportunity. It is:

- **Verified** — issued only after a partner Organisation Admin approves the completion
- **Portable** — stored on the youth's YoID and shareable with employers, universities, or any third party
- **Owned by the youth** — the credential belongs to the young person, not the partner or the platform; they control who can see it
- **Permanent** — blockchain-recorded and cannot be revoked by the partner or Yoma after issuance

Credentials are conceptually distinct from certificates or badges. They are structured data records on a blockchain — not a PDF, not an image — though they can be presented in human-readable formats when shared.

For more on YoID and the identity model, see [Key Concepts](../01-overview/01-03-key-concepts.md).

## The Credential Schema

All opportunities on Yoma — regardless of type — currently issue a Verifiable Credential using the **default schema**. There is one credential schema, not one per opportunity type.

The default schema records the core facts of a verified completion: who completed it, which opportunity they completed, which organisation issued it, when it was verified, and which skills tags were attached. The opportunity type (Learning, Volunteering/Impact, or Employment/Livelihoods) is also recorded within the credential data, providing categorisation context without requiring a separate schema.

![Diagram showing all three opportunity types converging through verification to a single Verifiable Credential recorded on the youth's YoID](../images/yoid-credential-flow-x9m2.png)

A youth who completes many opportunities accumulates a growing collection of credentials on their YoID — each one distinct by the opportunity it records, the organisation that issued it, and the skills tags attached. The credential schema is the same; the content of each credential is what varies.

> ℹ️ **Note:** Custom credential schemas can be developed in consultation with the Yoma development team. For example, a schema for environmental monitoring activities could include a structured field for a quantified impact measurement (e.g., litres of water tested, hectares mapped). This is technically feasible but requires development engagement and is not currently available. If a custom schema is important to your deployment, discuss it early with the Yoma team.

## Skills Tags and How They Work

When an Organisation Admin creates an opportunity, they attach **skills tags** — descriptors of the competencies youth will develop or demonstrate through completion. These tags become part of the Verifiable Credential issued on approval.

This matters because:

- Skills tags make credentials searchable and comparable across the YoID network
- Employers and institutions can look for youth with specific verified skills
- Youth can understand their own competency profile by seeing which skills they've accumulated credentials for

Choose skills tags deliberately. A tag like "Community Data Collection" or "Water Quality Monitoring" is specific enough to be meaningful to a future employer. A tag like "Volunteering" is too broad to add value. See [Creating an Opportunity](03-04-creating-an-opportunity.md) for guidance on how to apply skills tags when building a listing.

> 💡 **Tip:** Think about the skills tags from the perspective of a youth sharing their YoID record with a university admissions tutor or a job recruiter. What would they want to see confirmed? That's the frame to use when tagging.

## What Youth Can Do with Credentials

A youth's YoID is their portable record of everything they've achieved on Yoma. They control who can access it, and they can share it externally in several ways:

- **Direct sharing** — youth can share a link to their YoID record with specific individuals or organisations
- **Credential verification** — third parties with the link can verify the authenticity of any credential on the record, confirmed against the blockchain

In practice, the most immediately useful application is in employment and higher education contexts — a youth can point a prospective employer or university to their verified record of activities rather than relying on an unverifiable CV entry.

The cross-border university scholarship example illustrates this well: youth who reached the required Zlto threshold accessed a scholarship registration form, having demonstrated sustained and verified engagement over time. The credential record substantiated their eligibility.

## The Youth Ownership Model

Yoma uses a **Self-Sovereign Identity (SSI)** model, which means youth own their YoID and their credentials — not the implementing organisation, not the partner, and not Yoma. If a youth leaves a programme, stops using the platform, or moves to a different country, their credentials go with them.

This has two practical implications for partners:

First, once a credential is issued after approval, it cannot be reversed. Approving a completion is a permanent action — make sure verification is genuine before approving.

Second, anonymised aggregated data from credentials can be used for M&E reporting without compromising individual youth privacy. The YoID model is GDPR-aligned by design. See [Governance and Compliance](../06-operations/06-04-governance-and-compliance.md) for more on data and privacy.

## Related

- [Key Concepts](../01-overview/01-03-key-concepts.md)
- [What Is an Opportunity](03-01-what-is-an-opportunity.md)
- [Verification Workflows](03-06-verification-workflows.md)
- [Governance and Compliance](../06-operations/06-04-governance-and-compliance.md)

---

*Was this article helpful? If you have suggestions or spot something that needs updating, contact us at [guide@yoma.world](mailto:guide@yoma.world).*
