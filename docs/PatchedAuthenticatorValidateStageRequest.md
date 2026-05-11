
# PatchedAuthenticatorValidateStageRequest

AuthenticatorValidateStage Serializer

## Properties

Name | Type
------------ | -------------
`name` | string
`notConfiguredAction` | [NotConfiguredActionEnum](NotConfiguredActionEnum.md)
`deviceClasses` | [Array&lt;DeviceClassesEnum&gt;](DeviceClassesEnum.md)
`configurationStages` | Array&lt;string&gt;
`lastAuthThreshold` | string
`webauthnUserVerification` | [UserVerificationEnum](UserVerificationEnum.md)
`webauthnHints` | [Array&lt;WebAuthnHintEnum&gt;](WebAuthnHintEnum.md)
`webauthnAllowedDeviceTypes` | Array&lt;string&gt;
`emailOtpThrottlingFactor` | number
`smsOtpThrottlingFactor` | number
`totpOtpThrottlingFactor` | number
`staticOtpThrottlingFactor` | number

## Example

```typescript
import type { PatchedAuthenticatorValidateStageRequest } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "name": null,
  "notConfiguredAction": null,
  "deviceClasses": null,
  "configurationStages": null,
  "lastAuthThreshold": null,
  "webauthnUserVerification": null,
  "webauthnHints": null,
  "webauthnAllowedDeviceTypes": null,
  "emailOtpThrottlingFactor": null,
  "smsOtpThrottlingFactor": null,
  "totpOtpThrottlingFactor": null,
  "staticOtpThrottlingFactor": null,
} satisfies PatchedAuthenticatorValidateStageRequest

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as PatchedAuthenticatorValidateStageRequest
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


