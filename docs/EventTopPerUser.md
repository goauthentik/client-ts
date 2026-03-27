
# EventTopPerUser

Response object of Event\'s top_per_user

## Properties

Name | Type
------------ | -------------
`application` | { [key: string]: any; }
`countedEvents` | number
`uniqueUsers` | number

## Example

```typescript
import type { EventTopPerUser } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "application": null,
  "countedEvents": null,
  "uniqueUsers": null,
} satisfies EventTopPerUser

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as EventTopPerUser
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


