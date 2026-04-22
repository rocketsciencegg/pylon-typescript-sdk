# CustomFieldDefinition


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**createdAt** | **string** | When the custom field was created. | [optional] [default to undefined]
**defaultValue** | **string** | The default value for single-valued custom fields. | [optional] [default to undefined]
**defaultValues** | **Array&lt;string&gt;** | The default values for multi-valued custom fields. | [optional] [default to undefined]
**description** | **string** | The description of the custom field. | [optional] [default to undefined]
**id** | **string** | The ID of the custom field. | [optional] [default to undefined]
**isReadOnly** | **boolean** | Whether the custom field is read only. Fields synced from apps and integrations are read-only. | [optional] [default to undefined]
**label** | **string** | The label of the custom field. | [optional] [default to undefined]
**numberMetadata** | [**NumberMetadata**](NumberMetadata.md) |  | [optional] [default to undefined]
**objectType** | **string** | The type of object this custom field is for. Can be \&quot;account\&quot;, \&quot;issue\&quot;, or \&quot;contact\&quot;. | [optional] [default to undefined]
**selectMetadata** | [**SelectMetadata**](SelectMetadata.md) |  | [optional] [default to undefined]
**slug** | **string** | The slug of the custom field. | [optional] [default to undefined]
**source** | **string** | The source of the custom field. | [optional] [default to undefined]
**type** | **string** | The type of the custom field. | [optional] [default to undefined]
**updatedAt** | **string** | When the custom field was last updated. | [optional] [default to undefined]

## Example

```typescript
import { CustomFieldDefinition } from 'pylon-typescript-sdk';

const instance: CustomFieldDefinition = {
    createdAt,
    defaultValue,
    defaultValues,
    description,
    id,
    isReadOnly,
    label,
    numberMetadata,
    objectType,
    selectMetadata,
    slug,
    source,
    type,
    updatedAt,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
