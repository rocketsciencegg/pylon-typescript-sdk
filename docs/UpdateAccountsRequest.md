# UpdateAccountsRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**accountIds** | **Array&lt;string&gt;** | The account IDs to update. The number of accounts to update must be between 1 and 100. | [default to undefined]
**customFields** | [**Array&lt;CustomFieldValue&gt;**](CustomFieldValue.md) | An array of custom fields to be updated on the accounts. | [optional] [default to undefined]
**ownerId** | **string** | The ID of the new owner. If empty string is passed in, the owner will be removed. | [optional] [default to undefined]
**tags** | **Array&lt;string&gt;** | An array of tags to be updated on the accounts. | [optional] [default to undefined]
**tagsApplyMode** | **string** | The mode for applying tags. Valid values: \&quot;append_only\&quot;, \&quot;remove_only\&quot;, \&quot;replace\&quot;. Defaults to \&quot;replace\&quot;. | [optional] [default to undefined]

## Example

```typescript
import { UpdateAccountsRequest } from 'pylon-typescript-sdk';

const instance: UpdateAccountsRequest = {
    accountIds,
    customFields,
    ownerId,
    tags,
    tagsApplyMode,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
