
# PasswordStageRequest

PasswordStage Serializer

## Properties

Name | Type
------------ | -------------
`name` | string
`flowSet` | [Array&lt;FlowSetRequest&gt;](FlowSetRequest.md)
`backends` | [Array&lt;BackendsEnum&gt;](BackendsEnum.md)
`configureFlow` | string
`failedAttemptsBeforeCancel` | number
`allowShowPassword` | boolean

## Example

```typescript
import type { PasswordStageRequest } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "name": null,
  "flowSet": null,
  "backends": null,
  "configureFlow": null,
  "failedAttemptsBeforeCancel": null,
  "allowShowPassword": null,
} satisfies PasswordStageRequest

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as PasswordStageRequest
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


