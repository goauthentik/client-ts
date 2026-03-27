
# SAMLSourceRequest

SAMLSource Serializer

## Properties

Name | Type
------------ | -------------
`name` | string
`slug` | string
`enabled` | boolean
`authenticationFlow` | string
`enrollmentFlow` | string
`userPropertyMappings` | Array&lt;string&gt;
`groupPropertyMappings` | Array&lt;string&gt;
`policyEngineMode` | [PolicyEngineMode](PolicyEngineMode.md)
`userMatchingMode` | [UserMatchingModeEnum](UserMatchingModeEnum.md)
`userPathTemplate` | string
`groupMatchingMode` | [GroupMatchingModeEnum](GroupMatchingModeEnum.md)
`preAuthenticationFlow` | string
`issuer` | string
`ssoUrl` | string
`sloUrl` | string
`allowIdpInitiated` | boolean
`nameIdPolicy` | [SAMLNameIDPolicyEnum](SAMLNameIDPolicyEnum.md)
`bindingType` | [BindingTypeEnum](BindingTypeEnum.md)
`verificationKp` | string
`signingKp` | string
`digestAlgorithm` | [DigestAlgorithmEnum](DigestAlgorithmEnum.md)
`signatureAlgorithm` | [SignatureAlgorithmEnum](SignatureAlgorithmEnum.md)
`temporaryUserDeleteAfter` | string
`encryptionKp` | string

## Example

```typescript
import type { SAMLSourceRequest } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "name": null,
  "slug": null,
  "enabled": null,
  "authenticationFlow": null,
  "enrollmentFlow": null,
  "userPropertyMappings": null,
  "groupPropertyMappings": null,
  "policyEngineMode": null,
  "userMatchingMode": null,
  "userPathTemplate": null,
  "groupMatchingMode": null,
  "preAuthenticationFlow": null,
  "issuer": null,
  "ssoUrl": null,
  "sloUrl": null,
  "allowIdpInitiated": null,
  "nameIdPolicy": null,
  "bindingType": null,
  "verificationKp": null,
  "signingKp": null,
  "digestAlgorithm": null,
  "signatureAlgorithm": null,
  "temporaryUserDeleteAfter": null,
  "encryptionKp": null,
} satisfies SAMLSourceRequest

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as SAMLSourceRequest
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


