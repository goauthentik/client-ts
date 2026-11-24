
# Task


## Properties

Name | Type
------------ | -------------
`messageId` | string
`queueName` | string
`actorName` | string
`state` | [TaskStatusEnum](TaskStatusEnum.md)
`mtime` | Date
`retries` | number
`eta` | Date
`relObjAppLabel` | string
`relObjModel` | string
`relObjId` | string
`uid` | string
`logs` | [Array&lt;LogEvent&gt;](LogEvent.md)
`previousLogs` | [Array&lt;LogEvent&gt;](LogEvent.md)
`aggregatedStatus` | [TaskAggregatedStatusEnum](TaskAggregatedStatusEnum.md)
`description` | string

## Example

```typescript
import type { Task } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "messageId": null,
  "queueName": null,
  "actorName": null,
  "state": null,
  "mtime": null,
  "retries": null,
  "eta": null,
  "relObjAppLabel": null,
  "relObjModel": null,
  "relObjId": null,
  "uid": null,
  "logs": null,
  "previousLogs": null,
  "aggregatedStatus": null,
  "description": null,
} satisfies Task

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as Task
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


