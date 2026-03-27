
# SCIMSourceGroupRequest

SCIMSourceGroup Serializer

## Properties

Name | Type
------------ | -------------
`id` | string
`externalId` | string
`group` | string
`source` | string
`attributes` | { [key: string]: any; }

## Example

```typescript
import type { SCIMSourceGroupRequest } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "id": null,
  "externalId": null,
  "group": null,
  "source": null,
  "attributes": null,
} satisfies SCIMSourceGroupRequest

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as SCIMSourceGroupRequest
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


