# VisibilityInput


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**teamIds** | **Array&lt;string&gt;** | Team IDs who can access the resource. Required when type is \&quot;team\&quot; or \&quot;users_and_teams\&quot;. | [optional] [default to undefined]
**type** | **string** | The visibility type: \&quot;org\&quot; (entire organization), \&quot;user\&quot; (specific users),  \&quot;team\&quot; (specific teams), or \&quot;users_and_teams\&quot; (specific users and teams).  &#x60;org&#x60;: Visible to the entire organization.  &#x60;user&#x60;: Visible to specific users only.  &#x60;team&#x60;: Visible to specific teams only.  &#x60;users_and_teams&#x60;: Visible to specific users and teams. | [default to undefined]
**userIds** | **Array&lt;string&gt;** | User IDs who can access the resource. Required when type is \&quot;user\&quot; or \&quot;users_and_teams\&quot;. | [optional] [default to undefined]

## Example

```typescript
import { VisibilityInput } from 'pylon-typescript-sdk';

const instance: VisibilityInput = {
    teamIds,
    type,
    userIds,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
