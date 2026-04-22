# SurveyResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**accountId** | **string** | The ID of the account associated with the response. | [optional] [default to undefined]
**answers** | [**Array&lt;SurveyResponseAnswer&gt;**](SurveyResponseAnswer.md) | The answers submitted in this response. | [optional] [default to undefined]
**contactId** | **string** | The ID of the contact who submitted the response. | [optional] [default to undefined]
**id** | **string** | The unique identifier of the survey response. | [optional] [default to undefined]
**submittedAt** | **string** | When the response was submitted. | [optional] [default to undefined]

## Example

```typescript
import { SurveyResponse } from 'pylon-typescript-sdk';

const instance: SurveyResponse = {
    accountId,
    answers,
    contactId,
    id,
    submittedAt,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
