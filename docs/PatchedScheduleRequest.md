
# PatchedScheduleRequest


## Properties

Name | Type
------------ | -------------
`relObjId` | string
`crontab` | string
`paused` | boolean

## Example

```typescript
import type { PatchedScheduleRequest } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "relObjId": null,
  "crontab": null,
  "paused": null,
} satisfies PatchedScheduleRequest

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as PatchedScheduleRequest
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


