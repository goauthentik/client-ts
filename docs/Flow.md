
# Flow

Flow Serializer

## Properties

Name | Type
------------ | -------------
`pk` | string
`policybindingmodelPtrId` | string
`name` | string
`slug` | string
`title` | string
`designation` | [FlowDesignationEnum](FlowDesignationEnum.md)
`background` | string
`backgroundUrl` | string
`backgroundThemedUrls` | [ThemedUrls](ThemedUrls.md)
`stages` | Array&lt;string&gt;
`policies` | Array&lt;string&gt;
`cacheCount` | number
`policyEngineMode` | [PolicyEngineMode](PolicyEngineMode.md)
`compatibilityMode` | boolean
`exportUrl` | string
`layout` | [FlowLayoutEnum](FlowLayoutEnum.md)
`deniedAction` | [DeniedActionEnum](DeniedActionEnum.md)
`authentication` | [AuthenticationEnum](AuthenticationEnum.md)

## Example

```typescript
import type { Flow } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "pk": null,
  "policybindingmodelPtrId": null,
  "name": null,
  "slug": null,
  "title": null,
  "designation": null,
  "background": null,
  "backgroundUrl": null,
  "backgroundThemedUrls": null,
  "stages": null,
  "policies": null,
  "cacheCount": null,
  "policyEngineMode": null,
  "compatibilityMode": null,
  "exportUrl": null,
  "layout": null,
  "deniedAction": null,
  "authentication": null,
} satisfies Flow

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as Flow
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


