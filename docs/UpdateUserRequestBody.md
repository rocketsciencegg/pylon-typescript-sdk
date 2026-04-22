# UpdateUserRequestBody


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**avatarUrl** | **string** | The avatar URL of the user. Must be a square .png, .jpg or .jpeg. | [optional] [default to undefined]
**name** | **string** | The name of the user. | [optional] [default to undefined]
**roleId** | **string** | The role_id of the user. | [optional] [default to undefined]
**status** | **string** | The new user status for the user. Can be one of &#x60;active&#x60;, &#x60;away&#x60;, or &#x60;out_of_office&#x60;. | [optional] [default to undefined]

## Example

```typescript
import { UpdateUserRequestBody } from 'pylon-typescript-sdk';

const instance: UpdateUserRequestBody = {
    avatarUrl,
    name,
    roleId,
    status,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
