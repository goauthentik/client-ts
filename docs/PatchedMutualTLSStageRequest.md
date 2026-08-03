
# PatchedMutualTLSStageRequest

MutualTLSStage Serializer

## Properties

Name | Type
------------ | -------------
`name` | string
`mode` | [StageModeEnum](StageModeEnum.md)
`certificateAuthorities` | Array&lt;string&gt;
`certAttribute` | [CertAttributeEnum](CertAttributeEnum.md)
`userAttribute` | [UserAttributeEnum](UserAttributeEnum.md)

## Example

```typescript
import type { PatchedMutualTLSStageRequest } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "name": null,
  "mode": null,
  "certificateAuthorities": null,
  "certAttribute": null,
  "userAttribute": null,
} satisfies PatchedMutualTLSStageRequest

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as PatchedMutualTLSStageRequest
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


