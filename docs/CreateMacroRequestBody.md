# CreateMacroRequestBody


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**conditions** | [**Filter**](Filter.md) |  | [optional] [default to undefined]
**macroGroupId** | **string** | The ID of the macro group this macro belongs to. | [default to undefined]
**name** | **string** | The name of the macro. | [default to undefined]
**textHtml** | **string** | The HTML content of the macro. | [default to undefined]
**textType** | **string** | The type of text: \&quot;reply\&quot;, \&quot;note\&quot;, or \&quot;email\&quot;. Defaults to \&quot;reply\&quot;. | [optional] [default to undefined]
**visibility** | [**VisibilityInput**](VisibilityInput.md) |  | [optional] [default to undefined]

## Example

```typescript
import { CreateMacroRequestBody } from 'pylon-typescript-sdk';

const instance: CreateMacroRequestBody = {
    conditions,
    macroGroupId,
    name,
    textHtml,
    textType,
    visibility,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
