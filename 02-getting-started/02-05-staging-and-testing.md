# Staging and Testing

*Last updated: February 2026*

> **Before you begin:**
> - Your implementing organisation must be registered and approved on yoma.world — see [Setting Up Your Organisation](02-02-setting-up-your-organisation.md)
> - You need Organisation Admin access to your Yoma account
> - Contact the Yoma team at RLabs to request staging environment access before starting — see below

Testing your deployment end-to-end before going live is the difference between a confident launch and a chaotic one. This article covers how to access the Yoma staging environment, what to test, and what to confirm with the Zlto team before your first youth signs up.

## Requesting Staging Access

Yoma has a staging environment separate from the live yoma.world platform. Access to staging needs to be arranged directly with the Yoma team at RLabs — it is not available by self-service sign-up.

To request access, contact the Yoma team (via your RLabs or UNICEF/GenU point of contact) and confirm:

- Your organisation's name and the account already registered on the live platform
- The names and email addresses of the team members who need staging access
- Your intended testing timeline

Scope and permission for staging access needs to be agreed with the Yoma team — confirm this conversation has happened before building testing into your launch timeline.

> ℹ️ **Note:** If staging access cannot be arranged in time for your launch window, a limited amount of essential testing can be done on the live platform using a test account — see "Testing on Live" below.

## What to Test

Test the full end-to-end flow for both the opportunity side and the reward side. Don't test components in isolation; the goal is to confirm the complete youth journey works as expected.

### Opportunity Flow

1. **Create a test opportunity** with a low Zlto value, a clear completion task, and manual review as the verification method.
2. **Register a test youth account** (use a personal email address separate from your admin account).
3. **Discover and apply** for the test opportunity as the youth account.
4. **Submit proof of completion** — upload a test file (any image or document).
5. **Approve the submission** using your Organisation Admin account. Confirm the approval goes through.
6. **Check the youth account** — confirm that Zlto shows as "pending" immediately after approval, then transitions to available within 24 hours. This is expected platform behaviour, not an error.
7. **Verify a credential has been issued** to the test youth's YoID.

### Reward Flow

8. **Confirm with the Zlto team** that at least one test reward is listed in the staging environment with a Zlto price the youth test account can reach.
9. **Navigate to the rewards marketplace** as the youth account and confirm the reward is visible.
10. **Redeem the reward** and confirm the Zlto deduction from the balance.
11. **Confirm fulfilment** — for a voucher code reward, check the code is delivered; for a non-contract reward, confirm the RSVP is registered.

### Registration Flow

12. **Test the full youth registration** on a device representative of your target demographic — ideally a low-end Android phone rather than a desktop browser. Confirm the sign-up flow works on mobile and that all five sign-up methods (email, SMS, Google, Facebook, Goodwall) function correctly.

## Pre-Launch Test Checklist

Use this checklist to confirm testing is complete before signing off on the launch:

| # | Test | Result |
| --- | --- | --- |
| 1 | Organisation Admin can create and publish an opportunity | ✅ / ❌ |
| 2 | Youth can register via email OTP | ✅ / ❌ |
| 3 | Youth can register via SMS OTP | ✅ / ❌ |
| 4 | Youth can discover and apply for an opportunity | ✅ / ❌ |
| 5 | Youth can upload proof of completion | ✅ / ❌ |
| 6 | Admin can review and approve a submission | ✅ / ❌ |
| 7 | Zlto shows as "pending" immediately after approval | ✅ / ❌ |
| 8 | Zlto transitions to available within 24 hours | ✅ / ❌ |
| 9 | Verifiable Credential appears on youth YoID after approval | ✅ / ❌ |
| 10 | Youth can browse and filter the rewards marketplace | ✅ / ❌ |
| 11 | Youth can redeem a reward with sufficient balance | ✅ / ❌ |
| 12 | Reward is locked when balance is insufficient | ✅ / ❌ |
| 13 | Full flow works on a mobile device | ✅ / ❌ |

Do not proceed to launch until all 13 items are confirmed. Any failures should be raised with the Yoma support team before going live.

## Testing on Live

If staging access cannot be arranged, you can test a subset of the critical flows on the live platform using dedicated test accounts. This is less ideal — test data will appear in your live analytics — but it covers the essentials.

On live, you can test: registration, opportunity creation, completion submission, approval, Zlto pending behaviour, and credential issuance. You cannot test reward redemption on live without creating a real reward listing and spending real Zlto, which is why coordinating with the Zlto team on staging is preferable.

> 💡 **Tip:** Keep a record of any test accounts created on the live platform (name them clearly, e.g. "Test User — Pre-launch"). Once launch is complete, you can identify and exclude these accounts from your reporting data.

## Related

- [Deployment Checklist](02-01-deployment-checklist.md)
- [Creating an Opportunity](../03-opportunities/03-04-creating-an-opportunity.md)
- [Verification Workflows](../03-opportunities/03-06-verification-workflows.md)
- [Working with the Zlto Team](../04-rewards/04-04-working-with-the-zloto-team.md)

---

*Was this article helpful? If you have suggestions or spot something that needs updating, contact us at [guide@yoma.world](mailto:guide@yoma.world).*
