
# TenantRequest

Tenant Serializer

## Properties

Name | Type
------------ | -------------
`schemaName` | string
`name` | string
`ready` | boolean

## Example

```typescript
import type { TenantRequest } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "schemaName": null,
  "name": null,
  "ready": null,
} satisfies TenantRequest

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as TenantRequest
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


