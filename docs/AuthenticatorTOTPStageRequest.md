
# AuthenticatorTOTPStageRequest

AuthenticatorTOTPStage Serializer

## Properties

Name | Type
------------ | -------------
`name` | string
`flowSet` | [Array&lt;FlowSetRequest&gt;](FlowSetRequest.md)
`configureFlow` | string
`friendlyName` | string
`digits` | [DigitsEnum](DigitsEnum.md)

## Example

```typescript
import type { AuthenticatorTOTPStageRequest } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "name": null,
  "flowSet": null,
  "configureFlow": null,
  "friendlyName": null,
  "digits": null,
} satisfies AuthenticatorTOTPStageRequest

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as AuthenticatorTOTPStageRequest
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


