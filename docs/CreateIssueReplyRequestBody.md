# CreateIssueReplyRequestBody


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**attachmentUrls** | **Array&lt;string&gt;** | An array of attachment URLs to attach to this issue. | [optional] [default to undefined]
**bodyHtml** | **string** | The body of the message in HTML. | [default to undefined]
**contactId** | **string** | Optional contact ID to post the message as. Only one of user_id or contact_id can be provided. | [optional] [default to undefined]
**customSource** | [**CustomSourceInfo**](CustomSourceInfo.md) |  | [optional] [default to undefined]
**emailInfo** | [**CreateIssueReplyEmailInfo**](CreateIssueReplyEmailInfo.md) |  | [optional] [default to undefined]
**messageId** | **string** | The ID of the message to reply to. | [default to undefined]
**userId** | **string** | Optional user ID to post the message as. Only one of user_id or contact_id can be provided. | [optional] [default to undefined]

## Example

```typescript
import { CreateIssueReplyRequestBody } from 'pylon-typescript-sdk';

const instance: CreateIssueReplyRequestBody = {
    attachmentUrls,
    bodyHtml,
    contactId,
    customSource,
    emailInfo,
    messageId,
    userId,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
