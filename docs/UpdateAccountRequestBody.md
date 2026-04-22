# UpdateAccountRequestBody


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**channels** | [**Array&lt;Channel&gt;**](Channel.md) | An array of channels to be linked to this account. | [optional] [default to undefined]
**customFields** | [**Array&lt;CustomFieldValue&gt;**](CustomFieldValue.md) | An array of custom fields to be used on this account. | [optional] [default to undefined]
**domains** | **Array&lt;string&gt;** | Domains of the account. Must specify one domain as primary. | [optional] [default to undefined]
**externalIds** | [**Array&lt;ExternalID&gt;**](ExternalID.md) | An array of external IDs to be used on this account. If provided, the accounts external IDs will be updated to the given external IDs. | [optional] [default to undefined]
**isDisabled** | **boolean** | Whether the account is disabled. | [optional] [default to undefined]
**logoUrl** | **string** | Logo URL of the account. | [optional] [default to undefined]
**name** | **string** | The name of the account. | [optional] [default to undefined]
**ownerId** | **string** | The ID of the owner of the account. If empty string is passed in, the owner will be removed. | [optional] [default to undefined]
**primaryDomain** | **string** | Must be in the list of domains. If there are any domains, there must be exactly one primary domain. | [optional] [default to undefined]
**subaccountIds** | **Array&lt;string&gt;** | An array of account IDs to be added as subaccounts to this account. | [optional] [default to undefined]
**tags** | **Array&lt;string&gt;** | An array of strings to use as tags on this account. If provided, the accounts tags will be updated to the given tags. | [optional] [default to undefined]

## Example

```typescript
import { UpdateAccountRequestBody } from 'pylon-typescript-sdk';

const instance: UpdateAccountRequestBody = {
    channels,
    customFields,
    domains,
    externalIds,
    isDisabled,
    logoUrl,
    name,
    ownerId,
    primaryDomain,
    subaccountIds,
    tags,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
