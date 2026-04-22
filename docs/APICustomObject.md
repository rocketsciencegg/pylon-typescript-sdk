# APICustomObject


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**createdAt** | **string** | When the object was created. | [optional] [default to undefined]
**customFields** | [**{ [key: string]: CustomFieldValue; }**](CustomFieldValue.md) | Custom field values keyed by field slug. | [optional] [default to undefined]
**id** | **string** | The ID of the custom object. | [optional] [default to undefined]
**name** | **string** | The name of the custom object. | [optional] [default to undefined]
**type** | **string** | The type slug of the custom object. | [optional] [default to undefined]
**updatedAt** | **string** | When the object was last updated. | [optional] [default to undefined]

## Example

```typescript
import { APICustomObject } from 'pylon-typescript-sdk';

const instance: APICustomObject = {
    createdAt,
    customFields,
    id,
    name,
    type,
    updatedAt,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
