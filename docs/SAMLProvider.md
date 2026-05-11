
# SAMLProvider

SAMLProvider Serializer

## Properties

Name | Type
------------ | -------------
`pk` | number
`name` | string
`authenticationFlow` | string
`authorizationFlow` | string
`invalidationFlow` | string
`propertyMappings` | Array&lt;string&gt;
`component` | string
`assignedApplicationSlug` | string
`assignedApplicationName` | string
`assignedBackchannelApplicationSlug` | string
`assignedBackchannelApplicationName` | string
`verboseName` | string
`verboseNamePlural` | string
`metaModelName` | string
`acsUrl` | string
`slsUrl` | string
`audience` | string
`issuerOverride` | string
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
`signLogoutResponse` | boolean
`spBinding` | [SAMLBindingsEnum](SAMLBindingsEnum.md)
`slsBinding` | [SAMLBindingsEnum](SAMLBindingsEnum.md)
`logoutMethod` | [SAMLLogoutMethods](SAMLLogoutMethods.md)
`defaultRelayState` | string
`defaultNameIdPolicy` | [SAMLNameIDPolicyEnum](SAMLNameIDPolicyEnum.md)
`urlDownloadMetadata` | string
`urlIssuer` | string
`urlUnified` | string
`urlUnifiedInit` | string
`urlSsoPost` | string
`urlSsoRedirect` | string
`urlSsoInit` | string
`urlSloPost` | string
`urlSloRedirect` | string

## Example

```typescript
import type { SAMLProvider } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "pk": null,
  "name": null,
  "authenticationFlow": null,
  "authorizationFlow": null,
  "invalidationFlow": null,
  "propertyMappings": null,
  "component": null,
  "assignedApplicationSlug": null,
  "assignedApplicationName": null,
  "assignedBackchannelApplicationSlug": null,
  "assignedBackchannelApplicationName": null,
  "verboseName": null,
  "verboseNamePlural": null,
  "metaModelName": null,
  "acsUrl": null,
  "slsUrl": null,
  "audience": null,
  "issuerOverride": null,
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
  "signLogoutResponse": null,
  "spBinding": null,
  "slsBinding": null,
  "logoutMethod": null,
  "defaultRelayState": null,
  "defaultNameIdPolicy": null,
  "urlDownloadMetadata": null,
  "urlIssuer": null,
  "urlUnified": null,
  "urlUnifiedInit": null,
  "urlSsoPost": null,
  "urlSsoRedirect": null,
  "urlSsoInit": null,
  "urlSloPost": null,
  "urlSloRedirect": null,
} satisfies SAMLProvider

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as SAMLProvider
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


