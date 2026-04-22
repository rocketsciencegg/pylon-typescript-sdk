# CustomFieldValue


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**slug** | **string** | The slug of the custom field. | [optional] [default to undefined]
**value** | **string** | The value of the custom field. Only to be used for single-valued custom fields. If unset, the custom field will be unset. If the custom field is a select field, the value must be the select option slug, which you can find from the GET /custom-fields endpoint. | [optional] [default to undefined]
**values** | **Array&lt;string&gt;** | The values of the custom field. Only to be used for multi-valued custom fields (ex. multiselect). If unset, the custom field will be unset. If the custom field is a multiselect field, the values must be the select option slugs which you can find from the GET /custom-fields endpoint. | [optional] [default to undefined]

## Example

```typescript
import { CustomFieldValue } from 'pylon-typescript-sdk';

const instance: CustomFieldValue = {
    slug,
    value,
    values,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
