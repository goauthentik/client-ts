
# PatchedDockerServiceConnectionRequest

DockerServiceConnection Serializer

## Properties

Name | Type
------------ | -------------
`name` | string
`local` | boolean
`url` | string
`tlsVerification` | string
`tlsAuthentication` | string

## Example

```typescript
import type { PatchedDockerServiceConnectionRequest } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "name": null,
  "local": null,
  "url": null,
  "tlsVerification": null,
  "tlsAuthentication": null,
} satisfies PatchedDockerServiceConnectionRequest

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as PatchedDockerServiceConnectionRequest
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


