
# GlobalTaskStatus


## Properties

Name | Type
------------ | -------------
`queued` | number
`consumed` | number
`preprocess` | number
`running` | number
`postprocess` | number
`rejected` | number
`done` | number
`info` | number
`warning` | number
`error` | number

## Example

```typescript
import type { GlobalTaskStatus } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "queued": null,
  "consumed": null,
  "preprocess": null,
  "running": null,
  "postprocess": null,
  "rejected": null,
  "done": null,
  "info": null,
  "warning": null,
  "error": null,
} satisfies GlobalTaskStatus

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as GlobalTaskStatus
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


