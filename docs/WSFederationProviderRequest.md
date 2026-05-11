
# WSFederationProviderRequest

WSFederationProvider Serializer

## Properties

Name | Type
------------ | -------------
`name` | string
`authenticationFlow` | string
`authorizationFlow` | string
`invalidationFlow` | string
`propertyMappings` | Array&lt;string&gt;
`replyUrl` | string
`wtrealm` | string
`assertionValidNotBefore` | string
`assertionValidNotOnOrAfter` | string
`sessionValidNotOnOrAfter` | string
`nameIdMapping` | string
`authnContextClassRefMapping` | string
`digestAlgorithm` | [DigestAlgorithmEnum](DigestAlgorithmEnum.md)
`signatureAlgorithm` | [SignatureAlgorithmEnum](SignatureAlgorithmEnum.md)
`signingKp` | string
`encryptionKp` | string
`signAssertion` | boolean
`signLogoutRequest` | boolean
`defaultNameIdPolicy` | [SAMLNameIDPolicyEnum](SAMLNameIDPolicyEnum.md)

## Example

```typescript
import type { WSFederationProviderRequest } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "name": null,
  "authenticationFlow": null,
  "authorizationFlow": null,
  "invalidationFlow": null,
  "propertyMappings": null,
  "replyUrl": null,
  "wtrealm": null,
  "assertionValidNotBefore": null,
  "assertionValidNotOnOrAfter": null,
  "sessionValidNotOnOrAfter": null,
  "nameIdMapping": null,
  "authnContextClassRefMapping": null,
  "digestAlgorithm": null,
  "signatureAlgorithm": null,
  "signingKp": null,
  "encryptionKp": null,
  "signAssertion": null,
  "signLogoutRequest": null,
  "defaultNameIdPolicy": null,
} satisfies WSFederationProviderRequest

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as WSFederationProviderRequest
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


