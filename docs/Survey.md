# Survey


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **string** | The unique identifier of the survey. | [optional] [default to undefined]
**name** | **string** | The name of the survey. | [optional] [default to undefined]
**type** | **string** | The type of the survey.  &#x60;nps&#x60;: Represents an NPS survey.  &#x60;csat&#x60;: Represents a CSAT survey.  &#x60;custom&#x60;: Represents a custom survey. | [optional] [default to undefined]
**updatedAt** | **string** | When the survey was last updated (RFC3339 format). | [optional] [default to undefined]

## Example

```typescript
import { Survey } from 'pylon-typescript-sdk';

const instance: Survey = {
    id,
    name,
    type,
    updatedAt,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
