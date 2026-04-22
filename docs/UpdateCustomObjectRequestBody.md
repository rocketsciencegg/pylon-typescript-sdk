# UpdateCustomObjectRequestBody


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**customFields** | [**{ [key: string]: CustomFieldValue; }**](CustomFieldValue.md) | Custom field values to set on the object, keyed by field slug. | [optional] [default to undefined]
**name** | **string** | The name of the custom object. | [optional] [default to undefined]

## Example

```typescript
import { UpdateCustomObjectRequestBody } from 'pylon-typescript-sdk';

const instance: UpdateCustomObjectRequestBody = {
    customFields,
    name,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
