# UpdateContactRequestBody


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**accountExternalId** | **string** | The external ID of the account to move the contact to. Cannot be used together with account_id. | [optional] [default to undefined]
**accountId** | **string** | The account to move the contact to. | [optional] [default to undefined]
**avatarUrl** | **string** | The avatar URL of the contact. Must be a square .png, .jpg or .jpeg. | [optional] [default to undefined]
**customFields** | [**Array&lt;CustomFieldValue&gt;**](CustomFieldValue.md) | An array of custom fields to be applied to this contact. | [optional] [default to undefined]
**email** | **string** | The email of the contact. Cannot be used together with the &#x60;emails&#x60; array field. | [optional] [default to undefined]
**emails** | [**Array&lt;UpdateContactEmail&gt;**](UpdateContactEmail.md) | The emails of the contact as an array. Cannot be used together with the singular &#x60;email&#x60; field.  Each entry must include an &#x60;email&#x60; string and an optional &#x60;is_primary&#x60; boolean.  If no email is marked as primary, the first email becomes the primary. | [optional] [default to undefined]
**externalIds** | [**Array&lt;ExternalID&gt;**](ExternalID.md) | An array of external IDs to be used on this contact. If provided, the contact\&#39;s external IDs will be updated to the given external IDs. | [optional] [default to undefined]
**name** | **string** | in: body  The name of the contact. | [optional] [default to undefined]
**phoneNumbers** | **Array&lt;string&gt;** | The phone numbers of the contact. Must contain only digits 0-9 and be 15 digits or less. | [optional] [default to undefined]
**portalRole** | **string** | The portal role to assign to the contact. Can be one of &#x60;no_access&#x60;, &#x60;member&#x60;, or &#x60;admin&#x60;, or a custom role slug. | [optional] [default to undefined]
**portalRoleId** | **string** | The ID of the custom portal role to assign to the contact. Takes precedence over portal_role if provided. | [optional] [default to undefined]
**primaryPhoneNumber** | **string** | The primary phone number. Must be in the list of phone_numbers. If there are any phone_numbers and this is not specified, the first phone number will be primary. | [optional] [default to undefined]

## Example

```typescript
import { UpdateContactRequestBody } from 'pylon-typescript-sdk';

const instance: UpdateContactRequestBody = {
    accountExternalId,
    accountId,
    avatarUrl,
    customFields,
    email,
    emails,
    externalIds,
    name,
    phoneNumbers,
    portalRole,
    portalRoleId,
    primaryPhoneNumber,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
