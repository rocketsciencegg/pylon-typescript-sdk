# DestinationMetadata

Specifies if/how communication will be delivered to the customer.  You can configure the issue to contact the requester via email, Slack, in-app chat, SMS, WhatsApp, or not at all.  If a destination other than `internal` is specified, a message with the issue\'s BodyHTML will be delivered to the requester.  If you don\'t wish to immediately contact the requester, you can specify the `internal` destination.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**chatWidgetAppId** | **string** | The ID of the chat widget app to use for in-app chat. | [optional] [default to undefined]
**destination** | **string** | The destination type of the issue. Can be \&quot;email\&quot;, \&quot;slack\&quot;, \&quot;in_app_chat\&quot;, \&quot;sms\&quot;, \&quot;whatsapp\&quot;, or \&quot;internal\&quot;. Defaults to \&quot;internal\&quot;.  &#x60;slack&#x60;: Deliver to the issue\&#39;s account\&#39;s Slack channel.  &#x60;email&#x60;: Deliver messages to the issue requester via email.  &#x60;in_app_chat&#x60;: Deliver messages to the issue requester via in-app chat.  &#x60;internal&#x60;: Keep the issue internal and don\&#39;t contact the requester at all.  &#x60;sms&#x60;: Deliver messages to the issue requester via SMS.  &#x60;whatsapp&#x60;: Deliver messages to the issue requester via WhatsApp. | [optional] [default to undefined]
**email** | **string** | The email that emails to the requester will be sent from. You must configure an email app in Pylon with this address. | [optional] [default to undefined]
**emailBccs** | **Array&lt;string&gt;** | Emails that will be BCCed on emails to the requester. | [optional] [default to undefined]
**emailCcs** | **Array&lt;string&gt;** | Emails that will be CCed on emails to the requester. | [optional] [default to undefined]
**fromSmsPhoneNumberId** | **string** | The ID of the Telnyx phone number to send SMS from. Required if destination is \&quot;sms\&quot;. | [optional] [default to undefined]
**whatsappAppId** | **string** | The ID of the WhatsApp app to send messages from. Required if destination is \&quot;whatsapp\&quot;. | [optional] [default to undefined]
**whatsappMessageTemplateLanguage** | **string** | The language of the WhatsApp message template to use. Required if destination is \&quot;whatsapp\&quot;. | [optional] [default to undefined]
**whatsappMessageTemplateName** | **string** | The name of the WhatsApp message template to use. Required if destination is \&quot;whatsapp\&quot;. | [optional] [default to undefined]

## Example

```typescript
import { DestinationMetadata } from 'pylon-typescript-sdk';

const instance: DestinationMetadata = {
    chatWidgetAppId,
    destination,
    email,
    emailBccs,
    emailCcs,
    fromSmsPhoneNumberId,
    whatsappAppId,
    whatsappMessageTemplateLanguage,
    whatsappMessageTemplateName,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
