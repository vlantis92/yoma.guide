# Youth Onboarding Flow

*Last updated: February 2026*

The first thing a young person does on Yoma is create an account. That process — from landing on the homepage to having a live YoID and access to the marketplace — takes under five minutes. Understanding the onboarding flow matters for implementing organisations because it shapes how you brief ambassadors, design acquisition campaigns, and support youth through their first experience of the platform.

## How Youth Sign Up

Youth create an account at yoma.world. The sign-up entry point is the "Log in" button on the homepage — from there, first-time users select "I don't have an account."

![Diagram of the youth sign-up flow from yoma.world through to a live YoID](../images/youth-signup-flow-o1u9.png)

Five account creation methods are available:

- **Email** — youth enter an email address and confirm with a one-time passcode (OTP)
- **SMS** — youth enter a mobile number and confirm with an OTP
- **Google SSO** — single sign-on via a Google account
- **Facebook SSO** — single sign-on via a Facebook account
- **Goodwall SSO** — single sign-on via a Goodwall account

Offer SMS and social SSO options prominently in your communications material — in most markets, these have lower friction than email for young people who may not have a dedicated email address.

## Profile Fields

After creating the account, youth complete a short profile. All fields are required:

| Field | Notes |
| --- | --- |
| First name | Self-reported |
| Last name | Self-reported |
| Country | Dropdown selection |
| Education | Self-reported level |
| Gender | Self-reported |
| Date of birth | Self-reported — no external verification |

All data is self-reported. There is no mechanism to verify age against an external database, and no parental consent gate for under-18 accounts. The platform accepts registrations from youth under 18 — which covers the primary Yoma demographic. If parental consent is a requirement of your deployment's safeguarding policy, you will need to manage this off-platform (for example, through a pre-registration consent process at school or community onboarding events).

> ⚠️ **Important:** Because age is self-reported, there is no technical enforcement of minimum age at sign-up. If your deployment targets a specific age band (e.g., 13–20 as in the Barbados pilot), communicate age eligibility clearly in your recruitment materials rather than relying on platform-level gatekeeping.

## What Happens After Sign-Up

On completing the profile, a YoID (Yoma Digital Identity) is created automatically. The youth lands in the opportunity marketplace and can immediately browse and apply for available opportunities.

The YoID is the youth's permanent, portable digital record on the platform. It accumulates Verifiable Credentials as they complete opportunities, and they can share it externally with employers, universities, or other institutions. For more on how credentials work, see [Credentials and Skills](../03-opportunities/03-07-credentials-and-skills.md).

## Keeping Onboarding Fast

The under-five-minute onboarding target matters because drop-off at registration is one of the most common acquisition failure points. Every additional step or friction point loses users before they experience the platform's value.

In practice, most drop-off happens at the profile completion stage — youth who have created a basic account but haven't filled out the required fields. Consider designing your acquisition communications to walk youth through the full registration in one sitting: "create your account, fill in your profile, and browse the rewards marketplace." Setting the expectation that the whole process takes five minutes reduces abandonment.

> 💡 **Tip:** At in-person onboarding events, have a helper on hand to assist youth who get stuck at the SSO step or who don't have a working email address. Having the SMS sign-up option as a fallback reduces the number of youth who leave without completing registration.

## Related

- [Youth Acquisition Strategy](05-02-youth-acquisition-strategy.md)
- [Youth Engagement Loop](05-05-youth-engagement-loop.md)
- [Key Concepts](../01-overview/01-03-key-concepts.md)
- [Measuring Youth Engagement](05-07-measuring-youth-engagement.md)

---

*Was this article helpful? If you have suggestions or spot something that needs updating, contact us at [guide@yoma.world](mailto:guide@yoma.world).*
