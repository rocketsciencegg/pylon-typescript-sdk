# CreateContactRequestBody


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**accountExternalId** | **string** | The external ID of the account that this contact belongs to. Cannot be used together with account_id. | [optional] [default to undefined]
**accountId** | **string** | The account that this contact belongs to. | [optional] [default to undefined]
**avatarUrl** | **string** | The avatar URL of the contact. Must be a square .png, .jpg or .jpeg. | [optional] [default to undefined]
**customFields** | [**Array&lt;CustomFieldValue&gt;**](CustomFieldValue.md) | An array of custom fields to be applied to this contact. | [optional] [default to undefined]
**email** | **string** | The email of the contact. | [optional] [default to undefined]
**externalIds** | [**Array&lt;ExternalID&gt;**](ExternalID.md) | An array of external IDs to be used on this contact. | [optional] [default to undefined]
**name** | **string** | The name of the contact. | [default to undefined]
**phoneNumbers** | **Array&lt;string&gt;** | The phone numbers of the contact. Must contain only digits 0-9 and be 15 digits or less. | [optional] [default to undefined]
**portalRole** | **string** | The portal role to assign to the contact. If not provided uses the default portal role from the portal settings. | [optional] [default to undefined]
**portalRoleId** | **string** | The ID of the custom portal role to assign to the contact. Takes precedence over portal_role if provided. | [optional] [default to undefined]
**primaryPhoneNumber** | **string** | The primary phone number. Must be in the list of phone_numbers. If there are any phone_numbers and this is not specified, the first phone number will be primary. | [optional] [default to undefined]

## Example

```typescript
import { CreateContactRequestBody } from 'pylon-typescript-sdk';

const instance: CreateContactRequestBody = {
    accountExternalId,
    accountId,
    avatarUrl,
    customFields,
    email,
    externalIds,
    name,
    phoneNumbers,
    portalRole,
    portalRoleId,
    primaryPhoneNumber,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
