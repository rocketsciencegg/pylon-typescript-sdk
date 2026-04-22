# VisibilityConfig


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**aiAgentAccess** | **string** | AI agent access control for the article. Defaults to inherit from the parent scope when omitted.  &#x60;inherit&#x60;: Defers the access check to the parent object (Collection or KnowledgeBase).  &#x60;none&#x60;: No AI agents have access to this article.  &#x60;specific_agents&#x60;: Only specific AI agents enumerated in the allowlist have access. | [optional] [default to undefined]
**allowedAgentIds** | **Array&lt;string&gt;** | List of AI agent IDs that may access this article when ai_agent_access is set to \&quot;specific_agents\&quot;. | [optional] [default to undefined]
**customerVisibilityCondition** | [**Filter**](Filter.md) |  | [optional] [default to undefined]
**visibility** | **string** | The visibility setting of the article. | [optional] [default to undefined]

## Example

```typescript
import { VisibilityConfig } from 'pylon-typescript-sdk';

const instance: VisibilityConfig = {
    aiAgentAccess,
    allowedAgentIds,
    customerVisibilityCondition,
    visibility,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
