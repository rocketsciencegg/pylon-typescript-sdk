# SlackInfo


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**channelId** | **string** | The Slack channel ID associated with the issue. | [optional] [default to undefined]
**messageTs** | **string** | The root message ID of slack message that started issue. | [optional] [default to undefined]
**workspaceId** | **string** | The Slack workspace ID associated with the issue. | [optional] [default to undefined]

## Example

```typescript
import { SlackInfo } from 'pylon-typescript-sdk';

const instance: SlackInfo = {
    channelId,
    messageTs,
    workspaceId,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
