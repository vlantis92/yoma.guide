# Roles and Permissions

*Last updated: February 2026*

The Yoma platform has three fixed roles. Understanding what each role can do — and cannot do — is essential for structuring your team, onboarding partners correctly, and setting accurate expectations with the organisations you recruit.

## The Three Roles

| Role | Held by | Summary |
| --- | --- | --- |
| **Standard User** | Youth | Browse and complete opportunities, earn and spend Zlto, manage YoID and profile |
| **Organisation Admin** | Opportunity partners (and the implementing organisation) | Create and manage opportunities, review youth submissions, approve or reject completions, issue credentials |
| **System Administrator** | Yoma / RLabs | Platform configuration, user and organisation management, aggregate data access across all of Yoma |

No custom roles can be created. The platform has no mechanism for intermediate permissions — for example, a "read-only partner viewer" or a "youth team lead" with partial admin access. What you see above is the full permission model.

## Standard User (Youth)

Standard Users are the youth registering at yoma.world. After creating an account and completing their profile, Standard Users can:

- Browse and apply for opportunities in the marketplace
- Submit proof of completion for opportunities they've undertaken
- View their Zlto balance and transaction history
- Browse and redeem rewards from the rewards marketplace
- Manage their YoID — view their issued credentials and control who can access them
- Update their profile information

Standard Users cannot access any partner-facing or administrative functions. They see only their own data.

## Organisation Admin

Organisation Admin access is held by registered opportunity partners. An organisation can have multiple people with Organisation Admin access to the same account — there is no hierarchy within an organisation's admin team; all Organisation Admins have the same permissions.

Organisation Admins can:

- Manage their organisation's profile and details on the platform
- Create, edit, and close opportunity listings
- View the list of youth who have applied for or completed their opportunities
- Review youth submission evidence and approve or reject completions
- Issue Verifiable Credentials on approval (this happens automatically on approval — the admin approves; the platform issues the credential)
- View analytics for their own organisation's opportunities via the partner dashboard

Organisation Admins cannot see data from other organisations, access platform-wide aggregate data, or modify any platform settings beyond their own organisation's profile and listings.

> ℹ️ **Note:** The implementing organisation itself typically holds at least one Organisation Admin account. This allows your team to create and manage any opportunities you are hosting directly, and to observe the partner experience from the inside.

## System Administrator

System Administrator access is held by the Yoma team at RLabs, currently managed by Camila. This role is not granted to implementing organisations or partners. System Administrators can:

- Access platform maintenance and monitoring functions
- Manage platform-wide settings
- Approve or reject organisation applications (opportunity partner registrations)
- Manage user accounts across the platform
- View aggregate data across all of Yoma globally

## How Organisation Admin Access Is Granted

Organisation Admin access is granted through the partner registration process. A prospective partner submits an application at yoma.world/organisations, which the Yoma System Administrator reviews within 48 hours. On approval, the submitting contact receives Organisation Admin access.

Additional users can be added to an organisation's admin team by any existing Organisation Admin — there is no limit on the number of admins per organisation, and no approval required for adding further admins within an existing approved organisation. For the full registration workflow, see [Partner Onboarding Workflow](../03-opportunities/03-03-partner-onboarding-workflow.md).

## Practical Implications for Your Deployment

**No granular access control.** If you want a partner to be able to view but not edit an opportunity, or to verify submissions but not create new listings, the platform cannot enforce this — all Organisation Admins have the same permissions. Govern this through your partner agreements and training, not through platform access controls.

**No implementing-org super-admin.** Your organisation does not have elevated permissions beyond Organisation Admin. You cannot see partner data, override submissions from other organisations' queues, or access platform analytics beyond your own listings. For aggregate deployment data, you'll need to collect it from individual partners or request it from the Yoma team.

**Multiple admins per organisation are encouraged.** A partner with a single Organisation Admin contact creates an operational dependency. If that person changes roles or leaves, verification for that partner's opportunities stalls. Encourage partners to have at least two Organisation Admin contacts from day one.

> ⚠️ **Important:** Organisation Admin access includes the ability to approve completions and issue Verifiable Credentials. These are consequential actions — an incorrectly approved completion cannot be reversed without system-level intervention. Include verification standards and approval criteria in your partner training from the outset.

## Related

- [Key Concepts](01-03-key-concepts.md)
- [How Yoma Is Deployed](01-04-how-yoma-is-deployed.md)
- [Setting Up Your Organisation](../02-getting-started/02-02-setting-up-your-organisation.md)
- [Partner Onboarding Workflow](../03-opportunities/03-03-partner-onboarding-workflow.md)

---

*Was this article helpful? If you have suggestions or spot something that needs updating, contact us at [guide@yoma.world](mailto:guide@yoma.world).*
