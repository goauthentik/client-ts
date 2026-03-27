
# MutualTLSStage

MutualTLSStage Serializer

## Properties

Name | Type
------------ | -------------
`pk` | string
`name` | string
`component` | string
`verboseName` | string
`verboseNamePlural` | string
`metaModelName` | string
`flowSet` | [Array&lt;FlowSet&gt;](FlowSet.md)
`mode` | [StageModeEnum](StageModeEnum.md)
`certificateAuthorities` | Array&lt;string&gt;
`certAttribute` | [CertAttributeEnum](CertAttributeEnum.md)
`userAttribute` | [UserAttributeEnum](UserAttributeEnum.md)

## Example

```typescript
import type { MutualTLSStage } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "pk": null,
  "name": null,
  "component": null,
  "verboseName": null,
  "verboseNamePlural": null,
  "metaModelName": null,
  "flowSet": null,
  "mode": null,
  "certificateAuthorities": null,
  "certAttribute": null,
  "userAttribute": null,
} satisfies MutualTLSStage

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as MutualTLSStage
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


