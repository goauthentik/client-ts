
# MicrosoftIntuneConnectorRequest

MicrosoftIntuneConnector Serializer

## Properties

Name | Type
------------ | -------------
`connectorUuid` | string
`name` | string
`enabled` | boolean
`clientId` | string
`clientSecret` | string
`tenantId` | string
`certificateAuthorities` | Array&lt;string&gt;

## Example

```typescript
import type { MicrosoftIntuneConnectorRequest } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "connectorUuid": null,
  "name": null,
  "enabled": null,
  "clientId": null,
  "clientSecret": null,
  "tenantId": null,
  "certificateAuthorities": null,
} satisfies MicrosoftIntuneConnectorRequest

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as MicrosoftIntuneConnectorRequest
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


