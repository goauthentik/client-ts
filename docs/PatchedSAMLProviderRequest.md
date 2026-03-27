
# PatchedSAMLProviderRequest

SAMLProvider Serializer

## Properties

Name | Type
------------ | -------------
`name` | string
`authenticationFlow` | string
`authorizationFlow` | string
`invalidationFlow` | string
`propertyMappings` | Array&lt;string&gt;
`acsUrl` | string
`slsUrl` | string
`audience` | string
`issuer` | string
`assertionValidNotBefore` | string
`assertionValidNotOnOrAfter` | string
`sessionValidNotOnOrAfter` | string
`nameIdMapping` | string
`authnContextClassRefMapping` | string
`digestAlgorithm` | [DigestAlgorithmEnum](DigestAlgorithmEnum.md)
`signatureAlgorithm` | [SignatureAlgorithmEnum](SignatureAlgorithmEnum.md)
`signingKp` | string
`verificationKp` | string
`encryptionKp` | string
`signAssertion` | boolean
`signResponse` | boolean
`signLogoutRequest` | boolean
`spBinding` | [SAMLBindingsEnum](SAMLBindingsEnum.md)
`slsBinding` | [SAMLBindingsEnum](SAMLBindingsEnum.md)
`logoutMethod` | [SAMLProviderLogoutMethodEnum](SAMLProviderLogoutMethodEnum.md)
`defaultRelayState` | string
`defaultNameIdPolicy` | [SAMLNameIDPolicyEnum](SAMLNameIDPolicyEnum.md)

## Example

```typescript
import type { PatchedSAMLProviderRequest } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "name": null,
  "authenticationFlow": null,
  "authorizationFlow": null,
  "invalidationFlow": null,
  "propertyMappings": null,
  "acsUrl": null,
  "slsUrl": null,
  "audience": null,
  "issuer": null,
  "assertionValidNotBefore": null,
  "assertionValidNotOnOrAfter": null,
  "sessionValidNotOnOrAfter": null,
  "nameIdMapping": null,
  "authnContextClassRefMapping": null,
  "digestAlgorithm": null,
  "signatureAlgorithm": null,
  "signingKp": null,
  "verificationKp": null,
  "encryptionKp": null,
  "signAssertion": null,
  "signResponse": null,
  "signLogoutRequest": null,
  "spBinding": null,
  "slsBinding": null,
  "logoutMethod": null,
  "defaultRelayState": null,
  "defaultNameIdPolicy": null,
} satisfies PatchedSAMLProviderRequest

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as PatchedSAMLProviderRequest
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


