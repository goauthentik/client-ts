
# ObjectAttributeRequest


## Properties

Name | Type
------------ | -------------
`objectType` | string
`enabled` | boolean
`key` | string
`label` | string
`regex` | string
`type` | [ObjectAttributeTypeEnum](ObjectAttributeTypeEnum.md)
`group` | string
`managed` | string
`isUnique` | boolean
`isRequired` | boolean

## Example

```typescript
import type { ObjectAttributeRequest } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "objectType": null,
  "enabled": null,
  "key": null,
  "label": null,
  "regex": null,
  "type": null,
  "group": null,
  "managed": null,
  "isUnique": null,
  "isRequired": null,
} satisfies ObjectAttributeRequest

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as ObjectAttributeRequest
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


