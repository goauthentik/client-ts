
# AuthenticatorWebAuthnStage

AuthenticatorWebAuthnStage Serializer

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
`userVerification` | [UserVerificationEnum](UserVerificationEnum.md)
`authenticatorAttachment` | [AuthenticatorAttachmentEnum](AuthenticatorAttachmentEnum.md)
`residentKeyRequirement` | [UserVerificationEnum](UserVerificationEnum.md)
`hints` | [Array&lt;WebAuthnHintEnum&gt;](WebAuthnHintEnum.md)
`deviceTypeRestrictions` | Array&lt;string&gt;
`deviceTypeRestrictionsObj` | [Array&lt;WebAuthnDeviceType&gt;](WebAuthnDeviceType.md)
`preventDuplicateDevices` | boolean
`maxAttempts` | number

## Example

```typescript
import type { AuthenticatorWebAuthnStage } from '@goauthentik/api'

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
  "userVerification": null,
  "authenticatorAttachment": null,
  "residentKeyRequirement": null,
  "hints": null,
  "deviceTypeRestrictions": null,
  "deviceTypeRestrictionsObj": null,
  "preventDuplicateDevices": null,
  "maxAttempts": null,
} satisfies AuthenticatorWebAuthnStage

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as AuthenticatorWebAuthnStage
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


