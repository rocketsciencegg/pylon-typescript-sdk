# CreateIssueRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**accountId** | **string** | The account that this issue belongs to. | [optional] [default to undefined]
**assigneeId** | **string** | The user the issue should be assigned to. | [optional] [default to undefined]
**attachmentUrls** | **Array&lt;string&gt;** | An array of attachment URLs to attach to this issue. | [optional] [default to undefined]
**authorUnverified** | **boolean** | Whether the requester\&#39;s identity has NOT been verified. Defaults to false (verified). | [optional] [default to undefined]
**bodyHtml** | **string** | The HTML content of the body of the issue. | [default to undefined]
**contactId** | **string** | The contact to attribute the first message to. Makes the message appear as a customer message rather than an internal note. Only one of user_id or contact_id can be provided. Requires destination_metadata. | [optional] [default to undefined]
**createdAt** | **string** | Timestamp of when the issue was created. If not specified, the current time will be used. (RFC3339) | [optional] [default to undefined]
**customFields** | [**Array&lt;CustomFieldValue&gt;**](CustomFieldValue.md) | An array of custom fields to be used on this issue. | [optional] [default to undefined]
**destinationMetadata** | [**DestinationMetadata**](DestinationMetadata.md) |  | [optional] [default to undefined]
**priority** | **string** | The priority of the issue. Can be one of: urgent, high, medium, or low. | [optional] [default to undefined]
**requesterAvatarUrl** | **string** | The URL of an avatar of the requester. | [optional] [default to undefined]
**requesterEmail** | **string** | The email of the contact this issue is on behalf of. If no matching contact exists, one will be created. Include one of requester_id or requester_email. | [optional] [default to undefined]
**requesterId** | **string** | The contact this issue is on behalf of. Sets the \&quot;Requester\&quot; shown in the issue sidebar. Include one of requester_id or requester_email. | [optional] [default to undefined]
**requesterName** | **string** | The full name of the requester. Used when creating a new contact via requester_email. | [optional] [default to undefined]
**tags** | **Array&lt;string&gt;** | An array of strings to use as tags on this issue. If provided, the issue tags will be updated to the given tags. | [optional] [default to undefined]
**teamId** | **string** | The ID of the team this issue should be assigned to. | [optional] [default to undefined]
**title** | **string** | The title of the issue. | [default to undefined]
**userId** | **string** | The internal user to attribute the first message to. Only one of user_id or contact_id can be provided. If neither is set, the API token\&#39;s user is used. | [optional] [default to undefined]

## Example

```typescript
import { CreateIssueRequest } from 'pylon-typescript-sdk';

const instance: CreateIssueRequest = {
    accountId,
    assigneeId,
    attachmentUrls,
    authorUnverified,
    bodyHtml,
    contactId,
    createdAt,
    customFields,
    destinationMetadata,
    priority,
    requesterAvatarUrl,
    requesterEmail,
    requesterId,
    requesterName,
    tags,
    teamId,
    title,
    userId,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
