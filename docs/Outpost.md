
# Outpost

Outpost Serializer

## Properties

Name | Type
------------ | -------------
`pk` | string
`name` | string
`type` | [OutpostTypeEnum](OutpostTypeEnum.md)
`providers` | Array&lt;number&gt;
`providersObj` | [Array&lt;Provider&gt;](Provider.md)
`serviceConnection` | string
`serviceConnectionObj` | [ServiceConnection](ServiceConnection.md)
`refreshIntervalS` | number
`tokenIdentifier` | string
`config` | { [key: string]: any; }
`managed` | string

## Example

```typescript
import type { Outpost } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "pk": null,
  "name": null,
  "type": null,
  "providers": null,
  "providersObj": null,
  "serviceConnection": null,
  "serviceConnectionObj": null,
  "refreshIntervalS": null,
  "tokenIdentifier": null,
  "config": null,
  "managed": null,
} satisfies Outpost

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as Outpost
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


