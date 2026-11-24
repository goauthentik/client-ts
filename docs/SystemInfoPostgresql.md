
# SystemInfoPostgresql

PostgreSQL information for this request\'s database connection

## Properties

Name | Type
------------ | -------------
`version` | string
`jit` | string
`jitSource` | string
`ssl` | boolean
`sslVersion` | string
`sslCipher` | string

## Example

```typescript
import type { SystemInfoPostgresql } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "version": null,
  "jit": null,
  "jitSource": null,
  "ssl": null,
  "sslVersion": null,
  "sslCipher": null,
} satisfies SystemInfoPostgresql

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as SystemInfoPostgresql
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


