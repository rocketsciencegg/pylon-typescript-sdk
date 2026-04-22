# LinkExternalIssueRequestBody


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**externalIssueId** | **string** | The ID of the external issue in the source system. | [default to undefined]
**operation** | **string** | Operation to perform. Use \&quot;link\&quot; to link issues (default) or \&quot;unlink\&quot; to unlink issues. | [optional] [default to undefined]
**source** | **string** | The source system of the external issue (e.g., \&quot;linear\&quot;, \&quot;asana\&quot;, \&quot;jira\&quot;, \&quot;github\&quot;, \&quot;shortcut\&quot;). | [default to undefined]

## Example

```typescript
import { LinkExternalIssueRequestBody } from 'pylon-typescript-sdk';

const instance: LinkExternalIssueRequestBody = {
    externalIssueId,
    operation,
    source,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
