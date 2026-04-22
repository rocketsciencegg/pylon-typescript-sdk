# CreateActivityRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**bodyHtml** | **string** | Optional HTML content to display in the activity. | [optional] [default to undefined]
**contactId** | **string** | Optional contact ID of the actor of the activity. | [optional] [default to undefined]
**happenedAt** | **string** | Timestamp (RFC3339) of when the activity happened. Defaults to the current time if empty. | [optional] [default to undefined]
**link** | **string** | Optional link to add to the activity. | [optional] [default to undefined]
**linkText** | **string** | Optional link text to display on the activity. Defaults to \&quot;Open link\&quot; if not provided. Applies only if a link is provided. | [optional] [default to undefined]
**slug** | **string** | The slug of the activity to create. | [default to undefined]
**userId** | **string** | Optional user ID of the actor of the activity. | [optional] [default to undefined]

## Example

```typescript
import { CreateActivityRequest } from 'pylon-typescript-sdk';

const instance: CreateActivityRequest = {
    bodyHtml,
    contactId,
    happenedAt,
    link,
    linkText,
    slug,
    userId,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
