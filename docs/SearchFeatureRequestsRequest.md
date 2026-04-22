# SearchFeatureRequestsRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**accountIds** | **Array&lt;string&gt;** | Filter by one or more account IDs. Returns only feature requests with evidence linked to any of the given accounts. | [optional] [default to undefined]
**limit** | **number** | The maximum number of feature requests to return. Defaults to 100, max 1000. | [optional] [default to undefined]
**query** | **string** | A search query string for semantic and keyword matching. If omitted, all feature requests are returned (subject to other filters and limit). | [optional] [default to undefined]
**requestStatuses** | **Array&lt;string&gt;** | Filter by one or more request statuses. Each value can be a built-in status (new, in_progress, closed, archived) or a custom status slug. | [optional] [default to undefined]

## Example

```typescript
import { SearchFeatureRequestsRequest } from 'pylon-typescript-sdk';

const instance: SearchFeatureRequestsRequest = {
    accountIds,
    limit,
    query,
    requestStatuses,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
