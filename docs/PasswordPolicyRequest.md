
# PasswordPolicyRequest

Password Policy Serializer

## Properties

Name | Type
------------ | -------------
`name` | string
`executionLogging` | boolean
`passwordField` | string
`amountDigits` | number
`amountUppercase` | number
`amountLowercase` | number
`amountSymbols` | number
`lengthMin` | number
`symbolCharset` | string
`errorMessage` | string
`checkStaticRules` | boolean
`checkHaveIBeenPwned` | boolean
`checkZxcvbn` | boolean
`hibpAllowedCount` | number
`zxcvbnScoreThreshold` | number

## Example

```typescript
import type { PasswordPolicyRequest } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "name": null,
  "executionLogging": null,
  "passwordField": null,
  "amountDigits": null,
  "amountUppercase": null,
  "amountLowercase": null,
  "amountSymbols": null,
  "lengthMin": null,
  "symbolCharset": null,
  "errorMessage": null,
  "checkStaticRules": null,
  "checkHaveIBeenPwned": null,
  "checkZxcvbn": null,
  "hibpAllowedCount": null,
  "zxcvbnScoreThreshold": null,
} satisfies PasswordPolicyRequest

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as PasswordPolicyRequest
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


