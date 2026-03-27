
# AuthenticatorWebAuthnStageRequest

AuthenticatorWebAuthnStage Serializer

## Properties

Name | Type
------------ | -------------
`name` | string
`flowSet` | [Array&lt;FlowSetRequest&gt;](FlowSetRequest.md)
`configureFlow` | string
`friendlyName` | string
`userVerification` | [UserVerificationEnum](UserVerificationEnum.md)
`authenticatorAttachment` | [AuthenticatorAttachmentEnum](AuthenticatorAttachmentEnum.md)
`residentKeyRequirement` | [ResidentKeyRequirementEnum](ResidentKeyRequirementEnum.md)
`deviceTypeRestrictions` | Array&lt;string&gt;
`maxAttempts` | number

## Example

```typescript
import type { AuthenticatorWebAuthnStageRequest } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "name": null,
  "flowSet": null,
  "configureFlow": null,
  "friendlyName": null,
  "userVerification": null,
  "authenticatorAttachment": null,
  "residentKeyRequirement": null,
  "deviceTypeRestrictions": null,
  "maxAttempts": null,
} satisfies AuthenticatorWebAuthnStageRequest

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as AuthenticatorWebAuthnStageRequest
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


