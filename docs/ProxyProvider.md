
# ProxyProvider

ProxyProvider Serializer

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
`clientId` | string
`internalHost` | string
`externalHost` | string
`internalHostSslValidation` | boolean
`certificate` | string
`skipPathRegex` | string
`basicAuthEnabled` | boolean
`basicAuthPasswordAttribute` | string
`basicAuthUserAttribute` | string
`mode` | [ProxyMode](ProxyMode.md)
`interceptHeaderAuth` | boolean
`redirectUris` | [Array&lt;RedirectURI&gt;](RedirectURI.md)
`cookieDomain` | string
`jwtFederationSources` | Array&lt;string&gt;
`jwtFederationProviders` | Array&lt;number&gt;
`accessTokenValidity` | string
`refreshTokenValidity` | string
`outpostSet` | Array&lt;string&gt;

## Example

```typescript
import type { ProxyProvider } from '@goauthentik/api'

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
  "clientId": null,
  "internalHost": null,
  "externalHost": null,
  "internalHostSslValidation": null,
  "certificate": null,
  "skipPathRegex": null,
  "basicAuthEnabled": null,
  "basicAuthPasswordAttribute": null,
  "basicAuthUserAttribute": null,
  "mode": null,
  "interceptHeaderAuth": null,
  "redirectUris": null,
  "cookieDomain": null,
  "jwtFederationSources": null,
  "jwtFederationProviders": null,
  "accessTokenValidity": null,
  "refreshTokenValidity": null,
  "outpostSet": null,
} satisfies ProxyProvider

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as ProxyProvider
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


