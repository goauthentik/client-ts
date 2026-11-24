
# Disk


## Properties

Name | Type
------------ | -------------
`name` | string
`mountpoint` | string
`label` | string
`capacityTotalBytes` | number
`capacityUsedBytes` | number
`encryptionEnabled` | boolean

## Example

```typescript
import type { Disk } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "name": null,
  "mountpoint": null,
  "label": null,
  "capacityTotalBytes": null,
  "capacityUsedBytes": null,
  "encryptionEnabled": null,
} satisfies Disk

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as Disk
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


