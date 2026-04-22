# AddIssueFollowersRequestBody


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**contactIds** | **Array&lt;string&gt;** | The IDs of contacts to add as followers. | [optional] [default to undefined]
**operation** | **string** | Operation to perform. Use \&quot;add\&quot; to add followers (default) or \&quot;remove\&quot; to remove followers. | [optional] [default to undefined]
**userIds** | **Array&lt;string&gt;** | The IDs of users to add as followers. | [optional] [default to undefined]

## Example

```typescript
import { AddIssueFollowersRequestBody } from 'pylon-typescript-sdk';

const instance: AddIssueFollowersRequestBody = {
    contactIds,
    operation,
    userIds,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
