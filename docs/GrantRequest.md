
# GrantRequest

Mixin to validate that a valid enterprise license exists before allowing to save the object

## Properties

Name | Type
------------ | -------------
`created` | Date
`createdBy` | [PartialUser](PartialUser.md)
`requesterData` | { [key: string]: any; }
`fulfillerData` | { [key: string]: any; }
`revokedBy` | [PartialUser](PartialUser.md)
`isActive` | boolean
`expires` | Date
`status` | [RequestStatus](RequestStatus.md)
`targets` | Array&lt;string&gt;
`targetObjs` | [Array&lt;RequestableTarget&gt;](RequestableTarget.md)
`uuid` | string

## Example

```typescript
import type { GrantRequest } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "created": null,
  "createdBy": null,
  "requesterData": null,
  "fulfillerData": null,
  "revokedBy": null,
  "isActive": null,
  "expires": null,
  "status": null,
  "targets": null,
  "targetObjs": null,
  "uuid": null,
} satisfies GrantRequest

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as GrantRequest
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


