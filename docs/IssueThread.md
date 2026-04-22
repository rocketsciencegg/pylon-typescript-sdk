# IssueThread

A thread of notes on an issue, for internal discussions not visible to the customer.  Threads can be created manually through the UI or from triggers.  If a channel ID is set, this thread is being synced with a chat platform.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**channelId** | **string** | The ID of the channel that the thread belongs to, if the thread is being synced with a chat platform. | [optional] [default to undefined]
**id** | **string** | The ID of the thread. | [optional] [default to undefined]
**issueId** | **string** | The issue ID that the thread belongs to. | [optional] [default to undefined]
**name** | **string** | The name of the thread. | [optional] [default to undefined]
**source** | **string** | The source of the thread. | [optional] [default to undefined]
**threadId** | **string** | The ID of the thread that the thread belongs to, if the thread is being synced with a chat platform. A thread ID for Slack would be the thread timestamp. | [optional] [default to undefined]

## Example

```typescript
import { IssueThread } from 'pylon-typescript-sdk';

const instance: IssueThread = {
    channelId,
    id,
    issueId,
    name,
    source,
    threadId,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
