# ImportIssueRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**accountId** | **string** | AccountID that the issue should belong to. | [optional] [default to undefined]
**assigneeId** | **string** | UserID that the issue should be assigned to. | [optional] [default to undefined]
**attachmentUrls** | **Array&lt;string&gt;** | An array of attachment URLs to attach to this issue. | [optional] [default to undefined]
**createdAt** | **string** | CreatedAt is the time the issue was created (RFC3339). | [optional] [default to undefined]
**customFields** | [**Array&lt;CustomFieldValue&gt;**](CustomFieldValue.md) | An array of custom fields to be used on this issue. | [optional] [default to undefined]
**externalIssues** | [**Array&lt;ImportExternalIssue&gt;**](ImportExternalIssue.md) | External issues to link to this issue. | [optional] [default to undefined]
**externalRefs** | [**ImportIssueExternalRefs**](ImportIssueExternalRefs.md) |  | [optional] [default to undefined]
**firstResponseTime** | **string** | FirstResponseTime is the time the issue was first responded to (RFC3339). | [optional] [default to undefined]
**messages** | [**Array&lt;ImportIssueMessage&gt;**](ImportIssueMessage.md) | Messages to be imported for this issue. At least one message is required. | [default to undefined]
**requesterId** | **string** | ContactID that the issue should be on behalf of. | [optional] [default to undefined]
**resolutionTime** | **string** | ResolutionTime is the time the issue was resolved (RFC3339). | [optional] [default to undefined]
**state** | **string** | The state of the issue. Can be one of new, waiting_on_you, waiting_on_customer, on_hold, closed, or a custom status. | [default to undefined]
**tags** | **Array&lt;string&gt;** | An array of strings to use as tags on this issue. | [optional] [default to undefined]
**teamId** | **string** | TeamID that the issue should be assigned to. | [optional] [default to undefined]
**title** | **string** | The title of the issue. | [default to undefined]
**updatedAt** | **string** | UpdatedAt is the time the issue was last updated (RFC3339). | [optional] [default to undefined]

## Example

```typescript
import { ImportIssueRequest } from 'pylon-typescript-sdk';

const instance: ImportIssueRequest = {
    accountId,
    assigneeId,
    attachmentUrls,
    createdAt,
    customFields,
    externalIssues,
    externalRefs,
    firstResponseTime,
    messages,
    requesterId,
    resolutionTime,
    state,
    tags,
    teamId,
    title,
    updatedAt,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
