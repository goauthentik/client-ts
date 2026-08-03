
# Tenant

Tenant Serializer

## Properties

Name | Type
------------ | -------------
`tenantUuid` | string
`schemaName` | string
`name` | string
`ready` | boolean

## Example

```typescript
import type { Tenant } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "tenantUuid": null,
  "schemaName": null,
  "name": null,
  "ready": null,
} satisfies Tenant

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as Tenant
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


