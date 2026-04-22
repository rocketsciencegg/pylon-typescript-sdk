# TicketForm


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**descriptionHtml** | **string** | The description of the ticket form in HTML. | [optional] [default to undefined]
**fields** | [**Array&lt;TicketFormLayoutField&gt;**](TicketFormLayoutField.md) | The layout of the ticket form. | [optional] [default to undefined]
**id** | **string** | The ID of the ticket form. | [optional] [default to undefined]
**isPublic** | **boolean** | Indicates if the ticket form is public. | [optional] [default to undefined]
**name** | **string** | The name of the ticket form. | [optional] [default to undefined]
**slug** | **string** | The slug of the ticket form. | [optional] [default to undefined]
**url** | **string** | The URL of the ticket form. | [optional] [default to undefined]

## Example

```typescript
import { TicketForm } from 'pylon-typescript-sdk';

const instance: TicketForm = {
    descriptionHtml,
    fields,
    id,
    isPublic,
    name,
    slug,
    url,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
