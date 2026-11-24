
# RequestableTarget

Generic representation of a single request target: whatever was actually requested (an Application, an Application Entitlement, ...), always paired with the parent it belongs to, so the UI/audit trail has that context even when the request itself was scoped narrower than the whole app.

## Properties

Name | Type
------------ | -------------
`verboseName` | string
`verboseNamePlural` | string
`metaModelName` | string
`pbmUuid` | string
`label` | string
`parent` | [Application](Application.md)

## Example

```typescript
import type { RequestableTarget } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "verboseName": null,
  "verboseNamePlural": null,
  "metaModelName": null,
  "pbmUuid": null,
  "label": null,
  "parent": null,
} satisfies RequestableTarget

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as RequestableTarget
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


