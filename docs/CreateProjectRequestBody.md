# CreateProjectRequestBody


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**accountId** | **string** | Account ID for this project | [default to undefined]
**customerPortalVisible** | **boolean** | Customer portal visible for this project | [optional] [default to false]
**descriptionHtml** | **string** | Description HTML for this project | [optional] [default to undefined]
**endDate** | **string** | End date for this project, in RFC 3339 format | [optional] [default to undefined]
**name** | **string** | Name for this project | [default to undefined]
**ownerId** | **string** | Owner ID for this project | [optional] [default to undefined]
**projectTemplateId** | **string** | Project template ID for this project | [optional] [default to undefined]
**startDate** | **string** | Start date for this project, in RFC 3339 format | [optional] [default to undefined]

## Example

```typescript
import { CreateProjectRequestBody } from 'pylon-typescript-sdk';

const instance: CreateProjectRequestBody = {
    accountId,
    customerPortalVisible,
    descriptionHtml,
    endDate,
    name,
    ownerId,
    projectTemplateId,
    startDate,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
