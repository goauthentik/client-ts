
# RACProviderRequest

RACProvider Serializer

## Properties

Name | Type
------------ | -------------
`name` | string
`authenticationFlow` | string
`authorizationFlow` | string
`propertyMappings` | Array&lt;string&gt;
`settings` | { [key: string]: any; }
`connectionExpiry` | string
`deleteTokenOnDisconnect` | boolean

## Example

```typescript
import type { RACProviderRequest } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "name": null,
  "authenticationFlow": null,
  "authorizationFlow": null,
  "propertyMappings": null,
  "settings": null,
  "connectionExpiry": null,
  "deleteTokenOnDisconnect": null,
} satisfies RACProviderRequest

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as RACProviderRequest
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


