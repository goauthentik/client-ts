
# NotificationRequest

Notification Serializer

## Properties

Name | Type
------------ | -------------
`hyperlink` | string
`hyperlinkLabel` | string
`event` | [EventRequest](EventRequest.md)
`seen` | boolean

## Example

```typescript
import type { NotificationRequest } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "hyperlink": null,
  "hyperlinkLabel": null,
  "event": null,
  "seen": null,
} satisfies NotificationRequest

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as NotificationRequest
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


