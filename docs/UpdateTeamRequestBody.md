# UpdateTeamRequestBody


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **string** | The name of the team. | [optional] [default to undefined]
**userIds** | **Array&lt;string&gt;** | The list of user IDs to add to the team. If provided, the team members will be updated to be exactly the given users. | [optional] [default to undefined]

## Example

```typescript
import { UpdateTeamRequestBody } from 'pylon-typescript-sdk';

const instance: UpdateTeamRequestBody = {
    name,
    userIds,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
