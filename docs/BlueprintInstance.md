
# BlueprintInstance

Info about a single blueprint instance file

## Properties

Name | Type
------------ | -------------
`pk` | string
`name` | string
`path` | string
`context` | { [key: string]: any; }
`lastApplied` | Date
`lastAppliedHash` | string
`status` | [BlueprintInstanceStatusEnum](BlueprintInstanceStatusEnum.md)
`enabled` | boolean
`managedModels` | Array&lt;string&gt;
`metadata` | { [key: string]: any; }
`content` | string

## Example

```typescript
import type { BlueprintInstance } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "pk": null,
  "name": null,
  "path": null,
  "context": null,
  "lastApplied": null,
  "lastAppliedHash": null,
  "status": null,
  "enabled": null,
  "managedModels": null,
  "metadata": null,
  "content": null,
} satisfies BlueprintInstance

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as BlueprintInstance
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


