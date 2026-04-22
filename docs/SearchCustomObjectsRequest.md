# SearchCustomObjectsRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**cursor** | **string** | The cursor to use for pagination. | [optional] [default to undefined]
**filter** | [**Filter**](Filter.md) |  | [default to undefined]
**limit** | **number** | The number of results to fetch. Defaults to 25, max 100. | [optional] [default to undefined]

## Example

```typescript
import { SearchCustomObjectsRequest } from 'pylon-typescript-sdk';

const instance: SearchCustomObjectsRequest = {
    cursor,
    filter,
    limit,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
