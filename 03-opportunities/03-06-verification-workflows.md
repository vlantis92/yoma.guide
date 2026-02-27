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

| Method | How it works | Best for | Trade-off |
|--------|-------------|----------|-----------|
| **Manual review** | Youth upload evidence; admin reviews and approves/rejects individually or in batches | High-value opportunities where proof of quality matters | More secure, but slower and labour-intensive |
| **Verification links / QR codes** | Partner generates a link or QR code; youth scan or click to auto-claim the credential | Events, workshops, in-person activities where attendance is the proof | Fast and frictionless, but links can be shared — less secure |

For most deployments, use **manual review as the default** and reserve verification links for in-person events where you can control distribution.

> ⚠️ **Important:** Verification links can be forwarded. If a youth shares a link with someone who didn't attend, that person can claim the credential. Only use this method when you have reasonable confidence in the distribution channel — for example, a QR code displayed on a screen at a live event that can only be scanned in person.

## Batch Verification

For opportunities with large numbers of participants, Organisation Admins can verify submissions in batches rather than one at a time. This is particularly useful for programmes where the evidence format is standardised — for example, where all participants upload the same type of certificate or structured data record.

To batch verify, select multiple pending submissions from the verification queue in the partner portal and approve or reject them as a group.

## Fraud Prevention

The verification workflow is the platform's primary fraud prevention mechanism. A few practices that help maintain integrity:

**Specify evidence clearly in the opportunity description.** Vague instructions lead to vague submissions, which are harder to verify and easier to game. Tell youth exactly what to upload: "a geotagged photograph of the water quality reading equipment at the site" is harder to fake than "a photo showing you completed the activity."

**Use QR codes only in controlled environments.** At in-person events, generate a single-use or time-limited QR code displayed on screen rather than distributed digitally. This limits the forwarding risk significantly.

**Reject incomplete or unconvincing submissions with a clear reason.** The rejection message is sent to the youth, giving them the chance to resubmit correctly. Approving uncertain submissions to avoid conflict undermines the credibility of every credential the partner issues.

There is currently no automated verification of certificates or images on the platform — all verification is manual. Automated verification is planned for Q5 2027. See [Roadmap Features](../07-reference/07-04-roadmap-features.md) for the current timeline.

## Setting Turnaround Expectations

When onboarding opportunity partners, agree a verification turnaround time upfront and communicate it to youth so they know when to expect their Zlto. A good benchmark is 48 hours for manual review.

Build verification capacity into your [partner support model](../06-operations/06-02-partner-support-model.md) — if a partner is consistently slow to verify, it directly impacts youth engagement and Zlto accumulation across your entire ecosystem.

### Example: South Africa — Water Quality Monitoring

In South Africa, 1,000 youth were trained in water quality monitoring. Each youth submitted photographic evidence and data readings after completing their fieldwork. Partner administrators reviewed submissions in weekly batches, with an average turnaround of three days. The standardised evidence format — structured data entry plus geotagged photo — made batch verification efficient while maintaining data integrity. The combination of clear submission requirements and batch processing kept the verification overhead manageable even at scale.

## Related

- [Creating an Opportunity](03-04-creating-an-opportunity.md)
- [Credentials and Skills](03-07-credentials-and-skills.md)
- [Managing Opportunities](03-08-managing-opportunities.md)
- [Partner Support Model](../06-operations/06-02-partner-support-model.md)

---

*Was this article helpful? If you have suggestions or spot something that needs updating, contact us at [guide@yoma.world](mailto:guide@yoma.world).*
