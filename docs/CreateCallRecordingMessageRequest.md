# CreateCallRecordingMessageRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**messageAtMs** | **number** | The timestamp of the message in milliseconds from the start of the recording. | [optional] [default to undefined]
**messageContent** | **string** | The content of the message. | [optional] [default to undefined]
**speakerEmail** | **string** | The email of the speaker. | [optional] [default to undefined]
**speakerName** | **string** | The name of the speaker. | [optional] [default to undefined]

## Example

```typescript
import { CreateCallRecordingMessageRequest } from 'pylon-typescript-sdk';

const instance: CreateCallRecordingMessageRequest = {
    messageAtMs,
    messageContent,
    speakerEmail,
    speakerName,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
