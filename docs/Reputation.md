
# Reputation

Reputation Serializer

## Properties

Name | Type
------------ | -------------
`pk` | string
`identifier` | string
`ip` | string
`ipGeoData` | { [key: string]: any; }
`ipAsnData` | { [key: string]: any; }
`score` | number
`updated` | Date

## Example

```typescript
import type { Reputation } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "pk": null,
  "identifier": null,
  "ip": null,
  "ipGeoData": null,
  "ipAsnData": null,
  "score": null,
  "updated": null,
} satisfies Reputation

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as Reputation
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


