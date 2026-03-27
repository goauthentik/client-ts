
# Invitation

Invitation Serializer

## Properties

Name | Type
------------ | -------------
`pk` | string
`name` | string
`expires` | Date
`fixedData` | { [key: string]: any; }
`createdBy` | [GroupMember](GroupMember.md)
`singleUse` | boolean
`flow` | string
`flowObj` | [Flow](Flow.md)

## Example

```typescript
import type { Invitation } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "pk": null,
  "name": null,
  "expires": null,
  "fixedData": null,
  "createdBy": null,
  "singleUse": null,
  "flow": null,
  "flowObj": null,
} satisfies Invitation

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as Invitation
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


