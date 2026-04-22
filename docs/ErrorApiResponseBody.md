# ErrorApiResponseBody


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**errors** | **Array&lt;string&gt;** | The list of errors. | [optional] [default to undefined]
**existsId** | **string** | The ID of the object that already exists if this is a duplicate object error. | [optional] [default to undefined]
**requestId** | **string** | The request ID for tracking. | [optional] [default to undefined]

## Example

```typescript
import { ErrorApiResponseBody } from 'pylon-typescript-sdk';

const instance: ErrorApiResponseBody = {
    errors,
    existsId,
    requestId,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
