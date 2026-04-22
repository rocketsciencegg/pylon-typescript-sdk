# CreateMilestoneRequestBody


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**accountId** | **string** | Account ID for this project | [optional] [default to undefined]
**dueDate** | **string** | Due date for this milestone, in RFC 3339 format | [optional] [default to undefined]
**name** | **string** | Name for this milestone | [default to undefined]
**projectId** | **string** | Project ID for this milestone | [default to undefined]

## Example

```typescript
import { CreateMilestoneRequestBody } from 'pylon-typescript-sdk';

const instance: CreateMilestoneRequestBody = {
    accountId,
    dueDate,
    name,
    projectId,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
