
# AuthenticatorSMSStage

AuthenticatorSMSStage Serializer

## Properties

Name | Type
------------ | -------------
`pk` | string
`name` | string
`component` | string
`verboseName` | string
`verboseNamePlural` | string
`metaModelName` | string
`flowSet` | [Array&lt;FlowSet&gt;](FlowSet.md)
`configureFlow` | string
`friendlyName` | string
`provider` | [ProviderEnum](ProviderEnum.md)
`fromNumber` | string
`accountSid` | string
`auth` | string
`authPassword` | string
`authType` | [AuthTypeEnum](AuthTypeEnum.md)
`verifyOnly` | boolean
`mapping` | string

## Example

```typescript
import type { AuthenticatorSMSStage } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "pk": null,
  "name": null,
  "component": null,
  "verboseName": null,
  "verboseNamePlural": null,
  "metaModelName": null,
  "flowSet": null,
  "configureFlow": null,
  "friendlyName": null,
  "provider": null,
  "fromNumber": null,
  "accountSid": null,
  "auth": null,
  "authPassword": null,
  "authType": null,
  "verifyOnly": null,
  "mapping": null,
} satisfies AuthenticatorSMSStage

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as AuthenticatorSMSStage
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


