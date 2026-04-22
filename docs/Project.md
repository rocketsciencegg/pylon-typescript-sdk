# Project


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**account** | [**MiniAccount**](MiniAccount.md) |  | [optional] [default to undefined]
**archivedAt** | **string** | The archived at time of the project in RFC3339 format. | [optional] [default to undefined]
**createdAt** | **string** | The created at time of the project. | [optional] [default to undefined]
**customerPortalVisible** | **boolean** | The customer portal visible of the project. | [optional] [default to undefined]
**descriptionHtml** | **string** | The description of the project in HTML format. | [optional] [default to undefined]
**endDate** | **string** | The end date of the project in RFC3339 format. | [optional] [default to undefined]
**id** | **string** | The ID of the project. | [optional] [default to undefined]
**isArchived** | **boolean** | Whether the project is archived. | [optional] [default to undefined]
**name** | **string** | The name of the project. | [optional] [default to undefined]
**ownerId** | **string** | The owner ID of the project. | [optional] [default to undefined]
**projectTemplate** | [**MiniProjectTemplate**](MiniProjectTemplate.md) |  | [optional] [default to undefined]
**startDate** | **string** | The start date of the project in RFC3339 format. | [optional] [default to undefined]
**updatedAt** | **string** | The updated at time of the project. | [optional] [default to undefined]

## Example

```typescript
import { Project } from 'pylon-typescript-sdk';

const instance: Project = {
    account,
    archivedAt,
    createdAt,
    customerPortalVisible,
    descriptionHtml,
    endDate,
    id,
    isArchived,
    name,
    ownerId,
    projectTemplate,
    startDate,
    updatedAt,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
