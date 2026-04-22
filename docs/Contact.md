# Contact


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**account** | [**MiniAccount**](MiniAccount.md) |  | [optional] [default to undefined]
**avatarUrl** | **string** | Avatar URL of the contact. | [optional] [default to undefined]
**customFields** | [**{ [key: string]: CustomFieldValue; }**](CustomFieldValue.md) | Custom field values associated with the issue. | [optional] [default to undefined]
**email** | **string** | The primary email of the contact, if it exists. | [optional] [default to undefined]
**emails** | **Array&lt;string&gt;** | The list of all emails of the contact. | [optional] [default to undefined]
**externalIds** | [**Array&lt;ExternalID&gt;**](ExternalID.md) | External IDs associated with the contact. | [optional] [default to undefined]
**id** | **string** | The ID of the contact. | [optional] [default to undefined]
**integrationUserIds** | [**Array&lt;IntegrationUserID&gt;**](IntegrationUserID.md) | Integration user IDs linking this contact to external systems. | [optional] [default to undefined]
**name** | **string** | The name of the contact. | [optional] [default to undefined]
**phoneNumbers** | **Array&lt;string&gt;** | The list of all phone numbers of the contact. | [optional] [default to undefined]
**portalRole** | **string** | Portal role slug assigned to the contact. For backwards compatibility. | [optional] [default to undefined]
**portalRoleId** | **string** | The ID of the custom portal role assigned to the contact. | [optional] [default to undefined]
**primaryPhoneNumber** | **string** | The primary phone number of the contact, if it exists. | [optional] [default to undefined]

## Example

```typescript
import { Contact } from 'pylon-typescript-sdk';

const instance: Contact = {
    account,
    avatarUrl,
    customFields,
    email,
    emails,
    externalIds,
    id,
    integrationUserIds,
    name,
    phoneNumbers,
    portalRole,
    portalRoleId,
    primaryPhoneNumber,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
