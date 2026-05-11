
# ProxyOutpostConfig

Proxy provider serializer for outposts

## Properties

Name | Type
------------ | -------------
`pk` | number
`name` | string
`internalHost` | string
`externalHost` | string
`internalHostSslValidation` | boolean
`clientId` | string
`clientSecret` | string
`oidcConfiguration` | [OpenIDConnectConfiguration](OpenIDConnectConfiguration.md)
`cookieSecret` | string
`certificate` | string
`skipPathRegex` | string
`basicAuthEnabled` | boolean
`basicAuthPasswordAttribute` | string
`basicAuthUserAttribute` | string
`mode` | [ProxyMode](ProxyMode.md)
`cookieDomain` | string
`accessTokenValidity` | number
`interceptHeaderAuth` | boolean
`scopesToRequest` | Array&lt;string&gt;
`assignedApplicationSlug` | string
`assignedApplicationName` | string

## Example

```typescript
import type { ProxyOutpostConfig } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "pk": null,
  "name": null,
  "internalHost": null,
  "externalHost": null,
  "internalHostSslValidation": null,
  "clientId": null,
  "clientSecret": null,
  "oidcConfiguration": null,
  "cookieSecret": null,
  "certificate": null,
  "skipPathRegex": null,
  "basicAuthEnabled": null,
  "basicAuthPasswordAttribute": null,
  "basicAuthUserAttribute": null,
  "mode": null,
  "cookieDomain": null,
  "accessTokenValidity": null,
  "interceptHeaderAuth": null,
  "scopesToRequest": null,
  "assignedApplicationSlug": null,
  "assignedApplicationName": null,
} satisfies ProxyOutpostConfig

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as ProxyOutpostConfig
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


