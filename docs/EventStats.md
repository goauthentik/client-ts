
# EventStats

Count of unique users in events and aggregated counts per specified deltas

## Properties

Name | Type
------------ | -------------
`uniqueUsers` | number
`countStep` | { [key: string]: any; }

## Example

```typescript
import type { EventStats } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "uniqueUsers": null,
  "countStep": null,
} satisfies EventStats

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as EventStats
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


