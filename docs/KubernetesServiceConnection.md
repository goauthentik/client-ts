
# KubernetesServiceConnection

KubernetesServiceConnection Serializer

## Properties

Name | Type
------------ | -------------
`pk` | string
`name` | string
`local` | boolean
`component` | string
`verboseName` | string
`verboseNamePlural` | string
`metaModelName` | string
`kubeconfig` | { [key: string]: any; }
`verifySsl` | boolean

## Example

```typescript
import type { KubernetesServiceConnection } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "pk": null,
  "name": null,
  "local": null,
  "component": null,
  "verboseName": null,
  "verboseNamePlural": null,
  "metaModelName": null,
  "kubeconfig": null,
  "verifySsl": null,
} satisfies KubernetesServiceConnection

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as KubernetesServiceConnection
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


