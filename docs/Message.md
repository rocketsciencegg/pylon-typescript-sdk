# Message


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**author** | [**MessageAuthor**](MessageAuthor.md) |  | [optional] [default to undefined]
**emailInfo** | [**EmailMessageInfo**](EmailMessageInfo.md) |  | [optional] [default to undefined]
**fileUrls** | **Array&lt;string&gt;** | The URLs of the files in the message, if any. | [optional] [default to undefined]
**id** | **string** | The ID of the message. | [optional] [default to undefined]
**isPrivate** | **boolean** | Indicates if the message is private. | [optional] [default to undefined]
**messageHtml** | **string** | The HTML body of the message. | [optional] [default to undefined]
**source** | **string** | The source of the message. | [optional] [default to undefined]
**threadId** | **string** | The ID of the thread the message belongs to. This is only set for internal notes. | [optional] [default to undefined]
**timestamp** | **string** | The time at which the message was created. | [optional] [default to undefined]

## Example

```typescript
import { Message } from 'pylon-typescript-sdk';

const instance: Message = {
    author,
    emailInfo,
    fileUrls,
    id,
    isPrivate,
    messageHtml,
    source,
    threadId,
    timestamp,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
