
# PatchedNotificationRuleRequest

NotificationRule Serializer

## Properties

Name | Type
------------ | -------------
`name` | string
`transports` | Array&lt;string&gt;
`severity` | [SeverityEnum](SeverityEnum.md)
`destinationGroup` | string
`destinationEventUser` | boolean

## Example

```typescript
import type { PatchedNotificationRuleRequest } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "name": null,
  "transports": null,
  "severity": null,
  "destinationGroup": null,
  "destinationEventUser": null,
} satisfies PatchedNotificationRuleRequest

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as PatchedNotificationRuleRequest
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


