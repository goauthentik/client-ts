
# NotificationTransportRequest

NotificationTransport Serializer

## Properties

Name | Type
------------ | -------------
`name` | string
`mode` | [TransportModeEnum](TransportModeEnum.md)
`webhookUrl` | string
`webhookCa` | string
`webhookMappingBody` | string
`webhookMappingHeaders` | string
`emailSubjectPrefix` | string
`emailTemplate` | string
`sendOnce` | boolean

## Example

```typescript
import type { NotificationTransportRequest } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "name": null,
  "mode": null,
  "webhookUrl": null,
  "webhookCa": null,
  "webhookMappingBody": null,
  "webhookMappingHeaders": null,
  "emailSubjectPrefix": null,
  "emailTemplate": null,
  "sendOnce": null,
} satisfies NotificationTransportRequest

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as NotificationTransportRequest
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


