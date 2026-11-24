
# PatchedKubernetesServiceConnectionRequest

KubernetesServiceConnection Serializer

## Properties

Name | Type
------------ | -------------
`name` | string
`local` | boolean
`kubeconfig` | { [key: string]: any; }
`verifySsl` | boolean

## Example

```typescript
import type { PatchedKubernetesServiceConnectionRequest } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "name": null,
  "local": null,
  "kubeconfig": null,
  "verifySsl": null,
} satisfies PatchedKubernetesServiceConnectionRequest

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as PatchedKubernetesServiceConnectionRequest
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


