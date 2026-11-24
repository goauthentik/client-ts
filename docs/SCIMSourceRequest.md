
# SCIMSourceRequest

SCIMSource Serializer

## Properties

Name | Type
------------ | -------------
`name` | string
`slug` | string
`enabled` | boolean
`userPropertyMappings` | Array&lt;string&gt;
`groupPropertyMappings` | Array&lt;string&gt;
`userPathTemplate` | string

## Example

```typescript
import type { SCIMSourceRequest } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "name": null,
  "slug": null,
  "enabled": null,
  "userPropertyMappings": null,
  "groupPropertyMappings": null,
  "userPathTemplate": null,
} satisfies SCIMSourceRequest

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as SCIMSourceRequest
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


