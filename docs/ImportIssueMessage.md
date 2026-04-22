# ImportIssueMessage


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**attachmentUrls** | **Array&lt;string&gt;** | An array of attachment URLs to attach to this message. | [optional] [default to undefined]
**bodyHtml** | **string** | The HTML content of the message. | [default to undefined]
**contactId** | **string** | The contact that sent the message. Only one of user_id or contact_id can be specified. | [optional] [default to undefined]
**createdAt** | **string** | CreatedAt is the time the message was created (RFC3339). | [optional] [default to undefined]
**isPrivate** | **boolean** | Whether the message is private. | [default to undefined]
**userId** | **string** | The user that sent the message. Only one of user_id or contact_id can be specified. | [optional] [default to undefined]

## Example

```typescript
import { ImportIssueMessage } from 'pylon-typescript-sdk';

const instance: ImportIssueMessage = {
    attachmentUrls,
    bodyHtml,
    contactId,
    createdAt,
    isPrivate,
    userId,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
