# CustomSourceInfo


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**createdAt** | **string** | The timestamp of when the message was created in the external system. (RFC3339) | [optional] [default to undefined]
**externalId** | **string** | The external ID of this message in the custom system. | [default to undefined]
**metadata** | **{ [key: string]: object; }** | Arbitrary metadata to store with the message. | [optional] [default to undefined]

## Example

```typescript
import { CustomSourceInfo } from 'pylon-typescript-sdk';

const instance: CustomSourceInfo = {
    createdAt,
    externalId,
    metadata,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
