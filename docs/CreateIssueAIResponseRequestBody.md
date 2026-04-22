# CreateIssueAIResponseRequestBody


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**aiAgentId** | **string** | The ID of the AI agent to use to create the AI response. | [default to undefined]
**postAsInternalNote** | **boolean** | Whether to post the AI response as an internal note on the issue. | [optional] [default to undefined]

## Example

```typescript
import { CreateIssueAIResponseRequestBody } from 'pylon-typescript-sdk';

const instance: CreateIssueAIResponseRequestBody = {
    aiAgentId,
    postAsInternalNote,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
