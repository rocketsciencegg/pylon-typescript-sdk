# FeatureRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**createdAt** | **string** | The time the feature request was created (RFC3339). | [optional] [default to undefined]
**customFields** | [**{ [key: string]: CustomFieldValue; }**](CustomFieldValue.md) | Custom field values associated with the feature request, keyed by custom field slug. | [optional] [default to undefined]
**description** | **string** | The description of the feature request. | [optional] [default to undefined]
**evidence** | [**Array&lt;FeatureRequestEvidence&gt;**](FeatureRequestEvidence.md) | Evidence items linked to this feature request. Only populated when fetch_evidence&#x3D;true. | [optional] [default to undefined]
**evidenceCount** | **number** | The number of evidence items (excluding irrelevant) linked to this feature request. | [optional] [default to undefined]
**id** | **string** | The ID of the feature request. | [optional] [default to undefined]
**requestStatus** | **string** | The status of the feature request. Can be a built-in status (new, in_progress, closed, archived) or a custom status slug. | [optional] [default to undefined]
**title** | **string** | The title of the feature request. | [optional] [default to undefined]
**updatedAt** | **string** | The time the feature request was last updated (RFC3339). | [optional] [default to undefined]

## Example

```typescript
import { FeatureRequest } from 'pylon-typescript-sdk';

const instance: FeatureRequest = {
    createdAt,
    customFields,
    description,
    evidence,
    evidenceCount,
    id,
    requestStatus,
    title,
    updatedAt,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
