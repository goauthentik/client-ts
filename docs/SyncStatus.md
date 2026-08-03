
# SyncStatus

Provider/source sync status

## Properties

Name | Type
------------ | -------------
`isRunning` | boolean
`lastSuccessfulSync` | Date
`lastSyncStatus` | [TaskAggregatedStatusEnum](TaskAggregatedStatusEnum.md)

## Example

```typescript
import type { SyncStatus } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "isRunning": null,
  "lastSuccessfulSync": null,
  "lastSyncStatus": null,
} satisfies SyncStatus

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as SyncStatus
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


