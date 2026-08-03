
# LifecycleIterationRequest

Mixin to validate that a valid enterprise license exists before allowing to save the object

## Properties

Name | Type
------------ | -------------
`contentType` | [ContentTypeEnum](ContentTypeEnum.md)

## Example

```typescript
import type { LifecycleIterationRequest } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "contentType": null,
} satisfies LifecycleIterationRequest

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as LifecycleIterationRequest
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


