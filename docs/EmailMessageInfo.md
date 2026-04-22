# EmailMessageInfo


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**bccEmails** | **Array&lt;string&gt;** | The email addresses of the BCC recipients of the message. | [optional] [default to undefined]
**ccEmails** | **Array&lt;string&gt;** | The email addresses of the CC recipients of the message. | [optional] [default to undefined]
**fromEmail** | **string** | The email address of the sender of the message. | [optional] [default to undefined]
**messageId** | **string** | MessageID is the RFC 5322 Message-ID header value for this email. | [optional] [default to undefined]
**toEmails** | **Array&lt;string&gt;** | The email addresses of the recipients of the message. | [optional] [default to undefined]

## Example

```typescript
import { EmailMessageInfo } from 'pylon-typescript-sdk';

const instance: EmailMessageInfo = {
    bccEmails,
    ccEmails,
    fromEmail,
    messageId,
    toEmails,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
