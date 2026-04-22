# ImportContactRequestBody


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**accountId** | **string** | The account that this contact belongs to. | [optional] [default to undefined]
**avatarUrl** | **string** | The avatar URL of the contact. Must be a square .png, .jpg or .jpeg. | [optional] [default to undefined]
**customFields** | [**Array&lt;CustomFieldValue&gt;**](CustomFieldValue.md) | An array of custom fields to be applied to this contact. | [optional] [default to undefined]
**email** | **string** | The email of the contact. | [default to undefined]
**name** | **string** | The name of the contact. | [default to undefined]
**portalRole** | **string** | The portal role to assign to the contact. If not provided uses the default portal role from the portal settings. | [optional] [default to undefined]

## Example

```typescript
import { ImportContactRequestBody } from 'pylon-typescript-sdk';

const instance: ImportContactRequestBody = {
    accountId,
    avatarUrl,
    customFields,
    email,
    name,
    portalRole,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
