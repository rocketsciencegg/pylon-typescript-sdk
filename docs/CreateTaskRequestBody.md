# CreateTaskRequestBody


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**accountId** | **string** | Account ID for this task | [optional] [default to undefined]
**assigneeId** | **string** | Assignee ID for this task | [optional] [default to undefined]
**bodyHtml** | **string** | Body HTML for this task | [optional] [default to undefined]
**customFields** | [**Array&lt;CustomFieldValue&gt;**](CustomFieldValue.md) | An array of custom fields to be used on this task. | [optional] [default to undefined]
**customerPortalVisible** | **boolean** | Customer portal visible for this task | [optional] [default to false]
**dueDate** | **string** | Due date for this task, in RFC 3339 format | [optional] [default to undefined]
**milestoneId** | **string** | Milestone ID for this task | [optional] [default to undefined]
**projectId** | **string** | Project ID for this task | [optional] [default to undefined]
**status** | **string** |  | [optional] [default to undefined]
**title** | **string** | Title for this task | [default to undefined]

## Example

```typescript
import { CreateTaskRequestBody } from 'pylon-typescript-sdk';

const instance: CreateTaskRequestBody = {
    accountId,
    assigneeId,
    bodyHtml,
    customFields,
    customerPortalVisible,
    dueDate,
    milestoneId,
    projectId,
    status,
    title,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
