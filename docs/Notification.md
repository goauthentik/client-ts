
# Notification

Notification Serializer

## Properties

Name | Type
------------ | -------------
`pk` | string
`severity` | [SeverityEnum](SeverityEnum.md)
`body` | string
`created` | Date
`event` | [Event](Event.md)
`seen` | boolean

## Example

```typescript
import type { Notification } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "pk": null,
  "severity": null,
  "body": null,
  "created": null,
  "event": null,
  "seen": null,
} satisfies Notification

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as Notification
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


