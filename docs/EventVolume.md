
# EventVolume

Count of events of action created on day

## Properties

Name | Type
------------ | -------------
`action` | [EventActions](EventActions.md)
`time` | Date
`count` | number

## Example

```typescript
import type { EventVolume } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "action": null,
  "time": null,
  "count": null,
} satisfies EventVolume

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as EventVolume
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


