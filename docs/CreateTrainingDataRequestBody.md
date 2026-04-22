# CreateTrainingDataRequestBody


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**trainingDataName** | **string** | The name of the training data container. | [optional] [default to undefined]
**visibility** | **string** | The visibility of the training data. Defaults to \&quot;everyone\&quot;.  Valid values: \&quot;everyone\&quot;, \&quot;user_only\&quot;, \&quot;ai_agent_only\&quot; | [optional] [default to undefined]

## Example

```typescript
import { CreateTrainingDataRequestBody } from 'pylon-typescript-sdk';

const instance: CreateTrainingDataRequestBody = {
    trainingDataName,
    visibility,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
