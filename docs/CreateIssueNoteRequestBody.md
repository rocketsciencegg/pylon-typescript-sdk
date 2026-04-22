# CreateIssueNoteRequestBody


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**attachmentUrls** | **Array&lt;string&gt;** | An array of attachment URLs to attach to this issue. | [optional] [default to undefined]
**bodyHtml** | **string** | The body of the message in HTML. | [default to undefined]
**messageId** | **string** | The ID of the message to reply to. This message must be an internal note. You can find this from the GET /issues/{id}/messages endpoint. If neither thread_id nor message_id is provided, posts to the default internal thread or creates one. | [optional] [default to undefined]
**threadId** | **string** | The ID of the thread to post the note to. Use the &#x60;id&#x60; field (not &#x60;thread_id&#x60;) from GET /issues/{id}/threads. If neither thread_id nor message_id is provided, posts to the default internal thread or creates one. | [optional] [default to undefined]
**threadName** | **string** | Optional name for the internal thread created when neither thread_id nor message_id is provided. Ignored if posting to an existing thread. | [optional] [default to undefined]
**userId** | **string** | Optional user ID to post the message as. If not provided, the API token user will be used. | [optional] [default to undefined]

## Example

```typescript
import { CreateIssueNoteRequestBody } from 'pylon-typescript-sdk';

const instance: CreateIssueNoteRequestBody = {
    attachmentUrls,
    bodyHtml,
    messageId,
    threadId,
    threadName,
    userId,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
