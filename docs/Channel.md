# Channel


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**channelId** | **string** | The ID of the channel. If this is a Microsoft Teams channel, the ID must be in the format of &#x60;{team_id}|{channel_id}&#x60;. | [optional] [default to undefined]
**isInternal** | **boolean** | Whether this is an internal channel (e.g., a triage channel) as opposed to a customer-facing channel. | [optional] [default to undefined]
**isPrimary** | **boolean** | Whether this channel is the primary channel for the account. | [optional] [default to undefined]
**mirrorTo** | [**MirrorChannel**](MirrorChannel.md) |  | [optional] [default to undefined]
**source** | **string** | The source, which can be one of &#x60;[\&quot;slack\&quot;, \&quot;microsoft_teams\&quot;, \&quot;discord\&quot;]&#x60;. | [optional] [default to undefined]

## Example

```typescript
import { Channel } from 'pylon-typescript-sdk';

const instance: Channel = {
    channelId,
    isInternal,
    isPrimary,
    mirrorTo,
    source,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
