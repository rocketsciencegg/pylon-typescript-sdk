# Issue


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**account** | [**MiniAccount**](MiniAccount.md) |  | [optional] [default to undefined]
**assignee** | [**MiniUser**](MiniUser.md) |  | [optional] [default to undefined]
**attachmentUrls** | **Array&lt;string&gt;** | The attachment URLs attached to this issue, if any. | [optional] [default to undefined]
**authorUnverified** | **boolean** | Whether any message on the issue has an unverified author identity. True if any message author\&#39;s identity has NOT been verified (e.g., from public forms). | [optional] [default to undefined]
**bodyHtml** | **string** | The body of the issue in HTML format. | [optional] [default to undefined]
**businessHoursFirstResponseSeconds** | **number** | The business hours time in seconds it took for the first response to the issue, if any. | [optional] [default to undefined]
**businessHoursResolutionSeconds** | **number** | The business hours time in seconds it took for the issue to be resolved, if any. | [optional] [default to undefined]
**businessHoursTimeInStatusSeconds** | **{ [key: string]: number; }** | A map of status slug to the business hours time in seconds the issue has spent in that status. Includes both base statuses (e.g. \&quot;new\&quot;, \&quot;waiting_on_you\&quot;) and custom statuses. | [optional] [default to undefined]
**chatWidgetInfo** | [**IssueChatWidgetInfo**](IssueChatWidgetInfo.md) |  | [optional] [default to undefined]
**createdAt** | **string** | The time the issue was created. | [optional] [default to undefined]
**csatResponses** | [**Array&lt;CSATResponse&gt;**](CSATResponse.md) | The CSAT responses of the issue, if any. | [optional] [default to undefined]
**customFields** | [**{ [key: string]: CustomFieldValue; }**](CustomFieldValue.md) | Custom field values associated with the issue. | [optional] [default to undefined]
**customerPortalVisible** | **boolean** | Whether the issue is visible in the customer portal. | [optional] [default to undefined]
**externalIssues** | [**Array&lt;ExternalIssue&gt;**](ExternalIssue.md) | The external issues associated with the issue, if any. | [optional] [default to undefined]
**firstResponseSeconds** | **number** | The time in seconds it took for the first response to the issue, if any. | [optional] [default to undefined]
**firstResponseTime** | **string** | The time of the first response to the issue, if any. | [optional] [default to undefined]
**id** | **string** | The ID of the issue. | [optional] [default to undefined]
**latestMessageTime** | **string** | The time of the latest message in the issue. | [optional] [default to undefined]
**link** | **string** | The link to the issue in Pylon. | [optional] [default to undefined]
**number** | **number** | The number of the issue. | [optional] [default to undefined]
**numberOfTouches** | **number** | The number of times the issue has been touched. | [optional] [default to undefined]
**requester** | [**MiniContact**](MiniContact.md) |  | [optional] [default to undefined]
**resolutionBreachTime** | **string** | The time by which the issue\&#39;s resolution SLA will breach, if any. Only present for open issues with an active resolution SLA. | [optional] [default to undefined]
**resolutionSeconds** | **number** | The time in seconds it took for the issue to be resolved, if any. | [optional] [default to undefined]
**resolutionTime** | **string** | The time of the resolution of the issue, if any. | [optional] [default to undefined]
**slack** | [**SlackInfo**](SlackInfo.md) |  | [optional] [default to undefined]
**snoozedUntilTime** | **string** | The time the issue was snoozed until in RFC3339 format, if any. | [optional] [default to undefined]
**source** | **string** | The source of the issue. | [optional] [default to undefined]
**state** | **string** | The state of the issue. This could be one of &#x60;[\&quot;new\&quot;, \&quot;waiting_on_you\&quot;, \&quot;waiting_on_customer\&quot;, \&quot;on_hold\&quot;, \&quot;closed\&quot;] or a custom status slug. | [optional] [default to undefined]
**tags** | **Array&lt;string&gt;** | Tags associated with the issue. | [optional] [default to undefined]
**team** | [**MiniTeam**](MiniTeam.md) |  | [optional] [default to undefined]
**timeInStatusSeconds** | **{ [key: string]: number; }** | A map of status slug to the time in seconds the issue has spent in that status. Includes both base statuses (e.g. \&quot;new\&quot;, \&quot;waiting_on_you\&quot;) and custom statuses. | [optional] [default to undefined]
**title** | **string** | The title of the issue. | [optional] [default to undefined]
**type** | **string** | The type of the issue.  &#x60;conversation&#x60;: A conversation.  &#x60;ticket&#x60;: A support ticket. | [optional] [default to undefined]
**updatedAt** | **string** | The time the issue was last updated. | [optional] [default to undefined]

## Example

```typescript
import { Issue } from 'pylon-typescript-sdk';

const instance: Issue = {
    account,
    assignee,
    attachmentUrls,
    authorUnverified,
    bodyHtml,
    businessHoursFirstResponseSeconds,
    businessHoursResolutionSeconds,
    businessHoursTimeInStatusSeconds,
    chatWidgetInfo,
    createdAt,
    csatResponses,
    customFields,
    customerPortalVisible,
    externalIssues,
    firstResponseSeconds,
    firstResponseTime,
    id,
    latestMessageTime,
    link,
    number,
    numberOfTouches,
    requester,
    resolutionBreachTime,
    resolutionSeconds,
    resolutionTime,
    slack,
    snoozedUntilTime,
    source,
    state,
    tags,
    team,
    timeInStatusSeconds,
    title,
    type,
    updatedAt,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
