# FeatureRequestEvidence


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**accountId** | **string** | The ID of the customer account that submitted this evidence (e.g. the account whose issue or call recording is linked), if available. | [optional] [default to undefined]
**externalUrl** | **string** | The URL of the evidence in the external system (e.g. Fathom, Gong). Only included for call recording evidence when the value is known; omitted for other evidence sources. | [optional] [default to undefined]
**sourceId** | **string** | The ID of the linked issue. Only present for issue evidence. | [optional] [default to undefined]
**sourceType** | **string** | The source type of the evidence (e.g. \&#39;issue\&#39;, \&#39;call_recording\&#39;, \&#39;survey_response\&#39;, \&#39;manual\&#39;). | [optional] [default to undefined]
**summary** | **string** | An AI-generated summary of why this evidence supports the feature request. | [optional] [default to undefined]

## Example

```typescript
import { FeatureRequestEvidence } from 'pylon-typescript-sdk';

const instance: FeatureRequestEvidence = {
    accountId,
    externalUrl,
    sourceId,
    sourceType,
    summary,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
