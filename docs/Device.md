
# Device

Serializer for authenticator devices

## Properties

Name | Type
------------ | -------------
`verboseName` | string
`verboseNamePlural` | string
`metaModelName` | string
`pk` | string
`name` | string
`type` | string
`confirmed` | boolean
`created` | Date
`lastUpdated` | Date
`lastUsed` | Date
`extraDescription` | string
`externalId` | string

## Example

```typescript
import type { Device } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "verboseName": null,
  "verboseNamePlural": null,
  "metaModelName": null,
  "pk": null,
  "name": null,
  "type": null,
  "confirmed": null,
  "created": null,
  "lastUpdated": null,
  "lastUsed": null,
  "extraDescription": null,
  "externalId": null,
} satisfies Device

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as Device
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


