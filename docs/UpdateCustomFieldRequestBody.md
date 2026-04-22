# UpdateCustomFieldRequestBody


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**defaultValue** | **string** | The default value for single-valued custom fields. | [optional] [default to undefined]
**defaultValues** | **Array&lt;string&gt;** | The default values for multi-valued custom fields. | [optional] [default to undefined]
**description** | **string** | The description of the custom field. | [optional] [default to undefined]
**label** | **string** | The label of the custom field. | [optional] [default to undefined]
**selectOptions** | [**Array&lt;CustomFieldDefinitionSelectOption&gt;**](CustomFieldDefinitionSelectOption.md) | The list options of the select custom field. This is only present for select and multiselect custom fields. | [optional] [default to undefined]
**slug** | **string** | The slug of the custom field. | [optional] [default to undefined]

## Example

```typescript
import { UpdateCustomFieldRequestBody } from 'pylon-typescript-sdk';

const instance: UpdateCustomFieldRequestBody = {
    defaultValue,
    defaultValues,
    description,
    label,
    selectOptions,
    slug,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
