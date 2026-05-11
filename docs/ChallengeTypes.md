
# ChallengeTypes


## Properties

Name | Type
------------ | -------------
`flowInfo` | [ContextualFlowInfo](ContextualFlowInfo.md)
`component` | string
`responseErrors` | { [key: string]: Array&lt;ErrorDetail&gt;; }
`pendingUser` | string
`pendingUserAvatar` | string
`errorMessage` | string
`clientId` | string
`scope` | string
`redirectUri` | string
`state` | string
`activationBarcode` | string
`activationCode` | string
`stageUuid` | string
`email` | string
`emailRequired` | boolean
`phoneNumberRequired` | boolean
`codes` | Array&lt;string&gt;
`configUrl` | string
`deviceChallenges` | [Array&lt;DeviceChallenge&gt;](DeviceChallenge.md)
`configurationStages` | [Array&lt;SelectableStage&gt;](SelectableStage.md)
`registration` | { [key: string]: object; }
`url` | string
`attrs` | { [key: string]: string; }
`title` | string
`siteKey` | string
`jsUrl` | string
`interactive` | boolean
`headerText` | string
`permissions` | [Array&lt;ConsentPermission&gt;](ConsentPermission.md)
`additionalPermissions` | [Array&lt;ConsentPermission&gt;](ConsentPermission.md)
`token` | string
`name` | string
`challenge` | string
`challengeIdleTimeout` | number
`requestId` | string
`error` | string
`traceback` | string
`loadingOverlay` | boolean
`loadingText` | string
`userFields` | Array&lt;string&gt;
`pendingUserIdentifier` | string
`passwordFields` | boolean
`allowShowPassword` | boolean
`applicationPre` | string
`applicationPreLaunch` | string
`flowDesignation` | [FlowDesignationEnum](FlowDesignationEnum.md)
`captchaStage` | [CaptchaChallenge](CaptchaChallenge.md)
`enrollUrl` | string
`recoveryUrl` | string
`passwordlessUrl` | string
`primaryAction` | string
`sources` | [Array&lt;LoginSource&gt;](LoginSource.md)
`showSourceLabels` | boolean
`enableRememberMe` | boolean
`passkeyChallenge` | { [key: string]: object; }
`logoutUrls` | [Array&lt;LogoutURL&gt;](LogoutURL.md)
`providerName` | string
`isComplete` | boolean
`postUrl` | string
`redirectUrl` | string
`samlBinding` | [SAMLBindingsEnum](SAMLBindingsEnum.md)
`samlRequest` | string
`samlResponse` | string
`samlRelayState` | string
`slug` | string
`fields` | [Array&lt;StagePrompt&gt;](StagePrompt.md)
`to` | string
`applicationName` | string
`applicationLaunchUrl` | string
`invalidationFlowUrl` | string
`brandName` | string
`body` | string
`botUsername` | string
`requestMessageAccess` | boolean

## Example

```typescript
import type { ChallengeTypes } from '@goauthentik/api'

// TODO: Update the object below with actual values
const example = {
  "flowInfo": null,
  "component": null,
  "responseErrors": null,
  "pendingUser": null,
  "pendingUserAvatar": null,
  "errorMessage": null,
  "clientId": null,
  "scope": null,
  "redirectUri": null,
  "state": null,
  "activationBarcode": null,
  "activationCode": null,
  "stageUuid": null,
  "email": null,
  "emailRequired": null,
  "phoneNumberRequired": null,
  "codes": null,
  "configUrl": null,
  "deviceChallenges": null,
  "configurationStages": null,
  "registration": null,
  "url": null,
  "attrs": null,
  "title": null,
  "siteKey": null,
  "jsUrl": null,
  "interactive": null,
  "headerText": null,
  "permissions": null,
  "additionalPermissions": null,
  "token": null,
  "name": null,
  "challenge": null,
  "challengeIdleTimeout": null,
  "requestId": null,
  "error": null,
  "traceback": null,
  "loadingOverlay": null,
  "loadingText": null,
  "userFields": null,
  "pendingUserIdentifier": null,
  "passwordFields": null,
  "allowShowPassword": null,
  "applicationPre": null,
  "applicationPreLaunch": null,
  "flowDesignation": null,
  "captchaStage": null,
  "enrollUrl": null,
  "recoveryUrl": null,
  "passwordlessUrl": null,
  "primaryAction": null,
  "sources": null,
  "showSourceLabels": null,
  "enableRememberMe": null,
  "passkeyChallenge": null,
  "logoutUrls": null,
  "providerName": null,
  "isComplete": null,
  "postUrl": null,
  "redirectUrl": null,
  "samlBinding": null,
  "samlRequest": null,
  "samlResponse": null,
  "samlRelayState": null,
  "slug": null,
  "fields": null,
  "to": null,
  "applicationName": null,
  "applicationLaunchUrl": null,
  "invalidationFlowUrl": null,
  "brandName": null,
  "body": null,
  "botUsername": null,
  "requestMessageAccess": null,
} satisfies ChallengeTypes

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as ChallengeTypes
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


