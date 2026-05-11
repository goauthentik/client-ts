
# Worker


## Properties

Name | Type
------------ | -------------
`workerId` | string
`version` | string
`versionMatching` | boolean

## Example

```typescript
import type { Worker } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "workerId": null,
  "version": null,
  "versionMatching": null,
} satisfies Worker

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as Worker
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


