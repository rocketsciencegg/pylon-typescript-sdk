# UpdateFeatureRequestRequestBody


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**customFields** | [**Array&lt;CustomFieldValue&gt;**](CustomFieldValue.md) | An array of custom fields to set. Only passed-in fields will be modified. | [optional] [default to undefined]
**requestStatus** | **string** | The new request status. Can be a built-in status (new, in_progress, closed, archived) or a custom status slug. | [optional] [default to undefined]

## Example

```typescript
import { UpdateFeatureRequestRequestBody } from 'pylon-typescript-sdk';

const instance: UpdateFeatureRequestRequestBody = {
    customFields,
    requestStatus,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
