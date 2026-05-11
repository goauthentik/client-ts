
# TypeCreate

Types of an object that can be created

## Properties

Name | Type
------------ | -------------
`name` | string
`description` | string
`component` | string
`modelName` | string
`iconUrl` | string
`requiresEnterprise` | boolean
`deprecated` | boolean

## Example

```typescript
import type { TypeCreate } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "name": null,
  "description": null,
  "component": null,
  "modelName": null,
  "iconUrl": null,
  "requiresEnterprise": null,
  "deprecated": null,
} satisfies TypeCreate

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as TypeCreate
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


