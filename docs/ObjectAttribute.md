
# ObjectAttribute


## Properties

Name | Type
------------ | -------------
`pk` | string
`objectType` | string
`objectTypeObj` | [ContentType](ContentType.md)
`enabled` | boolean
`created` | Date
`key` | string
`label` | string
`lastUpdated` | Date
`regex` | string
`type` | [ObjectAttributeTypeEnum](ObjectAttributeTypeEnum.md)
`group` | string
`managed` | string
`isUnique` | boolean
`isRequired` | boolean

## Example

```typescript
import type { ObjectAttribute } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "pk": null,
  "objectType": null,
  "objectTypeObj": null,
  "enabled": null,
  "created": null,
  "key": null,
  "label": null,
  "lastUpdated": null,
  "regex": null,
  "type": null,
  "group": null,
  "managed": null,
  "isUnique": null,
  "isRequired": null,
} satisfies ObjectAttribute

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as ObjectAttribute
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


