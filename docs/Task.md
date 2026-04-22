# Task


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**account** | [**MiniAccount**](MiniAccount.md) |  | [optional] [default to undefined]
**assignee** | [**TaskAssignee**](TaskAssignee.md) |  | [optional] [default to undefined]
**bodyHtml** | **string** | The body of the task in HTML format. | [optional] [default to undefined]
**createdAt** | **string** | The created at time of the task. | [optional] [default to undefined]
**customFields** | [**{ [key: string]: CustomFieldValue; }**](CustomFieldValue.md) | Custom field values associated with the task, keyed by custom field slug. | [optional] [default to undefined]
**customerPortalVisible** | **boolean** | The customer portal visible of the task. | [optional] [default to undefined]
**dueDate** | **string** | The due date of the task in RFC3339 format. | [optional] [default to undefined]
**id** | **string** | The ID of the task. | [optional] [default to undefined]
**milestone** | [**MiniMilestone**](MiniMilestone.md) |  | [optional] [default to undefined]
**parentTaskId** | **string** | The ID of the parent task, if this is a subtask. | [optional] [default to undefined]
**project** | [**MiniProject**](MiniProject.md) |  | [optional] [default to undefined]
**status** | **string** |  | [optional] [default to undefined]
**subtaskIds** | **Array&lt;string&gt;** | The IDs of subtasks belonging to this task. | [optional] [default to undefined]
**title** | **string** | The title of the task. | [optional] [default to undefined]
**updatedAt** | **string** | The updated at time of the task. | [optional] [default to undefined]

## Example

```typescript
import { Task } from 'pylon-typescript-sdk';

const instance: Task = {
    account,
    assignee,
    bodyHtml,
    createdAt,
    customFields,
    customerPortalVisible,
    dueDate,
    id,
    milestone,
    parentTaskId,
    project,
    status,
    subtaskIds,
    title,
    updatedAt,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
