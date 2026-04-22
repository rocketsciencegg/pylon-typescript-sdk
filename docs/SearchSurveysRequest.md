# SearchSurveysRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**filter** | [**Filter**](Filter.md) |  | [optional] [default to undefined]
**limit** | **number** | The number of surveys to fetch. Defaults to 100. Must be greater than 0 and less than 1000. | [optional] [default to undefined]

## Example

```typescript
import { SearchSurveysRequest } from 'pylon-typescript-sdk';

const instance: SearchSurveysRequest = {
    filter,
    limit,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
