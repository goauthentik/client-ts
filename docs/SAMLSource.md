
# SAMLSource

SAMLSource Serializer

## Properties

Name | Type
------------ | -------------
`pk` | string
`name` | string
`slug` | string
`enabled` | boolean
`authenticationFlow` | string
`enrollmentFlow` | string
`userPropertyMappings` | Array&lt;string&gt;
`groupPropertyMappings` | Array&lt;string&gt;
`component` | string
`verboseName` | string
`verboseNamePlural` | string
`metaModelName` | string
`policyEngineMode` | [PolicyEngineMode](PolicyEngineMode.md)
`userMatchingMode` | [UserMatchingModeEnum](UserMatchingModeEnum.md)
`managed` | string
`userPathTemplate` | string
`icon` | string
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
import type { SAMLSource } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "pk": null,
  "name": null,
  "slug": null,
  "enabled": null,
  "authenticationFlow": null,
  "enrollmentFlow": null,
  "userPropertyMappings": null,
  "groupPropertyMappings": null,
  "component": null,
  "verboseName": null,
  "verboseNamePlural": null,
  "metaModelName": null,
  "policyEngineMode": null,
  "userMatchingMode": null,
  "managed": null,
  "userPathTemplate": null,
  "icon": null,
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
} satisfies SAMLSource

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as SAMLSource
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


