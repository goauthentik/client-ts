
# NotificationTransport

NotificationTransport Serializer

## Properties

Name | Type
------------ | -------------
`pk` | string
`name` | string
`mode` | [NotificationTransportModeEnum](NotificationTransportModeEnum.md)
`modeVerbose` | string
`webhookUrl` | string
`webhookMappingBody` | string
`webhookMappingHeaders` | string
`emailSubjectPrefix` | string
`emailTemplate` | string
`sendOnce` | boolean

## Example

```typescript
import type { NotificationTransport } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "pk": null,
  "name": null,
  "mode": null,
  "modeVerbose": null,
  "webhookUrl": null,
  "webhookMappingBody": null,
  "webhookMappingHeaders": null,
  "emailSubjectPrefix": null,
  "emailTemplate": null,
  "sendOnce": null,
} satisfies NotificationTransport

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as NotificationTransport
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


