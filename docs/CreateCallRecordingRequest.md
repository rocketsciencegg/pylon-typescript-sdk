# CreateCallRecordingRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**accountId** | **string** | Account ID to match this call recording to. If provided, the account is looked up by ID and the participant emails are not used for account matching. If omitted, an account will be selected based on the emails of the participants in the call. | [optional] [default to undefined]
**appType** | **string** | The app type of the call recording. | [default to undefined]
**callRecordingMessages** | [**Array&lt;CreateCallRecordingMessageRequest&gt;**](CreateCallRecordingMessageRequest.md) | The structured messages for custom call integration. | [optional] [default to undefined]
**endTime** | **string** | The end time of the call recording in the format of 2025-01-01T00:00:00Z. | [optional] [default to undefined]
**participantEmails** | **string** | The emails of all participants in the call recording. | [optional] [default to undefined]
**primaryUserEmail** | **string** | The email of the primary user in the call recording. | [optional] [default to undefined]
**recordingId** | **string** | The external ID of the call recording. | [optional] [default to undefined]
**recordingUrl** | **string** | The URL of the call recording. | [optional] [default to undefined]
**startTime** | **string** | The start time of the call recording in the format of 2025-01-01T00:00:00Z. | [optional] [default to undefined]
**title** | **string** | The title of the call recording. | [optional] [default to undefined]

## Example

```typescript
import { CreateCallRecordingRequest } from 'pylon-typescript-sdk';

const instance: CreateCallRecordingRequest = {
    accountId,
    appType,
    callRecordingMessages,
    endTime,
    participantEmails,
    primaryUserEmail,
    recordingId,
    recordingUrl,
    startTime,
    title,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
