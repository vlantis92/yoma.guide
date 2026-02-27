# Measuring Youth Engagement

*Last updated: February 2026*

Understanding how youth are engaging with your deployment — who is signing up, who is completing opportunities, who is spending Zlto — is essential for diagnosing problems, communicating impact to funders, and making informed decisions about where to invest. This article covers which metrics matter, what the platform makes visible, and how to work within its current data limitations.

## Key Metrics

### Registration Metrics

**YoID registrations** is the number of youth who have created accounts in your deployment's target geography. This is the top-of-funnel metric and the most straightforward to track. It tells you how many youth your acquisition efforts have reached. On its own, it says nothing about whether youth are actually engaging with the platform.

**Time to first completion** is the average time between a youth's registration date and the date of their first verified opportunity completion. A long average (more than a week) suggests the onboarding experience isn't moving youth into the opportunity marketplace effectively, or that opportunity listings lack an accessible on-ramp activity.

### Engagement Metrics

**Opportunity completions** is the total number of verified completions across all opportunities in your deployment. This is the core activity metric. Track both absolute volume and the completions-per-registered-youth ratio to distinguish between a large but passive cohort and a smaller, active one.

**Completion rate by opportunity** shows which listings are generating completions and which are not. Low-completion opportunities signal a problem with the listing itself (unclear, too difficult, wrong audience) or with discoverability. High-completion listings are your anchor content — protect them, refresh their Zlto value periodically, and use them as the model for new listings.

**Return engagement rate** is the percentage of youth who complete a second opportunity within 30 days of their first completion. This is the single most important engagement quality metric. A high registration count with a low return rate means your acquisition is working but your engagement loop is not. See [Youth Engagement Loop](05-05-youth-engagement-loop.md) for how to identify where the loop is breaking.

### Economic Metrics

**Zlto earned** is the total tokens awarded across all youth in a given period. This is directionally equivalent to total verified completions but weighted by the Zlto value of activities — it gives a richer picture of programme effort than a raw completion count.

**Zlto spent** is total tokens redeemed against rewards. The ratio of Zlto earned to Zlto spent reveals how well your rewards catalogue is converting earners into spenders. A growing gap between the two figures suggests the catalogue doesn't have enough rewards that youth want at price points they can reach.

### Credential Metrics

**Verifiable Credentials issued** is the total credentials issued to youth YoIDs. In most deployments this is roughly equivalent to total verified completions (one completion, one credential), but it is worth tracking separately as an impact metric — funders and government stakeholders often respond more readily to "X youth received blockchain-verified credentials" than to token economy framing.

## What the Platform Shows

All of the above metrics are visible within the partner portal dashboard for your organisation's activity. The dashboard displays data for opportunities you manage — completions, verification status, and participation data by opportunity.

> ℹ️ **Note:** Dashboard data cannot currently be exported or downloaded. There is no CSV export, no custom report builder, and no API access to analytics data. A dashboard data download (CSV export of opportunity applicants and engagement metrics) is planned for Q4 2026. Until then, implementing organisations who need exportable data will need to maintain manual tracking alongside the platform dashboard.

For a complete picture of your deployment's reach across all partners — not just your own organisation's opportunities — you will need to collect data from each opportunity partner individually, or request aggregate data from the Yoma team. The System Administrator role has access to cross-platform aggregate data.

## Identifying Drop-Off Points

Reading the metrics together reveals where the engagement loop is breaking down:

| Pattern | Likely cause |
| --- | --- |
| High registrations, low first-completion rate | Discovery or listing quality problem |
| Good first-completion rate, low return rate | Rewards catalogue or notifications problem |
| High Zlto earned, low Zlto spent | Rewards catalogue pricing or variety problem |
| Good completions, delayed credential issuance | Verification turnaround problem |

For each drop-off point, there is a corresponding intervention elsewhere in this guide. The metrics tell you where to look; the process articles tell you what to do.

## Reporting to Funders and Stakeholders

Platform metrics map well to standard youth programme reporting frameworks. The following table shows common funder reporting asks alongside the corresponding platform data:

| Funder or stakeholder ask | Platform data |
| --- | --- |
| "How many youth did you reach?" | YoID registrations |
| "What activities did youth complete?" | Opportunity completion count, broken down by type |
| "What outcomes were generated?" | Verifiable Credentials issued; Zlto earned |
| "Is the impact verified?" | Credentials are blockchain-recorded and independently verifiable |
| "What skills were developed?" | Skills tags on issued credentials |
| "How many youth returned?" | Return engagement rate (manually calculated until CSV export is available) |

When reporting to government stakeholders, the verified and blockchain-recorded nature of the credential data tends to be more compelling than the Zlto economy framing. Lead with outcomes — "X youth completed verified activities, generating Y credentials" — and use the token economy as the mechanism explanation rather than the headline figure.

> 💡 **Tip:** Even without CSV export, taking periodic screenshots of your dashboard and recording key figures in a shared spreadsheet creates a time-series picture of engagement growth that is useful both for internal management decisions and for funder reporting. A consistent monthly data log is worth maintaining from day one of your deployment.

## Related

- [Youth Onboarding Flow](05-01-youth-onboarding-flow.md)
- [Youth Engagement Loop](05-05-youth-engagement-loop.md)
- [Data and Reporting](../06-operations/06-03-data-and-reporting.md)
- [Governance and Compliance](../06-operations/06-04-governance-and-compliance.md)

---

*Was this article helpful? If you have suggestions or spot something that needs updating, contact us at [guide@yoma.world](mailto:guide@yoma.world).*
