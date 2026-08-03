
# PatchedFleetConnectorRequest

FleetConnector Serializer

## Properties

Name | Type
------------ | -------------
`connectorUuid` | string
`name` | string
`enabled` | boolean
`url` | string
`token` | string
`headersMapping` | string
`mapUsers` | boolean
`mapTeamsAccessGroup` | boolean

## Example

```typescript
import type { PatchedFleetConnectorRequest } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "connectorUuid": null,
  "name": null,
  "enabled": null,
  "url": null,
  "token": null,
  "headersMapping": null,
  "mapUsers": null,
  "mapTeamsAccessGroup": null,
} satisfies PatchedFleetConnectorRequest

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as PatchedFleetConnectorRequest
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


