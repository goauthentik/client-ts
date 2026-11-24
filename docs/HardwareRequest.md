
# HardwareRequest


## Properties

Name | Type
------------ | -------------
`model` | string
`manufacturer` | string
`serial` | string
`cpuName` | string
`cpuCount` | number
`memoryBytes` | number

## Example

```typescript
import type { HardwareRequest } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "model": null,
  "manufacturer": null,
  "serial": null,
  "cpuName": null,
  "cpuCount": null,
  "memoryBytes": null,
} satisfies HardwareRequest

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as HardwareRequest
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


