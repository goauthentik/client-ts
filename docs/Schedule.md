
# Schedule


## Properties

Name | Type
------------ | -------------
`id` | string
`identifier` | string
`uid` | string
`actorName` | string
`relObjAppLabel` | string
`relObjModel` | string
`relObjId` | string
`crontab` | string
`paused` | boolean
`nextRun` | Date
`description` | string
`lastTaskStatus` | [LastTaskStatusEnum](LastTaskStatusEnum.md)

## Example

```typescript
import type { Schedule } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "id": null,
  "identifier": null,
  "uid": null,
  "actorName": null,
  "relObjAppLabel": null,
  "relObjModel": null,
  "relObjId": null,
  "crontab": null,
  "paused": null,
  "nextRun": null,
  "description": null,
  "lastTaskStatus": null,
} satisfies Schedule

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as Schedule
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


