# CreateAccountRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**accountType** | **string** | The type of the account. Must be one of \&quot;customer\&quot;, \&quot;internal\&quot;, \&quot;community\&quot;, or \&quot;partner\&quot;. Defaults to \&quot;customer\&quot; if not specified. | [optional] [default to undefined]
**channels** | [**Array&lt;Channel&gt;**](Channel.md) | An array of channels to be linked to this account. | [optional] [default to undefined]
**customFields** | [**Array&lt;CustomFieldValue&gt;**](CustomFieldValue.md) | An array of custom fields to be used on this account. | [optional] [default to undefined]
**domain** | **string** | Deprecated. Please use Domains and PrimaryDomain instead. | [optional] [default to undefined]
**domains** | **Array&lt;string&gt;** | The domains of the account, without any leading scheme, for example stripe.com. Must specify one domain as primary. | [optional] [default to undefined]
**externalIds** | [**Array&lt;ExternalID&gt;**](ExternalID.md) | An array of external IDs to be used on this account. If provided, the accounts external IDs will be updated to the given external IDs. | [optional] [default to undefined]
**logoUrl** | **string** | The logo URL of the account. Must be a square .png, .jpg or .jpeg. | [optional] [default to undefined]
**name** | **string** | The name of the account. | [default to undefined]
**ownerId** | **string** | The ID of the owner of the account. | [optional] [default to undefined]
**primaryDomain** | **string** | Must be in the list of domains. If there are any domains, there must be exactly one primary domain. | [optional] [default to undefined]
**subaccountIds** | **Array&lt;string&gt;** | An array of account IDs to be added as subaccounts to this account. For normal accounts, these represent subaccounts. For partner accounts, these represent associated accounts. | [optional] [default to undefined]
**tags** | **Array&lt;string&gt;** | An array of strings to use as tags on this account. If provided, the accounts tags will be updated to the given tags. | [optional] [default to undefined]

## Example

```typescript
import { CreateAccountRequest } from 'pylon-typescript-sdk';

const instance: CreateAccountRequest = {
    accountType,
    channels,
    customFields,
    domain,
    domains,
    externalIds,
    logoUrl,
    name,
    ownerId,
    primaryDomain,
    subaccountIds,
    tags,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
