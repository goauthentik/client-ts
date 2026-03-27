
# RadiusOutpostConfig

RadiusProvider Serializer

## Properties

Name | Type
------------ | -------------
`pk` | number
`name` | string
`applicationSlug` | string
`authFlowSlug` | string
`clientNetworks` | string
`sharedSecret` | string
`mfaSupport` | boolean

## Example

```typescript
import type { RadiusOutpostConfig } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "pk": null,
  "name": null,
  "applicationSlug": null,
  "authFlowSlug": null,
  "clientNetworks": null,
  "sharedSecret": null,
  "mfaSupport": null,
} satisfies RadiusOutpostConfig

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as RadiusOutpostConfig
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


