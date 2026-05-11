
# InvitationSendEmailRequest

Serializer for sending invitation emails

## Properties

Name | Type
------------ | -------------
`emailAddresses` | Array&lt;any&gt;
`ccAddresses` | Array&lt;any&gt;
`bccAddresses` | Array&lt;any&gt;
`template` | string

## Example

```typescript
import type { InvitationSendEmailRequest } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "emailAddresses": null,
  "ccAddresses": null,
  "bccAddresses": null,
  "template": null,
} satisfies InvitationSendEmailRequest

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as InvitationSendEmailRequest
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


