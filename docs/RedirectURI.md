
# RedirectURI

A single allowed redirect URI entry

## Properties

Name | Type
------------ | -------------
`matchingMode` | [MatchingModeEnum](MatchingModeEnum.md)
`url` | string

## Example

```typescript
import type { RedirectURI } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "matchingMode": null,
  "url": null,
} satisfies RedirectURI

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as RedirectURI
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


