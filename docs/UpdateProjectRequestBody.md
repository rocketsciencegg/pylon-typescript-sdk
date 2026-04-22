# UpdateProjectRequestBody


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**customerPortalVisible** | **boolean** | Customer portal visible for this project | [optional] [default to undefined]
**descriptionHtml** | **string** | Description HTML for this project | [optional] [default to undefined]
**endDate** | **string** | End date for this project, in RFC 3339 format | [optional] [default to undefined]
**isArchived** | **boolean** | Whether the project is archived | [optional] [default to undefined]
**name** | **string** | Name for this project | [optional] [default to undefined]
**ownerId** | **string** | Owner ID for this project | [optional] [default to undefined]
**startDate** | **string** | Start date for this project, in RFC 3339 format | [optional] [default to undefined]

## Example

```typescript
import { UpdateProjectRequestBody } from 'pylon-typescript-sdk';

const instance: UpdateProjectRequestBody = {
    customerPortalVisible,
    descriptionHtml,
    endDate,
    isArchived,
    name,
    ownerId,
    startDate,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
