# Macro


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**actions** | [**Array&lt;MacroAction&gt;**](MacroAction.md) | The actions that execute when this macro is applied. | [optional] [default to undefined]
**createdAt** | **string** | The time the macro was created. | [optional] [default to undefined]
**hasActions** | **boolean** | Whether this macro has actions that execute when applied. | [optional] [default to undefined]
**id** | **string** | The ID of the macro. | [optional] [default to undefined]
**macroGroupId** | **string** | The ID of the macro group this macro belongs to. | [optional] [default to undefined]
**name** | **string** | The name of the macro. | [optional] [default to undefined]
**textHtml** | **string** | The HTML content of the macro. | [optional] [default to undefined]
**textType** | **string** | The type of text: \&quot;reply\&quot;, \&quot;note\&quot;, or \&quot;email\&quot;. | [optional] [default to undefined]
**updatedAt** | **string** | The time the macro was last updated. | [optional] [default to undefined]
**visibility** | [**Visibility**](Visibility.md) |  | [optional] [default to undefined]

## Example

```typescript
import { Macro } from 'pylon-typescript-sdk';

const instance: Macro = {
    actions,
    createdAt,
    hasActions,
    id,
    macroGroupId,
    name,
    textHtml,
    textType,
    updatedAt,
    visibility,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
