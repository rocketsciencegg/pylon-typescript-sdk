# Filter


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**field** | **string** | The field for this filter.  For allowed fields, see the documentation for  the specific endpoint you are using.  For non-compound filters (any operators other than \&quot;and\&quot; or \&quot;or\&quot;),  Field must be set, along with either Value or Values, depending on the operator. | [default to undefined]
**operator** | **string** | The operator for this filter.  &#x60;equals&#x60;: Matches objects that are exactly equal to the value in the field.  &#x60;not_equals&#x60;: Matches objects that are not exactly equal to the value in the field.  &#x60;contains&#x60;: For a multi-valued field, such as tags, this operator will match  objects that contain any of the values in the field.  &#x60;does_not_contain&#x60;: For a multi-valued field, such as tags, this operator will match  objects that do not contain any of the values in the field.  &#x60;in&#x60;: Matches objects if the field is one of several possible values,  as specified in the values array.  &#x60;not_in&#x60;: Matches objects if the field is none of several possible values,  as specified in the values array.  &#x60;and&#x60;: Matches objects only if all subfilters match.  &#x60;or&#x60;: Matches objects if any subfilter matches.  &#x60;time_is_after&#x60;: Matches objects if the field is after the given time.  &#x60;time_is_before&#x60;: Matches objects if the field is before the given time.  &#x60;time_range&#x60;: Matches objects if the field is between the given times.  &#x60;string_contains&#x60;: Matches objects if the field contains the given string.  &#x60;string_does_not_contain&#x60;: Matches objects if the field does not contain the given string.  &#x60;is_set&#x60;: Matches objects if the field is set.  &#x60;is_unset&#x60;: Matches objects if the field is unset.  &#x60;greater_than&#x60;: Matches objects if the numeric field is greater than the given value.  &#x60;less_than&#x60;: Matches objects if the numeric field is less than the given value.  &#x60;greater_than_or_equals&#x60;: Matches objects if the numeric field is greater than or equal to the given value.  &#x60;less_than_or_equals&#x60;: Matches objects if the numeric field is less than or equal to the given value. | [default to undefined]
**subfilters** | [**Array&lt;Filter&gt;**](Filter.md) | Sub-filters for this filter.  Valid only when operator is \&quot;and\&quot; or \&quot;or\&quot;.  The maximum allowed depth for a tree of filters is 3. | [optional] [default to undefined]
**value** | **string** | The value for this filter. Only used for single-valued operators  (\&quot;equals\&quot;, \&quot;not_equals\&quot;, \&quot;contains\&quot;, \&quot;does_not_contain\&quot;) | [optional] [default to undefined]
**values** | **Array&lt;string&gt;** | The values for this filter. Only used for multi-valued operators (\&quot;in\&quot;, \&quot;not_in\&quot;). | [optional] [default to undefined]

## Example

```typescript
import { Filter } from 'pylon-typescript-sdk';

const instance: Filter = {
    field,
    operator,
    subfilters,
    value,
    values,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
