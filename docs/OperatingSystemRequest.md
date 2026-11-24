
# OperatingSystemRequest

For example: {\"family\":\"linux\",\"name\":\"Ubuntu\",\"version\":\"24.04.3 LTS (Noble Numbat)\",\"arch\":\"amd64\"} {\"family\": \"windows\",\"name\":\"Server 2022 Datacenter\",\"version\":\"10.0.20348.4405\",\"arch\":\"amd64\"} {\"family\": \"windows\",\"name\":\"Server 2022 Datacenter\",\"version\":\"10.0.20348.4405\",\"arch\":\"amd64\"} {\"family\": \"mac_os\", \"name\": \"\", \"version\": \"26.2\", \"arch\": \"arm64\"}

## Properties

Name | Type
------------ | -------------
`family` | [DeviceFactsOSFamily](DeviceFactsOSFamily.md)
`name` | string
`version` | string
`arch` | string

## Example

```typescript
import type { OperatingSystemRequest } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "family": null,
  "name": null,
  "version": null,
  "arch": null,
} satisfies OperatingSystemRequest

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as OperatingSystemRequest
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


