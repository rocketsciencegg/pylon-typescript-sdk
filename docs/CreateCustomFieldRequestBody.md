# CreateCustomFieldRequestBody


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**defaultValue** | **string** | The default value for single-valued custom fields. | [optional] [default to undefined]
**defaultValues** | **Array&lt;string&gt;** | The default values for multi-valued custom fields. | [optional] [default to undefined]
**description** | **string** | The description of the custom field. | [optional] [default to undefined]
**label** | **string** | The label of the custom field. | [default to undefined]
**objectType** | **string** | The object type of the custom field. Can be \&quot;account\&quot;, \&quot;issue\&quot;, \&quot;contact\&quot;, \&quot;task\&quot;, \&quot;project\&quot;, or \&quot;call_recording\&quot; | [default to undefined]
**selectOptions** | [**Array&lt;CustomFieldDefinitionSelectOption&gt;**](CustomFieldDefinitionSelectOption.md) | The list options of the select custom field. This is only present for select and multiselect custom fields. | [optional] [default to undefined]
**slug** | **string** | The slug of the custom field. | [optional] [default to undefined]
**type** | **string** | The type of the custom field. Can be one of &#x60;text&#x60;, &#x60;number&#x60;, &#x60;decimal&#x60;, &#x60;boolean&#x60;, &#x60;date&#x60;, &#x60;datetime&#x60;, &#x60;user&#x60;, &#x60;url&#x60;, &#x60;select&#x60;, or &#x60;multiselect&#x60;. | [default to undefined]

## Example

```typescript
import { CreateCustomFieldRequestBody } from 'pylon-typescript-sdk';

const instance: CreateCustomFieldRequestBody = {
    defaultValue,
    defaultValues,
    description,
    label,
    objectType,
    selectOptions,
    slug,
    type,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
