
# SSFStream

SSFStream Serializer

## Properties

Name | Type
------------ | -------------
`pk` | string
`provider` | number
`providerObj` | [SSFProvider](SSFProvider.md)
`deliveryMethod` | [DeliveryMethodEnum](DeliveryMethodEnum.md)
`endpointUrl` | string
`eventsRequested` | [Array&lt;EventsRequestedEnum&gt;](EventsRequestedEnum.md)
`format` | string
`aud` | Array&lt;string&gt;
`iss` | string

## Example

```typescript
import type { SSFStream } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "pk": null,
  "provider": null,
  "providerObj": null,
  "deliveryMethod": null,
  "endpointUrl": null,
  "eventsRequested": null,
  "format": null,
  "aud": null,
  "iss": null,
} satisfies SSFStream

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as SSFStream
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


