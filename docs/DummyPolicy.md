
# DummyPolicy

Dummy Policy Serializer

## Properties

Name | Type
------------ | -------------
`pk` | string
`name` | string
`executionLogging` | boolean
`component` | string
`verboseName` | string
`verboseNamePlural` | string
`metaModelName` | string
`boundTo` | number
`result` | boolean
`waitMin` | number
`waitMax` | number

## Example

```typescript
import type { DummyPolicy } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "pk": null,
  "name": null,
  "executionLogging": null,
  "component": null,
  "verboseName": null,
  "verboseNamePlural": null,
  "metaModelName": null,
  "boundTo": null,
  "result": null,
  "waitMin": null,
  "waitMax": null,
} satisfies DummyPolicy

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as DummyPolicy
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


