
# Permission

Global permission

## Properties

Name | Type
------------ | -------------
`id` | number
`name` | string
`codename` | string
`model` | string
`appLabel` | string
`appLabelVerbose` | string
`modelVerbose` | string

## Example

```typescript
import type { Permission } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "id": null,
  "name": null,
  "codename": null,
  "model": null,
  "appLabel": null,
  "appLabelVerbose": null,
  "modelVerbose": null,
} satisfies Permission

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as Permission
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


