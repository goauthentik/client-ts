
# NotificationRule

NotificationRule Serializer

## Properties

Name | Type
------------ | -------------
`pk` | string
`name` | string
`transports` | Array&lt;string&gt;
`severity` | [SeverityEnum](SeverityEnum.md)
`destinationGroup` | string
`destinationGroupObj` | [Group](Group.md)
`destinationEventUser` | boolean

## Example

```typescript
import type { NotificationRule } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "pk": null,
  "name": null,
  "transports": null,
  "severity": null,
  "destinationGroup": null,
  "destinationGroupObj": null,
  "destinationEventUser": null,
} satisfies NotificationRule

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as NotificationRule
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


