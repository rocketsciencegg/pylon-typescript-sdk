# UploadTrainingDataFileContentRequestBody


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**content** | **string** | The text content to upload. | [optional] [default to undefined]
**externalId** | **string** | External ID for idempotent operations (optional). | [optional] [default to undefined]
**fileName** | **string** | The name for the uploaded file. | [optional] [default to undefined]
**trainingDataId** | **string** | The ID of an existing training data container to upload to (optional). | [optional] [default to undefined]
**trainingDataName** | **string** | The name of a new training data container (required if training_data_id not provided). | [optional] [default to undefined]
**visibility** | **string** | Visibility of the training data. Defaults to \&quot;everyone\&quot;. | [optional] [default to undefined]

## Example

```typescript
import { UploadTrainingDataFileContentRequestBody } from 'pylon-typescript-sdk';

const instance: UploadTrainingDataFileContentRequestBody = {
    content,
    externalId,
    fileName,
    trainingDataId,
    trainingDataName,
    visibility,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
