
# MicrosoftEntraProviderRequest

MicrosoftEntraProvider Serializer

## Properties

Name | Type
------------ | -------------
`name` | string
`propertyMappings` | Array&lt;string&gt;
`propertyMappingsGroup` | Array&lt;string&gt;
`clientId` | string
`clientSecret` | string
`tenantId` | string
`excludeUsersServiceAccount` | boolean
`filterGroup` | string
`userDeleteAction` | [OutgoingSyncDeleteAction](OutgoingSyncDeleteAction.md)
`groupDeleteAction` | [OutgoingSyncDeleteAction](OutgoingSyncDeleteAction.md)
`dryRun` | boolean

## Example

```typescript
import type { MicrosoftEntraProviderRequest } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "name": null,
  "propertyMappings": null,
  "propertyMappingsGroup": null,
  "clientId": null,
  "clientSecret": null,
  "tenantId": null,
  "excludeUsersServiceAccount": null,
  "filterGroup": null,
  "userDeleteAction": null,
  "groupDeleteAction": null,
  "dryRun": null,
} satisfies MicrosoftEntraProviderRequest

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as MicrosoftEntraProviderRequest
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


