
# AuthenticatorValidateStage

AuthenticatorValidateStage Serializer

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
`notConfiguredAction` | [NotConfiguredActionEnum](NotConfiguredActionEnum.md)
`deviceClasses` | [Array&lt;DeviceClassesEnum&gt;](DeviceClassesEnum.md)
`configurationStages` | Array&lt;string&gt;
`lastAuthThreshold` | string
`webauthnUserVerification` | [UserVerificationEnum](UserVerificationEnum.md)
`webauthnAllowedDeviceTypes` | Array&lt;string&gt;
`webauthnAllowedDeviceTypesObj` | [Array&lt;WebAuthnDeviceType&gt;](WebAuthnDeviceType.md)

## Example

```typescript
import type { AuthenticatorValidateStage } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "pk": null,
  "name": null,
  "component": null,
  "verboseName": null,
  "verboseNamePlural": null,
  "metaModelName": null,
  "flowSet": null,
  "notConfiguredAction": null,
  "deviceClasses": null,
  "configurationStages": null,
  "lastAuthThreshold": null,
  "webauthnUserVerification": null,
  "webauthnAllowedDeviceTypes": null,
  "webauthnAllowedDeviceTypesObj": null,
} satisfies AuthenticatorValidateStage

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as AuthenticatorValidateStage
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


