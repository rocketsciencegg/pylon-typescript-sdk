# UpdateTaskRequestBody


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**assigneeId** | **string** | Assignee ID for this task | [optional] [default to undefined]
**bodyHtml** | **string** | Body HTML for this task | [optional] [default to undefined]
**customFields** | [**Array&lt;CustomFieldValue&gt;**](CustomFieldValue.md) | An array of custom fields to be used on this task. Only passed in fields will be modified. | [optional] [default to undefined]
**customerPortalVisible** | **boolean** | Customer portal visible for this task | [optional] [default to undefined]
**dueDate** | **string** | Due date for this task, in RFC 3339 format | [optional] [default to undefined]
**milestoneId** | **string** | Milestone ID for this task | [optional] [default to undefined]
**projectId** | **string** | Project ID for this task | [optional] [default to undefined]
**status** | **string** |  | [optional] [default to undefined]
**title** | **string** | Title for this task | [optional] [default to undefined]

## Example

```typescript
import { UpdateTaskRequestBody } from 'pylon-typescript-sdk';

const instance: UpdateTaskRequestBody = {
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
