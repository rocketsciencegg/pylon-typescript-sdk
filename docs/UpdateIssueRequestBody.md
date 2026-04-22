# UpdateIssueRequestBody


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**accountId** | **string** | The ID of the account that this issue belongs to. | [optional] [default to undefined]
**assigneeId** | **string** | The ID of the user who should be assigned to this issue. If empty string is passed in, the issue assignee will be removed. | [optional] [default to undefined]
**customFields** | [**Array&lt;CustomFieldValue&gt;**](CustomFieldValue.md) | An array of custom fields to be used on this issue. Only passed in fields will be modified. | [optional] [default to undefined]
**customerPortalVisible** | **boolean** | Whether the issue should be visible in the customer portal. | [optional] [default to undefined]
**requesterId** | **string** | The ID of the requester that this issue is on behalf of. | [optional] [default to undefined]
**requestorId** | **string** | Deprecated: Use requester_id instead. | [optional] [default to undefined]
**state** | **string** | The state this issue should be moved to. Can be one of new, waiting_on_you, waiting_on_customer, on_hold, closed, or a custom status. | [optional] [default to undefined]
**tags** | **Array&lt;string&gt;** | An array of strings to use as tags on this issue. If provided, the issue tags will be updated to be exactly the given tags. | [optional] [default to undefined]
**teamId** | **string** | The ID of the team this issue should be assigned to. If empty string is passed in, any assigned team will be removed. | [optional] [default to undefined]
**title** | **string** | The title of the issue. | [optional] [default to undefined]
**type** | **string** | The type of the issue. Set to \&quot;ticket\&quot; to upgrade a conversation to a support ticket. Cannot be downgraded from \&quot;ticket\&quot; to \&quot;conversation\&quot;.  &#x60;conversation&#x60;: A conversation.  &#x60;ticket&#x60;: A support ticket. | [optional] [default to undefined]

## Example

```typescript
import { UpdateIssueRequestBody } from 'pylon-typescript-sdk';

const instance: UpdateIssueRequestBody = {
    accountId,
    assigneeId,
    customFields,
    customerPortalVisible,
    requesterId,
    requestorId,
    state,
    tags,
    teamId,
    title,
    type,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
