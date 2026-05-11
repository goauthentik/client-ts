
# WSFederationProvider

WSFederationProvider Serializer

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
`urlDownloadMetadata` | string
`urlWsfed` | string

## Example

```typescript
import type { WSFederationProvider } from '@goauthentik/api'

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
  "urlDownloadMetadata": null,
  "urlWsfed": null,
} satisfies WSFederationProvider

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as WSFederationProvider
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


