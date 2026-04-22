# SearchAccountsRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**cursor** | **string** | The cursor to use for pagination. | [optional] [default to undefined]
**filter** | [**Filter**](Filter.md) |  | [default to undefined]
**limit** | **number** | The number of accounts to fetch. Defaults to 100. Must be greater than 0 and less than 1000. | [optional] [default to undefined]

## Example

```typescript
import { SearchAccountsRequest } from 'pylon-typescript-sdk';

const instance: SearchAccountsRequest = {
    cursor,
    filter,
    limit,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
