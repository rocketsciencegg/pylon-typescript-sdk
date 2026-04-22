# AuditLog


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**action** | **string** | The action that was performed. | [optional] [default to undefined]
**actionHappenedAt** | **string** | The time at which the action happened. | [optional] [default to undefined]
**actorContactId** | **string** | The ID of the contact who performed the action, if applicable. | [optional] [default to undefined]
**actorUserId** | **string** | The ID of the user who performed the action, if applicable. | [optional] [default to undefined]
**attributes** | **{ [key: string]: string; }** | Key-value attributes associated with the audit log. | [optional] [default to undefined]
**createdAt** | **string** | The time at which the audit log was created. | [optional] [default to undefined]
**id** | **string** | The ID of the audit log. | [optional] [default to undefined]
**link** | **string** | The link associated with the audit log, if applicable. | [optional] [default to undefined]
**metadata** | **object** | Additional metadata associated with the audit log. The structure varies based on the action type. | [optional] [default to undefined]
**objectId** | **string** | The ID of the object that the audit log is for. | [optional] [default to undefined]
**objectType** | **string** | The type of object that the audit log is for. | [optional] [default to undefined]
**source** | **string** | The source of the audit log. | [optional] [default to undefined]

## Example

```typescript
import { AuditLog } from 'pylon-typescript-sdk';

const instance: AuditLog = {
    action,
    actionHappenedAt,
    actorContactId,
    actorUserId,
    attributes,
    createdAt,
    id,
    link,
    metadata,
    objectId,
    objectType,
    source,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
