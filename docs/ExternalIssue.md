# ExternalIssue


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**externalId** | **string** | The external ID of the external issue.  Jira: ID of the issue (autoincrementing number from 10000).  GitHub: Owner/Repo/IssueID.  Linear: ID of the issue (UUID).  Asana: ID of the task (Long number). | [optional] [default to undefined]
**link** | **string** | Link to the product issue. | [optional] [default to undefined]
**source** | **string** | The source of the external issue. | [optional] [default to undefined]

## Example

```typescript
import { ExternalIssue } from 'pylon-typescript-sdk';

const instance: ExternalIssue = {
    externalId,
    link,
    source,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
