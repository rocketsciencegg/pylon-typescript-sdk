# MirrorChannel


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**channelId** | **string** | The ID of the channel. If this is a Microsoft Teams channel, the ID must be in the format of &#x60;{team_id}|{channel_id}&#x60;. | [optional] [default to undefined]
**source** | **string** | The source, which can be one of &#x60;[\&quot;slack\&quot;, \&quot;microsoft_teams\&quot;, \&quot;discord\&quot;]&#x60;. | [optional] [default to undefined]

## Example

```typescript
import { MirrorChannel } from 'pylon-typescript-sdk';

const instance: MirrorChannel = {
    channelId,
    source,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
