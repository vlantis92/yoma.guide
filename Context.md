
# Yoma Deployment Guide — Context Document

> **Purpose:** Single source of truth for the AI writing the Yoma Deployment Guide articles. All factual claims in the guide must be grounded in this document. Where this document is silent on a topic, do not fabricate — flag it as needing input.

> **Language rules:** Use "Zlto" (not "Zloto"). Use "opportunities" (not "deeds"). Use British English throughout (organisation, colour, programme, etc.).

---

## 1. WHAT IS YOMA

- **Full name:** Youth Agency Marketplace (Yoma)
- **Built by:** RLabs (South African NGO), co-created with UNICEF and Generation Unlimited (GenU)
- **URL:** yoma.world
- **Cost:** 100% free for users and partners
- **Availability:** Web-based, accessible on any internet-enabled device. No native app. No offline functionality.
- **Languages:** English, French, Kiswahili, Portuguese, Arabic
- **Status (Feb 2026):** 311k+ registered youth, 4.9m+ engagements, 77k+ learning hours, 70+ partners, 6 countries

**One-line description:** Yoma is a youth-centred ecosystem platform where young people complete opportunities (volunteering, learning, impact tasks), earn Zlto tokens, and redeem them for real-world rewards — with all achievements tracked via a blockchain-based digital identity (YoID).

**Framework — Grow / Impact / Thrive:**

- **Grow:** Youth build real-world skills and experiences that are verified and recognised
- **Impact:** Youth generate measurable social and environmental outcomes contributing to SDG targets
- **Thrive:** Youth supplement their livelihoods through earned incentives and rewards

**Deployment model:** Yoma.world is a shared global platform. New markets do not get bespoke builds. The local implementing organisation builds the ecosystem (partners, rewards, youth base) around the existing platform. The trade-off: leveraging a centralised one-size-fits-all platform vs a context-specific build.

**Core insight:** Adoption barriers are operational, not technical. The platform works and is production-ready. What deployers need is process documentation for operationalising each side of the marketplace.

---

## 2. THE THREE-SIDED MARKETPLACE

Yoma operates as a three-sided marketplace. All three sides must be built simultaneously for the ecosystem to function.

### Side 1: Opportunities (Supply)

- **Who:** Opportunity partners — NGOs, government agencies, corporates, learning platforms, community organisations
- **What they do:** Create and list opportunities on the platform. Verify youth completion. Issue credentials.
- **Platform term:** "Opportunity marketplace"
- **Partner role on platform:** Organisation Admin

### Side 2: Rewards (Demand)

- **Who:** Reward partners — telcos, retailers, service providers, educational institutions
- **What they do:** Provide products/services that youth redeem using Zlto tokens
- **Platform term:** "Rewards marketplace"
- **Key dependency:** All rewards are facilitated through the Zlto team (zlto.co), a separate entity. Reward partners do not directly configure rewards on the platform.

### Side 3: Youth (Users)

- **Who:** Young people (age varies by deployment — The Good Bank targets 13–20)
- **What they do:** Sign up, complete opportunities, earn Zlto, redeem rewards, build their YoID
- **Critical point:** Youth acquisition and engagement happens primarily OFF-PLATFORM through marketing, community building, ambassador programmes, events, and outreach. The platform does not acquire users — the implementing organisation does.

---

## 3. PLATFORM ROLES AND PERMISSIONS

Three fixed roles. No custom roles can be created.

|Role|Who|Can Do|
|---|---|---|
|**Standard User**|Youth|Access opportunities, manage profile, track achievements, earn and spend Zlto, build YoID|
|**Organisation Admin**|Partners|Manage organisation details, create and monitor opportunities, review and verify youth completions, issue credentials. Can add more users to their organisation — no hierarchy within organisation.|
|**System Administrator**|Yoma team (RLabs, managed by Camila)|Access maintenance and monitoring functions, manage platform settings, oversee user management, approve organisations, see aggregate data across all of Yoma|

---

## 4. YOUTH ONBOARDING

### Sign-up flow

1. Navigate to yoma.world
2. Click "Log in"
3. Click "I don't have an account"
4. Create account via one of: Email (OTP confirmation), SMS (OTP confirmation), SSO (Google, Facebook, or Goodwall)
5. Complete profile fields

### Required profile fields

- First name
- Last name
- Country
- Education
- Gender
- Date of birth

### Key facts

- All fields are self-reported
- Age is self-reported — no external age verification mechanism
- No parental consent gate for under-18s. Under-18 accounts are accepted.
- Onboarding takes < 5 minutes
- YoID (digital identity) is created automatically upon registration

---

## 5. OPPORTUNITY PARTNER ONBOARDING

### Registration flow

1. Partner navigates to yoma.world/organisations
2. Uploads company registration document
3. Fills profile fields: contact number, name, mission, etc.
4. Application submitted for review
5. Applications reviewed within 48 hours
6. On approval: Organisation Admin access granted

### Key facts

- Partners do not need separate contracts with Yoma if covered under an existing umbrella agreement (e.g., FutureBARBADOS is linked under the UNICEF global agreement)
- Individual partners outside umbrella agreements apply and are individually reviewed
- No onboarding documentation or training materials currently exist from Yoma/RLabs — this is a known gap

---

## 6. CREATING AND MANAGING OPPORTUNITIES

### Creating an opportunity

Organisation Admin creates a listing with the following:

- Title
- Description
- Type (learning, volunteering/impact, employment/livelihoods)
- Category
- Skills tags
- Zlto value (set by the partner at creation time)
- Duration
- Verification method
- Geographic targeting

### Zlto value guidelines

- Zlto has a fixed value. Rough guideline: **100 Zlto ≈ 5 USD**
- Low effort opportunity: ~50 Zlto
- Significant time contribution: ~500 Zlto
- The more complex an opportunity, the more Zlto can be offered
- Values can be edited after creation

### Managing opportunities

- Organisation Admins can edit live opportunities
- Monitor participation via the partner portal
- View analytics via the organisation dashboard
- Close/archive completed opportunities

---

## 7. VERIFICATION

### Standard verification workflow

1. Youth completes opportunity and uploads proof of completion to Yoma (photo, certificate, written reflection, etc.)
2. Organisation Admin receives notification and reviews evidence via the partner portal
3. Admin approves or rejects the submission
4. On approval: Zlto tokens are automatically awarded to youth balance AND a Verifiable Credential is issued to their YoID
5. On rejection: Youth is notified with reason and can resubmit

### Verification methods

|Method|How it works|Best for|Risk|
|---|---|---|---|
|Manual review|Youth upload evidence; admin reviews individually or in batches|High-value opportunities where quality of evidence matters|Slower, more labour-intensive|
|Verification links / QR codes|Partner generates a link or QR code; youth scan/click to auto-claim credential|In-person events, workshops, attendance-based activities|Less secure — links can be shared and false credentials claimed|

### Key facts

- Batch verification available for large cohorts
- No automated verification currently — manual process only
- Automated verification of certificates/images planned for Q5 2027
- Recommended turnaround: 48 hours

---

## 8. CREDENTIALS AND YOID

- **YoID** = Yoma Digital Identity. Blockchain-based. Created on registration. Owned by the youth (Self-Sovereign Identity / SSI model).
- **Verifiable Credentials** are issued on opportunity completion. Recorded on blockchain. Portable — youth can share with employers, institutions.
- **Credential schema:** Currently only one credential schema exists: **"default"**. All opportunity types issue the same credential schema regardless of whether the opportunity is Learning, Volunteering/Impact, or Employment/Livelihoods. The opportunity type is recorded within the credential data, but does not change the schema used.
- **Custom schemas:** Custom credential schemas can be developed in consultation with the Yoma development team. For example, a schema with additional structured fields (e.g., a quantified environmental impact measurement) is technically feasible. No custom schemas currently exist beyond "default".
- **Skills tags** attached to an opportunity are the primary mechanism for differentiating the content of credentials issued across different activities.
- Youth maintain full control over who can view/access their credentials
- Anonymised metadata can be collected for M&E reporting (GDPR compliant)
- Credentials are distinct from Zlto tokens — credentials are proof of achievement; tokens are the reward currency

---

## 9. REWARDS AND THE ZLTO ECONOMY

### How rewards work

1. Youth earn Zlto by completing opportunities
2. Youth navigate to the rewards marketplace
3. Youth browse/filter rewards
4. If youth has sufficient Zlto balance, they can redeem a reward
5. If insufficient balance, the reward is locked
6. Youth can save up Zlto for more expensive rewards
7. Where rewards are limited in number, a stock count is displayed
8. Balance updates are real-time
9. Once Zlto is spent, the balance reflects immediately

### Three reward models

|Model|How it works|Example|
|---|---|---|
|**Voucher code rewards**|Implementing org or Zlto team purchases voucher codes from reward partner. Codes loaded into the rewards marketplace with a Zlto price. On redemption, the unique voucher code is automatically given to the youth.|Airtime, data bundles, product vouchers|
|**Non-contract rewards**|Reward listed by the Zlto team without voucher codes. Redeeming with sufficient Zlto completes an RSVP form. No automated fulfilment.|Free workshops, in-person events, experiences|
|**Cash equivalent rewards (2026)**|Monetary amount funded to Zlto team, who add a cash equivalent reward. Intention: use Chimoney to directly exchange Zlto for cash.|Direct cash transfer|

### Reward categories

Rewards on the Yoma marketplace are organised into the following categories:

- Electricity
- Food
- Education
- Lifestyle
- Beverages
- Health and Wellness
- Transport
- Technology – Electronics
- Connectivity – WiFi / Internet café voucher
- Airtime & Data

### Zlto pending state

There is a system delay between a partner approving a completion (which triggers Zlto issuance) and the Zlto becoming available to the youth. Immediately after approval, the Zlto shows as **"pending"** in the youth's balance. This is due to automated system processing and validation checks — it does not require any manual approval or intervention. Once processing is complete (typically within 24 hours), the Zlto moves from pending to available and the youth can spend it. This is a known platform behaviour, not an error.

### Working with the Zlto team

- **The Zlto team (zlto.co) is a separate entity.** They administer the rewards backend. All reward configuration goes through them.
- Workflow: implementing org establishes relationship with reward partner → procures voucher codes or agrees terms → shares codes/details with the Zlto team → Zlto team creates and manages the reward listing on the marketplace
- Zlto administers separate contracts with reward partners in some markets (e.g., South Africa — direct telco relationships)
- In other markets (e.g., Barbados), the local implementing org holds the relationships and passes voucher codes to the Zlto team
- Reward partners cannot currently self-service reward catalogue management — it all goes through the Zlto team

---

## 10. DATA AND REPORTING

### Organisation dashboard (partners)

- Partners can view data for their own opportunities and participating youth
- Dashboard is viewable but data **cannot currently be exported or downloaded**
- No inbuilt reporting functionality beyond dashboard visualisations

### System administrator dashboard (Yoma team)

- Aggregate data across all of Yoma
- Same export limitations

### Key metrics trackable

- Number of YoID registrations
- Number of Verifiable Credentials issued
- Number of partners issuing credentials
- Opportunity completion rates
- Zlto earned and spent

### Known limitations

- No CSV export (planned Q4 2026)
- No custom report builder
- No API access to analytics data

---

## 11. CURRENT PLATFORM LIMITATIONS

|Limitation|Status|
|---|---|
|No gamification features (badges, leaderboards, achievements)|Not on roadmap|
|No custom user roles|Not on roadmap|
|Limited API functionality (only for writing credentials to YoID)|Current|
|No offline mode|Current|
|No WhatsApp integration|Not yet — feature request noted|
|No automated certificate/image verification|Planned Q5 2027|
|No CSV/data export from dashboards|Planned Q4 2026|
|No push notifications for new opportunities|Feature request noted|
|No basic CV creation/download from profile|Planned Q5 2027|
|No partner navigation menu updates|Planned Q4 2026|
|No parental consent mechanism for under-18s|Current|

---

## 12. DEVELOPMENT ROADMAP (Confirmed)

|Feature|Target|
|---|---|
|Partner navigation menu update (dashboard + opportunity management access)|Q4 2026|
|Dashboard data download (CSV export of opportunity applicants, engagement metrics)|Q4 2026|
|Automated verification of certificates/images on partner portal|Q5 2027|
|Basic CV creation/download from profile data and credentials|Q5 2027|

- The Yoma codebase is open source. It is feasible for deployment partners to contribute needed features in parallel to the existing roadmap — but this needs to be scoped.
- Access to staging environments needs to be scoped and permission considered.

---

## 13. PARTNER SUPPORT MODEL

- **No formal onboarding documentation or training materials currently exist from Yoma/RLabs.** This is a known and critical gap.
- Yoma's recommendation: partner onboarding becomes a function of the local implementing organisation, not the Yoma support team in South Africa. Creating a dependency on RLabs for local partner management is not scalable.
- **Train-the-Trainer model:**
    1. Yoma trains local Youth Champions/Ambassadors
    2. Youth Champions train opportunity and reward partners
    3. During pilot: Yoma rep shadows training and provides quality control
    4. Post-pilot: Yoma team provides monthly support to local Youth Champions / implementing org
- This approach fosters full buy-in from the local implementing org

---

## 14. DEPLOYMENT EXAMPLES

### South Africa

- **Status:** Advanced deployment
- **Rewards:** 100+ companies offer free goods and services as in-kind grants. Youth purchase directly from participating stores using Zlto. Companies write off purchases as tax-deductible donations. (Note: unique South African legislation makes this feasible — not directly replicable elsewhere.)
- **Zlto origins:** Zlto is an independent South African NGO. Yoma leverages their rewards technology.

### Nigeria

- **Status:** Advanced deployment
- **Rewards:** Partnership with SureGifts (suregifts.com.ng). Cash vouchers purchased from SureGifts with voucher codes. Multiple voucher values listed on Yoma rewards marketplace with equivalent Zlto price. On redemption, youth receive SureGifts voucher and can purchase anything on SureGifts website (airtime to shoes).
- **Impact example:** 13,000 youth trained and deployed to register 3 million children for birth registration. Youth gained skills in data collection and community engagement.

### Kenya

- **Status:** Advanced deployment
- **Impact example:** 3,000 youth involved in mapping out-of-school children. Reduced programme costs by 90%. Provided critical data to inform educational interventions.

### Philippines

- **Rewards:** Free weekend workshops offered to youth. Youth purchase an RSVP to the workshop using Zlto. (Non-contract reward model.)

### Cross-border (International University of Applied Sciences)

- **Rewards:** In-kind grant masters programmes for any youth in Africa. Listed at high Zlto amount. Qualifying youth exchanged enough Zlto to access the scholarship registration form.

### South Africa (Water Quality)

- **Impact example:** 1,000 youth trained in water quality monitoring. Helped identify and address public health risks while gaining expertise in environmental science.

### Barbados — The Good Bank (Pilot, in preparation)

- **Implementing org:** FutureBARBADOS
- **Government sponsor:** Ministry of Innovation, Science and Smart Technology (MIST)
- **Target age:** 13–20
- **Target model:** Youth complete volunteer opportunities → earn Zlto → redeem for rewards (airtime, data, local products/services)
- **Potential telco partners:** Flow, Digicel
- **FutureBARBADOS admin account:** Already set up on Yoma. Can manage pilot — upload opportunities, verify completions, issue rewards.
- **Linked under:** UNICEF global agreement with Yoma (no separate contract required for FutureBARBADOS)

---

## 15. BARBADOS STAKEHOLDER LANDSCAPE

### Government stakeholders (9 identified)

- Ministry of Youth, Sports and Community Empowerment — primary stakeholder (youth development, volunteerism)
- Ministry of Education, Technological and Vocational Training — certification validation, school integration
- Ministry of People Empowerment and Elder Affairs — community spirit, elder care opportunities
- Ministry of Health and Wellness — health and wellbeing strand
- Ministry of Industry, Innovation, Science and Smart Technology — strategic partner, data governance, digital transformation
- Ministry of Environment and National Beautification, Green and Blue Economy — environmental opportunities
- Ministry of Labour, Social Security and Third Sector — labour policy alignment
- Ministry of Finance, Economic Affairs and Investment — fund management, tax incentives
- Prime Minister's Office - Social Policy Unit / BERT — high-level coordination, national outcome monitoring

### Volunteering organisations (27 identified)

- Mix of NGOs (Breaking Bread Charity, Future Centre Trust, Barbados Red Cross, BlueGreen Initiative, Barbados Diabetes Foundation, Purpose 180 Foundation, Barbados Cancer Society, etc.)
- Humanitarian organisations (Salvation Army, Leo Club, Read for Life, Prison Fellowship, Ashley Lashley Foundation)
- Education organisations (GROW Early Intervention, multiple primary schools, Royal Commonwealth Society Barbados)
- Health & wellness (Healthier Nation Initiative)

### Reward partners (43 identified across 7 sectors)

- Groceries: 13 partners
- Food and Beverage: 7 partners
- Wellness: 6 partners
- Tech: 6 partners
- Fashion: 5 partners
- Entertainment: 4 partners
- Telecom: 2 partners (Flow, Digicel)

---

## 16. KEY ENTITIES AND CONTACTS

|Entity|Role|URL|
|---|---|---|
|**Yoma**|The platform|yoma.world|
|**RLabs**|South African NGO that built and maintains Yoma|rlabs.org|
|**Zlto**|Separate NGO that administers the rewards/token backend|zlto.co|
|**Generation Unlimited (GenU)**|Global public-private-youth partnership, co-created Yoma with UNICEF|—|
|**UNICEF**|Co-creator and strategic partner|—|
|**Goodwall**|SSO partner and community platform|—|
|**FutureBARBADOS**|Local implementing organisation for Barbados pilot|—|
|**MIST**|Ministry of Innovation, Science and Smart Technology (Barbados) — government sponsor|—|

### Key people referenced in project materials

- **Wesley Furrow** — Innovation Manager, Generation Unlimited
- **Luke** — FutureBARBADOS
- **Camila** — Yoma System Administrator (RLabs)
- **Ben** — Yoma/RLabs (strategic/commercial)
- **Sam** — Yoma/RLabs

---

## 17. PARTNER TYPES AND VALUE PROPOSITIONS

### Opportunity partner types

1. **Online Learning Platforms** (e.g., Atingi, Passport to Earning) — provide free courses and certifications
2. **Skilling-for-Work Providers** (e.g., Umuzi, Girl Code, AWS Restart) — targeted job-ready skills training
3. **International Development Organisations** (e.g., UNICEF, UNDP, Scouts) — programme delivery aligned with SDGs
4. **Private Sector Job Platforms** (e.g., Fuzu, Jobberman) — job listings and talent matching
5. **CSR-Driven Corporations** (e.g., SAP, Accenture) — CSR-aligned youth development
6. **Government Departments** — policy-aligned youth programmes
7. **Entrepreneurship Incubators & Accelerators** — startup and enterprise support
8. **Philanthropic Organisations & Foundations** — funding and co-fundraising
9. **Youth Mentorship & Career Counselling Networks** — long-term career guidance
10. **Educational Institutions** — schools and universities

### Value proposition for partners (applicable to all types)

- **Reach:** Access Yoma's youth network
- **Free:** Platform is 100% free for partners
- **Localised:** Interface and opportunities in multiple languages
- **Credentials:** Yoma records completed work on youth's YoID
- **Management & Reporting:** Partners manage and report via dashboard
- **Partner Network:** Fast-growing network supporting shared vision

---

## 18. TECHNOLOGY STACK (High-level)

- **Identity:** Self-Sovereign Identity (SSI) via YoID. Built on Open ID.
- **Blockchain:** Used for (1) verifying credentials, (2) Zlto token ledger (tamper-proof), (3) IXO for impact verification
- **Zlto tokens:** Blockchain-based digital tokens. Earned on completion, spent on rewards. Not cryptocurrency — a points/token system with a fixed reference value.
- **API:** Limited. Primary use case: writing credentials to YoID from external partner systems (e.g., Barbados Talent Hub). Limited functionality otherwise. Third-party integration capability needs scoping in a technical meeting.
- **Open source:** Yoma codebase is open source. Deployment partners can contribute features.
- **Authentication:** Email OTP, SMS OTP, SSO (Google, Facebook, Goodwall)

---

## 19. TERMINOLOGY — CANONICAL FORMS

Use these terms consistently. The left column is correct; the right column lists variants to avoid.

| ✅ Use                     | ❌ Do not use                                                      |
| ------------------------- | ----------------------------------------------------------------- |
| Zlto                      | Zloto, ZLOTO, Zlolto, Zloty                                       |
| Opportunity               | Deed                                                              |
| Opportunity partner       | Deed partner                                                      |
| Rewards marketplace       | Reward store, rewards shop                                        |
| Organisation Admin        | Org admin, partner admin                                          |
| YoID                      | Yoma ID, digital ID (use YoID specifically)                       |
| Verifiable Credential     | Certificate, badge (unless referring to third-party certificates) |
| Implementing organisation | Implementation partner, local partner (be specific)               |
| Yoma                      | YOMA (do not capitalise fully)                                    |
