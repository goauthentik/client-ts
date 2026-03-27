
# DeviceChallengeRequest

Single device challenge

## Properties

Name | Type
------------ | -------------
`deviceClass` | [DeviceClassesEnum](DeviceClassesEnum.md)
`deviceUid` | string
`challenge` | { [key: string]: any; }
`lastUsed` | Date

## Example

```typescript
import type { DeviceChallengeRequest } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "deviceClass": null,
  "deviceUid": null,
  "challenge": null,
  "lastUsed": null,
} satisfies DeviceChallengeRequest

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as DeviceChallengeRequest
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


