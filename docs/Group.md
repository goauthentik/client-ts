
# Group

Group Serializer

## Properties

Name | Type
------------ | -------------
`pk` | string
`numPk` | number
`name` | string
`isSuperuser` | boolean
`parents` | Array&lt;string&gt;
`parentsObj` | [Array&lt;RelatedGroup&gt;](RelatedGroup.md)
`users` | Array&lt;number&gt;
`usersObj` | [Array&lt;PartialUser&gt;](PartialUser.md)
`attributes` | { [key: string]: any; }
`roles` | Array&lt;string&gt;
`rolesObj` | [Array&lt;Role&gt;](Role.md)
`children` | Array&lt;string&gt;
`childrenObj` | [Array&lt;RelatedGroup&gt;](RelatedGroup.md)

## Example

```typescript
import type { Group } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "pk": null,
  "numPk": null,
  "name": null,
  "isSuperuser": null,
  "parents": null,
  "parentsObj": null,
  "users": null,
  "usersObj": null,
  "attributes": null,
  "roles": null,
  "rolesObj": null,
  "children": null,
  "childrenObj": null,
} satisfies Group

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as Group
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


