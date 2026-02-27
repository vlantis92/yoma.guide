# Key Concepts

*Last updated: February 2026*

This article defines the core terms and concepts you'll encounter throughout the Yoma Deployment Guide. It's designed as a reference to return to — not necessarily to read end-to-end before starting.

## Core Platform Concepts

### YoID

**YoID** (Yoma Digital Identity) is the youth's blockchain-based digital identity on the platform. It is created automatically when a youth registers, and they own it outright under a Self-Sovereign Identity model (see below). Every Verifiable Credential a youth earns is recorded on their YoID. The YoID is portable — youth can share it with employers, universities, and institutions outside the Yoma platform, providing evidence of their verified achievements.

YoID is distinct from the youth's Yoma account. The account is the login; the YoID is the underlying identity record.

### Zlto

**Zlto** is the digital token that youth earn by completing verified opportunities and spend on rewards. It is a closed incentive currency — not a cryptocurrency. Zlto has a fixed reference value: roughly **100 Zlto ≈ 5 USD**. This exchange rate is used as a calibration guide for pricing opportunities and rewards; it is not an exchange rate for converting to fiat currency.

Zlto is administered by the Zlto team (zlto.co), a separate organisation from Yoma/RLabs. The Zlto team manages the rewards backend and all reward listings. See [How Rewards Work](../04-rewards/04-01-how-rewards-work.md) for the full mechanics.

### Verifiable Credentials

A **Verifiable Credential** is issued to a youth's YoID when they successfully complete an opportunity and have their submission approved by the partner. Credentials are blockchain-recorded, tamper-evident, and portable. Youth control who can view or access their credentials.

All opportunity types currently use the same credential schema — referred to as the **"default" schema**. This means the credential structure is the same regardless of whether the opportunity is a Learning, Volunteering/Impact, or Employment/Livelihoods activity. What distinguishes credentials from one another is the data recorded within them: the opportunity type, the issuing organisation, and the skills tags attached to the opportunity at the time of listing. Custom credential schemas (with additional structured fields) can be developed in consultation with the Yoma development team, but none currently exist beyond "default." For more detail, see [Credentials and Skills](../03-opportunities/03-07-credentials-and-skills.md).

### Opportunity

An **opportunity** is any activity listed by a partner on the Yoma platform that youth can discover, apply for, complete, and earn Zlto for. Opportunities fall into three types:

- **Learning** — courses, training programmes, educational modules (maps to the Grow framework dimension)
- **Volunteering / Impact** — community service, civic tasks, environmental activities (maps to the Impact dimension)
- **Employment / Livelihoods** — assignments, data collection tasks, work experience (maps to the Thrive dimension)

All three types follow the same listing, verification, and credential issuance process. For guidance on creating and managing opportunities, see the [Opportunities](../03-opportunities/03-01-what-is-an-opportunity.md) section.

### Reward

A **reward** is any product or service that a youth can redeem from the Yoma rewards marketplace using their Zlto balance. Rewards are listed and managed through the Zlto team. Examples include airtime, data vouchers, food discounts, workshop registrations, and scholarship access. See [Types of Rewards](../04-rewards/04-03-types-of-rewards.md) for the three reward models.

## Self-Sovereign Identity (SSI)

Self-Sovereign Identity is the underlying principle of how YoID works. In a traditional system, a person's identity data (employment history, qualifications, certifications) is held by institutions: employers, schools, government agencies. The person must request access to their own records and cannot easily share them across contexts.

Under SSI, the individual holds their own verifiable identity data. In Yoma's model, the youth's YoID is the record, it lives on a blockchain the youth controls, and they decide who can see it. No institution holds the data on the youth's behalf.

Practically, this means: a Verifiable Credential issued by an NGO in Nigeria can be shared by the youth with a university in another country, who can independently verify it on the blockchain without contacting the issuing NGO. The youth's record travels with them.

![Diagram showing the Self-Sovereign Identity model: youth at the centre, controlling credentials issued by multiple organisations and shared with multiple verifiers](../images/ssi-concept-diagram-y5k9.png)

## The Zlto Team

The **Zlto team** (zlto.co) is a separate South African NGO from Yoma/RLabs. They built and operate the rewards and token economy backend that Yoma uses. Their role in a deployment is to configure and manage reward listings on the marketplace, coordinate with reward partners, and administer the Zlto token ledger.

Critically, reward partners do not configure their own listings on the platform — all reward setup goes through the Zlto team. The implementing organisation manages relationships with local reward partners and then hands off to the Zlto team for configuration. This distinction matters for planning your operational workflow. See [Working with the Zlto Team](../04-rewards/04-04-working-with-the-zloto-team.md).

## Platform Roles

Three roles exist on the Yoma platform. No custom roles can be created.

| Role                     | Who holds it         | Summary                                                                                                        |
| ------------------------ | -------------------- | -------------------------------------------------------------------------------------------------------------- |
| **Standard User**        | Youth                | Browse and complete opportunities, earn and spend Zlto, manage their YoID and profile                          |
| **Organisation Admin**   | Opportunity partners | Create and manage opportunities, review and approve/reject youth submissions, issue credentials                |
| **System Administrator** | Yoma / RLabs         | Platform maintenance and configuration, user and organisation management, cross-platform aggregate data access |

For the full permissions breakdown and how Org Admin access is granted, see [Roles and Permissions](01-05-roles-and-permissions.md).

## Related

- [What Is Yoma](01-01-what-is-yoma.md)
- [Roles and Permissions](01-05-roles-and-permissions.md)
- [How Rewards Work](../04-rewards/04-01-how-rewards-work.md)
- [Glossary](../07-reference/07-01-glossary.md)

---

*Was this article helpful? If you have suggestions or spot something that needs updating, contact us at [guide@yoma.world](mailto:guide@yoma.world).*
