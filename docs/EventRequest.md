
# EventRequest

Event Serializer

## Properties

Name | Type
------------ | -------------
`user` | { [key: string]: any; }
`action` | [EventActions](EventActions.md)
`app` | string
`context` | { [key: string]: any; }
`clientIp` | string
`expires` | Date
`brand` | { [key: string]: any; }

## Example

```typescript
import type { EventRequest } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "user": null,
  "action": null,
  "app": null,
  "context": null,
  "clientIp": null,
  "expires": null,
  "brand": null,
} satisfies EventRequest

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as EventRequest
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


