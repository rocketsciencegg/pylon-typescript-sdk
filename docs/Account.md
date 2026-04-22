# Account


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**channels** | [**Array&lt;Channel&gt;**](Channel.md) | Channels associated with the account. | [optional] [default to undefined]
**createdAt** | **string** | The creation time of the account. | [optional] [default to undefined]
**crmSettings** | [**CRMSettings**](CRMSettings.md) |  | [optional] [default to undefined]
**customFields** | [**{ [key: string]: CustomFieldValue; }**](CustomFieldValue.md) | Custom fields associated with the account. | [optional] [default to undefined]
**domain** | **string** | The primary domain of the account. | [optional] [default to undefined]
**domains** | **Array&lt;string&gt;** | The list of domains associated with the account. | [optional] [default to undefined]
**externalIds** | [**Array&lt;ExternalID&gt;**](ExternalID.md) | External IDs associated with the account. | [optional] [default to undefined]
**id** | **string** | The ID of the account. | [optional] [default to undefined]
**isDisabled** | **boolean** | Whether the account is disabled. | [optional] [default to undefined]
**latestCustomerActivityTime** | **string** | The time of the latest customer activity. | [optional] [default to undefined]
**name** | **string** | The name of the account. | [optional] [default to undefined]
**owner** | [**MiniUser**](MiniUser.md) |  | [optional] [default to undefined]
**primaryDomain** | **string** | The primary domain of the account. | [optional] [default to undefined]
**tags** | **Array&lt;string&gt;** | Tags associated with the account. | [optional] [default to undefined]
**type** | **string** | The type of the account. | [optional] [default to undefined]
**updatedAt** | **string** | The time the account was last updated. | [optional] [default to undefined]

## Example

```typescript
import { Account } from 'pylon-typescript-sdk';

const instance: Account = {
    channels,
    createdAt,
    crmSettings,
    customFields,
    domain,
    domains,
    externalIds,
    id,
    isDisabled,
    latestCustomerActivityTime,
    name,
    owner,
    primaryDomain,
    tags,
    type,
    updatedAt,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
