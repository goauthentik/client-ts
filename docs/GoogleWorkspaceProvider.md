
# GoogleWorkspaceProvider

GoogleWorkspaceProvider Serializer

## Properties

Name | Type
------------ | -------------
`pk` | number
`name` | string
`propertyMappings` | Array&lt;string&gt;
`propertyMappingsGroup` | Array&lt;string&gt;
`component` | string
`assignedBackchannelApplicationSlug` | string
`assignedBackchannelApplicationName` | string
`verboseName` | string
`verboseNamePlural` | string
`metaModelName` | string
`delegatedSubject` | string
`credentials` | { [key: string]: any; }
`scopes` | string
`excludeUsersServiceAccount` | boolean
`filterGroup` | string
`userDeleteAction` | [OutgoingSyncDeleteAction](OutgoingSyncDeleteAction.md)
`groupDeleteAction` | [OutgoingSyncDeleteAction](OutgoingSyncDeleteAction.md)
`defaultGroupEmailDomain` | string
`syncPageSize` | number
`syncPageTimeout` | string
`dryRun` | boolean

## Example

```typescript
import type { GoogleWorkspaceProvider } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "pk": null,
  "name": null,
  "propertyMappings": null,
  "propertyMappingsGroup": null,
  "component": null,
  "assignedBackchannelApplicationSlug": null,
  "assignedBackchannelApplicationName": null,
  "verboseName": null,
  "verboseNamePlural": null,
  "metaModelName": null,
  "delegatedSubject": null,
  "credentials": null,
  "scopes": null,
  "excludeUsersServiceAccount": null,
  "filterGroup": null,
  "userDeleteAction": null,
  "groupDeleteAction": null,
  "defaultGroupEmailDomain": null,
  "syncPageSize": null,
  "syncPageTimeout": null,
  "dryRun": null,
} satisfies GoogleWorkspaceProvider

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as GoogleWorkspaceProvider
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


