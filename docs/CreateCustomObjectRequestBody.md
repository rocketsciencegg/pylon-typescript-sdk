# CreateCustomObjectRequestBody


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**customFields** | [**{ [key: string]: CustomFieldValue; }**](CustomFieldValue.md) | Custom field values to set on the object, keyed by field slug. | [optional] [default to undefined]
**name** | **string** | The name of the custom object. | [default to undefined]

## Example

```typescript
import { CreateCustomObjectRequestBody } from 'pylon-typescript-sdk';

const instance: CreateCustomObjectRequestBody = {
    customFields,
    name,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
