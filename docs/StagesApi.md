# StagesApi

All URIs are relative to */api/v3*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**stagesAllDestroy**](StagesApi.md#stagesalldestroy) | **DELETE** /stages/all/{stage_uuid}/ |  |
| [**stagesAllList**](StagesApi.md#stagesalllist) | **GET** /stages/all/ |  |
| [**stagesAllRetrieve**](StagesApi.md#stagesallretrieve) | **GET** /stages/all/{stage_uuid}/ |  |
| [**stagesAllTypesList**](StagesApi.md#stagesalltypeslist) | **GET** /stages/all/types/ |  |
| [**stagesAllUsedByList**](StagesApi.md#stagesallusedbylist) | **GET** /stages/all/{stage_uuid}/used_by/ |  |
| [**stagesAllUserSettingsList**](StagesApi.md#stagesallusersettingslist) | **GET** /stages/all/user_settings/ |  |
| [**stagesAuthenticatorDuoCreate**](StagesApi.md#stagesauthenticatorduocreate) | **POST** /stages/authenticator/duo/ |  |
| [**stagesAuthenticatorDuoDestroy**](StagesApi.md#stagesauthenticatorduodestroy) | **DELETE** /stages/authenticator/duo/{stage_uuid}/ |  |
| [**stagesAuthenticatorDuoEnrollmentStatusCreate**](StagesApi.md#stagesauthenticatorduoenrollmentstatuscreate) | **POST** /stages/authenticator/duo/{stage_uuid}/enrollment_status/ |  |
| [**stagesAuthenticatorDuoImportDeviceManualCreate**](StagesApi.md#stagesauthenticatorduoimportdevicemanualcreate) | **POST** /stages/authenticator/duo/{stage_uuid}/import_device_manual/ |  |
| [**stagesAuthenticatorDuoImportDevicesAutomaticCreate**](StagesApi.md#stagesauthenticatorduoimportdevicesautomaticcreate) | **POST** /stages/authenticator/duo/{stage_uuid}/import_devices_automatic/ |  |
| [**stagesAuthenticatorDuoList**](StagesApi.md#stagesauthenticatorduolist) | **GET** /stages/authenticator/duo/ |  |
| [**stagesAuthenticatorDuoPartialUpdate**](StagesApi.md#stagesauthenticatorduopartialupdate) | **PATCH** /stages/authenticator/duo/{stage_uuid}/ |  |
| [**stagesAuthenticatorDuoRetrieve**](StagesApi.md#stagesauthenticatorduoretrieve) | **GET** /stages/authenticator/duo/{stage_uuid}/ |  |
| [**stagesAuthenticatorDuoUpdate**](StagesApi.md#stagesauthenticatorduoupdate) | **PUT** /stages/authenticator/duo/{stage_uuid}/ |  |
| [**stagesAuthenticatorDuoUsedByList**](StagesApi.md#stagesauthenticatorduousedbylist) | **GET** /stages/authenticator/duo/{stage_uuid}/used_by/ |  |
| [**stagesAuthenticatorEmailCreate**](StagesApi.md#stagesauthenticatoremailcreate) | **POST** /stages/authenticator/email/ |  |
| [**stagesAuthenticatorEmailDestroy**](StagesApi.md#stagesauthenticatoremaildestroy) | **DELETE** /stages/authenticator/email/{stage_uuid}/ |  |
| [**stagesAuthenticatorEmailList**](StagesApi.md#stagesauthenticatoremaillist) | **GET** /stages/authenticator/email/ |  |
| [**stagesAuthenticatorEmailPartialUpdate**](StagesApi.md#stagesauthenticatoremailpartialupdate) | **PATCH** /stages/authenticator/email/{stage_uuid}/ |  |
| [**stagesAuthenticatorEmailRetrieve**](StagesApi.md#stagesauthenticatoremailretrieve) | **GET** /stages/authenticator/email/{stage_uuid}/ |  |
| [**stagesAuthenticatorEmailUpdate**](StagesApi.md#stagesauthenticatoremailupdate) | **PUT** /stages/authenticator/email/{stage_uuid}/ |  |
| [**stagesAuthenticatorEmailUsedByList**](StagesApi.md#stagesauthenticatoremailusedbylist) | **GET** /stages/authenticator/email/{stage_uuid}/used_by/ |  |
| [**stagesAuthenticatorEndpointGdtcCreate**](StagesApi.md#stagesauthenticatorendpointgdtccreate) | **POST** /stages/authenticator/endpoint_gdtc/ |  |
| [**stagesAuthenticatorEndpointGdtcDestroy**](StagesApi.md#stagesauthenticatorendpointgdtcdestroy) | **DELETE** /stages/authenticator/endpoint_gdtc/{stage_uuid}/ |  |
| [**stagesAuthenticatorEndpointGdtcList**](StagesApi.md#stagesauthenticatorendpointgdtclist) | **GET** /stages/authenticator/endpoint_gdtc/ |  |
| [**stagesAuthenticatorEndpointGdtcPartialUpdate**](StagesApi.md#stagesauthenticatorendpointgdtcpartialupdate) | **PATCH** /stages/authenticator/endpoint_gdtc/{stage_uuid}/ |  |
| [**stagesAuthenticatorEndpointGdtcRetrieve**](StagesApi.md#stagesauthenticatorendpointgdtcretrieve) | **GET** /stages/authenticator/endpoint_gdtc/{stage_uuid}/ |  |
| [**stagesAuthenticatorEndpointGdtcUpdate**](StagesApi.md#stagesauthenticatorendpointgdtcupdate) | **PUT** /stages/authenticator/endpoint_gdtc/{stage_uuid}/ |  |
| [**stagesAuthenticatorEndpointGdtcUsedByList**](StagesApi.md#stagesauthenticatorendpointgdtcusedbylist) | **GET** /stages/authenticator/endpoint_gdtc/{stage_uuid}/used_by/ |  |
| [**stagesAuthenticatorSmsCreate**](StagesApi.md#stagesauthenticatorsmscreate) | **POST** /stages/authenticator/sms/ |  |
| [**stagesAuthenticatorSmsDestroy**](StagesApi.md#stagesauthenticatorsmsdestroy) | **DELETE** /stages/authenticator/sms/{stage_uuid}/ |  |
| [**stagesAuthenticatorSmsList**](StagesApi.md#stagesauthenticatorsmslist) | **GET** /stages/authenticator/sms/ |  |
| [**stagesAuthenticatorSmsPartialUpdate**](StagesApi.md#stagesauthenticatorsmspartialupdate) | **PATCH** /stages/authenticator/sms/{stage_uuid}/ |  |
| [**stagesAuthenticatorSmsRetrieve**](StagesApi.md#stagesauthenticatorsmsretrieve) | **GET** /stages/authenticator/sms/{stage_uuid}/ |  |
| [**stagesAuthenticatorSmsUpdate**](StagesApi.md#stagesauthenticatorsmsupdate) | **PUT** /stages/authenticator/sms/{stage_uuid}/ |  |
| [**stagesAuthenticatorSmsUsedByList**](StagesApi.md#stagesauthenticatorsmsusedbylist) | **GET** /stages/authenticator/sms/{stage_uuid}/used_by/ |  |
| [**stagesAuthenticatorStaticCreate**](StagesApi.md#stagesauthenticatorstaticcreate) | **POST** /stages/authenticator/static/ |  |
| [**stagesAuthenticatorStaticDestroy**](StagesApi.md#stagesauthenticatorstaticdestroy) | **DELETE** /stages/authenticator/static/{stage_uuid}/ |  |
| [**stagesAuthenticatorStaticList**](StagesApi.md#stagesauthenticatorstaticlist) | **GET** /stages/authenticator/static/ |  |
| [**stagesAuthenticatorStaticPartialUpdate**](StagesApi.md#stagesauthenticatorstaticpartialupdate) | **PATCH** /stages/authenticator/static/{stage_uuid}/ |  |
| [**stagesAuthenticatorStaticRetrieve**](StagesApi.md#stagesauthenticatorstaticretrieve) | **GET** /stages/authenticator/static/{stage_uuid}/ |  |
| [**stagesAuthenticatorStaticUpdate**](StagesApi.md#stagesauthenticatorstaticupdate) | **PUT** /stages/authenticator/static/{stage_uuid}/ |  |
| [**stagesAuthenticatorStaticUsedByList**](StagesApi.md#stagesauthenticatorstaticusedbylist) | **GET** /stages/authenticator/static/{stage_uuid}/used_by/ |  |
| [**stagesAuthenticatorTotpCreate**](StagesApi.md#stagesauthenticatortotpcreate) | **POST** /stages/authenticator/totp/ |  |
| [**stagesAuthenticatorTotpDestroy**](StagesApi.md#stagesauthenticatortotpdestroy) | **DELETE** /stages/authenticator/totp/{stage_uuid}/ |  |
| [**stagesAuthenticatorTotpList**](StagesApi.md#stagesauthenticatortotplist) | **GET** /stages/authenticator/totp/ |  |
| [**stagesAuthenticatorTotpPartialUpdate**](StagesApi.md#stagesauthenticatortotppartialupdate) | **PATCH** /stages/authenticator/totp/{stage_uuid}/ |  |
| [**stagesAuthenticatorTotpRetrieve**](StagesApi.md#stagesauthenticatortotpretrieve) | **GET** /stages/authenticator/totp/{stage_uuid}/ |  |
| [**stagesAuthenticatorTotpUpdate**](StagesApi.md#stagesauthenticatortotpupdate) | **PUT** /stages/authenticator/totp/{stage_uuid}/ |  |
| [**stagesAuthenticatorTotpUsedByList**](StagesApi.md#stagesauthenticatortotpusedbylist) | **GET** /stages/authenticator/totp/{stage_uuid}/used_by/ |  |
| [**stagesAuthenticatorValidateCreate**](StagesApi.md#stagesauthenticatorvalidatecreate) | **POST** /stages/authenticator/validate/ |  |
| [**stagesAuthenticatorValidateDestroy**](StagesApi.md#stagesauthenticatorvalidatedestroy) | **DELETE** /stages/authenticator/validate/{stage_uuid}/ |  |
| [**stagesAuthenticatorValidateList**](StagesApi.md#stagesauthenticatorvalidatelist) | **GET** /stages/authenticator/validate/ |  |
| [**stagesAuthenticatorValidatePartialUpdate**](StagesApi.md#stagesauthenticatorvalidatepartialupdate) | **PATCH** /stages/authenticator/validate/{stage_uuid}/ |  |
| [**stagesAuthenticatorValidateRetrieve**](StagesApi.md#stagesauthenticatorvalidateretrieve) | **GET** /stages/authenticator/validate/{stage_uuid}/ |  |
| [**stagesAuthenticatorValidateUpdate**](StagesApi.md#stagesauthenticatorvalidateupdate) | **PUT** /stages/authenticator/validate/{stage_uuid}/ |  |
| [**stagesAuthenticatorValidateUsedByList**](StagesApi.md#stagesauthenticatorvalidateusedbylist) | **GET** /stages/authenticator/validate/{stage_uuid}/used_by/ |  |
| [**stagesAuthenticatorWebauthnCreate**](StagesApi.md#stagesauthenticatorwebauthncreate) | **POST** /stages/authenticator/webauthn/ |  |
| [**stagesAuthenticatorWebauthnDestroy**](StagesApi.md#stagesauthenticatorwebauthndestroy) | **DELETE** /stages/authenticator/webauthn/{stage_uuid}/ |  |
| [**stagesAuthenticatorWebauthnDeviceTypesList**](StagesApi.md#stagesauthenticatorwebauthndevicetypeslist) | **GET** /stages/authenticator/webauthn_device_types/ |  |
| [**stagesAuthenticatorWebauthnDeviceTypesRetrieve**](StagesApi.md#stagesauthenticatorwebauthndevicetypesretrieve) | **GET** /stages/authenticator/webauthn_device_types/{aaguid}/ |  |
| [**stagesAuthenticatorWebauthnList**](StagesApi.md#stagesauthenticatorwebauthnlist) | **GET** /stages/authenticator/webauthn/ |  |
| [**stagesAuthenticatorWebauthnPartialUpdate**](StagesApi.md#stagesauthenticatorwebauthnpartialupdate) | **PATCH** /stages/authenticator/webauthn/{stage_uuid}/ |  |
| [**stagesAuthenticatorWebauthnRetrieve**](StagesApi.md#stagesauthenticatorwebauthnretrieve) | **GET** /stages/authenticator/webauthn/{stage_uuid}/ |  |
| [**stagesAuthenticatorWebauthnUpdate**](StagesApi.md#stagesauthenticatorwebauthnupdate) | **PUT** /stages/authenticator/webauthn/{stage_uuid}/ |  |
| [**stagesAuthenticatorWebauthnUsedByList**](StagesApi.md#stagesauthenticatorwebauthnusedbylist) | **GET** /stages/authenticator/webauthn/{stage_uuid}/used_by/ |  |
| [**stagesCaptchaCreate**](StagesApi.md#stagescaptchacreate) | **POST** /stages/captcha/ |  |
| [**stagesCaptchaDestroy**](StagesApi.md#stagescaptchadestroy) | **DELETE** /stages/captcha/{stage_uuid}/ |  |
| [**stagesCaptchaList**](StagesApi.md#stagescaptchalist) | **GET** /stages/captcha/ |  |
| [**stagesCaptchaPartialUpdate**](StagesApi.md#stagescaptchapartialupdate) | **PATCH** /stages/captcha/{stage_uuid}/ |  |
| [**stagesCaptchaRetrieve**](StagesApi.md#stagescaptcharetrieve) | **GET** /stages/captcha/{stage_uuid}/ |  |
| [**stagesCaptchaUpdate**](StagesApi.md#stagescaptchaupdate) | **PUT** /stages/captcha/{stage_uuid}/ |  |
| [**stagesCaptchaUsedByList**](StagesApi.md#stagescaptchausedbylist) | **GET** /stages/captcha/{stage_uuid}/used_by/ |  |
| [**stagesConsentCreate**](StagesApi.md#stagesconsentcreate) | **POST** /stages/consent/ |  |
| [**stagesConsentDestroy**](StagesApi.md#stagesconsentdestroy) | **DELETE** /stages/consent/{stage_uuid}/ |  |
| [**stagesConsentList**](StagesApi.md#stagesconsentlist) | **GET** /stages/consent/ |  |
| [**stagesConsentPartialUpdate**](StagesApi.md#stagesconsentpartialupdate) | **PATCH** /stages/consent/{stage_uuid}/ |  |
| [**stagesConsentRetrieve**](StagesApi.md#stagesconsentretrieve) | **GET** /stages/consent/{stage_uuid}/ |  |
| [**stagesConsentUpdate**](StagesApi.md#stagesconsentupdate) | **PUT** /stages/consent/{stage_uuid}/ |  |
| [**stagesConsentUsedByList**](StagesApi.md#stagesconsentusedbylist) | **GET** /stages/consent/{stage_uuid}/used_by/ |  |
| [**stagesDenyCreate**](StagesApi.md#stagesdenycreate) | **POST** /stages/deny/ |  |
| [**stagesDenyDestroy**](StagesApi.md#stagesdenydestroy) | **DELETE** /stages/deny/{stage_uuid}/ |  |
| [**stagesDenyList**](StagesApi.md#stagesdenylist) | **GET** /stages/deny/ |  |
| [**stagesDenyPartialUpdate**](StagesApi.md#stagesdenypartialupdate) | **PATCH** /stages/deny/{stage_uuid}/ |  |
| [**stagesDenyRetrieve**](StagesApi.md#stagesdenyretrieve) | **GET** /stages/deny/{stage_uuid}/ |  |
| [**stagesDenyUpdate**](StagesApi.md#stagesdenyupdate) | **PUT** /stages/deny/{stage_uuid}/ |  |
| [**stagesDenyUsedByList**](StagesApi.md#stagesdenyusedbylist) | **GET** /stages/deny/{stage_uuid}/used_by/ |  |
| [**stagesDummyCreate**](StagesApi.md#stagesdummycreate) | **POST** /stages/dummy/ |  |
| [**stagesDummyDestroy**](StagesApi.md#stagesdummydestroy) | **DELETE** /stages/dummy/{stage_uuid}/ |  |
| [**stagesDummyList**](StagesApi.md#stagesdummylist) | **GET** /stages/dummy/ |  |
| [**stagesDummyPartialUpdate**](StagesApi.md#stagesdummypartialupdate) | **PATCH** /stages/dummy/{stage_uuid}/ |  |
| [**stagesDummyRetrieve**](StagesApi.md#stagesdummyretrieve) | **GET** /stages/dummy/{stage_uuid}/ |  |
| [**stagesDummyUpdate**](StagesApi.md#stagesdummyupdate) | **PUT** /stages/dummy/{stage_uuid}/ |  |
| [**stagesDummyUsedByList**](StagesApi.md#stagesdummyusedbylist) | **GET** /stages/dummy/{stage_uuid}/used_by/ |  |
| [**stagesEmailCreate**](StagesApi.md#stagesemailcreate) | **POST** /stages/email/ |  |
| [**stagesEmailDestroy**](StagesApi.md#stagesemaildestroy) | **DELETE** /stages/email/{stage_uuid}/ |  |
| [**stagesEmailList**](StagesApi.md#stagesemaillist) | **GET** /stages/email/ |  |
| [**stagesEmailPartialUpdate**](StagesApi.md#stagesemailpartialupdate) | **PATCH** /stages/email/{stage_uuid}/ |  |
| [**stagesEmailRetrieve**](StagesApi.md#stagesemailretrieve) | **GET** /stages/email/{stage_uuid}/ |  |
| [**stagesEmailTemplatesList**](StagesApi.md#stagesemailtemplateslist) | **GET** /stages/email/templates/ |  |
| [**stagesEmailUpdate**](StagesApi.md#stagesemailupdate) | **PUT** /stages/email/{stage_uuid}/ |  |
| [**stagesEmailUsedByList**](StagesApi.md#stagesemailusedbylist) | **GET** /stages/email/{stage_uuid}/used_by/ |  |
| [**stagesEndpointsCreate**](StagesApi.md#stagesendpointscreate) | **POST** /stages/endpoints/ |  |
| [**stagesEndpointsDestroy**](StagesApi.md#stagesendpointsdestroy) | **DELETE** /stages/endpoints/{stage_uuid}/ |  |
| [**stagesEndpointsList**](StagesApi.md#stagesendpointslist) | **GET** /stages/endpoints/ |  |
| [**stagesEndpointsPartialUpdate**](StagesApi.md#stagesendpointspartialupdate) | **PATCH** /stages/endpoints/{stage_uuid}/ |  |
| [**stagesEndpointsRetrieve**](StagesApi.md#stagesendpointsretrieve) | **GET** /stages/endpoints/{stage_uuid}/ |  |
| [**stagesEndpointsUpdate**](StagesApi.md#stagesendpointsupdate) | **PUT** /stages/endpoints/{stage_uuid}/ |  |
| [**stagesEndpointsUsedByList**](StagesApi.md#stagesendpointsusedbylist) | **GET** /stages/endpoints/{stage_uuid}/used_by/ |  |
| [**stagesIdentificationCreate**](StagesApi.md#stagesidentificationcreate) | **POST** /stages/identification/ |  |
| [**stagesIdentificationDestroy**](StagesApi.md#stagesidentificationdestroy) | **DELETE** /stages/identification/{stage_uuid}/ |  |
| [**stagesIdentificationList**](StagesApi.md#stagesidentificationlist) | **GET** /stages/identification/ |  |
| [**stagesIdentificationPartialUpdate**](StagesApi.md#stagesidentificationpartialupdate) | **PATCH** /stages/identification/{stage_uuid}/ |  |
| [**stagesIdentificationRetrieve**](StagesApi.md#stagesidentificationretrieve) | **GET** /stages/identification/{stage_uuid}/ |  |
| [**stagesIdentificationUpdate**](StagesApi.md#stagesidentificationupdate) | **PUT** /stages/identification/{stage_uuid}/ |  |
| [**stagesIdentificationUsedByList**](StagesApi.md#stagesidentificationusedbylist) | **GET** /stages/identification/{stage_uuid}/used_by/ |  |
| [**stagesInvitationInvitationsCreate**](StagesApi.md#stagesinvitationinvitationscreate) | **POST** /stages/invitation/invitations/ |  |
| [**stagesInvitationInvitationsDestroy**](StagesApi.md#stagesinvitationinvitationsdestroy) | **DELETE** /stages/invitation/invitations/{invite_uuid}/ |  |
| [**stagesInvitationInvitationsList**](StagesApi.md#stagesinvitationinvitationslist) | **GET** /stages/invitation/invitations/ |  |
| [**stagesInvitationInvitationsPartialUpdate**](StagesApi.md#stagesinvitationinvitationspartialupdate) | **PATCH** /stages/invitation/invitations/{invite_uuid}/ |  |
| [**stagesInvitationInvitationsRetrieve**](StagesApi.md#stagesinvitationinvitationsretrieve) | **GET** /stages/invitation/invitations/{invite_uuid}/ |  |
| [**stagesInvitationInvitationsUpdate**](StagesApi.md#stagesinvitationinvitationsupdate) | **PUT** /stages/invitation/invitations/{invite_uuid}/ |  |
| [**stagesInvitationInvitationsUsedByList**](StagesApi.md#stagesinvitationinvitationsusedbylist) | **GET** /stages/invitation/invitations/{invite_uuid}/used_by/ |  |
| [**stagesInvitationStagesCreate**](StagesApi.md#stagesinvitationstagescreate) | **POST** /stages/invitation/stages/ |  |
| [**stagesInvitationStagesDestroy**](StagesApi.md#stagesinvitationstagesdestroy) | **DELETE** /stages/invitation/stages/{stage_uuid}/ |  |
| [**stagesInvitationStagesList**](StagesApi.md#stagesinvitationstageslist) | **GET** /stages/invitation/stages/ |  |
| [**stagesInvitationStagesPartialUpdate**](StagesApi.md#stagesinvitationstagespartialupdate) | **PATCH** /stages/invitation/stages/{stage_uuid}/ |  |
| [**stagesInvitationStagesRetrieve**](StagesApi.md#stagesinvitationstagesretrieve) | **GET** /stages/invitation/stages/{stage_uuid}/ |  |
| [**stagesInvitationStagesUpdate**](StagesApi.md#stagesinvitationstagesupdate) | **PUT** /stages/invitation/stages/{stage_uuid}/ |  |
| [**stagesInvitationStagesUsedByList**](StagesApi.md#stagesinvitationstagesusedbylist) | **GET** /stages/invitation/stages/{stage_uuid}/used_by/ |  |
| [**stagesMtlsCreate**](StagesApi.md#stagesmtlscreate) | **POST** /stages/mtls/ |  |
| [**stagesMtlsDestroy**](StagesApi.md#stagesmtlsdestroy) | **DELETE** /stages/mtls/{stage_uuid}/ |  |
| [**stagesMtlsList**](StagesApi.md#stagesmtlslist) | **GET** /stages/mtls/ |  |
| [**stagesMtlsPartialUpdate**](StagesApi.md#stagesmtlspartialupdate) | **PATCH** /stages/mtls/{stage_uuid}/ |  |
| [**stagesMtlsRetrieve**](StagesApi.md#stagesmtlsretrieve) | **GET** /stages/mtls/{stage_uuid}/ |  |
| [**stagesMtlsUpdate**](StagesApi.md#stagesmtlsupdate) | **PUT** /stages/mtls/{stage_uuid}/ |  |
| [**stagesMtlsUsedByList**](StagesApi.md#stagesmtlsusedbylist) | **GET** /stages/mtls/{stage_uuid}/used_by/ |  |
| [**stagesPasswordCreate**](StagesApi.md#stagespasswordcreate) | **POST** /stages/password/ |  |
| [**stagesPasswordDestroy**](StagesApi.md#stagespassworddestroy) | **DELETE** /stages/password/{stage_uuid}/ |  |
| [**stagesPasswordList**](StagesApi.md#stagespasswordlist) | **GET** /stages/password/ |  |
| [**stagesPasswordPartialUpdate**](StagesApi.md#stagespasswordpartialupdate) | **PATCH** /stages/password/{stage_uuid}/ |  |
| [**stagesPasswordRetrieve**](StagesApi.md#stagespasswordretrieve) | **GET** /stages/password/{stage_uuid}/ |  |
| [**stagesPasswordUpdate**](StagesApi.md#stagespasswordupdate) | **PUT** /stages/password/{stage_uuid}/ |  |
| [**stagesPasswordUsedByList**](StagesApi.md#stagespasswordusedbylist) | **GET** /stages/password/{stage_uuid}/used_by/ |  |
| [**stagesPromptPromptsCreate**](StagesApi.md#stagespromptpromptscreate) | **POST** /stages/prompt/prompts/ |  |
| [**stagesPromptPromptsDestroy**](StagesApi.md#stagespromptpromptsdestroy) | **DELETE** /stages/prompt/prompts/{prompt_uuid}/ |  |
| [**stagesPromptPromptsList**](StagesApi.md#stagespromptpromptslist) | **GET** /stages/prompt/prompts/ |  |
| [**stagesPromptPromptsPartialUpdate**](StagesApi.md#stagespromptpromptspartialupdate) | **PATCH** /stages/prompt/prompts/{prompt_uuid}/ |  |
| [**stagesPromptPromptsPreviewCreate**](StagesApi.md#stagespromptpromptspreviewcreate) | **POST** /stages/prompt/prompts/preview/ |  |
| [**stagesPromptPromptsRetrieve**](StagesApi.md#stagespromptpromptsretrieve) | **GET** /stages/prompt/prompts/{prompt_uuid}/ |  |
| [**stagesPromptPromptsUpdate**](StagesApi.md#stagespromptpromptsupdate) | **PUT** /stages/prompt/prompts/{prompt_uuid}/ |  |
| [**stagesPromptPromptsUsedByList**](StagesApi.md#stagespromptpromptsusedbylist) | **GET** /stages/prompt/prompts/{prompt_uuid}/used_by/ |  |
| [**stagesPromptStagesCreate**](StagesApi.md#stagespromptstagescreate) | **POST** /stages/prompt/stages/ |  |
| [**stagesPromptStagesDestroy**](StagesApi.md#stagespromptstagesdestroy) | **DELETE** /stages/prompt/stages/{stage_uuid}/ |  |
| [**stagesPromptStagesList**](StagesApi.md#stagespromptstageslist) | **GET** /stages/prompt/stages/ |  |
| [**stagesPromptStagesPartialUpdate**](StagesApi.md#stagespromptstagespartialupdate) | **PATCH** /stages/prompt/stages/{stage_uuid}/ |  |
| [**stagesPromptStagesRetrieve**](StagesApi.md#stagespromptstagesretrieve) | **GET** /stages/prompt/stages/{stage_uuid}/ |  |
| [**stagesPromptStagesUpdate**](StagesApi.md#stagespromptstagesupdate) | **PUT** /stages/prompt/stages/{stage_uuid}/ |  |
| [**stagesPromptStagesUsedByList**](StagesApi.md#stagespromptstagesusedbylist) | **GET** /stages/prompt/stages/{stage_uuid}/used_by/ |  |
| [**stagesRedirectCreate**](StagesApi.md#stagesredirectcreate) | **POST** /stages/redirect/ |  |
| [**stagesRedirectDestroy**](StagesApi.md#stagesredirectdestroy) | **DELETE** /stages/redirect/{stage_uuid}/ |  |
| [**stagesRedirectList**](StagesApi.md#stagesredirectlist) | **GET** /stages/redirect/ |  |
| [**stagesRedirectPartialUpdate**](StagesApi.md#stagesredirectpartialupdate) | **PATCH** /stages/redirect/{stage_uuid}/ |  |
| [**stagesRedirectRetrieve**](StagesApi.md#stagesredirectretrieve) | **GET** /stages/redirect/{stage_uuid}/ |  |
| [**stagesRedirectUpdate**](StagesApi.md#stagesredirectupdate) | **PUT** /stages/redirect/{stage_uuid}/ |  |
| [**stagesRedirectUsedByList**](StagesApi.md#stagesredirectusedbylist) | **GET** /stages/redirect/{stage_uuid}/used_by/ |  |
| [**stagesSourceCreate**](StagesApi.md#stagessourcecreate) | **POST** /stages/source/ |  |
| [**stagesSourceDestroy**](StagesApi.md#stagessourcedestroy) | **DELETE** /stages/source/{stage_uuid}/ |  |
| [**stagesSourceList**](StagesApi.md#stagessourcelist) | **GET** /stages/source/ |  |
| [**stagesSourcePartialUpdate**](StagesApi.md#stagessourcepartialupdate) | **PATCH** /stages/source/{stage_uuid}/ |  |
| [**stagesSourceRetrieve**](StagesApi.md#stagessourceretrieve) | **GET** /stages/source/{stage_uuid}/ |  |
| [**stagesSourceUpdate**](StagesApi.md#stagessourceupdate) | **PUT** /stages/source/{stage_uuid}/ |  |
| [**stagesSourceUsedByList**](StagesApi.md#stagessourceusedbylist) | **GET** /stages/source/{stage_uuid}/used_by/ |  |
| [**stagesUserDeleteCreate**](StagesApi.md#stagesuserdeletecreate) | **POST** /stages/user_delete/ |  |
| [**stagesUserDeleteDestroy**](StagesApi.md#stagesuserdeletedestroy) | **DELETE** /stages/user_delete/{stage_uuid}/ |  |
| [**stagesUserDeleteList**](StagesApi.md#stagesuserdeletelist) | **GET** /stages/user_delete/ |  |
| [**stagesUserDeletePartialUpdate**](StagesApi.md#stagesuserdeletepartialupdate) | **PATCH** /stages/user_delete/{stage_uuid}/ |  |
| [**stagesUserDeleteRetrieve**](StagesApi.md#stagesuserdeleteretrieve) | **GET** /stages/user_delete/{stage_uuid}/ |  |
| [**stagesUserDeleteUpdate**](StagesApi.md#stagesuserdeleteupdate) | **PUT** /stages/user_delete/{stage_uuid}/ |  |
| [**stagesUserDeleteUsedByList**](StagesApi.md#stagesuserdeleteusedbylist) | **GET** /stages/user_delete/{stage_uuid}/used_by/ |  |
| [**stagesUserLoginCreate**](StagesApi.md#stagesuserlogincreate) | **POST** /stages/user_login/ |  |
| [**stagesUserLoginDestroy**](StagesApi.md#stagesuserlogindestroy) | **DELETE** /stages/user_login/{stage_uuid}/ |  |
| [**stagesUserLoginList**](StagesApi.md#stagesuserloginlist) | **GET** /stages/user_login/ |  |
| [**stagesUserLoginPartialUpdate**](StagesApi.md#stagesuserloginpartialupdate) | **PATCH** /stages/user_login/{stage_uuid}/ |  |
| [**stagesUserLoginRetrieve**](StagesApi.md#stagesuserloginretrieve) | **GET** /stages/user_login/{stage_uuid}/ |  |
| [**stagesUserLoginUpdate**](StagesApi.md#stagesuserloginupdate) | **PUT** /stages/user_login/{stage_uuid}/ |  |
| [**stagesUserLoginUsedByList**](StagesApi.md#stagesuserloginusedbylist) | **GET** /stages/user_login/{stage_uuid}/used_by/ |  |
| [**stagesUserLogoutCreate**](StagesApi.md#stagesuserlogoutcreate) | **POST** /stages/user_logout/ |  |
| [**stagesUserLogoutDestroy**](StagesApi.md#stagesuserlogoutdestroy) | **DELETE** /stages/user_logout/{stage_uuid}/ |  |
| [**stagesUserLogoutList**](StagesApi.md#stagesuserlogoutlist) | **GET** /stages/user_logout/ |  |
| [**stagesUserLogoutPartialUpdate**](StagesApi.md#stagesuserlogoutpartialupdate) | **PATCH** /stages/user_logout/{stage_uuid}/ |  |
| [**stagesUserLogoutRetrieve**](StagesApi.md#stagesuserlogoutretrieve) | **GET** /stages/user_logout/{stage_uuid}/ |  |
| [**stagesUserLogoutUpdate**](StagesApi.md#stagesuserlogoutupdate) | **PUT** /stages/user_logout/{stage_uuid}/ |  |
| [**stagesUserLogoutUsedByList**](StagesApi.md#stagesuserlogoutusedbylist) | **GET** /stages/user_logout/{stage_uuid}/used_by/ |  |
| [**stagesUserWriteCreate**](StagesApi.md#stagesuserwritecreate) | **POST** /stages/user_write/ |  |
| [**stagesUserWriteDestroy**](StagesApi.md#stagesuserwritedestroy) | **DELETE** /stages/user_write/{stage_uuid}/ |  |
| [**stagesUserWriteList**](StagesApi.md#stagesuserwritelist) | **GET** /stages/user_write/ |  |
| [**stagesUserWritePartialUpdate**](StagesApi.md#stagesuserwritepartialupdate) | **PATCH** /stages/user_write/{stage_uuid}/ |  |
| [**stagesUserWriteRetrieve**](StagesApi.md#stagesuserwriteretrieve) | **GET** /stages/user_write/{stage_uuid}/ |  |
| [**stagesUserWriteUpdate**](StagesApi.md#stagesuserwriteupdate) | **PUT** /stages/user_write/{stage_uuid}/ |  |
| [**stagesUserWriteUsedByList**](StagesApi.md#stagesuserwriteusedbylist) | **GET** /stages/user_write/{stage_uuid}/used_by/ |  |



## stagesAllDestroy

> stagesAllDestroy(stageUuid)



Stage Viewset

### Example

```ts
import {
  Configuration,
  StagesApi,
} from '@goauthentik/api';
import type { StagesAllDestroyRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new StagesApi(config);

  const body = {
    // string | A UUID string identifying this stage.
    stageUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies StagesAllDestroyRequest;

  try {
    const data = await api.stagesAllDestroy(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **stageUuid** | `string` | A UUID string identifying this stage. | [Defaults to `undefined`] |

### Return type

`void` (Empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **204** | No response body |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## stagesAllList

> PaginatedStageList stagesAllList(name, ordering, page, pageSize, search)



Stage Viewset

### Example

```ts
import {
  Configuration,
  StagesApi,
} from '@goauthentik/api';
import type { StagesAllListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new StagesApi(config);

  const body = {
    // string (optional)
    name: name_example,
    // string | Which field to use when ordering the results. (optional)
    ordering: ordering_example,
    // number | A page number within the paginated result set. (optional)
    page: 56,
    // number | Number of results to return per page. (optional)
    pageSize: 56,
    // string | A search term. (optional)
    search: search_example,
  } satisfies StagesAllListRequest;

  try {
    const data = await api.stagesAllList(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **name** | `string` |  | [Optional] [Defaults to `undefined`] |
| **ordering** | `string` | Which field to use when ordering the results. | [Optional] [Defaults to `undefined`] |
| **page** | `number` | A page number within the paginated result set. | [Optional] [Defaults to `undefined`] |
| **pageSize** | `number` | Number of results to return per page. | [Optional] [Defaults to `undefined`] |
| **search** | `string` | A search term. | [Optional] [Defaults to `undefined`] |

### Return type

[**PaginatedStageList**](PaginatedStageList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** |  |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## stagesAllRetrieve

> Stage stagesAllRetrieve(stageUuid)



Stage Viewset

### Example

```ts
import {
  Configuration,
  StagesApi,
} from '@goauthentik/api';
import type { StagesAllRetrieveRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new StagesApi(config);

  const body = {
    // string | A UUID string identifying this stage.
    stageUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies StagesAllRetrieveRequest;

  try {
    const data = await api.stagesAllRetrieve(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **stageUuid** | `string` | A UUID string identifying this stage. | [Defaults to `undefined`] |

### Return type

[**Stage**](Stage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** |  |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## stagesAllTypesList

> Array&lt;TypeCreate&gt; stagesAllTypesList()



Get all creatable types

### Example

```ts
import {
  Configuration,
  StagesApi,
} from '@goauthentik/api';
import type { StagesAllTypesListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new StagesApi(config);

  try {
    const data = await api.stagesAllTypesList();
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;TypeCreate&gt;**](TypeCreate.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** |  |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## stagesAllUsedByList

> Array&lt;UsedBy&gt; stagesAllUsedByList(stageUuid)



Get a list of all objects that use this object

### Example

```ts
import {
  Configuration,
  StagesApi,
} from '@goauthentik/api';
import type { StagesAllUsedByListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new StagesApi(config);

  const body = {
    // string | A UUID string identifying this stage.
    stageUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies StagesAllUsedByListRequest;

  try {
    const data = await api.stagesAllUsedByList(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **stageUuid** | `string` | A UUID string identifying this stage. | [Defaults to `undefined`] |

### Return type

[**Array&lt;UsedBy&gt;**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** |  |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## stagesAllUserSettingsList

> Array&lt;UserSetting&gt; stagesAllUserSettingsList()



Get all stages the user can configure

### Example

```ts
import {
  Configuration,
  StagesApi,
} from '@goauthentik/api';
import type { StagesAllUserSettingsListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new StagesApi(config);

  try {
    const data = await api.stagesAllUserSettingsList();
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;UserSetting&gt;**](UserSetting.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** |  |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## stagesAuthenticatorDuoCreate

> AuthenticatorDuoStage stagesAuthenticatorDuoCreate(authenticatorDuoStageRequest)



AuthenticatorDuoStage Viewset

### Example

```ts
import {
  Configuration,
  StagesApi,
} from '@goauthentik/api';
import type { StagesAuthenticatorDuoCreateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new StagesApi(config);

  const body = {
    // AuthenticatorDuoStageRequest
    authenticatorDuoStageRequest: ...,
  } satisfies StagesAuthenticatorDuoCreateRequest;

  try {
    const data = await api.stagesAuthenticatorDuoCreate(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **authenticatorDuoStageRequest** | [AuthenticatorDuoStageRequest](AuthenticatorDuoStageRequest.md) |  | |

### Return type

[**AuthenticatorDuoStage**](AuthenticatorDuoStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** |  |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## stagesAuthenticatorDuoDestroy

> stagesAuthenticatorDuoDestroy(stageUuid)



AuthenticatorDuoStage Viewset

### Example

```ts
import {
  Configuration,
  StagesApi,
} from '@goauthentik/api';
import type { StagesAuthenticatorDuoDestroyRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new StagesApi(config);

  const body = {
    // string | A UUID string identifying this Duo Authenticator Setup Stage.
    stageUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies StagesAuthenticatorDuoDestroyRequest;

  try {
    const data = await api.stagesAuthenticatorDuoDestroy(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **stageUuid** | `string` | A UUID string identifying this Duo Authenticator Setup Stage. | [Defaults to `undefined`] |

### Return type

`void` (Empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **204** | No response body |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## stagesAuthenticatorDuoEnrollmentStatusCreate

> DuoDeviceEnrollmentStatus stagesAuthenticatorDuoEnrollmentStatusCreate(stageUuid)



Check enrollment status of user details in current session

### Example

```ts
import {
  Configuration,
  StagesApi,
} from '@goauthentik/api';
import type { StagesAuthenticatorDuoEnrollmentStatusCreateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new StagesApi(config);

  const body = {
    // string | A UUID string identifying this Duo Authenticator Setup Stage.
    stageUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies StagesAuthenticatorDuoEnrollmentStatusCreateRequest;

  try {
    const data = await api.stagesAuthenticatorDuoEnrollmentStatusCreate(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **stageUuid** | `string` | A UUID string identifying this Duo Authenticator Setup Stage. | [Defaults to `undefined`] |

### Return type

[**DuoDeviceEnrollmentStatus**](DuoDeviceEnrollmentStatus.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** |  |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## stagesAuthenticatorDuoImportDeviceManualCreate

> stagesAuthenticatorDuoImportDeviceManualCreate(stageUuid, authenticatorDuoStageManualDeviceImportRequest)



Import duo devices into authentik

### Example

```ts
import {
  Configuration,
  StagesApi,
} from '@goauthentik/api';
import type { StagesAuthenticatorDuoImportDeviceManualCreateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new StagesApi(config);

  const body = {
    // string | A UUID string identifying this Duo Authenticator Setup Stage.
    stageUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // AuthenticatorDuoStageManualDeviceImportRequest
    authenticatorDuoStageManualDeviceImportRequest: ...,
  } satisfies StagesAuthenticatorDuoImportDeviceManualCreateRequest;

  try {
    const data = await api.stagesAuthenticatorDuoImportDeviceManualCreate(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **stageUuid** | `string` | A UUID string identifying this Duo Authenticator Setup Stage. | [Defaults to `undefined`] |
| **authenticatorDuoStageManualDeviceImportRequest** | [AuthenticatorDuoStageManualDeviceImportRequest](AuthenticatorDuoStageManualDeviceImportRequest.md) |  | |

### Return type

`void` (Empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **204** | Enrollment successful |  -  |
| **400** | Bad request |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## stagesAuthenticatorDuoImportDevicesAutomaticCreate

> AuthenticatorDuoStageDeviceImportResponse stagesAuthenticatorDuoImportDevicesAutomaticCreate(stageUuid)



Import duo devices into authentik

### Example

```ts
import {
  Configuration,
  StagesApi,
} from '@goauthentik/api';
import type { StagesAuthenticatorDuoImportDevicesAutomaticCreateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new StagesApi(config);

  const body = {
    // string | A UUID string identifying this Duo Authenticator Setup Stage.
    stageUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies StagesAuthenticatorDuoImportDevicesAutomaticCreateRequest;

  try {
    const data = await api.stagesAuthenticatorDuoImportDevicesAutomaticCreate(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **stageUuid** | `string` | A UUID string identifying this Duo Authenticator Setup Stage. | [Defaults to `undefined`] |

### Return type

[**AuthenticatorDuoStageDeviceImportResponse**](AuthenticatorDuoStageDeviceImportResponse.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** |  |  -  |
| **400** | Bad request |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## stagesAuthenticatorDuoList

> PaginatedAuthenticatorDuoStageList stagesAuthenticatorDuoList(apiHostname, clientId, configureFlow, name, ordering, page, pageSize, search)



AuthenticatorDuoStage Viewset

### Example

```ts
import {
  Configuration,
  StagesApi,
} from '@goauthentik/api';
import type { StagesAuthenticatorDuoListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new StagesApi(config);

  const body = {
    // string (optional)
    apiHostname: apiHostname_example,
    // string (optional)
    clientId: clientId_example,
    // string (optional)
    configureFlow: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // string (optional)
    name: name_example,
    // string | Which field to use when ordering the results. (optional)
    ordering: ordering_example,
    // number | A page number within the paginated result set. (optional)
    page: 56,
    // number | Number of results to return per page. (optional)
    pageSize: 56,
    // string | A search term. (optional)
    search: search_example,
  } satisfies StagesAuthenticatorDuoListRequest;

  try {
    const data = await api.stagesAuthenticatorDuoList(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **apiHostname** | `string` |  | [Optional] [Defaults to `undefined`] |
| **clientId** | `string` |  | [Optional] [Defaults to `undefined`] |
| **configureFlow** | `string` |  | [Optional] [Defaults to `undefined`] |
| **name** | `string` |  | [Optional] [Defaults to `undefined`] |
| **ordering** | `string` | Which field to use when ordering the results. | [Optional] [Defaults to `undefined`] |
| **page** | `number` | A page number within the paginated result set. | [Optional] [Defaults to `undefined`] |
| **pageSize** | `number` | Number of results to return per page. | [Optional] [Defaults to `undefined`] |
| **search** | `string` | A search term. | [Optional] [Defaults to `undefined`] |

### Return type

[**PaginatedAuthenticatorDuoStageList**](PaginatedAuthenticatorDuoStageList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** |  |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## stagesAuthenticatorDuoPartialUpdate

> AuthenticatorDuoStage stagesAuthenticatorDuoPartialUpdate(stageUuid, patchedAuthenticatorDuoStageRequest)



AuthenticatorDuoStage Viewset

### Example

```ts
import {
  Configuration,
  StagesApi,
} from '@goauthentik/api';
import type { StagesAuthenticatorDuoPartialUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new StagesApi(config);

  const body = {
    // string | A UUID string identifying this Duo Authenticator Setup Stage.
    stageUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // PatchedAuthenticatorDuoStageRequest (optional)
    patchedAuthenticatorDuoStageRequest: ...,
  } satisfies StagesAuthenticatorDuoPartialUpdateRequest;

  try {
    const data = await api.stagesAuthenticatorDuoPartialUpdate(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **stageUuid** | `string` | A UUID string identifying this Duo Authenticator Setup Stage. | [Defaults to `undefined`] |
| **patchedAuthenticatorDuoStageRequest** | [PatchedAuthenticatorDuoStageRequest](PatchedAuthenticatorDuoStageRequest.md) |  | [Optional] |

### Return type

[**AuthenticatorDuoStage**](AuthenticatorDuoStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** |  |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## stagesAuthenticatorDuoRetrieve

> AuthenticatorDuoStage stagesAuthenticatorDuoRetrieve(stageUuid)



AuthenticatorDuoStage Viewset

### Example

```ts
import {
  Configuration,
  StagesApi,
} from '@goauthentik/api';
import type { StagesAuthenticatorDuoRetrieveRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new StagesApi(config);

  const body = {
    // string | A UUID string identifying this Duo Authenticator Setup Stage.
    stageUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies StagesAuthenticatorDuoRetrieveRequest;

  try {
    const data = await api.stagesAuthenticatorDuoRetrieve(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **stageUuid** | `string` | A UUID string identifying this Duo Authenticator Setup Stage. | [Defaults to `undefined`] |

### Return type

[**AuthenticatorDuoStage**](AuthenticatorDuoStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** |  |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## stagesAuthenticatorDuoUpdate

> AuthenticatorDuoStage stagesAuthenticatorDuoUpdate(stageUuid, authenticatorDuoStageRequest)



AuthenticatorDuoStage Viewset

### Example

```ts
import {
  Configuration,
  StagesApi,
} from '@goauthentik/api';
import type { StagesAuthenticatorDuoUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new StagesApi(config);

  const body = {
    // string | A UUID string identifying this Duo Authenticator Setup Stage.
    stageUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // AuthenticatorDuoStageRequest
    authenticatorDuoStageRequest: ...,
  } satisfies StagesAuthenticatorDuoUpdateRequest;

  try {
    const data = await api.stagesAuthenticatorDuoUpdate(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **stageUuid** | `string` | A UUID string identifying this Duo Authenticator Setup Stage. | [Defaults to `undefined`] |
| **authenticatorDuoStageRequest** | [AuthenticatorDuoStageRequest](AuthenticatorDuoStageRequest.md) |  | |

### Return type

[**AuthenticatorDuoStage**](AuthenticatorDuoStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** |  |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## stagesAuthenticatorDuoUsedByList

> Array&lt;UsedBy&gt; stagesAuthenticatorDuoUsedByList(stageUuid)



Get a list of all objects that use this object

### Example

```ts
import {
  Configuration,
  StagesApi,
} from '@goauthentik/api';
import type { StagesAuthenticatorDuoUsedByListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new StagesApi(config);

  const body = {
    // string | A UUID string identifying this Duo Authenticator Setup Stage.
    stageUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies StagesAuthenticatorDuoUsedByListRequest;

  try {
    const data = await api.stagesAuthenticatorDuoUsedByList(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **stageUuid** | `string` | A UUID string identifying this Duo Authenticator Setup Stage. | [Defaults to `undefined`] |

### Return type

[**Array&lt;UsedBy&gt;**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** |  |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## stagesAuthenticatorEmailCreate

> AuthenticatorEmailStage stagesAuthenticatorEmailCreate(authenticatorEmailStageRequest)



AuthenticatorEmailStage Viewset

### Example

```ts
import {
  Configuration,
  StagesApi,
} from '@goauthentik/api';
import type { StagesAuthenticatorEmailCreateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new StagesApi(config);

  const body = {
    // AuthenticatorEmailStageRequest
    authenticatorEmailStageRequest: ...,
  } satisfies StagesAuthenticatorEmailCreateRequest;

  try {
    const data = await api.stagesAuthenticatorEmailCreate(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **authenticatorEmailStageRequest** | [AuthenticatorEmailStageRequest](AuthenticatorEmailStageRequest.md) |  | |

### Return type

[**AuthenticatorEmailStage**](AuthenticatorEmailStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** |  |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## stagesAuthenticatorEmailDestroy

> stagesAuthenticatorEmailDestroy(stageUuid)



AuthenticatorEmailStage Viewset

### Example

```ts
import {
  Configuration,
  StagesApi,
} from '@goauthentik/api';
import type { StagesAuthenticatorEmailDestroyRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new StagesApi(config);

  const body = {
    // string | A UUID string identifying this Email Authenticator Setup Stage.
    stageUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies StagesAuthenticatorEmailDestroyRequest;

  try {
    const data = await api.stagesAuthenticatorEmailDestroy(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **stageUuid** | `string` | A UUID string identifying this Email Authenticator Setup Stage. | [Defaults to `undefined`] |

### Return type

`void` (Empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **204** | No response body |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## stagesAuthenticatorEmailList

> PaginatedAuthenticatorEmailStageList stagesAuthenticatorEmailList(configureFlow, friendlyName, fromAddress, host, name, ordering, page, pageSize, password, port, search, stageUuid, subject, template, timeout, tokenExpiry, useGlobalSettings, useSsl, useTls, username)



AuthenticatorEmailStage Viewset

### Example

```ts
import {
  Configuration,
  StagesApi,
} from '@goauthentik/api';
import type { StagesAuthenticatorEmailListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new StagesApi(config);

  const body = {
    // string (optional)
    configureFlow: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // string (optional)
    friendlyName: friendlyName_example,
    // string (optional)
    fromAddress: fromAddress_example,
    // string (optional)
    host: host_example,
    // string (optional)
    name: name_example,
    // string | Which field to use when ordering the results. (optional)
    ordering: ordering_example,
    // number | A page number within the paginated result set. (optional)
    page: 56,
    // number | Number of results to return per page. (optional)
    pageSize: 56,
    // string (optional)
    password: password_example,
    // number (optional)
    port: 56,
    // string | A search term. (optional)
    search: search_example,
    // string (optional)
    stageUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // string (optional)
    subject: subject_example,
    // string (optional)
    template: template_example,
    // number (optional)
    timeout: 56,
    // string (optional)
    tokenExpiry: tokenExpiry_example,
    // boolean (optional)
    useGlobalSettings: true,
    // boolean (optional)
    useSsl: true,
    // boolean (optional)
    useTls: true,
    // string (optional)
    username: username_example,
  } satisfies StagesAuthenticatorEmailListRequest;

  try {
    const data = await api.stagesAuthenticatorEmailList(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **configureFlow** | `string` |  | [Optional] [Defaults to `undefined`] |
| **friendlyName** | `string` |  | [Optional] [Defaults to `undefined`] |
| **fromAddress** | `string` |  | [Optional] [Defaults to `undefined`] |
| **host** | `string` |  | [Optional] [Defaults to `undefined`] |
| **name** | `string` |  | [Optional] [Defaults to `undefined`] |
| **ordering** | `string` | Which field to use when ordering the results. | [Optional] [Defaults to `undefined`] |
| **page** | `number` | A page number within the paginated result set. | [Optional] [Defaults to `undefined`] |
| **pageSize** | `number` | Number of results to return per page. | [Optional] [Defaults to `undefined`] |
| **password** | `string` |  | [Optional] [Defaults to `undefined`] |
| **port** | `number` |  | [Optional] [Defaults to `undefined`] |
| **search** | `string` | A search term. | [Optional] [Defaults to `undefined`] |
| **stageUuid** | `string` |  | [Optional] [Defaults to `undefined`] |
| **subject** | `string` |  | [Optional] [Defaults to `undefined`] |
| **template** | `string` |  | [Optional] [Defaults to `undefined`] |
| **timeout** | `number` |  | [Optional] [Defaults to `undefined`] |
| **tokenExpiry** | `string` |  | [Optional] [Defaults to `undefined`] |
| **useGlobalSettings** | `boolean` |  | [Optional] [Defaults to `undefined`] |
| **useSsl** | `boolean` |  | [Optional] [Defaults to `undefined`] |
| **useTls** | `boolean` |  | [Optional] [Defaults to `undefined`] |
| **username** | `string` |  | [Optional] [Defaults to `undefined`] |

### Return type

[**PaginatedAuthenticatorEmailStageList**](PaginatedAuthenticatorEmailStageList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** |  |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## stagesAuthenticatorEmailPartialUpdate

> AuthenticatorEmailStage stagesAuthenticatorEmailPartialUpdate(stageUuid, patchedAuthenticatorEmailStageRequest)



AuthenticatorEmailStage Viewset

### Example

```ts
import {
  Configuration,
  StagesApi,
} from '@goauthentik/api';
import type { StagesAuthenticatorEmailPartialUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new StagesApi(config);

  const body = {
    // string | A UUID string identifying this Email Authenticator Setup Stage.
    stageUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // PatchedAuthenticatorEmailStageRequest (optional)
    patchedAuthenticatorEmailStageRequest: ...,
  } satisfies StagesAuthenticatorEmailPartialUpdateRequest;

  try {
    const data = await api.stagesAuthenticatorEmailPartialUpdate(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **stageUuid** | `string` | A UUID string identifying this Email Authenticator Setup Stage. | [Defaults to `undefined`] |
| **patchedAuthenticatorEmailStageRequest** | [PatchedAuthenticatorEmailStageRequest](PatchedAuthenticatorEmailStageRequest.md) |  | [Optional] |

### Return type

[**AuthenticatorEmailStage**](AuthenticatorEmailStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** |  |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## stagesAuthenticatorEmailRetrieve

> AuthenticatorEmailStage stagesAuthenticatorEmailRetrieve(stageUuid)



AuthenticatorEmailStage Viewset

### Example

```ts
import {
  Configuration,
  StagesApi,
} from '@goauthentik/api';
import type { StagesAuthenticatorEmailRetrieveRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new StagesApi(config);

  const body = {
    // string | A UUID string identifying this Email Authenticator Setup Stage.
    stageUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies StagesAuthenticatorEmailRetrieveRequest;

  try {
    const data = await api.stagesAuthenticatorEmailRetrieve(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **stageUuid** | `string` | A UUID string identifying this Email Authenticator Setup Stage. | [Defaults to `undefined`] |

### Return type

[**AuthenticatorEmailStage**](AuthenticatorEmailStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** |  |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## stagesAuthenticatorEmailUpdate

> AuthenticatorEmailStage stagesAuthenticatorEmailUpdate(stageUuid, authenticatorEmailStageRequest)



AuthenticatorEmailStage Viewset

### Example

```ts
import {
  Configuration,
  StagesApi,
} from '@goauthentik/api';
import type { StagesAuthenticatorEmailUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new StagesApi(config);

  const body = {
    // string | A UUID string identifying this Email Authenticator Setup Stage.
    stageUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // AuthenticatorEmailStageRequest
    authenticatorEmailStageRequest: ...,
  } satisfies StagesAuthenticatorEmailUpdateRequest;

  try {
    const data = await api.stagesAuthenticatorEmailUpdate(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **stageUuid** | `string` | A UUID string identifying this Email Authenticator Setup Stage. | [Defaults to `undefined`] |
| **authenticatorEmailStageRequest** | [AuthenticatorEmailStageRequest](AuthenticatorEmailStageRequest.md) |  | |

### Return type

[**AuthenticatorEmailStage**](AuthenticatorEmailStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** |  |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## stagesAuthenticatorEmailUsedByList

> Array&lt;UsedBy&gt; stagesAuthenticatorEmailUsedByList(stageUuid)



Get a list of all objects that use this object

### Example

```ts
import {
  Configuration,
  StagesApi,
} from '@goauthentik/api';
import type { StagesAuthenticatorEmailUsedByListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new StagesApi(config);

  const body = {
    // string | A UUID string identifying this Email Authenticator Setup Stage.
    stageUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies StagesAuthenticatorEmailUsedByListRequest;

  try {
    const data = await api.stagesAuthenticatorEmailUsedByList(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **stageUuid** | `string` | A UUID string identifying this Email Authenticator Setup Stage. | [Defaults to `undefined`] |

### Return type

[**Array&lt;UsedBy&gt;**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** |  |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## stagesAuthenticatorEndpointGdtcCreate

> AuthenticatorEndpointGDTCStage stagesAuthenticatorEndpointGdtcCreate(authenticatorEndpointGDTCStageRequest)



AuthenticatorEndpointGDTCStage Viewset

### Example

```ts
import {
  Configuration,
  StagesApi,
} from '@goauthentik/api';
import type { StagesAuthenticatorEndpointGdtcCreateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new StagesApi(config);

  const body = {
    // AuthenticatorEndpointGDTCStageRequest
    authenticatorEndpointGDTCStageRequest: ...,
  } satisfies StagesAuthenticatorEndpointGdtcCreateRequest;

  try {
    const data = await api.stagesAuthenticatorEndpointGdtcCreate(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **authenticatorEndpointGDTCStageRequest** | [AuthenticatorEndpointGDTCStageRequest](AuthenticatorEndpointGDTCStageRequest.md) |  | |

### Return type

[**AuthenticatorEndpointGDTCStage**](AuthenticatorEndpointGDTCStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** |  |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## stagesAuthenticatorEndpointGdtcDestroy

> stagesAuthenticatorEndpointGdtcDestroy(stageUuid)



AuthenticatorEndpointGDTCStage Viewset

### Example

```ts
import {
  Configuration,
  StagesApi,
} from '@goauthentik/api';
import type { StagesAuthenticatorEndpointGdtcDestroyRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new StagesApi(config);

  const body = {
    // string | A UUID string identifying this Endpoint Authenticator Google Device Trust Connector Stage.
    stageUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies StagesAuthenticatorEndpointGdtcDestroyRequest;

  try {
    const data = await api.stagesAuthenticatorEndpointGdtcDestroy(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **stageUuid** | `string` | A UUID string identifying this Endpoint Authenticator Google Device Trust Connector Stage. | [Defaults to `undefined`] |

### Return type

`void` (Empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **204** | No response body |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## stagesAuthenticatorEndpointGdtcList

> PaginatedAuthenticatorEndpointGDTCStageList stagesAuthenticatorEndpointGdtcList(configureFlow, name, ordering, page, pageSize, search)



AuthenticatorEndpointGDTCStage Viewset

### Example

```ts
import {
  Configuration,
  StagesApi,
} from '@goauthentik/api';
import type { StagesAuthenticatorEndpointGdtcListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new StagesApi(config);

  const body = {
    // string (optional)
    configureFlow: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // string (optional)
    name: name_example,
    // string | Which field to use when ordering the results. (optional)
    ordering: ordering_example,
    // number | A page number within the paginated result set. (optional)
    page: 56,
    // number | Number of results to return per page. (optional)
    pageSize: 56,
    // string | A search term. (optional)
    search: search_example,
  } satisfies StagesAuthenticatorEndpointGdtcListRequest;

  try {
    const data = await api.stagesAuthenticatorEndpointGdtcList(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **configureFlow** | `string` |  | [Optional] [Defaults to `undefined`] |
| **name** | `string` |  | [Optional] [Defaults to `undefined`] |
| **ordering** | `string` | Which field to use when ordering the results. | [Optional] [Defaults to `undefined`] |
| **page** | `number` | A page number within the paginated result set. | [Optional] [Defaults to `undefined`] |
| **pageSize** | `number` | Number of results to return per page. | [Optional] [Defaults to `undefined`] |
| **search** | `string` | A search term. | [Optional] [Defaults to `undefined`] |

### Return type

[**PaginatedAuthenticatorEndpointGDTCStageList**](PaginatedAuthenticatorEndpointGDTCStageList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** |  |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## stagesAuthenticatorEndpointGdtcPartialUpdate

> AuthenticatorEndpointGDTCStage stagesAuthenticatorEndpointGdtcPartialUpdate(stageUuid, patchedAuthenticatorEndpointGDTCStageRequest)



AuthenticatorEndpointGDTCStage Viewset

### Example

```ts
import {
  Configuration,
  StagesApi,
} from '@goauthentik/api';
import type { StagesAuthenticatorEndpointGdtcPartialUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new StagesApi(config);

  const body = {
    // string | A UUID string identifying this Endpoint Authenticator Google Device Trust Connector Stage.
    stageUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // PatchedAuthenticatorEndpointGDTCStageRequest (optional)
    patchedAuthenticatorEndpointGDTCStageRequest: ...,
  } satisfies StagesAuthenticatorEndpointGdtcPartialUpdateRequest;

  try {
    const data = await api.stagesAuthenticatorEndpointGdtcPartialUpdate(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **stageUuid** | `string` | A UUID string identifying this Endpoint Authenticator Google Device Trust Connector Stage. | [Defaults to `undefined`] |
| **patchedAuthenticatorEndpointGDTCStageRequest** | [PatchedAuthenticatorEndpointGDTCStageRequest](PatchedAuthenticatorEndpointGDTCStageRequest.md) |  | [Optional] |

### Return type

[**AuthenticatorEndpointGDTCStage**](AuthenticatorEndpointGDTCStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** |  |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## stagesAuthenticatorEndpointGdtcRetrieve

> AuthenticatorEndpointGDTCStage stagesAuthenticatorEndpointGdtcRetrieve(stageUuid)



AuthenticatorEndpointGDTCStage Viewset

### Example

```ts
import {
  Configuration,
  StagesApi,
} from '@goauthentik/api';
import type { StagesAuthenticatorEndpointGdtcRetrieveRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new StagesApi(config);

  const body = {
    // string | A UUID string identifying this Endpoint Authenticator Google Device Trust Connector Stage.
    stageUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies StagesAuthenticatorEndpointGdtcRetrieveRequest;

  try {
    const data = await api.stagesAuthenticatorEndpointGdtcRetrieve(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **stageUuid** | `string` | A UUID string identifying this Endpoint Authenticator Google Device Trust Connector Stage. | [Defaults to `undefined`] |

### Return type

[**AuthenticatorEndpointGDTCStage**](AuthenticatorEndpointGDTCStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** |  |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## stagesAuthenticatorEndpointGdtcUpdate

> AuthenticatorEndpointGDTCStage stagesAuthenticatorEndpointGdtcUpdate(stageUuid, authenticatorEndpointGDTCStageRequest)



AuthenticatorEndpointGDTCStage Viewset

### Example

```ts
import {
  Configuration,
  StagesApi,
} from '@goauthentik/api';
import type { StagesAuthenticatorEndpointGdtcUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new StagesApi(config);

  const body = {
    // string | A UUID string identifying this Endpoint Authenticator Google Device Trust Connector Stage.
    stageUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // AuthenticatorEndpointGDTCStageRequest
    authenticatorEndpointGDTCStageRequest: ...,
  } satisfies StagesAuthenticatorEndpointGdtcUpdateRequest;

  try {
    const data = await api.stagesAuthenticatorEndpointGdtcUpdate(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **stageUuid** | `string` | A UUID string identifying this Endpoint Authenticator Google Device Trust Connector Stage. | [Defaults to `undefined`] |
| **authenticatorEndpointGDTCStageRequest** | [AuthenticatorEndpointGDTCStageRequest](AuthenticatorEndpointGDTCStageRequest.md) |  | |

### Return type

[**AuthenticatorEndpointGDTCStage**](AuthenticatorEndpointGDTCStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** |  |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## stagesAuthenticatorEndpointGdtcUsedByList

> Array&lt;UsedBy&gt; stagesAuthenticatorEndpointGdtcUsedByList(stageUuid)



Get a list of all objects that use this object

### Example

```ts
import {
  Configuration,
  StagesApi,
} from '@goauthentik/api';
import type { StagesAuthenticatorEndpointGdtcUsedByListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new StagesApi(config);

  const body = {
    // string | A UUID string identifying this Endpoint Authenticator Google Device Trust Connector Stage.
    stageUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies StagesAuthenticatorEndpointGdtcUsedByListRequest;

  try {
    const data = await api.stagesAuthenticatorEndpointGdtcUsedByList(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **stageUuid** | `string` | A UUID string identifying this Endpoint Authenticator Google Device Trust Connector Stage. | [Defaults to `undefined`] |

### Return type

[**Array&lt;UsedBy&gt;**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** |  |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## stagesAuthenticatorSmsCreate

> AuthenticatorSMSStage stagesAuthenticatorSmsCreate(authenticatorSMSStageRequest)



AuthenticatorSMSStage Viewset

### Example

```ts
import {
  Configuration,
  StagesApi,
} from '@goauthentik/api';
import type { StagesAuthenticatorSmsCreateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new StagesApi(config);

  const body = {
    // AuthenticatorSMSStageRequest
    authenticatorSMSStageRequest: ...,
  } satisfies StagesAuthenticatorSmsCreateRequest;

  try {
    const data = await api.stagesAuthenticatorSmsCreate(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **authenticatorSMSStageRequest** | [AuthenticatorSMSStageRequest](AuthenticatorSMSStageRequest.md) |  | |

### Return type

[**AuthenticatorSMSStage**](AuthenticatorSMSStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** |  |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## stagesAuthenticatorSmsDestroy

> stagesAuthenticatorSmsDestroy(stageUuid)



AuthenticatorSMSStage Viewset

### Example

```ts
import {
  Configuration,
  StagesApi,
} from '@goauthentik/api';
import type { StagesAuthenticatorSmsDestroyRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new StagesApi(config);

  const body = {
    // string | A UUID string identifying this SMS Authenticator Setup Stage.
    stageUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies StagesAuthenticatorSmsDestroyRequest;

  try {
    const data = await api.stagesAuthenticatorSmsDestroy(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **stageUuid** | `string` | A UUID string identifying this SMS Authenticator Setup Stage. | [Defaults to `undefined`] |

### Return type

`void` (Empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **204** | No response body |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## stagesAuthenticatorSmsList

> PaginatedAuthenticatorSMSStageList stagesAuthenticatorSmsList(accountSid, auth, authPassword, authType, configureFlow, friendlyName, fromNumber, mapping, name, ordering, page, pageSize, provider, search, stageUuid, verifyOnly)



AuthenticatorSMSStage Viewset

### Example

```ts
import {
  Configuration,
  StagesApi,
} from '@goauthentik/api';
import type { StagesAuthenticatorSmsListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new StagesApi(config);

  const body = {
    // string (optional)
    accountSid: accountSid_example,
    // string (optional)
    auth: auth_example,
    // string (optional)
    authPassword: authPassword_example,
    // 'basic' | 'bearer' (optional)
    authType: authType_example,
    // string (optional)
    configureFlow: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // string (optional)
    friendlyName: friendlyName_example,
    // string (optional)
    fromNumber: fromNumber_example,
    // string (optional)
    mapping: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // string (optional)
    name: name_example,
    // string | Which field to use when ordering the results. (optional)
    ordering: ordering_example,
    // number | A page number within the paginated result set. (optional)
    page: 56,
    // number | Number of results to return per page. (optional)
    pageSize: 56,
    // 'generic' | 'twilio' (optional)
    provider: provider_example,
    // string | A search term. (optional)
    search: search_example,
    // string (optional)
    stageUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // boolean (optional)
    verifyOnly: true,
  } satisfies StagesAuthenticatorSmsListRequest;

  try {
    const data = await api.stagesAuthenticatorSmsList(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **accountSid** | `string` |  | [Optional] [Defaults to `undefined`] |
| **auth** | `string` |  | [Optional] [Defaults to `undefined`] |
| **authPassword** | `string` |  | [Optional] [Defaults to `undefined`] |
| **authType** | `basic`, `bearer` |  | [Optional] [Defaults to `undefined`] [Enum: basic, bearer] |
| **configureFlow** | `string` |  | [Optional] [Defaults to `undefined`] |
| **friendlyName** | `string` |  | [Optional] [Defaults to `undefined`] |
| **fromNumber** | `string` |  | [Optional] [Defaults to `undefined`] |
| **mapping** | `string` |  | [Optional] [Defaults to `undefined`] |
| **name** | `string` |  | [Optional] [Defaults to `undefined`] |
| **ordering** | `string` | Which field to use when ordering the results. | [Optional] [Defaults to `undefined`] |
| **page** | `number` | A page number within the paginated result set. | [Optional] [Defaults to `undefined`] |
| **pageSize** | `number` | Number of results to return per page. | [Optional] [Defaults to `undefined`] |
| **provider** | `generic`, `twilio` |  | [Optional] [Defaults to `undefined`] [Enum: generic, twilio] |
| **search** | `string` | A search term. | [Optional] [Defaults to `undefined`] |
| **stageUuid** | `string` |  | [Optional] [Defaults to `undefined`] |
| **verifyOnly** | `boolean` |  | [Optional] [Defaults to `undefined`] |

### Return type

[**PaginatedAuthenticatorSMSStageList**](PaginatedAuthenticatorSMSStageList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** |  |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## stagesAuthenticatorSmsPartialUpdate

> AuthenticatorSMSStage stagesAuthenticatorSmsPartialUpdate(stageUuid, patchedAuthenticatorSMSStageRequest)



AuthenticatorSMSStage Viewset

### Example

```ts
import {
  Configuration,
  StagesApi,
} from '@goauthentik/api';
import type { StagesAuthenticatorSmsPartialUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new StagesApi(config);

  const body = {
    // string | A UUID string identifying this SMS Authenticator Setup Stage.
    stageUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // PatchedAuthenticatorSMSStageRequest (optional)
    patchedAuthenticatorSMSStageRequest: ...,
  } satisfies StagesAuthenticatorSmsPartialUpdateRequest;

  try {
    const data = await api.stagesAuthenticatorSmsPartialUpdate(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **stageUuid** | `string` | A UUID string identifying this SMS Authenticator Setup Stage. | [Defaults to `undefined`] |
| **patchedAuthenticatorSMSStageRequest** | [PatchedAuthenticatorSMSStageRequest](PatchedAuthenticatorSMSStageRequest.md) |  | [Optional] |

### Return type

[**AuthenticatorSMSStage**](AuthenticatorSMSStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** |  |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## stagesAuthenticatorSmsRetrieve

> AuthenticatorSMSStage stagesAuthenticatorSmsRetrieve(stageUuid)



AuthenticatorSMSStage Viewset

### Example

```ts
import {
  Configuration,
  StagesApi,
} from '@goauthentik/api';
import type { StagesAuthenticatorSmsRetrieveRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new StagesApi(config);

  const body = {
    // string | A UUID string identifying this SMS Authenticator Setup Stage.
    stageUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies StagesAuthenticatorSmsRetrieveRequest;

  try {
    const data = await api.stagesAuthenticatorSmsRetrieve(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **stageUuid** | `string` | A UUID string identifying this SMS Authenticator Setup Stage. | [Defaults to `undefined`] |

### Return type

[**AuthenticatorSMSStage**](AuthenticatorSMSStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** |  |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## stagesAuthenticatorSmsUpdate

> AuthenticatorSMSStage stagesAuthenticatorSmsUpdate(stageUuid, authenticatorSMSStageRequest)



AuthenticatorSMSStage Viewset

### Example

```ts
import {
  Configuration,
  StagesApi,
} from '@goauthentik/api';
import type { StagesAuthenticatorSmsUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new StagesApi(config);

  const body = {
    // string | A UUID string identifying this SMS Authenticator Setup Stage.
    stageUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // AuthenticatorSMSStageRequest
    authenticatorSMSStageRequest: ...,
  } satisfies StagesAuthenticatorSmsUpdateRequest;

  try {
    const data = await api.stagesAuthenticatorSmsUpdate(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **stageUuid** | `string` | A UUID string identifying this SMS Authenticator Setup Stage. | [Defaults to `undefined`] |
| **authenticatorSMSStageRequest** | [AuthenticatorSMSStageRequest](AuthenticatorSMSStageRequest.md) |  | |

### Return type

[**AuthenticatorSMSStage**](AuthenticatorSMSStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** |  |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## stagesAuthenticatorSmsUsedByList

> Array&lt;UsedBy&gt; stagesAuthenticatorSmsUsedByList(stageUuid)



Get a list of all objects that use this object

### Example

```ts
import {
  Configuration,
  StagesApi,
} from '@goauthentik/api';
import type { StagesAuthenticatorSmsUsedByListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new StagesApi(config);

  const body = {
    // string | A UUID string identifying this SMS Authenticator Setup Stage.
    stageUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies StagesAuthenticatorSmsUsedByListRequest;

  try {
    const data = await api.stagesAuthenticatorSmsUsedByList(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **stageUuid** | `string` | A UUID string identifying this SMS Authenticator Setup Stage. | [Defaults to `undefined`] |

### Return type

[**Array&lt;UsedBy&gt;**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** |  |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## stagesAuthenticatorStaticCreate

> AuthenticatorStaticStage stagesAuthenticatorStaticCreate(authenticatorStaticStageRequest)



AuthenticatorStaticStage Viewset

### Example

```ts
import {
  Configuration,
  StagesApi,
} from '@goauthentik/api';
import type { StagesAuthenticatorStaticCreateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new StagesApi(config);

  const body = {
    // AuthenticatorStaticStageRequest
    authenticatorStaticStageRequest: ...,
  } satisfies StagesAuthenticatorStaticCreateRequest;

  try {
    const data = await api.stagesAuthenticatorStaticCreate(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **authenticatorStaticStageRequest** | [AuthenticatorStaticStageRequest](AuthenticatorStaticStageRequest.md) |  | |

### Return type

[**AuthenticatorStaticStage**](AuthenticatorStaticStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** |  |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## stagesAuthenticatorStaticDestroy

> stagesAuthenticatorStaticDestroy(stageUuid)



AuthenticatorStaticStage Viewset

### Example

```ts
import {
  Configuration,
  StagesApi,
} from '@goauthentik/api';
import type { StagesAuthenticatorStaticDestroyRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new StagesApi(config);

  const body = {
    // string | A UUID string identifying this Static Authenticator Setup Stage.
    stageUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies StagesAuthenticatorStaticDestroyRequest;

  try {
    const data = await api.stagesAuthenticatorStaticDestroy(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **stageUuid** | `string` | A UUID string identifying this Static Authenticator Setup Stage. | [Defaults to `undefined`] |

### Return type

`void` (Empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **204** | No response body |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## stagesAuthenticatorStaticList

> PaginatedAuthenticatorStaticStageList stagesAuthenticatorStaticList(configureFlow, friendlyName, name, ordering, page, pageSize, search, stageUuid, tokenCount, tokenLength)



AuthenticatorStaticStage Viewset

### Example

```ts
import {
  Configuration,
  StagesApi,
} from '@goauthentik/api';
import type { StagesAuthenticatorStaticListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new StagesApi(config);

  const body = {
    // string (optional)
    configureFlow: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // string (optional)
    friendlyName: friendlyName_example,
    // string (optional)
    name: name_example,
    // string | Which field to use when ordering the results. (optional)
    ordering: ordering_example,
    // number | A page number within the paginated result set. (optional)
    page: 56,
    // number | Number of results to return per page. (optional)
    pageSize: 56,
    // string | A search term. (optional)
    search: search_example,
    // string (optional)
    stageUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // number (optional)
    tokenCount: 56,
    // number (optional)
    tokenLength: 56,
  } satisfies StagesAuthenticatorStaticListRequest;

  try {
    const data = await api.stagesAuthenticatorStaticList(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **configureFlow** | `string` |  | [Optional] [Defaults to `undefined`] |
| **friendlyName** | `string` |  | [Optional] [Defaults to `undefined`] |
| **name** | `string` |  | [Optional] [Defaults to `undefined`] |
| **ordering** | `string` | Which field to use when ordering the results. | [Optional] [Defaults to `undefined`] |
| **page** | `number` | A page number within the paginated result set. | [Optional] [Defaults to `undefined`] |
| **pageSize** | `number` | Number of results to return per page. | [Optional] [Defaults to `undefined`] |
| **search** | `string` | A search term. | [Optional] [Defaults to `undefined`] |
| **stageUuid** | `string` |  | [Optional] [Defaults to `undefined`] |
| **tokenCount** | `number` |  | [Optional] [Defaults to `undefined`] |
| **tokenLength** | `number` |  | [Optional] [Defaults to `undefined`] |

### Return type

[**PaginatedAuthenticatorStaticStageList**](PaginatedAuthenticatorStaticStageList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** |  |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## stagesAuthenticatorStaticPartialUpdate

> AuthenticatorStaticStage stagesAuthenticatorStaticPartialUpdate(stageUuid, patchedAuthenticatorStaticStageRequest)



AuthenticatorStaticStage Viewset

### Example

```ts
import {
  Configuration,
  StagesApi,
} from '@goauthentik/api';
import type { StagesAuthenticatorStaticPartialUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new StagesApi(config);

  const body = {
    // string | A UUID string identifying this Static Authenticator Setup Stage.
    stageUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // PatchedAuthenticatorStaticStageRequest (optional)
    patchedAuthenticatorStaticStageRequest: ...,
  } satisfies StagesAuthenticatorStaticPartialUpdateRequest;

  try {
    const data = await api.stagesAuthenticatorStaticPartialUpdate(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **stageUuid** | `string` | A UUID string identifying this Static Authenticator Setup Stage. | [Defaults to `undefined`] |
| **patchedAuthenticatorStaticStageRequest** | [PatchedAuthenticatorStaticStageRequest](PatchedAuthenticatorStaticStageRequest.md) |  | [Optional] |

### Return type

[**AuthenticatorStaticStage**](AuthenticatorStaticStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** |  |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## stagesAuthenticatorStaticRetrieve

> AuthenticatorStaticStage stagesAuthenticatorStaticRetrieve(stageUuid)



AuthenticatorStaticStage Viewset

### Example

```ts
import {
  Configuration,
  StagesApi,
} from '@goauthentik/api';
import type { StagesAuthenticatorStaticRetrieveRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new StagesApi(config);

  const body = {
    // string | A UUID string identifying this Static Authenticator Setup Stage.
    stageUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies StagesAuthenticatorStaticRetrieveRequest;

  try {
    const data = await api.stagesAuthenticatorStaticRetrieve(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **stageUuid** | `string` | A UUID string identifying this Static Authenticator Setup Stage. | [Defaults to `undefined`] |

### Return type

[**AuthenticatorStaticStage**](AuthenticatorStaticStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** |  |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## stagesAuthenticatorStaticUpdate

> AuthenticatorStaticStage stagesAuthenticatorStaticUpdate(stageUuid, authenticatorStaticStageRequest)



AuthenticatorStaticStage Viewset

### Example

```ts
import {
  Configuration,
  StagesApi,
} from '@goauthentik/api';
import type { StagesAuthenticatorStaticUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new StagesApi(config);

  const body = {
    // string | A UUID string identifying this Static Authenticator Setup Stage.
    stageUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // AuthenticatorStaticStageRequest
    authenticatorStaticStageRequest: ...,
  } satisfies StagesAuthenticatorStaticUpdateRequest;

  try {
    const data = await api.stagesAuthenticatorStaticUpdate(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **stageUuid** | `string` | A UUID string identifying this Static Authenticator Setup Stage. | [Defaults to `undefined`] |
| **authenticatorStaticStageRequest** | [AuthenticatorStaticStageRequest](AuthenticatorStaticStageRequest.md) |  | |

### Return type

[**AuthenticatorStaticStage**](AuthenticatorStaticStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** |  |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## stagesAuthenticatorStaticUsedByList

> Array&lt;UsedBy&gt; stagesAuthenticatorStaticUsedByList(stageUuid)



Get a list of all objects that use this object

### Example

```ts
import {
  Configuration,
  StagesApi,
} from '@goauthentik/api';
import type { StagesAuthenticatorStaticUsedByListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new StagesApi(config);

  const body = {
    // string | A UUID string identifying this Static Authenticator Setup Stage.
    stageUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies StagesAuthenticatorStaticUsedByListRequest;

  try {
    const data = await api.stagesAuthenticatorStaticUsedByList(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **stageUuid** | `string` | A UUID string identifying this Static Authenticator Setup Stage. | [Defaults to `undefined`] |

### Return type

[**Array&lt;UsedBy&gt;**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** |  |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## stagesAuthenticatorTotpCreate

> AuthenticatorTOTPStage stagesAuthenticatorTotpCreate(authenticatorTOTPStageRequest)



AuthenticatorTOTPStage Viewset

### Example

```ts
import {
  Configuration,
  StagesApi,
} from '@goauthentik/api';
import type { StagesAuthenticatorTotpCreateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new StagesApi(config);

  const body = {
    // AuthenticatorTOTPStageRequest
    authenticatorTOTPStageRequest: ...,
  } satisfies StagesAuthenticatorTotpCreateRequest;

  try {
    const data = await api.stagesAuthenticatorTotpCreate(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **authenticatorTOTPStageRequest** | [AuthenticatorTOTPStageRequest](AuthenticatorTOTPStageRequest.md) |  | |

### Return type

[**AuthenticatorTOTPStage**](AuthenticatorTOTPStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** |  |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## stagesAuthenticatorTotpDestroy

> stagesAuthenticatorTotpDestroy(stageUuid)



AuthenticatorTOTPStage Viewset

### Example

```ts
import {
  Configuration,
  StagesApi,
} from '@goauthentik/api';
import type { StagesAuthenticatorTotpDestroyRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new StagesApi(config);

  const body = {
    // string | A UUID string identifying this TOTP Authenticator Setup Stage.
    stageUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies StagesAuthenticatorTotpDestroyRequest;

  try {
    const data = await api.stagesAuthenticatorTotpDestroy(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **stageUuid** | `string` | A UUID string identifying this TOTP Authenticator Setup Stage. | [Defaults to `undefined`] |

### Return type

`void` (Empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **204** | No response body |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## stagesAuthenticatorTotpList

> PaginatedAuthenticatorTOTPStageList stagesAuthenticatorTotpList(configureFlow, digits, friendlyName, name, ordering, page, pageSize, search, stageUuid)



AuthenticatorTOTPStage Viewset

### Example

```ts
import {
  Configuration,
  StagesApi,
} from '@goauthentik/api';
import type { StagesAuthenticatorTotpListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new StagesApi(config);

  const body = {
    // string (optional)
    configureFlow: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // '6' | '8' (optional)
    digits: digits_example,
    // string (optional)
    friendlyName: friendlyName_example,
    // string (optional)
    name: name_example,
    // string | Which field to use when ordering the results. (optional)
    ordering: ordering_example,
    // number | A page number within the paginated result set. (optional)
    page: 56,
    // number | Number of results to return per page. (optional)
    pageSize: 56,
    // string | A search term. (optional)
    search: search_example,
    // string (optional)
    stageUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies StagesAuthenticatorTotpListRequest;

  try {
    const data = await api.stagesAuthenticatorTotpList(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **configureFlow** | `string` |  | [Optional] [Defaults to `undefined`] |
| **digits** | `6`, `8` |  | [Optional] [Defaults to `undefined`] [Enum: 6, 8] |
| **friendlyName** | `string` |  | [Optional] [Defaults to `undefined`] |
| **name** | `string` |  | [Optional] [Defaults to `undefined`] |
| **ordering** | `string` | Which field to use when ordering the results. | [Optional] [Defaults to `undefined`] |
| **page** | `number` | A page number within the paginated result set. | [Optional] [Defaults to `undefined`] |
| **pageSize** | `number` | Number of results to return per page. | [Optional] [Defaults to `undefined`] |
| **search** | `string` | A search term. | [Optional] [Defaults to `undefined`] |
| **stageUuid** | `string` |  | [Optional] [Defaults to `undefined`] |

### Return type

[**PaginatedAuthenticatorTOTPStageList**](PaginatedAuthenticatorTOTPStageList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** |  |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## stagesAuthenticatorTotpPartialUpdate

> AuthenticatorTOTPStage stagesAuthenticatorTotpPartialUpdate(stageUuid, patchedAuthenticatorTOTPStageRequest)



AuthenticatorTOTPStage Viewset

### Example

```ts
import {
  Configuration,
  StagesApi,
} from '@goauthentik/api';
import type { StagesAuthenticatorTotpPartialUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new StagesApi(config);

  const body = {
    // string | A UUID string identifying this TOTP Authenticator Setup Stage.
    stageUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // PatchedAuthenticatorTOTPStageRequest (optional)
    patchedAuthenticatorTOTPStageRequest: ...,
  } satisfies StagesAuthenticatorTotpPartialUpdateRequest;

  try {
    const data = await api.stagesAuthenticatorTotpPartialUpdate(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **stageUuid** | `string` | A UUID string identifying this TOTP Authenticator Setup Stage. | [Defaults to `undefined`] |
| **patchedAuthenticatorTOTPStageRequest** | [PatchedAuthenticatorTOTPStageRequest](PatchedAuthenticatorTOTPStageRequest.md) |  | [Optional] |

### Return type

[**AuthenticatorTOTPStage**](AuthenticatorTOTPStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** |  |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## stagesAuthenticatorTotpRetrieve

> AuthenticatorTOTPStage stagesAuthenticatorTotpRetrieve(stageUuid)



AuthenticatorTOTPStage Viewset

### Example

```ts
import {
  Configuration,
  StagesApi,
} from '@goauthentik/api';
import type { StagesAuthenticatorTotpRetrieveRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new StagesApi(config);

  const body = {
    // string | A UUID string identifying this TOTP Authenticator Setup Stage.
    stageUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies StagesAuthenticatorTotpRetrieveRequest;

  try {
    const data = await api.stagesAuthenticatorTotpRetrieve(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **stageUuid** | `string` | A UUID string identifying this TOTP Authenticator Setup Stage. | [Defaults to `undefined`] |

### Return type

[**AuthenticatorTOTPStage**](AuthenticatorTOTPStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** |  |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## stagesAuthenticatorTotpUpdate

> AuthenticatorTOTPStage stagesAuthenticatorTotpUpdate(stageUuid, authenticatorTOTPStageRequest)



AuthenticatorTOTPStage Viewset

### Example

```ts
import {
  Configuration,
  StagesApi,
} from '@goauthentik/api';
import type { StagesAuthenticatorTotpUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new StagesApi(config);

  const body = {
    // string | A UUID string identifying this TOTP Authenticator Setup Stage.
    stageUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // AuthenticatorTOTPStageRequest
    authenticatorTOTPStageRequest: ...,
  } satisfies StagesAuthenticatorTotpUpdateRequest;

  try {
    const data = await api.stagesAuthenticatorTotpUpdate(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **stageUuid** | `string` | A UUID string identifying this TOTP Authenticator Setup Stage. | [Defaults to `undefined`] |
| **authenticatorTOTPStageRequest** | [AuthenticatorTOTPStageRequest](AuthenticatorTOTPStageRequest.md) |  | |

### Return type

[**AuthenticatorTOTPStage**](AuthenticatorTOTPStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** |  |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## stagesAuthenticatorTotpUsedByList

> Array&lt;UsedBy&gt; stagesAuthenticatorTotpUsedByList(stageUuid)



Get a list of all objects that use this object

### Example

```ts
import {
  Configuration,
  StagesApi,
} from '@goauthentik/api';
import type { StagesAuthenticatorTotpUsedByListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new StagesApi(config);

  const body = {
    // string | A UUID string identifying this TOTP Authenticator Setup Stage.
    stageUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies StagesAuthenticatorTotpUsedByListRequest;

  try {
    const data = await api.stagesAuthenticatorTotpUsedByList(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **stageUuid** | `string` | A UUID string identifying this TOTP Authenticator Setup Stage. | [Defaults to `undefined`] |

### Return type

[**Array&lt;UsedBy&gt;**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** |  |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## stagesAuthenticatorValidateCreate

> AuthenticatorValidateStage stagesAuthenticatorValidateCreate(authenticatorValidateStageRequest)



AuthenticatorValidateStage Viewset

### Example

```ts
import {
  Configuration,
  StagesApi,
} from '@goauthentik/api';
import type { StagesAuthenticatorValidateCreateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new StagesApi(config);

  const body = {
    // AuthenticatorValidateStageRequest
    authenticatorValidateStageRequest: ...,
  } satisfies StagesAuthenticatorValidateCreateRequest;

  try {
    const data = await api.stagesAuthenticatorValidateCreate(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **authenticatorValidateStageRequest** | [AuthenticatorValidateStageRequest](AuthenticatorValidateStageRequest.md) |  | |

### Return type

[**AuthenticatorValidateStage**](AuthenticatorValidateStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** |  |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## stagesAuthenticatorValidateDestroy

> stagesAuthenticatorValidateDestroy(stageUuid)



AuthenticatorValidateStage Viewset

### Example

```ts
import {
  Configuration,
  StagesApi,
} from '@goauthentik/api';
import type { StagesAuthenticatorValidateDestroyRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new StagesApi(config);

  const body = {
    // string | A UUID string identifying this Authenticator Validation Stage.
    stageUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies StagesAuthenticatorValidateDestroyRequest;

  try {
    const data = await api.stagesAuthenticatorValidateDestroy(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **stageUuid** | `string` | A UUID string identifying this Authenticator Validation Stage. | [Defaults to `undefined`] |

### Return type

`void` (Empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **204** | No response body |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## stagesAuthenticatorValidateList

> PaginatedAuthenticatorValidateStageList stagesAuthenticatorValidateList(configurationStages, name, notConfiguredAction, ordering, page, pageSize, search)



AuthenticatorValidateStage Viewset

### Example

```ts
import {
  Configuration,
  StagesApi,
} from '@goauthentik/api';
import type { StagesAuthenticatorValidateListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new StagesApi(config);

  const body = {
    // Array<string> (optional)
    configurationStages: ...,
    // string (optional)
    name: name_example,
    // 'configure' | 'deny' | 'skip' (optional)
    notConfiguredAction: notConfiguredAction_example,
    // string | Which field to use when ordering the results. (optional)
    ordering: ordering_example,
    // number | A page number within the paginated result set. (optional)
    page: 56,
    // number | Number of results to return per page. (optional)
    pageSize: 56,
    // string | A search term. (optional)
    search: search_example,
  } satisfies StagesAuthenticatorValidateListRequest;

  try {
    const data = await api.stagesAuthenticatorValidateList(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **configurationStages** | `Array<string>` |  | [Optional] |
| **name** | `string` |  | [Optional] [Defaults to `undefined`] |
| **notConfiguredAction** | `configure`, `deny`, `skip` |  | [Optional] [Defaults to `undefined`] [Enum: configure, deny, skip] |
| **ordering** | `string` | Which field to use when ordering the results. | [Optional] [Defaults to `undefined`] |
| **page** | `number` | A page number within the paginated result set. | [Optional] [Defaults to `undefined`] |
| **pageSize** | `number` | Number of results to return per page. | [Optional] [Defaults to `undefined`] |
| **search** | `string` | A search term. | [Optional] [Defaults to `undefined`] |

### Return type

[**PaginatedAuthenticatorValidateStageList**](PaginatedAuthenticatorValidateStageList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** |  |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## stagesAuthenticatorValidatePartialUpdate

> AuthenticatorValidateStage stagesAuthenticatorValidatePartialUpdate(stageUuid, patchedAuthenticatorValidateStageRequest)



AuthenticatorValidateStage Viewset

### Example

```ts
import {
  Configuration,
  StagesApi,
} from '@goauthentik/api';
import type { StagesAuthenticatorValidatePartialUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new StagesApi(config);

  const body = {
    // string | A UUID string identifying this Authenticator Validation Stage.
    stageUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // PatchedAuthenticatorValidateStageRequest (optional)
    patchedAuthenticatorValidateStageRequest: ...,
  } satisfies StagesAuthenticatorValidatePartialUpdateRequest;

  try {
    const data = await api.stagesAuthenticatorValidatePartialUpdate(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **stageUuid** | `string` | A UUID string identifying this Authenticator Validation Stage. | [Defaults to `undefined`] |
| **patchedAuthenticatorValidateStageRequest** | [PatchedAuthenticatorValidateStageRequest](PatchedAuthenticatorValidateStageRequest.md) |  | [Optional] |

### Return type

[**AuthenticatorValidateStage**](AuthenticatorValidateStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** |  |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## stagesAuthenticatorValidateRetrieve

> AuthenticatorValidateStage stagesAuthenticatorValidateRetrieve(stageUuid)



AuthenticatorValidateStage Viewset

### Example

```ts
import {
  Configuration,
  StagesApi,
} from '@goauthentik/api';
import type { StagesAuthenticatorValidateRetrieveRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new StagesApi(config);

  const body = {
    // string | A UUID string identifying this Authenticator Validation Stage.
    stageUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies StagesAuthenticatorValidateRetrieveRequest;

  try {
    const data = await api.stagesAuthenticatorValidateRetrieve(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **stageUuid** | `string` | A UUID string identifying this Authenticator Validation Stage. | [Defaults to `undefined`] |

### Return type

[**AuthenticatorValidateStage**](AuthenticatorValidateStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** |  |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## stagesAuthenticatorValidateUpdate

> AuthenticatorValidateStage stagesAuthenticatorValidateUpdate(stageUuid, authenticatorValidateStageRequest)



AuthenticatorValidateStage Viewset

### Example

```ts
import {
  Configuration,
  StagesApi,
} from '@goauthentik/api';
import type { StagesAuthenticatorValidateUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new StagesApi(config);

  const body = {
    // string | A UUID string identifying this Authenticator Validation Stage.
    stageUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // AuthenticatorValidateStageRequest
    authenticatorValidateStageRequest: ...,
  } satisfies StagesAuthenticatorValidateUpdateRequest;

  try {
    const data = await api.stagesAuthenticatorValidateUpdate(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **stageUuid** | `string` | A UUID string identifying this Authenticator Validation Stage. | [Defaults to `undefined`] |
| **authenticatorValidateStageRequest** | [AuthenticatorValidateStageRequest](AuthenticatorValidateStageRequest.md) |  | |

### Return type

[**AuthenticatorValidateStage**](AuthenticatorValidateStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** |  |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## stagesAuthenticatorValidateUsedByList

> Array&lt;UsedBy&gt; stagesAuthenticatorValidateUsedByList(stageUuid)



Get a list of all objects that use this object

### Example

```ts
import {
  Configuration,
  StagesApi,
} from '@goauthentik/api';
import type { StagesAuthenticatorValidateUsedByListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new StagesApi(config);

  const body = {
    // string | A UUID string identifying this Authenticator Validation Stage.
    stageUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies StagesAuthenticatorValidateUsedByListRequest;

  try {
    const data = await api.stagesAuthenticatorValidateUsedByList(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **stageUuid** | `string` | A UUID string identifying this Authenticator Validation Stage. | [Defaults to `undefined`] |

### Return type

[**Array&lt;UsedBy&gt;**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** |  |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## stagesAuthenticatorWebauthnCreate

> AuthenticatorWebAuthnStage stagesAuthenticatorWebauthnCreate(authenticatorWebAuthnStageRequest)



AuthenticatorWebAuthnStage Viewset

### Example

```ts
import {
  Configuration,
  StagesApi,
} from '@goauthentik/api';
import type { StagesAuthenticatorWebauthnCreateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new StagesApi(config);

  const body = {
    // AuthenticatorWebAuthnStageRequest
    authenticatorWebAuthnStageRequest: ...,
  } satisfies StagesAuthenticatorWebauthnCreateRequest;

  try {
    const data = await api.stagesAuthenticatorWebauthnCreate(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **authenticatorWebAuthnStageRequest** | [AuthenticatorWebAuthnStageRequest](AuthenticatorWebAuthnStageRequest.md) |  | |

### Return type

[**AuthenticatorWebAuthnStage**](AuthenticatorWebAuthnStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** |  |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## stagesAuthenticatorWebauthnDestroy

> stagesAuthenticatorWebauthnDestroy(stageUuid)



AuthenticatorWebAuthnStage Viewset

### Example

```ts
import {
  Configuration,
  StagesApi,
} from '@goauthentik/api';
import type { StagesAuthenticatorWebauthnDestroyRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new StagesApi(config);

  const body = {
    // string | A UUID string identifying this WebAuthn Authenticator Setup Stage.
    stageUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies StagesAuthenticatorWebauthnDestroyRequest;

  try {
    const data = await api.stagesAuthenticatorWebauthnDestroy(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **stageUuid** | `string` | A UUID string identifying this WebAuthn Authenticator Setup Stage. | [Defaults to `undefined`] |

### Return type

`void` (Empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **204** | No response body |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## stagesAuthenticatorWebauthnDeviceTypesList

> PaginatedWebAuthnDeviceTypeList stagesAuthenticatorWebauthnDeviceTypesList(aaguid, description, icon, ordering, page, pageSize, search)



WebAuthnDeviceType Viewset

### Example

```ts
import {
  Configuration,
  StagesApi,
} from '@goauthentik/api';
import type { StagesAuthenticatorWebauthnDeviceTypesListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new StagesApi(config);

  const body = {
    // string (optional)
    aaguid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // string (optional)
    description: description_example,
    // string (optional)
    icon: icon_example,
    // string | Which field to use when ordering the results. (optional)
    ordering: ordering_example,
    // number | A page number within the paginated result set. (optional)
    page: 56,
    // number | Number of results to return per page. (optional)
    pageSize: 56,
    // string | A search term. (optional)
    search: search_example,
  } satisfies StagesAuthenticatorWebauthnDeviceTypesListRequest;

  try {
    const data = await api.stagesAuthenticatorWebauthnDeviceTypesList(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **aaguid** | `string` |  | [Optional] [Defaults to `undefined`] |
| **description** | `string` |  | [Optional] [Defaults to `undefined`] |
| **icon** | `string` |  | [Optional] [Defaults to `undefined`] |
| **ordering** | `string` | Which field to use when ordering the results. | [Optional] [Defaults to `undefined`] |
| **page** | `number` | A page number within the paginated result set. | [Optional] [Defaults to `undefined`] |
| **pageSize** | `number` | Number of results to return per page. | [Optional] [Defaults to `undefined`] |
| **search** | `string` | A search term. | [Optional] [Defaults to `undefined`] |

### Return type

[**PaginatedWebAuthnDeviceTypeList**](PaginatedWebAuthnDeviceTypeList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** |  |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## stagesAuthenticatorWebauthnDeviceTypesRetrieve

> WebAuthnDeviceType stagesAuthenticatorWebauthnDeviceTypesRetrieve(aaguid)



WebAuthnDeviceType Viewset

### Example

```ts
import {
  Configuration,
  StagesApi,
} from '@goauthentik/api';
import type { StagesAuthenticatorWebauthnDeviceTypesRetrieveRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new StagesApi(config);

  const body = {
    // string | A UUID string identifying this WebAuthn Device type.
    aaguid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies StagesAuthenticatorWebauthnDeviceTypesRetrieveRequest;

  try {
    const data = await api.stagesAuthenticatorWebauthnDeviceTypesRetrieve(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **aaguid** | `string` | A UUID string identifying this WebAuthn Device type. | [Defaults to `undefined`] |

### Return type

[**WebAuthnDeviceType**](WebAuthnDeviceType.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** |  |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## stagesAuthenticatorWebauthnList

> PaginatedAuthenticatorWebAuthnStageList stagesAuthenticatorWebauthnList(authenticatorAttachment, configureFlow, deviceTypeRestrictions, friendlyName, maxAttempts, name, ordering, page, pageSize, residentKeyRequirement, search, stageUuid, userVerification)



AuthenticatorWebAuthnStage Viewset

### Example

```ts
import {
  Configuration,
  StagesApi,
} from '@goauthentik/api';
import type { StagesAuthenticatorWebauthnListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new StagesApi(config);

  const body = {
    // 'cross-platform' | 'platform' (optional)
    authenticatorAttachment: authenticatorAttachment_example,
    // string (optional)
    configureFlow: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // Array<string> (optional)
    deviceTypeRestrictions: ...,
    // string (optional)
    friendlyName: friendlyName_example,
    // number (optional)
    maxAttempts: 56,
    // string (optional)
    name: name_example,
    // string | Which field to use when ordering the results. (optional)
    ordering: ordering_example,
    // number | A page number within the paginated result set. (optional)
    page: 56,
    // number | Number of results to return per page. (optional)
    pageSize: 56,
    // 'discouraged' | 'preferred' | 'required' (optional)
    residentKeyRequirement: residentKeyRequirement_example,
    // string | A search term. (optional)
    search: search_example,
    // string (optional)
    stageUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // 'discouraged' | 'preferred' | 'required' (optional)
    userVerification: userVerification_example,
  } satisfies StagesAuthenticatorWebauthnListRequest;

  try {
    const data = await api.stagesAuthenticatorWebauthnList(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **authenticatorAttachment** | `cross-platform`, `platform` |  | [Optional] [Defaults to `undefined`] [Enum: cross-platform, platform] |
| **configureFlow** | `string` |  | [Optional] [Defaults to `undefined`] |
| **deviceTypeRestrictions** | `Array<string>` |  | [Optional] |
| **friendlyName** | `string` |  | [Optional] [Defaults to `undefined`] |
| **maxAttempts** | `number` |  | [Optional] [Defaults to `undefined`] |
| **name** | `string` |  | [Optional] [Defaults to `undefined`] |
| **ordering** | `string` | Which field to use when ordering the results. | [Optional] [Defaults to `undefined`] |
| **page** | `number` | A page number within the paginated result set. | [Optional] [Defaults to `undefined`] |
| **pageSize** | `number` | Number of results to return per page. | [Optional] [Defaults to `undefined`] |
| **residentKeyRequirement** | `discouraged`, `preferred`, `required` |  | [Optional] [Defaults to `undefined`] [Enum: discouraged, preferred, required] |
| **search** | `string` | A search term. | [Optional] [Defaults to `undefined`] |
| **stageUuid** | `string` |  | [Optional] [Defaults to `undefined`] |
| **userVerification** | `discouraged`, `preferred`, `required` |  | [Optional] [Defaults to `undefined`] [Enum: discouraged, preferred, required] |

### Return type

[**PaginatedAuthenticatorWebAuthnStageList**](PaginatedAuthenticatorWebAuthnStageList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** |  |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## stagesAuthenticatorWebauthnPartialUpdate

> AuthenticatorWebAuthnStage stagesAuthenticatorWebauthnPartialUpdate(stageUuid, patchedAuthenticatorWebAuthnStageRequest)



AuthenticatorWebAuthnStage Viewset

### Example

```ts
import {
  Configuration,
  StagesApi,
} from '@goauthentik/api';
import type { StagesAuthenticatorWebauthnPartialUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new StagesApi(config);

  const body = {
    // string | A UUID string identifying this WebAuthn Authenticator Setup Stage.
    stageUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // PatchedAuthenticatorWebAuthnStageRequest (optional)
    patchedAuthenticatorWebAuthnStageRequest: ...,
  } satisfies StagesAuthenticatorWebauthnPartialUpdateRequest;

  try {
    const data = await api.stagesAuthenticatorWebauthnPartialUpdate(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **stageUuid** | `string` | A UUID string identifying this WebAuthn Authenticator Setup Stage. | [Defaults to `undefined`] |
| **patchedAuthenticatorWebAuthnStageRequest** | [PatchedAuthenticatorWebAuthnStageRequest](PatchedAuthenticatorWebAuthnStageRequest.md) |  | [Optional] |

### Return type

[**AuthenticatorWebAuthnStage**](AuthenticatorWebAuthnStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** |  |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## stagesAuthenticatorWebauthnRetrieve

> AuthenticatorWebAuthnStage stagesAuthenticatorWebauthnRetrieve(stageUuid)



AuthenticatorWebAuthnStage Viewset

### Example

```ts
import {
  Configuration,
  StagesApi,
} from '@goauthentik/api';
import type { StagesAuthenticatorWebauthnRetrieveRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new StagesApi(config);

  const body = {
    // string | A UUID string identifying this WebAuthn Authenticator Setup Stage.
    stageUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies StagesAuthenticatorWebauthnRetrieveRequest;

  try {
    const data = await api.stagesAuthenticatorWebauthnRetrieve(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **stageUuid** | `string` | A UUID string identifying this WebAuthn Authenticator Setup Stage. | [Defaults to `undefined`] |

### Return type

[**AuthenticatorWebAuthnStage**](AuthenticatorWebAuthnStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** |  |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## stagesAuthenticatorWebauthnUpdate

> AuthenticatorWebAuthnStage stagesAuthenticatorWebauthnUpdate(stageUuid, authenticatorWebAuthnStageRequest)



AuthenticatorWebAuthnStage Viewset

### Example

```ts
import {
  Configuration,
  StagesApi,
} from '@goauthentik/api';
import type { StagesAuthenticatorWebauthnUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new StagesApi(config);

  const body = {
    // string | A UUID string identifying this WebAuthn Authenticator Setup Stage.
    stageUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // AuthenticatorWebAuthnStageRequest
    authenticatorWebAuthnStageRequest: ...,
  } satisfies StagesAuthenticatorWebauthnUpdateRequest;

  try {
    const data = await api.stagesAuthenticatorWebauthnUpdate(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **stageUuid** | `string` | A UUID string identifying this WebAuthn Authenticator Setup Stage. | [Defaults to `undefined`] |
| **authenticatorWebAuthnStageRequest** | [AuthenticatorWebAuthnStageRequest](AuthenticatorWebAuthnStageRequest.md) |  | |

### Return type

[**AuthenticatorWebAuthnStage**](AuthenticatorWebAuthnStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** |  |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## stagesAuthenticatorWebauthnUsedByList

> Array&lt;UsedBy&gt; stagesAuthenticatorWebauthnUsedByList(stageUuid)



Get a list of all objects that use this object

### Example

```ts
import {
  Configuration,
  StagesApi,
} from '@goauthentik/api';
import type { StagesAuthenticatorWebauthnUsedByListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new StagesApi(config);

  const body = {
    // string | A UUID string identifying this WebAuthn Authenticator Setup Stage.
    stageUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies StagesAuthenticatorWebauthnUsedByListRequest;

  try {
    const data = await api.stagesAuthenticatorWebauthnUsedByList(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **stageUuid** | `string` | A UUID string identifying this WebAuthn Authenticator Setup Stage. | [Defaults to `undefined`] |

### Return type

[**Array&lt;UsedBy&gt;**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** |  |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## stagesCaptchaCreate

> CaptchaStage stagesCaptchaCreate(captchaStageRequest)



CaptchaStage Viewset

### Example

```ts
import {
  Configuration,
  StagesApi,
} from '@goauthentik/api';
import type { StagesCaptchaCreateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new StagesApi(config);

  const body = {
    // CaptchaStageRequest
    captchaStageRequest: ...,
  } satisfies StagesCaptchaCreateRequest;

  try {
    const data = await api.stagesCaptchaCreate(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **captchaStageRequest** | [CaptchaStageRequest](CaptchaStageRequest.md) |  | |

### Return type

[**CaptchaStage**](CaptchaStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** |  |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## stagesCaptchaDestroy

> stagesCaptchaDestroy(stageUuid)



CaptchaStage Viewset

### Example

```ts
import {
  Configuration,
  StagesApi,
} from '@goauthentik/api';
import type { StagesCaptchaDestroyRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new StagesApi(config);

  const body = {
    // string | A UUID string identifying this Captcha Stage.
    stageUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies StagesCaptchaDestroyRequest;

  try {
    const data = await api.stagesCaptchaDestroy(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **stageUuid** | `string` | A UUID string identifying this Captcha Stage. | [Defaults to `undefined`] |

### Return type

`void` (Empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **204** | No response body |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## stagesCaptchaList

> PaginatedCaptchaStageList stagesCaptchaList(name, ordering, page, pageSize, publicKey, search)



CaptchaStage Viewset

### Example

```ts
import {
  Configuration,
  StagesApi,
} from '@goauthentik/api';
import type { StagesCaptchaListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new StagesApi(config);

  const body = {
    // string (optional)
    name: name_example,
    // string | Which field to use when ordering the results. (optional)
    ordering: ordering_example,
    // number | A page number within the paginated result set. (optional)
    page: 56,
    // number | Number of results to return per page. (optional)
    pageSize: 56,
    // string (optional)
    publicKey: publicKey_example,
    // string | A search term. (optional)
    search: search_example,
  } satisfies StagesCaptchaListRequest;

  try {
    const data = await api.stagesCaptchaList(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **name** | `string` |  | [Optional] [Defaults to `undefined`] |
| **ordering** | `string` | Which field to use when ordering the results. | [Optional] [Defaults to `undefined`] |
| **page** | `number` | A page number within the paginated result set. | [Optional] [Defaults to `undefined`] |
| **pageSize** | `number` | Number of results to return per page. | [Optional] [Defaults to `undefined`] |
| **publicKey** | `string` |  | [Optional] [Defaults to `undefined`] |
| **search** | `string` | A search term. | [Optional] [Defaults to `undefined`] |

### Return type

[**PaginatedCaptchaStageList**](PaginatedCaptchaStageList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** |  |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## stagesCaptchaPartialUpdate

> CaptchaStage stagesCaptchaPartialUpdate(stageUuid, patchedCaptchaStageRequest)



CaptchaStage Viewset

### Example

```ts
import {
  Configuration,
  StagesApi,
} from '@goauthentik/api';
import type { StagesCaptchaPartialUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new StagesApi(config);

  const body = {
    // string | A UUID string identifying this Captcha Stage.
    stageUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // PatchedCaptchaStageRequest (optional)
    patchedCaptchaStageRequest: ...,
  } satisfies StagesCaptchaPartialUpdateRequest;

  try {
    const data = await api.stagesCaptchaPartialUpdate(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **stageUuid** | `string` | A UUID string identifying this Captcha Stage. | [Defaults to `undefined`] |
| **patchedCaptchaStageRequest** | [PatchedCaptchaStageRequest](PatchedCaptchaStageRequest.md) |  | [Optional] |

### Return type

[**CaptchaStage**](CaptchaStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** |  |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## stagesCaptchaRetrieve

> CaptchaStage stagesCaptchaRetrieve(stageUuid)



CaptchaStage Viewset

### Example

```ts
import {
  Configuration,
  StagesApi,
} from '@goauthentik/api';
import type { StagesCaptchaRetrieveRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new StagesApi(config);

  const body = {
    // string | A UUID string identifying this Captcha Stage.
    stageUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies StagesCaptchaRetrieveRequest;

  try {
    const data = await api.stagesCaptchaRetrieve(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **stageUuid** | `string` | A UUID string identifying this Captcha Stage. | [Defaults to `undefined`] |

### Return type

[**CaptchaStage**](CaptchaStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** |  |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## stagesCaptchaUpdate

> CaptchaStage stagesCaptchaUpdate(stageUuid, captchaStageRequest)



CaptchaStage Viewset

### Example

```ts
import {
  Configuration,
  StagesApi,
} from '@goauthentik/api';
import type { StagesCaptchaUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new StagesApi(config);

  const body = {
    // string | A UUID string identifying this Captcha Stage.
    stageUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // CaptchaStageRequest
    captchaStageRequest: ...,
  } satisfies StagesCaptchaUpdateRequest;

  try {
    const data = await api.stagesCaptchaUpdate(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **stageUuid** | `string` | A UUID string identifying this Captcha Stage. | [Defaults to `undefined`] |
| **captchaStageRequest** | [CaptchaStageRequest](CaptchaStageRequest.md) |  | |

### Return type

[**CaptchaStage**](CaptchaStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** |  |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## stagesCaptchaUsedByList

> Array&lt;UsedBy&gt; stagesCaptchaUsedByList(stageUuid)



Get a list of all objects that use this object

### Example

```ts
import {
  Configuration,
  StagesApi,
} from '@goauthentik/api';
import type { StagesCaptchaUsedByListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new StagesApi(config);

  const body = {
    // string | A UUID string identifying this Captcha Stage.
    stageUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies StagesCaptchaUsedByListRequest;

  try {
    const data = await api.stagesCaptchaUsedByList(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **stageUuid** | `string` | A UUID string identifying this Captcha Stage. | [Defaults to `undefined`] |

### Return type

[**Array&lt;UsedBy&gt;**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** |  |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## stagesConsentCreate

> ConsentStage stagesConsentCreate(consentStageRequest)



ConsentStage Viewset

### Example

```ts
import {
  Configuration,
  StagesApi,
} from '@goauthentik/api';
import type { StagesConsentCreateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new StagesApi(config);

  const body = {
    // ConsentStageRequest
    consentStageRequest: ...,
  } satisfies StagesConsentCreateRequest;

  try {
    const data = await api.stagesConsentCreate(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **consentStageRequest** | [ConsentStageRequest](ConsentStageRequest.md) |  | |

### Return type

[**ConsentStage**](ConsentStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** |  |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## stagesConsentDestroy

> stagesConsentDestroy(stageUuid)



ConsentStage Viewset

### Example

```ts
import {
  Configuration,
  StagesApi,
} from '@goauthentik/api';
import type { StagesConsentDestroyRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new StagesApi(config);

  const body = {
    // string | A UUID string identifying this Consent Stage.
    stageUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies StagesConsentDestroyRequest;

  try {
    const data = await api.stagesConsentDestroy(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **stageUuid** | `string` | A UUID string identifying this Consent Stage. | [Defaults to `undefined`] |

### Return type

`void` (Empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **204** | No response body |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## stagesConsentList

> PaginatedConsentStageList stagesConsentList(consentExpireIn, mode, name, ordering, page, pageSize, search, stageUuid)



ConsentStage Viewset

### Example

```ts
import {
  Configuration,
  StagesApi,
} from '@goauthentik/api';
import type { StagesConsentListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new StagesApi(config);

  const body = {
    // string (optional)
    consentExpireIn: consentExpireIn_example,
    // 'always_require' | 'expiring' | 'permanent' (optional)
    mode: mode_example,
    // string (optional)
    name: name_example,
    // string | Which field to use when ordering the results. (optional)
    ordering: ordering_example,
    // number | A page number within the paginated result set. (optional)
    page: 56,
    // number | Number of results to return per page. (optional)
    pageSize: 56,
    // string | A search term. (optional)
    search: search_example,
    // string (optional)
    stageUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies StagesConsentListRequest;

  try {
    const data = await api.stagesConsentList(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **consentExpireIn** | `string` |  | [Optional] [Defaults to `undefined`] |
| **mode** | `always_require`, `expiring`, `permanent` |  | [Optional] [Defaults to `undefined`] [Enum: always_require, expiring, permanent] |
| **name** | `string` |  | [Optional] [Defaults to `undefined`] |
| **ordering** | `string` | Which field to use when ordering the results. | [Optional] [Defaults to `undefined`] |
| **page** | `number` | A page number within the paginated result set. | [Optional] [Defaults to `undefined`] |
| **pageSize** | `number` | Number of results to return per page. | [Optional] [Defaults to `undefined`] |
| **search** | `string` | A search term. | [Optional] [Defaults to `undefined`] |
| **stageUuid** | `string` |  | [Optional] [Defaults to `undefined`] |

### Return type

[**PaginatedConsentStageList**](PaginatedConsentStageList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** |  |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## stagesConsentPartialUpdate

> ConsentStage stagesConsentPartialUpdate(stageUuid, patchedConsentStageRequest)



ConsentStage Viewset

### Example

```ts
import {
  Configuration,
  StagesApi,
} from '@goauthentik/api';
import type { StagesConsentPartialUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new StagesApi(config);

  const body = {
    // string | A UUID string identifying this Consent Stage.
    stageUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // PatchedConsentStageRequest (optional)
    patchedConsentStageRequest: ...,
  } satisfies StagesConsentPartialUpdateRequest;

  try {
    const data = await api.stagesConsentPartialUpdate(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **stageUuid** | `string` | A UUID string identifying this Consent Stage. | [Defaults to `undefined`] |
| **patchedConsentStageRequest** | [PatchedConsentStageRequest](PatchedConsentStageRequest.md) |  | [Optional] |

### Return type

[**ConsentStage**](ConsentStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** |  |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## stagesConsentRetrieve

> ConsentStage stagesConsentRetrieve(stageUuid)



ConsentStage Viewset

### Example

```ts
import {
  Configuration,
  StagesApi,
} from '@goauthentik/api';
import type { StagesConsentRetrieveRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new StagesApi(config);

  const body = {
    // string | A UUID string identifying this Consent Stage.
    stageUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies StagesConsentRetrieveRequest;

  try {
    const data = await api.stagesConsentRetrieve(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **stageUuid** | `string` | A UUID string identifying this Consent Stage. | [Defaults to `undefined`] |

### Return type

[**ConsentStage**](ConsentStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** |  |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## stagesConsentUpdate

> ConsentStage stagesConsentUpdate(stageUuid, consentStageRequest)



ConsentStage Viewset

### Example

```ts
import {
  Configuration,
  StagesApi,
} from '@goauthentik/api';
import type { StagesConsentUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new StagesApi(config);

  const body = {
    // string | A UUID string identifying this Consent Stage.
    stageUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // ConsentStageRequest
    consentStageRequest: ...,
  } satisfies StagesConsentUpdateRequest;

  try {
    const data = await api.stagesConsentUpdate(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **stageUuid** | `string` | A UUID string identifying this Consent Stage. | [Defaults to `undefined`] |
| **consentStageRequest** | [ConsentStageRequest](ConsentStageRequest.md) |  | |

### Return type

[**ConsentStage**](ConsentStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** |  |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## stagesConsentUsedByList

> Array&lt;UsedBy&gt; stagesConsentUsedByList(stageUuid)



Get a list of all objects that use this object

### Example

```ts
import {
  Configuration,
  StagesApi,
} from '@goauthentik/api';
import type { StagesConsentUsedByListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new StagesApi(config);

  const body = {
    // string | A UUID string identifying this Consent Stage.
    stageUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies StagesConsentUsedByListRequest;

  try {
    const data = await api.stagesConsentUsedByList(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **stageUuid** | `string` | A UUID string identifying this Consent Stage. | [Defaults to `undefined`] |

### Return type

[**Array&lt;UsedBy&gt;**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** |  |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## stagesDenyCreate

> DenyStage stagesDenyCreate(denyStageRequest)



DenyStage Viewset

### Example

```ts
import {
  Configuration,
  StagesApi,
} from '@goauthentik/api';
import type { StagesDenyCreateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new StagesApi(config);

  const body = {
    // DenyStageRequest
    denyStageRequest: ...,
  } satisfies StagesDenyCreateRequest;

  try {
    const data = await api.stagesDenyCreate(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **denyStageRequest** | [DenyStageRequest](DenyStageRequest.md) |  | |

### Return type

[**DenyStage**](DenyStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** |  |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## stagesDenyDestroy

> stagesDenyDestroy(stageUuid)



DenyStage Viewset

### Example

```ts
import {
  Configuration,
  StagesApi,
} from '@goauthentik/api';
import type { StagesDenyDestroyRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new StagesApi(config);

  const body = {
    // string | A UUID string identifying this Deny Stage.
    stageUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies StagesDenyDestroyRequest;

  try {
    const data = await api.stagesDenyDestroy(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **stageUuid** | `string` | A UUID string identifying this Deny Stage. | [Defaults to `undefined`] |

### Return type

`void` (Empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **204** | No response body |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## stagesDenyList

> PaginatedDenyStageList stagesDenyList(denyMessage, name, ordering, page, pageSize, search, stageUuid)



DenyStage Viewset

### Example

```ts
import {
  Configuration,
  StagesApi,
} from '@goauthentik/api';
import type { StagesDenyListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new StagesApi(config);

  const body = {
    // string (optional)
    denyMessage: denyMessage_example,
    // string (optional)
    name: name_example,
    // string | Which field to use when ordering the results. (optional)
    ordering: ordering_example,
    // number | A page number within the paginated result set. (optional)
    page: 56,
    // number | Number of results to return per page. (optional)
    pageSize: 56,
    // string | A search term. (optional)
    search: search_example,
    // string (optional)
    stageUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies StagesDenyListRequest;

  try {
    const data = await api.stagesDenyList(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **denyMessage** | `string` |  | [Optional] [Defaults to `undefined`] |
| **name** | `string` |  | [Optional] [Defaults to `undefined`] |
| **ordering** | `string` | Which field to use when ordering the results. | [Optional] [Defaults to `undefined`] |
| **page** | `number` | A page number within the paginated result set. | [Optional] [Defaults to `undefined`] |
| **pageSize** | `number` | Number of results to return per page. | [Optional] [Defaults to `undefined`] |
| **search** | `string` | A search term. | [Optional] [Defaults to `undefined`] |
| **stageUuid** | `string` |  | [Optional] [Defaults to `undefined`] |

### Return type

[**PaginatedDenyStageList**](PaginatedDenyStageList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** |  |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## stagesDenyPartialUpdate

> DenyStage stagesDenyPartialUpdate(stageUuid, patchedDenyStageRequest)



DenyStage Viewset

### Example

```ts
import {
  Configuration,
  StagesApi,
} from '@goauthentik/api';
import type { StagesDenyPartialUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new StagesApi(config);

  const body = {
    // string | A UUID string identifying this Deny Stage.
    stageUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // PatchedDenyStageRequest (optional)
    patchedDenyStageRequest: ...,
  } satisfies StagesDenyPartialUpdateRequest;

  try {
    const data = await api.stagesDenyPartialUpdate(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **stageUuid** | `string` | A UUID string identifying this Deny Stage. | [Defaults to `undefined`] |
| **patchedDenyStageRequest** | [PatchedDenyStageRequest](PatchedDenyStageRequest.md) |  | [Optional] |

### Return type

[**DenyStage**](DenyStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** |  |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## stagesDenyRetrieve

> DenyStage stagesDenyRetrieve(stageUuid)



DenyStage Viewset

### Example

```ts
import {
  Configuration,
  StagesApi,
} from '@goauthentik/api';
import type { StagesDenyRetrieveRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new StagesApi(config);

  const body = {
    // string | A UUID string identifying this Deny Stage.
    stageUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies StagesDenyRetrieveRequest;

  try {
    const data = await api.stagesDenyRetrieve(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **stageUuid** | `string` | A UUID string identifying this Deny Stage. | [Defaults to `undefined`] |

### Return type

[**DenyStage**](DenyStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** |  |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## stagesDenyUpdate

> DenyStage stagesDenyUpdate(stageUuid, denyStageRequest)



DenyStage Viewset

### Example

```ts
import {
  Configuration,
  StagesApi,
} from '@goauthentik/api';
import type { StagesDenyUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new StagesApi(config);

  const body = {
    // string | A UUID string identifying this Deny Stage.
    stageUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // DenyStageRequest
    denyStageRequest: ...,
  } satisfies StagesDenyUpdateRequest;

  try {
    const data = await api.stagesDenyUpdate(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **stageUuid** | `string` | A UUID string identifying this Deny Stage. | [Defaults to `undefined`] |
| **denyStageRequest** | [DenyStageRequest](DenyStageRequest.md) |  | |

### Return type

[**DenyStage**](DenyStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** |  |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## stagesDenyUsedByList

> Array&lt;UsedBy&gt; stagesDenyUsedByList(stageUuid)



Get a list of all objects that use this object

### Example

```ts
import {
  Configuration,
  StagesApi,
} from '@goauthentik/api';
import type { StagesDenyUsedByListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new StagesApi(config);

  const body = {
    // string | A UUID string identifying this Deny Stage.
    stageUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies StagesDenyUsedByListRequest;

  try {
    const data = await api.stagesDenyUsedByList(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **stageUuid** | `string` | A UUID string identifying this Deny Stage. | [Defaults to `undefined`] |

### Return type

[**Array&lt;UsedBy&gt;**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** |  |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## stagesDummyCreate

> DummyStage stagesDummyCreate(dummyStageRequest)



DummyStage Viewset

### Example

```ts
import {
  Configuration,
  StagesApi,
} from '@goauthentik/api';
import type { StagesDummyCreateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new StagesApi(config);

  const body = {
    // DummyStageRequest
    dummyStageRequest: ...,
  } satisfies StagesDummyCreateRequest;

  try {
    const data = await api.stagesDummyCreate(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **dummyStageRequest** | [DummyStageRequest](DummyStageRequest.md) |  | |

### Return type

[**DummyStage**](DummyStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** |  |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## stagesDummyDestroy

> stagesDummyDestroy(stageUuid)



DummyStage Viewset

### Example

```ts
import {
  Configuration,
  StagesApi,
} from '@goauthentik/api';
import type { StagesDummyDestroyRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new StagesApi(config);

  const body = {
    // string | A UUID string identifying this Dummy Stage.
    stageUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies StagesDummyDestroyRequest;

  try {
    const data = await api.stagesDummyDestroy(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **stageUuid** | `string` | A UUID string identifying this Dummy Stage. | [Defaults to `undefined`] |

### Return type

`void` (Empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **204** | No response body |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## stagesDummyList

> PaginatedDummyStageList stagesDummyList(name, ordering, page, pageSize, search, stageUuid, throwError)



DummyStage Viewset

### Example

```ts
import {
  Configuration,
  StagesApi,
} from '@goauthentik/api';
import type { StagesDummyListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new StagesApi(config);

  const body = {
    // string (optional)
    name: name_example,
    // string | Which field to use when ordering the results. (optional)
    ordering: ordering_example,
    // number | A page number within the paginated result set. (optional)
    page: 56,
    // number | Number of results to return per page. (optional)
    pageSize: 56,
    // string | A search term. (optional)
    search: search_example,
    // string (optional)
    stageUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // boolean (optional)
    throwError: true,
  } satisfies StagesDummyListRequest;

  try {
    const data = await api.stagesDummyList(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **name** | `string` |  | [Optional] [Defaults to `undefined`] |
| **ordering** | `string` | Which field to use when ordering the results. | [Optional] [Defaults to `undefined`] |
| **page** | `number` | A page number within the paginated result set. | [Optional] [Defaults to `undefined`] |
| **pageSize** | `number` | Number of results to return per page. | [Optional] [Defaults to `undefined`] |
| **search** | `string` | A search term. | [Optional] [Defaults to `undefined`] |
| **stageUuid** | `string` |  | [Optional] [Defaults to `undefined`] |
| **throwError** | `boolean` |  | [Optional] [Defaults to `undefined`] |

### Return type

[**PaginatedDummyStageList**](PaginatedDummyStageList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** |  |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## stagesDummyPartialUpdate

> DummyStage stagesDummyPartialUpdate(stageUuid, patchedDummyStageRequest)



DummyStage Viewset

### Example

```ts
import {
  Configuration,
  StagesApi,
} from '@goauthentik/api';
import type { StagesDummyPartialUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new StagesApi(config);

  const body = {
    // string | A UUID string identifying this Dummy Stage.
    stageUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // PatchedDummyStageRequest (optional)
    patchedDummyStageRequest: ...,
  } satisfies StagesDummyPartialUpdateRequest;

  try {
    const data = await api.stagesDummyPartialUpdate(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **stageUuid** | `string` | A UUID string identifying this Dummy Stage. | [Defaults to `undefined`] |
| **patchedDummyStageRequest** | [PatchedDummyStageRequest](PatchedDummyStageRequest.md) |  | [Optional] |

### Return type

[**DummyStage**](DummyStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** |  |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## stagesDummyRetrieve

> DummyStage stagesDummyRetrieve(stageUuid)



DummyStage Viewset

### Example

```ts
import {
  Configuration,
  StagesApi,
} from '@goauthentik/api';
import type { StagesDummyRetrieveRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new StagesApi(config);

  const body = {
    // string | A UUID string identifying this Dummy Stage.
    stageUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies StagesDummyRetrieveRequest;

  try {
    const data = await api.stagesDummyRetrieve(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **stageUuid** | `string` | A UUID string identifying this Dummy Stage. | [Defaults to `undefined`] |

### Return type

[**DummyStage**](DummyStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** |  |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## stagesDummyUpdate

> DummyStage stagesDummyUpdate(stageUuid, dummyStageRequest)



DummyStage Viewset

### Example

```ts
import {
  Configuration,
  StagesApi,
} from '@goauthentik/api';
import type { StagesDummyUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new StagesApi(config);

  const body = {
    // string | A UUID string identifying this Dummy Stage.
    stageUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // DummyStageRequest
    dummyStageRequest: ...,
  } satisfies StagesDummyUpdateRequest;

  try {
    const data = await api.stagesDummyUpdate(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **stageUuid** | `string` | A UUID string identifying this Dummy Stage. | [Defaults to `undefined`] |
| **dummyStageRequest** | [DummyStageRequest](DummyStageRequest.md) |  | |

### Return type

[**DummyStage**](DummyStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** |  |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## stagesDummyUsedByList

> Array&lt;UsedBy&gt; stagesDummyUsedByList(stageUuid)



Get a list of all objects that use this object

### Example

```ts
import {
  Configuration,
  StagesApi,
} from '@goauthentik/api';
import type { StagesDummyUsedByListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new StagesApi(config);

  const body = {
    // string | A UUID string identifying this Dummy Stage.
    stageUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies StagesDummyUsedByListRequest;

  try {
    const data = await api.stagesDummyUsedByList(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **stageUuid** | `string` | A UUID string identifying this Dummy Stage. | [Defaults to `undefined`] |

### Return type

[**Array&lt;UsedBy&gt;**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** |  |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## stagesEmailCreate

> EmailStage stagesEmailCreate(emailStageRequest)



EmailStage Viewset

### Example

```ts
import {
  Configuration,
  StagesApi,
} from '@goauthentik/api';
import type { StagesEmailCreateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new StagesApi(config);

  const body = {
    // EmailStageRequest
    emailStageRequest: ...,
  } satisfies StagesEmailCreateRequest;

  try {
    const data = await api.stagesEmailCreate(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **emailStageRequest** | [EmailStageRequest](EmailStageRequest.md) |  | |

### Return type

[**EmailStage**](EmailStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** |  |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## stagesEmailDestroy

> stagesEmailDestroy(stageUuid)



EmailStage Viewset

### Example

```ts
import {
  Configuration,
  StagesApi,
} from '@goauthentik/api';
import type { StagesEmailDestroyRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new StagesApi(config);

  const body = {
    // string | A UUID string identifying this Email Stage.
    stageUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies StagesEmailDestroyRequest;

  try {
    const data = await api.stagesEmailDestroy(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **stageUuid** | `string` | A UUID string identifying this Email Stage. | [Defaults to `undefined`] |

### Return type

`void` (Empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **204** | No response body |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## stagesEmailList

> PaginatedEmailStageList stagesEmailList(activateUserOnSuccess, fromAddress, host, name, ordering, page, pageSize, port, search, subject, template, timeout, tokenExpiry, useGlobalSettings, useSsl, useTls, username)



EmailStage Viewset

### Example

```ts
import {
  Configuration,
  StagesApi,
} from '@goauthentik/api';
import type { StagesEmailListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new StagesApi(config);

  const body = {
    // boolean (optional)
    activateUserOnSuccess: true,
    // string (optional)
    fromAddress: fromAddress_example,
    // string (optional)
    host: host_example,
    // string (optional)
    name: name_example,
    // string | Which field to use when ordering the results. (optional)
    ordering: ordering_example,
    // number | A page number within the paginated result set. (optional)
    page: 56,
    // number | Number of results to return per page. (optional)
    pageSize: 56,
    // number (optional)
    port: 56,
    // string | A search term. (optional)
    search: search_example,
    // string (optional)
    subject: subject_example,
    // string (optional)
    template: template_example,
    // number (optional)
    timeout: 56,
    // string (optional)
    tokenExpiry: tokenExpiry_example,
    // boolean (optional)
    useGlobalSettings: true,
    // boolean (optional)
    useSsl: true,
    // boolean (optional)
    useTls: true,
    // string (optional)
    username: username_example,
  } satisfies StagesEmailListRequest;

  try {
    const data = await api.stagesEmailList(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **activateUserOnSuccess** | `boolean` |  | [Optional] [Defaults to `undefined`] |
| **fromAddress** | `string` |  | [Optional] [Defaults to `undefined`] |
| **host** | `string` |  | [Optional] [Defaults to `undefined`] |
| **name** | `string` |  | [Optional] [Defaults to `undefined`] |
| **ordering** | `string` | Which field to use when ordering the results. | [Optional] [Defaults to `undefined`] |
| **page** | `number` | A page number within the paginated result set. | [Optional] [Defaults to `undefined`] |
| **pageSize** | `number` | Number of results to return per page. | [Optional] [Defaults to `undefined`] |
| **port** | `number` |  | [Optional] [Defaults to `undefined`] |
| **search** | `string` | A search term. | [Optional] [Defaults to `undefined`] |
| **subject** | `string` |  | [Optional] [Defaults to `undefined`] |
| **template** | `string` |  | [Optional] [Defaults to `undefined`] |
| **timeout** | `number` |  | [Optional] [Defaults to `undefined`] |
| **tokenExpiry** | `string` |  | [Optional] [Defaults to `undefined`] |
| **useGlobalSettings** | `boolean` |  | [Optional] [Defaults to `undefined`] |
| **useSsl** | `boolean` |  | [Optional] [Defaults to `undefined`] |
| **useTls** | `boolean` |  | [Optional] [Defaults to `undefined`] |
| **username** | `string` |  | [Optional] [Defaults to `undefined`] |

### Return type

[**PaginatedEmailStageList**](PaginatedEmailStageList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** |  |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## stagesEmailPartialUpdate

> EmailStage stagesEmailPartialUpdate(stageUuid, patchedEmailStageRequest)



EmailStage Viewset

### Example

```ts
import {
  Configuration,
  StagesApi,
} from '@goauthentik/api';
import type { StagesEmailPartialUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new StagesApi(config);

  const body = {
    // string | A UUID string identifying this Email Stage.
    stageUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // PatchedEmailStageRequest (optional)
    patchedEmailStageRequest: ...,
  } satisfies StagesEmailPartialUpdateRequest;

  try {
    const data = await api.stagesEmailPartialUpdate(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **stageUuid** | `string` | A UUID string identifying this Email Stage. | [Defaults to `undefined`] |
| **patchedEmailStageRequest** | [PatchedEmailStageRequest](PatchedEmailStageRequest.md) |  | [Optional] |

### Return type

[**EmailStage**](EmailStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** |  |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## stagesEmailRetrieve

> EmailStage stagesEmailRetrieve(stageUuid)



EmailStage Viewset

### Example

```ts
import {
  Configuration,
  StagesApi,
} from '@goauthentik/api';
import type { StagesEmailRetrieveRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new StagesApi(config);

  const body = {
    // string | A UUID string identifying this Email Stage.
    stageUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies StagesEmailRetrieveRequest;

  try {
    const data = await api.stagesEmailRetrieve(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **stageUuid** | `string` | A UUID string identifying this Email Stage. | [Defaults to `undefined`] |

### Return type

[**EmailStage**](EmailStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** |  |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## stagesEmailTemplatesList

> Array&lt;TypeCreate&gt; stagesEmailTemplatesList()



Get all available templates, including custom templates

### Example

```ts
import {
  Configuration,
  StagesApi,
} from '@goauthentik/api';
import type { StagesEmailTemplatesListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new StagesApi(config);

  try {
    const data = await api.stagesEmailTemplatesList();
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;TypeCreate&gt;**](TypeCreate.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** |  |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## stagesEmailUpdate

> EmailStage stagesEmailUpdate(stageUuid, emailStageRequest)



EmailStage Viewset

### Example

```ts
import {
  Configuration,
  StagesApi,
} from '@goauthentik/api';
import type { StagesEmailUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new StagesApi(config);

  const body = {
    // string | A UUID string identifying this Email Stage.
    stageUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // EmailStageRequest
    emailStageRequest: ...,
  } satisfies StagesEmailUpdateRequest;

  try {
    const data = await api.stagesEmailUpdate(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **stageUuid** | `string` | A UUID string identifying this Email Stage. | [Defaults to `undefined`] |
| **emailStageRequest** | [EmailStageRequest](EmailStageRequest.md) |  | |

### Return type

[**EmailStage**](EmailStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** |  |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## stagesEmailUsedByList

> Array&lt;UsedBy&gt; stagesEmailUsedByList(stageUuid)



Get a list of all objects that use this object

### Example

```ts
import {
  Configuration,
  StagesApi,
} from '@goauthentik/api';
import type { StagesEmailUsedByListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new StagesApi(config);

  const body = {
    // string | A UUID string identifying this Email Stage.
    stageUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies StagesEmailUsedByListRequest;

  try {
    const data = await api.stagesEmailUsedByList(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **stageUuid** | `string` | A UUID string identifying this Email Stage. | [Defaults to `undefined`] |

### Return type

[**Array&lt;UsedBy&gt;**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** |  |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## stagesEndpointsCreate

> EndpointStage stagesEndpointsCreate(endpointStageRequest)



EndpointStage Viewset

### Example

```ts
import {
  Configuration,
  StagesApi,
} from '@goauthentik/api';
import type { StagesEndpointsCreateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new StagesApi(config);

  const body = {
    // EndpointStageRequest
    endpointStageRequest: ...,
  } satisfies StagesEndpointsCreateRequest;

  try {
    const data = await api.stagesEndpointsCreate(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **endpointStageRequest** | [EndpointStageRequest](EndpointStageRequest.md) |  | |

### Return type

[**EndpointStage**](EndpointStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** |  |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## stagesEndpointsDestroy

> stagesEndpointsDestroy(stageUuid)



EndpointStage Viewset

### Example

```ts
import {
  Configuration,
  StagesApi,
} from '@goauthentik/api';
import type { StagesEndpointsDestroyRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new StagesApi(config);

  const body = {
    // string | A UUID string identifying this Endpoint Stage.
    stageUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies StagesEndpointsDestroyRequest;

  try {
    const data = await api.stagesEndpointsDestroy(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **stageUuid** | `string` | A UUID string identifying this Endpoint Stage. | [Defaults to `undefined`] |

### Return type

`void` (Empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **204** | No response body |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## stagesEndpointsList

> PaginatedEndpointStageList stagesEndpointsList(name, ordering, page, pageSize, search)



EndpointStage Viewset

### Example

```ts
import {
  Configuration,
  StagesApi,
} from '@goauthentik/api';
import type { StagesEndpointsListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new StagesApi(config);

  const body = {
    // string (optional)
    name: name_example,
    // string | Which field to use when ordering the results. (optional)
    ordering: ordering_example,
    // number | A page number within the paginated result set. (optional)
    page: 56,
    // number | Number of results to return per page. (optional)
    pageSize: 56,
    // string | A search term. (optional)
    search: search_example,
  } satisfies StagesEndpointsListRequest;

  try {
    const data = await api.stagesEndpointsList(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **name** | `string` |  | [Optional] [Defaults to `undefined`] |
| **ordering** | `string` | Which field to use when ordering the results. | [Optional] [Defaults to `undefined`] |
| **page** | `number` | A page number within the paginated result set. | [Optional] [Defaults to `undefined`] |
| **pageSize** | `number` | Number of results to return per page. | [Optional] [Defaults to `undefined`] |
| **search** | `string` | A search term. | [Optional] [Defaults to `undefined`] |

### Return type

[**PaginatedEndpointStageList**](PaginatedEndpointStageList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** |  |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## stagesEndpointsPartialUpdate

> EndpointStage stagesEndpointsPartialUpdate(stageUuid, patchedEndpointStageRequest)



EndpointStage Viewset

### Example

```ts
import {
  Configuration,
  StagesApi,
} from '@goauthentik/api';
import type { StagesEndpointsPartialUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new StagesApi(config);

  const body = {
    // string | A UUID string identifying this Endpoint Stage.
    stageUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // PatchedEndpointStageRequest (optional)
    patchedEndpointStageRequest: ...,
  } satisfies StagesEndpointsPartialUpdateRequest;

  try {
    const data = await api.stagesEndpointsPartialUpdate(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **stageUuid** | `string` | A UUID string identifying this Endpoint Stage. | [Defaults to `undefined`] |
| **patchedEndpointStageRequest** | [PatchedEndpointStageRequest](PatchedEndpointStageRequest.md) |  | [Optional] |

### Return type

[**EndpointStage**](EndpointStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** |  |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## stagesEndpointsRetrieve

> EndpointStage stagesEndpointsRetrieve(stageUuid)



EndpointStage Viewset

### Example

```ts
import {
  Configuration,
  StagesApi,
} from '@goauthentik/api';
import type { StagesEndpointsRetrieveRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new StagesApi(config);

  const body = {
    // string | A UUID string identifying this Endpoint Stage.
    stageUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies StagesEndpointsRetrieveRequest;

  try {
    const data = await api.stagesEndpointsRetrieve(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **stageUuid** | `string` | A UUID string identifying this Endpoint Stage. | [Defaults to `undefined`] |

### Return type

[**EndpointStage**](EndpointStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** |  |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## stagesEndpointsUpdate

> EndpointStage stagesEndpointsUpdate(stageUuid, endpointStageRequest)



EndpointStage Viewset

### Example

```ts
import {
  Configuration,
  StagesApi,
} from '@goauthentik/api';
import type { StagesEndpointsUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new StagesApi(config);

  const body = {
    // string | A UUID string identifying this Endpoint Stage.
    stageUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // EndpointStageRequest
    endpointStageRequest: ...,
  } satisfies StagesEndpointsUpdateRequest;

  try {
    const data = await api.stagesEndpointsUpdate(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **stageUuid** | `string` | A UUID string identifying this Endpoint Stage. | [Defaults to `undefined`] |
| **endpointStageRequest** | [EndpointStageRequest](EndpointStageRequest.md) |  | |

### Return type

[**EndpointStage**](EndpointStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** |  |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## stagesEndpointsUsedByList

> Array&lt;UsedBy&gt; stagesEndpointsUsedByList(stageUuid)



Get a list of all objects that use this object

### Example

```ts
import {
  Configuration,
  StagesApi,
} from '@goauthentik/api';
import type { StagesEndpointsUsedByListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new StagesApi(config);

  const body = {
    // string | A UUID string identifying this Endpoint Stage.
    stageUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies StagesEndpointsUsedByListRequest;

  try {
    const data = await api.stagesEndpointsUsedByList(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **stageUuid** | `string` | A UUID string identifying this Endpoint Stage. | [Defaults to `undefined`] |

### Return type

[**Array&lt;UsedBy&gt;**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** |  |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## stagesIdentificationCreate

> IdentificationStage stagesIdentificationCreate(identificationStageRequest)



IdentificationStage Viewset

### Example

```ts
import {
  Configuration,
  StagesApi,
} from '@goauthentik/api';
import type { StagesIdentificationCreateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new StagesApi(config);

  const body = {
    // IdentificationStageRequest
    identificationStageRequest: ...,
  } satisfies StagesIdentificationCreateRequest;

  try {
    const data = await api.stagesIdentificationCreate(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **identificationStageRequest** | [IdentificationStageRequest](IdentificationStageRequest.md) |  | |

### Return type

[**IdentificationStage**](IdentificationStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** |  |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## stagesIdentificationDestroy

> stagesIdentificationDestroy(stageUuid)



IdentificationStage Viewset

### Example

```ts
import {
  Configuration,
  StagesApi,
} from '@goauthentik/api';
import type { StagesIdentificationDestroyRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new StagesApi(config);

  const body = {
    // string | A UUID string identifying this Identification Stage.
    stageUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies StagesIdentificationDestroyRequest;

  try {
    const data = await api.stagesIdentificationDestroy(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **stageUuid** | `string` | A UUID string identifying this Identification Stage. | [Defaults to `undefined`] |

### Return type

`void` (Empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **204** | No response body |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## stagesIdentificationList

> PaginatedIdentificationStageList stagesIdentificationList(captchaStage, caseInsensitiveMatching, enrollmentFlow, name, ordering, page, pageSize, passwordStage, passwordlessFlow, recoveryFlow, search, showMatchedUser, showSourceLabels, webauthnStage)



IdentificationStage Viewset

### Example

```ts
import {
  Configuration,
  StagesApi,
} from '@goauthentik/api';
import type { StagesIdentificationListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new StagesApi(config);

  const body = {
    // string (optional)
    captchaStage: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // boolean (optional)
    caseInsensitiveMatching: true,
    // string (optional)
    enrollmentFlow: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // string (optional)
    name: name_example,
    // string | Which field to use when ordering the results. (optional)
    ordering: ordering_example,
    // number | A page number within the paginated result set. (optional)
    page: 56,
    // number | Number of results to return per page. (optional)
    pageSize: 56,
    // string (optional)
    passwordStage: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // string (optional)
    passwordlessFlow: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // string (optional)
    recoveryFlow: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // string | A search term. (optional)
    search: search_example,
    // boolean (optional)
    showMatchedUser: true,
    // boolean (optional)
    showSourceLabels: true,
    // string (optional)
    webauthnStage: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies StagesIdentificationListRequest;

  try {
    const data = await api.stagesIdentificationList(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **captchaStage** | `string` |  | [Optional] [Defaults to `undefined`] |
| **caseInsensitiveMatching** | `boolean` |  | [Optional] [Defaults to `undefined`] |
| **enrollmentFlow** | `string` |  | [Optional] [Defaults to `undefined`] |
| **name** | `string` |  | [Optional] [Defaults to `undefined`] |
| **ordering** | `string` | Which field to use when ordering the results. | [Optional] [Defaults to `undefined`] |
| **page** | `number` | A page number within the paginated result set. | [Optional] [Defaults to `undefined`] |
| **pageSize** | `number` | Number of results to return per page. | [Optional] [Defaults to `undefined`] |
| **passwordStage** | `string` |  | [Optional] [Defaults to `undefined`] |
| **passwordlessFlow** | `string` |  | [Optional] [Defaults to `undefined`] |
| **recoveryFlow** | `string` |  | [Optional] [Defaults to `undefined`] |
| **search** | `string` | A search term. | [Optional] [Defaults to `undefined`] |
| **showMatchedUser** | `boolean` |  | [Optional] [Defaults to `undefined`] |
| **showSourceLabels** | `boolean` |  | [Optional] [Defaults to `undefined`] |
| **webauthnStage** | `string` |  | [Optional] [Defaults to `undefined`] |

### Return type

[**PaginatedIdentificationStageList**](PaginatedIdentificationStageList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** |  |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## stagesIdentificationPartialUpdate

> IdentificationStage stagesIdentificationPartialUpdate(stageUuid, patchedIdentificationStageRequest)



IdentificationStage Viewset

### Example

```ts
import {
  Configuration,
  StagesApi,
} from '@goauthentik/api';
import type { StagesIdentificationPartialUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new StagesApi(config);

  const body = {
    // string | A UUID string identifying this Identification Stage.
    stageUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // PatchedIdentificationStageRequest (optional)
    patchedIdentificationStageRequest: ...,
  } satisfies StagesIdentificationPartialUpdateRequest;

  try {
    const data = await api.stagesIdentificationPartialUpdate(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **stageUuid** | `string` | A UUID string identifying this Identification Stage. | [Defaults to `undefined`] |
| **patchedIdentificationStageRequest** | [PatchedIdentificationStageRequest](PatchedIdentificationStageRequest.md) |  | [Optional] |

### Return type

[**IdentificationStage**](IdentificationStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** |  |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## stagesIdentificationRetrieve

> IdentificationStage stagesIdentificationRetrieve(stageUuid)



IdentificationStage Viewset

### Example

```ts
import {
  Configuration,
  StagesApi,
} from '@goauthentik/api';
import type { StagesIdentificationRetrieveRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new StagesApi(config);

  const body = {
    // string | A UUID string identifying this Identification Stage.
    stageUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies StagesIdentificationRetrieveRequest;

  try {
    const data = await api.stagesIdentificationRetrieve(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **stageUuid** | `string` | A UUID string identifying this Identification Stage. | [Defaults to `undefined`] |

### Return type

[**IdentificationStage**](IdentificationStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** |  |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## stagesIdentificationUpdate

> IdentificationStage stagesIdentificationUpdate(stageUuid, identificationStageRequest)



IdentificationStage Viewset

### Example

```ts
import {
  Configuration,
  StagesApi,
} from '@goauthentik/api';
import type { StagesIdentificationUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new StagesApi(config);

  const body = {
    // string | A UUID string identifying this Identification Stage.
    stageUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // IdentificationStageRequest
    identificationStageRequest: ...,
  } satisfies StagesIdentificationUpdateRequest;

  try {
    const data = await api.stagesIdentificationUpdate(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **stageUuid** | `string` | A UUID string identifying this Identification Stage. | [Defaults to `undefined`] |
| **identificationStageRequest** | [IdentificationStageRequest](IdentificationStageRequest.md) |  | |

### Return type

[**IdentificationStage**](IdentificationStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** |  |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## stagesIdentificationUsedByList

> Array&lt;UsedBy&gt; stagesIdentificationUsedByList(stageUuid)



Get a list of all objects that use this object

### Example

```ts
import {
  Configuration,
  StagesApi,
} from '@goauthentik/api';
import type { StagesIdentificationUsedByListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new StagesApi(config);

  const body = {
    // string | A UUID string identifying this Identification Stage.
    stageUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies StagesIdentificationUsedByListRequest;

  try {
    const data = await api.stagesIdentificationUsedByList(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **stageUuid** | `string` | A UUID string identifying this Identification Stage. | [Defaults to `undefined`] |

### Return type

[**Array&lt;UsedBy&gt;**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** |  |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## stagesInvitationInvitationsCreate

> Invitation stagesInvitationInvitationsCreate(invitationRequest)



Invitation Viewset

### Example

```ts
import {
  Configuration,
  StagesApi,
} from '@goauthentik/api';
import type { StagesInvitationInvitationsCreateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new StagesApi(config);

  const body = {
    // InvitationRequest
    invitationRequest: ...,
  } satisfies StagesInvitationInvitationsCreateRequest;

  try {
    const data = await api.stagesInvitationInvitationsCreate(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **invitationRequest** | [InvitationRequest](InvitationRequest.md) |  | |

### Return type

[**Invitation**](Invitation.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** |  |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## stagesInvitationInvitationsDestroy

> stagesInvitationInvitationsDestroy(inviteUuid)



Invitation Viewset

### Example

```ts
import {
  Configuration,
  StagesApi,
} from '@goauthentik/api';
import type { StagesInvitationInvitationsDestroyRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new StagesApi(config);

  const body = {
    // string | A UUID string identifying this Invitation.
    inviteUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies StagesInvitationInvitationsDestroyRequest;

  try {
    const data = await api.stagesInvitationInvitationsDestroy(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **inviteUuid** | `string` | A UUID string identifying this Invitation. | [Defaults to `undefined`] |

### Return type

`void` (Empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **204** | No response body |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## stagesInvitationInvitationsList

> PaginatedInvitationList stagesInvitationInvitationsList(createdByUsername, expires, flowSlug, name, ordering, page, pageSize, search)



Invitation Viewset

### Example

```ts
import {
  Configuration,
  StagesApi,
} from '@goauthentik/api';
import type { StagesInvitationInvitationsListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new StagesApi(config);

  const body = {
    // string (optional)
    createdByUsername: createdByUsername_example,
    // Date (optional)
    expires: 2013-10-20T19:20:30+01:00,
    // string (optional)
    flowSlug: flowSlug_example,
    // string (optional)
    name: name_example,
    // string | Which field to use when ordering the results. (optional)
    ordering: ordering_example,
    // number | A page number within the paginated result set. (optional)
    page: 56,
    // number | Number of results to return per page. (optional)
    pageSize: 56,
    // string | A search term. (optional)
    search: search_example,
  } satisfies StagesInvitationInvitationsListRequest;

  try {
    const data = await api.stagesInvitationInvitationsList(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **createdByUsername** | `string` |  | [Optional] [Defaults to `undefined`] |
| **expires** | `Date` |  | [Optional] [Defaults to `undefined`] |
| **flowSlug** | `string` |  | [Optional] [Defaults to `undefined`] |
| **name** | `string` |  | [Optional] [Defaults to `undefined`] |
| **ordering** | `string` | Which field to use when ordering the results. | [Optional] [Defaults to `undefined`] |
| **page** | `number` | A page number within the paginated result set. | [Optional] [Defaults to `undefined`] |
| **pageSize** | `number` | Number of results to return per page. | [Optional] [Defaults to `undefined`] |
| **search** | `string` | A search term. | [Optional] [Defaults to `undefined`] |

### Return type

[**PaginatedInvitationList**](PaginatedInvitationList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** |  |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## stagesInvitationInvitationsPartialUpdate

> Invitation stagesInvitationInvitationsPartialUpdate(inviteUuid, patchedInvitationRequest)



Invitation Viewset

### Example

```ts
import {
  Configuration,
  StagesApi,
} from '@goauthentik/api';
import type { StagesInvitationInvitationsPartialUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new StagesApi(config);

  const body = {
    // string | A UUID string identifying this Invitation.
    inviteUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // PatchedInvitationRequest (optional)
    patchedInvitationRequest: ...,
  } satisfies StagesInvitationInvitationsPartialUpdateRequest;

  try {
    const data = await api.stagesInvitationInvitationsPartialUpdate(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **inviteUuid** | `string` | A UUID string identifying this Invitation. | [Defaults to `undefined`] |
| **patchedInvitationRequest** | [PatchedInvitationRequest](PatchedInvitationRequest.md) |  | [Optional] |

### Return type

[**Invitation**](Invitation.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** |  |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## stagesInvitationInvitationsRetrieve

> Invitation stagesInvitationInvitationsRetrieve(inviteUuid)



Invitation Viewset

### Example

```ts
import {
  Configuration,
  StagesApi,
} from '@goauthentik/api';
import type { StagesInvitationInvitationsRetrieveRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new StagesApi(config);

  const body = {
    // string | A UUID string identifying this Invitation.
    inviteUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies StagesInvitationInvitationsRetrieveRequest;

  try {
    const data = await api.stagesInvitationInvitationsRetrieve(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **inviteUuid** | `string` | A UUID string identifying this Invitation. | [Defaults to `undefined`] |

### Return type

[**Invitation**](Invitation.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** |  |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## stagesInvitationInvitationsUpdate

> Invitation stagesInvitationInvitationsUpdate(inviteUuid, invitationRequest)



Invitation Viewset

### Example

```ts
import {
  Configuration,
  StagesApi,
} from '@goauthentik/api';
import type { StagesInvitationInvitationsUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new StagesApi(config);

  const body = {
    // string | A UUID string identifying this Invitation.
    inviteUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // InvitationRequest
    invitationRequest: ...,
  } satisfies StagesInvitationInvitationsUpdateRequest;

  try {
    const data = await api.stagesInvitationInvitationsUpdate(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **inviteUuid** | `string` | A UUID string identifying this Invitation. | [Defaults to `undefined`] |
| **invitationRequest** | [InvitationRequest](InvitationRequest.md) |  | |

### Return type

[**Invitation**](Invitation.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** |  |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## stagesInvitationInvitationsUsedByList

> Array&lt;UsedBy&gt; stagesInvitationInvitationsUsedByList(inviteUuid)



Get a list of all objects that use this object

### Example

```ts
import {
  Configuration,
  StagesApi,
} from '@goauthentik/api';
import type { StagesInvitationInvitationsUsedByListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new StagesApi(config);

  const body = {
    // string | A UUID string identifying this Invitation.
    inviteUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies StagesInvitationInvitationsUsedByListRequest;

  try {
    const data = await api.stagesInvitationInvitationsUsedByList(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **inviteUuid** | `string` | A UUID string identifying this Invitation. | [Defaults to `undefined`] |

### Return type

[**Array&lt;UsedBy&gt;**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** |  |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## stagesInvitationStagesCreate

> InvitationStage stagesInvitationStagesCreate(invitationStageRequest)



InvitationStage Viewset

### Example

```ts
import {
  Configuration,
  StagesApi,
} from '@goauthentik/api';
import type { StagesInvitationStagesCreateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new StagesApi(config);

  const body = {
    // InvitationStageRequest
    invitationStageRequest: ...,
  } satisfies StagesInvitationStagesCreateRequest;

  try {
    const data = await api.stagesInvitationStagesCreate(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **invitationStageRequest** | [InvitationStageRequest](InvitationStageRequest.md) |  | |

### Return type

[**InvitationStage**](InvitationStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** |  |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## stagesInvitationStagesDestroy

> stagesInvitationStagesDestroy(stageUuid)



InvitationStage Viewset

### Example

```ts
import {
  Configuration,
  StagesApi,
} from '@goauthentik/api';
import type { StagesInvitationStagesDestroyRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new StagesApi(config);

  const body = {
    // string | A UUID string identifying this Invitation Stage.
    stageUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies StagesInvitationStagesDestroyRequest;

  try {
    const data = await api.stagesInvitationStagesDestroy(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **stageUuid** | `string` | A UUID string identifying this Invitation Stage. | [Defaults to `undefined`] |

### Return type

`void` (Empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **204** | No response body |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## stagesInvitationStagesList

> PaginatedInvitationStageList stagesInvitationStagesList(continueFlowWithoutInvitation, name, noFlows, ordering, page, pageSize, search, stageUuid)



InvitationStage Viewset

### Example

```ts
import {
  Configuration,
  StagesApi,
} from '@goauthentik/api';
import type { StagesInvitationStagesListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new StagesApi(config);

  const body = {
    // boolean (optional)
    continueFlowWithoutInvitation: true,
    // string (optional)
    name: name_example,
    // boolean (optional)
    noFlows: true,
    // string | Which field to use when ordering the results. (optional)
    ordering: ordering_example,
    // number | A page number within the paginated result set. (optional)
    page: 56,
    // number | Number of results to return per page. (optional)
    pageSize: 56,
    // string | A search term. (optional)
    search: search_example,
    // string (optional)
    stageUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies StagesInvitationStagesListRequest;

  try {
    const data = await api.stagesInvitationStagesList(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **continueFlowWithoutInvitation** | `boolean` |  | [Optional] [Defaults to `undefined`] |
| **name** | `string` |  | [Optional] [Defaults to `undefined`] |
| **noFlows** | `boolean` |  | [Optional] [Defaults to `undefined`] |
| **ordering** | `string` | Which field to use when ordering the results. | [Optional] [Defaults to `undefined`] |
| **page** | `number` | A page number within the paginated result set. | [Optional] [Defaults to `undefined`] |
| **pageSize** | `number` | Number of results to return per page. | [Optional] [Defaults to `undefined`] |
| **search** | `string` | A search term. | [Optional] [Defaults to `undefined`] |
| **stageUuid** | `string` |  | [Optional] [Defaults to `undefined`] |

### Return type

[**PaginatedInvitationStageList**](PaginatedInvitationStageList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** |  |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## stagesInvitationStagesPartialUpdate

> InvitationStage stagesInvitationStagesPartialUpdate(stageUuid, patchedInvitationStageRequest)



InvitationStage Viewset

### Example

```ts
import {
  Configuration,
  StagesApi,
} from '@goauthentik/api';
import type { StagesInvitationStagesPartialUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new StagesApi(config);

  const body = {
    // string | A UUID string identifying this Invitation Stage.
    stageUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // PatchedInvitationStageRequest (optional)
    patchedInvitationStageRequest: ...,
  } satisfies StagesInvitationStagesPartialUpdateRequest;

  try {
    const data = await api.stagesInvitationStagesPartialUpdate(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **stageUuid** | `string` | A UUID string identifying this Invitation Stage. | [Defaults to `undefined`] |
| **patchedInvitationStageRequest** | [PatchedInvitationStageRequest](PatchedInvitationStageRequest.md) |  | [Optional] |

### Return type

[**InvitationStage**](InvitationStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** |  |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## stagesInvitationStagesRetrieve

> InvitationStage stagesInvitationStagesRetrieve(stageUuid)



InvitationStage Viewset

### Example

```ts
import {
  Configuration,
  StagesApi,
} from '@goauthentik/api';
import type { StagesInvitationStagesRetrieveRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new StagesApi(config);

  const body = {
    // string | A UUID string identifying this Invitation Stage.
    stageUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies StagesInvitationStagesRetrieveRequest;

  try {
    const data = await api.stagesInvitationStagesRetrieve(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **stageUuid** | `string` | A UUID string identifying this Invitation Stage. | [Defaults to `undefined`] |

### Return type

[**InvitationStage**](InvitationStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** |  |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## stagesInvitationStagesUpdate

> InvitationStage stagesInvitationStagesUpdate(stageUuid, invitationStageRequest)



InvitationStage Viewset

### Example

```ts
import {
  Configuration,
  StagesApi,
} from '@goauthentik/api';
import type { StagesInvitationStagesUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new StagesApi(config);

  const body = {
    // string | A UUID string identifying this Invitation Stage.
    stageUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // InvitationStageRequest
    invitationStageRequest: ...,
  } satisfies StagesInvitationStagesUpdateRequest;

  try {
    const data = await api.stagesInvitationStagesUpdate(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **stageUuid** | `string` | A UUID string identifying this Invitation Stage. | [Defaults to `undefined`] |
| **invitationStageRequest** | [InvitationStageRequest](InvitationStageRequest.md) |  | |

### Return type

[**InvitationStage**](InvitationStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** |  |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## stagesInvitationStagesUsedByList

> Array&lt;UsedBy&gt; stagesInvitationStagesUsedByList(stageUuid)



Get a list of all objects that use this object

### Example

```ts
import {
  Configuration,
  StagesApi,
} from '@goauthentik/api';
import type { StagesInvitationStagesUsedByListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new StagesApi(config);

  const body = {
    // string | A UUID string identifying this Invitation Stage.
    stageUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies StagesInvitationStagesUsedByListRequest;

  try {
    const data = await api.stagesInvitationStagesUsedByList(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **stageUuid** | `string` | A UUID string identifying this Invitation Stage. | [Defaults to `undefined`] |

### Return type

[**Array&lt;UsedBy&gt;**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** |  |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## stagesMtlsCreate

> MutualTLSStage stagesMtlsCreate(mutualTLSStageRequest)



MutualTLSStage Viewset

### Example

```ts
import {
  Configuration,
  StagesApi,
} from '@goauthentik/api';
import type { StagesMtlsCreateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new StagesApi(config);

  const body = {
    // MutualTLSStageRequest
    mutualTLSStageRequest: ...,
  } satisfies StagesMtlsCreateRequest;

  try {
    const data = await api.stagesMtlsCreate(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **mutualTLSStageRequest** | [MutualTLSStageRequest](MutualTLSStageRequest.md) |  | |

### Return type

[**MutualTLSStage**](MutualTLSStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** |  |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## stagesMtlsDestroy

> stagesMtlsDestroy(stageUuid)



MutualTLSStage Viewset

### Example

```ts
import {
  Configuration,
  StagesApi,
} from '@goauthentik/api';
import type { StagesMtlsDestroyRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new StagesApi(config);

  const body = {
    // string | A UUID string identifying this Mutual TLS Stage.
    stageUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies StagesMtlsDestroyRequest;

  try {
    const data = await api.stagesMtlsDestroy(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **stageUuid** | `string` | A UUID string identifying this Mutual TLS Stage. | [Defaults to `undefined`] |

### Return type

`void` (Empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **204** | No response body |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## stagesMtlsList

> PaginatedMutualTLSStageList stagesMtlsList(certAttribute, certificateAuthorities, mode, name, ordering, page, pageSize, search, stageUuid, userAttribute)



MutualTLSStage Viewset

### Example

```ts
import {
  Configuration,
  StagesApi,
} from '@goauthentik/api';
import type { StagesMtlsListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new StagesApi(config);

  const body = {
    // 'common_name' | 'email' | 'subject' (optional)
    certAttribute: certAttribute_example,
    // Array<string> (optional)
    certificateAuthorities: ...,
    // 'optional' | 'required' (optional)
    mode: mode_example,
    // string (optional)
    name: name_example,
    // string | Which field to use when ordering the results. (optional)
    ordering: ordering_example,
    // number | A page number within the paginated result set. (optional)
    page: 56,
    // number | Number of results to return per page. (optional)
    pageSize: 56,
    // string | A search term. (optional)
    search: search_example,
    // string (optional)
    stageUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // 'email' | 'username' (optional)
    userAttribute: userAttribute_example,
  } satisfies StagesMtlsListRequest;

  try {
    const data = await api.stagesMtlsList(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **certAttribute** | `common_name`, `email`, `subject` |  | [Optional] [Defaults to `undefined`] [Enum: common_name, email, subject] |
| **certificateAuthorities** | `Array<string>` |  | [Optional] |
| **mode** | `optional`, `required` |  | [Optional] [Defaults to `undefined`] [Enum: optional, required] |
| **name** | `string` |  | [Optional] [Defaults to `undefined`] |
| **ordering** | `string` | Which field to use when ordering the results. | [Optional] [Defaults to `undefined`] |
| **page** | `number` | A page number within the paginated result set. | [Optional] [Defaults to `undefined`] |
| **pageSize** | `number` | Number of results to return per page. | [Optional] [Defaults to `undefined`] |
| **search** | `string` | A search term. | [Optional] [Defaults to `undefined`] |
| **stageUuid** | `string` |  | [Optional] [Defaults to `undefined`] |
| **userAttribute** | `email`, `username` |  | [Optional] [Defaults to `undefined`] [Enum: email, username] |

### Return type

[**PaginatedMutualTLSStageList**](PaginatedMutualTLSStageList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** |  |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## stagesMtlsPartialUpdate

> MutualTLSStage stagesMtlsPartialUpdate(stageUuid, patchedMutualTLSStageRequest)



MutualTLSStage Viewset

### Example

```ts
import {
  Configuration,
  StagesApi,
} from '@goauthentik/api';
import type { StagesMtlsPartialUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new StagesApi(config);

  const body = {
    // string | A UUID string identifying this Mutual TLS Stage.
    stageUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // PatchedMutualTLSStageRequest (optional)
    patchedMutualTLSStageRequest: ...,
  } satisfies StagesMtlsPartialUpdateRequest;

  try {
    const data = await api.stagesMtlsPartialUpdate(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **stageUuid** | `string` | A UUID string identifying this Mutual TLS Stage. | [Defaults to `undefined`] |
| **patchedMutualTLSStageRequest** | [PatchedMutualTLSStageRequest](PatchedMutualTLSStageRequest.md) |  | [Optional] |

### Return type

[**MutualTLSStage**](MutualTLSStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** |  |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## stagesMtlsRetrieve

> MutualTLSStage stagesMtlsRetrieve(stageUuid)



MutualTLSStage Viewset

### Example

```ts
import {
  Configuration,
  StagesApi,
} from '@goauthentik/api';
import type { StagesMtlsRetrieveRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new StagesApi(config);

  const body = {
    // string | A UUID string identifying this Mutual TLS Stage.
    stageUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies StagesMtlsRetrieveRequest;

  try {
    const data = await api.stagesMtlsRetrieve(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **stageUuid** | `string` | A UUID string identifying this Mutual TLS Stage. | [Defaults to `undefined`] |

### Return type

[**MutualTLSStage**](MutualTLSStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** |  |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## stagesMtlsUpdate

> MutualTLSStage stagesMtlsUpdate(stageUuid, mutualTLSStageRequest)



MutualTLSStage Viewset

### Example

```ts
import {
  Configuration,
  StagesApi,
} from '@goauthentik/api';
import type { StagesMtlsUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new StagesApi(config);

  const body = {
    // string | A UUID string identifying this Mutual TLS Stage.
    stageUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // MutualTLSStageRequest
    mutualTLSStageRequest: ...,
  } satisfies StagesMtlsUpdateRequest;

  try {
    const data = await api.stagesMtlsUpdate(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **stageUuid** | `string` | A UUID string identifying this Mutual TLS Stage. | [Defaults to `undefined`] |
| **mutualTLSStageRequest** | [MutualTLSStageRequest](MutualTLSStageRequest.md) |  | |

### Return type

[**MutualTLSStage**](MutualTLSStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** |  |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## stagesMtlsUsedByList

> Array&lt;UsedBy&gt; stagesMtlsUsedByList(stageUuid)



Get a list of all objects that use this object

### Example

```ts
import {
  Configuration,
  StagesApi,
} from '@goauthentik/api';
import type { StagesMtlsUsedByListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new StagesApi(config);

  const body = {
    // string | A UUID string identifying this Mutual TLS Stage.
    stageUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies StagesMtlsUsedByListRequest;

  try {
    const data = await api.stagesMtlsUsedByList(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **stageUuid** | `string` | A UUID string identifying this Mutual TLS Stage. | [Defaults to `undefined`] |

### Return type

[**Array&lt;UsedBy&gt;**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** |  |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## stagesPasswordCreate

> PasswordStage stagesPasswordCreate(passwordStageRequest)



PasswordStage Viewset

### Example

```ts
import {
  Configuration,
  StagesApi,
} from '@goauthentik/api';
import type { StagesPasswordCreateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new StagesApi(config);

  const body = {
    // PasswordStageRequest
    passwordStageRequest: ...,
  } satisfies StagesPasswordCreateRequest;

  try {
    const data = await api.stagesPasswordCreate(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **passwordStageRequest** | [PasswordStageRequest](PasswordStageRequest.md) |  | |

### Return type

[**PasswordStage**](PasswordStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** |  |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## stagesPasswordDestroy

> stagesPasswordDestroy(stageUuid)



PasswordStage Viewset

### Example

```ts
import {
  Configuration,
  StagesApi,
} from '@goauthentik/api';
import type { StagesPasswordDestroyRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new StagesApi(config);

  const body = {
    // string | A UUID string identifying this Password Stage.
    stageUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies StagesPasswordDestroyRequest;

  try {
    const data = await api.stagesPasswordDestroy(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **stageUuid** | `string` | A UUID string identifying this Password Stage. | [Defaults to `undefined`] |

### Return type

`void` (Empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **204** | No response body |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## stagesPasswordList

> PaginatedPasswordStageList stagesPasswordList(allowShowPassword, configureFlow, failedAttemptsBeforeCancel, name, ordering, page, pageSize, search)



PasswordStage Viewset

### Example

```ts
import {
  Configuration,
  StagesApi,
} from '@goauthentik/api';
import type { StagesPasswordListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new StagesApi(config);

  const body = {
    // boolean (optional)
    allowShowPassword: true,
    // string (optional)
    configureFlow: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // number (optional)
    failedAttemptsBeforeCancel: 56,
    // string (optional)
    name: name_example,
    // string | Which field to use when ordering the results. (optional)
    ordering: ordering_example,
    // number | A page number within the paginated result set. (optional)
    page: 56,
    // number | Number of results to return per page. (optional)
    pageSize: 56,
    // string | A search term. (optional)
    search: search_example,
  } satisfies StagesPasswordListRequest;

  try {
    const data = await api.stagesPasswordList(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **allowShowPassword** | `boolean` |  | [Optional] [Defaults to `undefined`] |
| **configureFlow** | `string` |  | [Optional] [Defaults to `undefined`] |
| **failedAttemptsBeforeCancel** | `number` |  | [Optional] [Defaults to `undefined`] |
| **name** | `string` |  | [Optional] [Defaults to `undefined`] |
| **ordering** | `string` | Which field to use when ordering the results. | [Optional] [Defaults to `undefined`] |
| **page** | `number` | A page number within the paginated result set. | [Optional] [Defaults to `undefined`] |
| **pageSize** | `number` | Number of results to return per page. | [Optional] [Defaults to `undefined`] |
| **search** | `string` | A search term. | [Optional] [Defaults to `undefined`] |

### Return type

[**PaginatedPasswordStageList**](PaginatedPasswordStageList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** |  |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## stagesPasswordPartialUpdate

> PasswordStage stagesPasswordPartialUpdate(stageUuid, patchedPasswordStageRequest)



PasswordStage Viewset

### Example

```ts
import {
  Configuration,
  StagesApi,
} from '@goauthentik/api';
import type { StagesPasswordPartialUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new StagesApi(config);

  const body = {
    // string | A UUID string identifying this Password Stage.
    stageUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // PatchedPasswordStageRequest (optional)
    patchedPasswordStageRequest: ...,
  } satisfies StagesPasswordPartialUpdateRequest;

  try {
    const data = await api.stagesPasswordPartialUpdate(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **stageUuid** | `string` | A UUID string identifying this Password Stage. | [Defaults to `undefined`] |
| **patchedPasswordStageRequest** | [PatchedPasswordStageRequest](PatchedPasswordStageRequest.md) |  | [Optional] |

### Return type

[**PasswordStage**](PasswordStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** |  |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## stagesPasswordRetrieve

> PasswordStage stagesPasswordRetrieve(stageUuid)



PasswordStage Viewset

### Example

```ts
import {
  Configuration,
  StagesApi,
} from '@goauthentik/api';
import type { StagesPasswordRetrieveRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new StagesApi(config);

  const body = {
    // string | A UUID string identifying this Password Stage.
    stageUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies StagesPasswordRetrieveRequest;

  try {
    const data = await api.stagesPasswordRetrieve(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **stageUuid** | `string` | A UUID string identifying this Password Stage. | [Defaults to `undefined`] |

### Return type

[**PasswordStage**](PasswordStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** |  |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## stagesPasswordUpdate

> PasswordStage stagesPasswordUpdate(stageUuid, passwordStageRequest)



PasswordStage Viewset

### Example

```ts
import {
  Configuration,
  StagesApi,
} from '@goauthentik/api';
import type { StagesPasswordUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new StagesApi(config);

  const body = {
    // string | A UUID string identifying this Password Stage.
    stageUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // PasswordStageRequest
    passwordStageRequest: ...,
  } satisfies StagesPasswordUpdateRequest;

  try {
    const data = await api.stagesPasswordUpdate(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **stageUuid** | `string` | A UUID string identifying this Password Stage. | [Defaults to `undefined`] |
| **passwordStageRequest** | [PasswordStageRequest](PasswordStageRequest.md) |  | |

### Return type

[**PasswordStage**](PasswordStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** |  |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## stagesPasswordUsedByList

> Array&lt;UsedBy&gt; stagesPasswordUsedByList(stageUuid)



Get a list of all objects that use this object

### Example

```ts
import {
  Configuration,
  StagesApi,
} from '@goauthentik/api';
import type { StagesPasswordUsedByListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new StagesApi(config);

  const body = {
    // string | A UUID string identifying this Password Stage.
    stageUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies StagesPasswordUsedByListRequest;

  try {
    const data = await api.stagesPasswordUsedByList(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **stageUuid** | `string` | A UUID string identifying this Password Stage. | [Defaults to `undefined`] |

### Return type

[**Array&lt;UsedBy&gt;**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** |  |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## stagesPromptPromptsCreate

> Prompt stagesPromptPromptsCreate(promptRequest)



Prompt Viewset

### Example

```ts
import {
  Configuration,
  StagesApi,
} from '@goauthentik/api';
import type { StagesPromptPromptsCreateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new StagesApi(config);

  const body = {
    // PromptRequest
    promptRequest: ...,
  } satisfies StagesPromptPromptsCreateRequest;

  try {
    const data = await api.stagesPromptPromptsCreate(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **promptRequest** | [PromptRequest](PromptRequest.md) |  | |

### Return type

[**Prompt**](Prompt.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** |  |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## stagesPromptPromptsDestroy

> stagesPromptPromptsDestroy(promptUuid)



Prompt Viewset

### Example

```ts
import {
  Configuration,
  StagesApi,
} from '@goauthentik/api';
import type { StagesPromptPromptsDestroyRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new StagesApi(config);

  const body = {
    // string | A UUID string identifying this Prompt.
    promptUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies StagesPromptPromptsDestroyRequest;

  try {
    const data = await api.stagesPromptPromptsDestroy(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **promptUuid** | `string` | A UUID string identifying this Prompt. | [Defaults to `undefined`] |

### Return type

`void` (Empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **204** | No response body |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## stagesPromptPromptsList

> PaginatedPromptList stagesPromptPromptsList(fieldKey, label, name, ordering, page, pageSize, placeholder, search, type)



Prompt Viewset

### Example

```ts
import {
  Configuration,
  StagesApi,
} from '@goauthentik/api';
import type { StagesPromptPromptsListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new StagesApi(config);

  const body = {
    // string (optional)
    fieldKey: fieldKey_example,
    // string (optional)
    label: label_example,
    // string (optional)
    name: name_example,
    // string | Which field to use when ordering the results. (optional)
    ordering: ordering_example,
    // number | A page number within the paginated result set. (optional)
    page: 56,
    // number | Number of results to return per page. (optional)
    pageSize: 56,
    // string (optional)
    placeholder: placeholder_example,
    // string | A search term. (optional)
    search: search_example,
    // 'ak-locale' | 'checkbox' | 'date' | 'date-time' | 'dropdown' | 'email' | 'file' | 'hidden' | 'number' | 'password' | 'radio-button-group' | 'separator' | 'static' | 'text' | 'text_area' | 'text_area_read_only' | 'text_read_only' | 'username' (optional)
    type: type_example,
  } satisfies StagesPromptPromptsListRequest;

  try {
    const data = await api.stagesPromptPromptsList(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **fieldKey** | `string` |  | [Optional] [Defaults to `undefined`] |
| **label** | `string` |  | [Optional] [Defaults to `undefined`] |
| **name** | `string` |  | [Optional] [Defaults to `undefined`] |
| **ordering** | `string` | Which field to use when ordering the results. | [Optional] [Defaults to `undefined`] |
| **page** | `number` | A page number within the paginated result set. | [Optional] [Defaults to `undefined`] |
| **pageSize** | `number` | Number of results to return per page. | [Optional] [Defaults to `undefined`] |
| **placeholder** | `string` |  | [Optional] [Defaults to `undefined`] |
| **search** | `string` | A search term. | [Optional] [Defaults to `undefined`] |
| **type** | `ak-locale`, `checkbox`, `date`, `date-time`, `dropdown`, `email`, `file`, `hidden`, `number`, `password`, `radio-button-group`, `separator`, `static`, `text`, `text_area`, `text_area_read_only`, `text_read_only`, `username` |  | [Optional] [Defaults to `undefined`] [Enum: ak-locale, checkbox, date, date-time, dropdown, email, file, hidden, number, password, radio-button-group, separator, static, text, text_area, text_area_read_only, text_read_only, username] |

### Return type

[**PaginatedPromptList**](PaginatedPromptList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** |  |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## stagesPromptPromptsPartialUpdate

> Prompt stagesPromptPromptsPartialUpdate(promptUuid, patchedPromptRequest)



Prompt Viewset

### Example

```ts
import {
  Configuration,
  StagesApi,
} from '@goauthentik/api';
import type { StagesPromptPromptsPartialUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new StagesApi(config);

  const body = {
    // string | A UUID string identifying this Prompt.
    promptUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // PatchedPromptRequest (optional)
    patchedPromptRequest: ...,
  } satisfies StagesPromptPromptsPartialUpdateRequest;

  try {
    const data = await api.stagesPromptPromptsPartialUpdate(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **promptUuid** | `string` | A UUID string identifying this Prompt. | [Defaults to `undefined`] |
| **patchedPromptRequest** | [PatchedPromptRequest](PatchedPromptRequest.md) |  | [Optional] |

### Return type

[**Prompt**](Prompt.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** |  |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## stagesPromptPromptsPreviewCreate

> PromptChallenge stagesPromptPromptsPreviewCreate(promptRequest)



Preview a prompt as a challenge, just like a flow would receive

### Example

```ts
import {
  Configuration,
  StagesApi,
} from '@goauthentik/api';
import type { StagesPromptPromptsPreviewCreateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new StagesApi(config);

  const body = {
    // PromptRequest
    promptRequest: ...,
  } satisfies StagesPromptPromptsPreviewCreateRequest;

  try {
    const data = await api.stagesPromptPromptsPreviewCreate(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **promptRequest** | [PromptRequest](PromptRequest.md) |  | |

### Return type

[**PromptChallenge**](PromptChallenge.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** |  |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## stagesPromptPromptsRetrieve

> Prompt stagesPromptPromptsRetrieve(promptUuid)



Prompt Viewset

### Example

```ts
import {
  Configuration,
  StagesApi,
} from '@goauthentik/api';
import type { StagesPromptPromptsRetrieveRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new StagesApi(config);

  const body = {
    // string | A UUID string identifying this Prompt.
    promptUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies StagesPromptPromptsRetrieveRequest;

  try {
    const data = await api.stagesPromptPromptsRetrieve(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **promptUuid** | `string` | A UUID string identifying this Prompt. | [Defaults to `undefined`] |

### Return type

[**Prompt**](Prompt.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** |  |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## stagesPromptPromptsUpdate

> Prompt stagesPromptPromptsUpdate(promptUuid, promptRequest)



Prompt Viewset

### Example

```ts
import {
  Configuration,
  StagesApi,
} from '@goauthentik/api';
import type { StagesPromptPromptsUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new StagesApi(config);

  const body = {
    // string | A UUID string identifying this Prompt.
    promptUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // PromptRequest
    promptRequest: ...,
  } satisfies StagesPromptPromptsUpdateRequest;

  try {
    const data = await api.stagesPromptPromptsUpdate(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **promptUuid** | `string` | A UUID string identifying this Prompt. | [Defaults to `undefined`] |
| **promptRequest** | [PromptRequest](PromptRequest.md) |  | |

### Return type

[**Prompt**](Prompt.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** |  |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## stagesPromptPromptsUsedByList

> Array&lt;UsedBy&gt; stagesPromptPromptsUsedByList(promptUuid)



Get a list of all objects that use this object

### Example

```ts
import {
  Configuration,
  StagesApi,
} from '@goauthentik/api';
import type { StagesPromptPromptsUsedByListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new StagesApi(config);

  const body = {
    // string | A UUID string identifying this Prompt.
    promptUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies StagesPromptPromptsUsedByListRequest;

  try {
    const data = await api.stagesPromptPromptsUsedByList(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **promptUuid** | `string` | A UUID string identifying this Prompt. | [Defaults to `undefined`] |

### Return type

[**Array&lt;UsedBy&gt;**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** |  |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## stagesPromptStagesCreate

> PromptStage stagesPromptStagesCreate(promptStageRequest)



PromptStage Viewset

### Example

```ts
import {
  Configuration,
  StagesApi,
} from '@goauthentik/api';
import type { StagesPromptStagesCreateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new StagesApi(config);

  const body = {
    // PromptStageRequest
    promptStageRequest: ...,
  } satisfies StagesPromptStagesCreateRequest;

  try {
    const data = await api.stagesPromptStagesCreate(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **promptStageRequest** | [PromptStageRequest](PromptStageRequest.md) |  | |

### Return type

[**PromptStage**](PromptStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** |  |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## stagesPromptStagesDestroy

> stagesPromptStagesDestroy(stageUuid)



PromptStage Viewset

### Example

```ts
import {
  Configuration,
  StagesApi,
} from '@goauthentik/api';
import type { StagesPromptStagesDestroyRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new StagesApi(config);

  const body = {
    // string | A UUID string identifying this Prompt Stage.
    stageUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies StagesPromptStagesDestroyRequest;

  try {
    const data = await api.stagesPromptStagesDestroy(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **stageUuid** | `string` | A UUID string identifying this Prompt Stage. | [Defaults to `undefined`] |

### Return type

`void` (Empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **204** | No response body |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## stagesPromptStagesList

> PaginatedPromptStageList stagesPromptStagesList(fields, name, ordering, page, pageSize, search, stageUuid, validationPolicies)



PromptStage Viewset

### Example

```ts
import {
  Configuration,
  StagesApi,
} from '@goauthentik/api';
import type { StagesPromptStagesListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new StagesApi(config);

  const body = {
    // Array<string> (optional)
    fields: ...,
    // string (optional)
    name: name_example,
    // string | Which field to use when ordering the results. (optional)
    ordering: ordering_example,
    // number | A page number within the paginated result set. (optional)
    page: 56,
    // number | Number of results to return per page. (optional)
    pageSize: 56,
    // string | A search term. (optional)
    search: search_example,
    // string (optional)
    stageUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // Array<string> (optional)
    validationPolicies: ...,
  } satisfies StagesPromptStagesListRequest;

  try {
    const data = await api.stagesPromptStagesList(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **fields** | `Array<string>` |  | [Optional] |
| **name** | `string` |  | [Optional] [Defaults to `undefined`] |
| **ordering** | `string` | Which field to use when ordering the results. | [Optional] [Defaults to `undefined`] |
| **page** | `number` | A page number within the paginated result set. | [Optional] [Defaults to `undefined`] |
| **pageSize** | `number` | Number of results to return per page. | [Optional] [Defaults to `undefined`] |
| **search** | `string` | A search term. | [Optional] [Defaults to `undefined`] |
| **stageUuid** | `string` |  | [Optional] [Defaults to `undefined`] |
| **validationPolicies** | `Array<string>` |  | [Optional] |

### Return type

[**PaginatedPromptStageList**](PaginatedPromptStageList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** |  |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## stagesPromptStagesPartialUpdate

> PromptStage stagesPromptStagesPartialUpdate(stageUuid, patchedPromptStageRequest)



PromptStage Viewset

### Example

```ts
import {
  Configuration,
  StagesApi,
} from '@goauthentik/api';
import type { StagesPromptStagesPartialUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new StagesApi(config);

  const body = {
    // string | A UUID string identifying this Prompt Stage.
    stageUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // PatchedPromptStageRequest (optional)
    patchedPromptStageRequest: ...,
  } satisfies StagesPromptStagesPartialUpdateRequest;

  try {
    const data = await api.stagesPromptStagesPartialUpdate(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **stageUuid** | `string` | A UUID string identifying this Prompt Stage. | [Defaults to `undefined`] |
| **patchedPromptStageRequest** | [PatchedPromptStageRequest](PatchedPromptStageRequest.md) |  | [Optional] |

### Return type

[**PromptStage**](PromptStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** |  |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## stagesPromptStagesRetrieve

> PromptStage stagesPromptStagesRetrieve(stageUuid)



PromptStage Viewset

### Example

```ts
import {
  Configuration,
  StagesApi,
} from '@goauthentik/api';
import type { StagesPromptStagesRetrieveRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new StagesApi(config);

  const body = {
    // string | A UUID string identifying this Prompt Stage.
    stageUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies StagesPromptStagesRetrieveRequest;

  try {
    const data = await api.stagesPromptStagesRetrieve(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **stageUuid** | `string` | A UUID string identifying this Prompt Stage. | [Defaults to `undefined`] |

### Return type

[**PromptStage**](PromptStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** |  |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## stagesPromptStagesUpdate

> PromptStage stagesPromptStagesUpdate(stageUuid, promptStageRequest)



PromptStage Viewset

### Example

```ts
import {
  Configuration,
  StagesApi,
} from '@goauthentik/api';
import type { StagesPromptStagesUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new StagesApi(config);

  const body = {
    // string | A UUID string identifying this Prompt Stage.
    stageUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // PromptStageRequest
    promptStageRequest: ...,
  } satisfies StagesPromptStagesUpdateRequest;

  try {
    const data = await api.stagesPromptStagesUpdate(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **stageUuid** | `string` | A UUID string identifying this Prompt Stage. | [Defaults to `undefined`] |
| **promptStageRequest** | [PromptStageRequest](PromptStageRequest.md) |  | |

### Return type

[**PromptStage**](PromptStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** |  |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## stagesPromptStagesUsedByList

> Array&lt;UsedBy&gt; stagesPromptStagesUsedByList(stageUuid)



Get a list of all objects that use this object

### Example

```ts
import {
  Configuration,
  StagesApi,
} from '@goauthentik/api';
import type { StagesPromptStagesUsedByListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new StagesApi(config);

  const body = {
    // string | A UUID string identifying this Prompt Stage.
    stageUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies StagesPromptStagesUsedByListRequest;

  try {
    const data = await api.stagesPromptStagesUsedByList(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **stageUuid** | `string` | A UUID string identifying this Prompt Stage. | [Defaults to `undefined`] |

### Return type

[**Array&lt;UsedBy&gt;**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** |  |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## stagesRedirectCreate

> RedirectStage stagesRedirectCreate(redirectStageRequest)



RedirectStage Viewset

### Example

```ts
import {
  Configuration,
  StagesApi,
} from '@goauthentik/api';
import type { StagesRedirectCreateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new StagesApi(config);

  const body = {
    // RedirectStageRequest
    redirectStageRequest: ...,
  } satisfies StagesRedirectCreateRequest;

  try {
    const data = await api.stagesRedirectCreate(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **redirectStageRequest** | [RedirectStageRequest](RedirectStageRequest.md) |  | |

### Return type

[**RedirectStage**](RedirectStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** |  |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## stagesRedirectDestroy

> stagesRedirectDestroy(stageUuid)



RedirectStage Viewset

### Example

```ts
import {
  Configuration,
  StagesApi,
} from '@goauthentik/api';
import type { StagesRedirectDestroyRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new StagesApi(config);

  const body = {
    // string | A UUID string identifying this Redirect Stage.
    stageUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies StagesRedirectDestroyRequest;

  try {
    const data = await api.stagesRedirectDestroy(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **stageUuid** | `string` | A UUID string identifying this Redirect Stage. | [Defaults to `undefined`] |

### Return type

`void` (Empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **204** | No response body |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## stagesRedirectList

> PaginatedRedirectStageList stagesRedirectList(name, ordering, page, pageSize, search)



RedirectStage Viewset

### Example

```ts
import {
  Configuration,
  StagesApi,
} from '@goauthentik/api';
import type { StagesRedirectListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new StagesApi(config);

  const body = {
    // string (optional)
    name: name_example,
    // string | Which field to use when ordering the results. (optional)
    ordering: ordering_example,
    // number | A page number within the paginated result set. (optional)
    page: 56,
    // number | Number of results to return per page. (optional)
    pageSize: 56,
    // string | A search term. (optional)
    search: search_example,
  } satisfies StagesRedirectListRequest;

  try {
    const data = await api.stagesRedirectList(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **name** | `string` |  | [Optional] [Defaults to `undefined`] |
| **ordering** | `string` | Which field to use when ordering the results. | [Optional] [Defaults to `undefined`] |
| **page** | `number` | A page number within the paginated result set. | [Optional] [Defaults to `undefined`] |
| **pageSize** | `number` | Number of results to return per page. | [Optional] [Defaults to `undefined`] |
| **search** | `string` | A search term. | [Optional] [Defaults to `undefined`] |

### Return type

[**PaginatedRedirectStageList**](PaginatedRedirectStageList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** |  |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## stagesRedirectPartialUpdate

> RedirectStage stagesRedirectPartialUpdate(stageUuid, patchedRedirectStageRequest)



RedirectStage Viewset

### Example

```ts
import {
  Configuration,
  StagesApi,
} from '@goauthentik/api';
import type { StagesRedirectPartialUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new StagesApi(config);

  const body = {
    // string | A UUID string identifying this Redirect Stage.
    stageUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // PatchedRedirectStageRequest (optional)
    patchedRedirectStageRequest: ...,
  } satisfies StagesRedirectPartialUpdateRequest;

  try {
    const data = await api.stagesRedirectPartialUpdate(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **stageUuid** | `string` | A UUID string identifying this Redirect Stage. | [Defaults to `undefined`] |
| **patchedRedirectStageRequest** | [PatchedRedirectStageRequest](PatchedRedirectStageRequest.md) |  | [Optional] |

### Return type

[**RedirectStage**](RedirectStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** |  |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## stagesRedirectRetrieve

> RedirectStage stagesRedirectRetrieve(stageUuid)



RedirectStage Viewset

### Example

```ts
import {
  Configuration,
  StagesApi,
} from '@goauthentik/api';
import type { StagesRedirectRetrieveRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new StagesApi(config);

  const body = {
    // string | A UUID string identifying this Redirect Stage.
    stageUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies StagesRedirectRetrieveRequest;

  try {
    const data = await api.stagesRedirectRetrieve(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **stageUuid** | `string` | A UUID string identifying this Redirect Stage. | [Defaults to `undefined`] |

### Return type

[**RedirectStage**](RedirectStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** |  |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## stagesRedirectUpdate

> RedirectStage stagesRedirectUpdate(stageUuid, redirectStageRequest)



RedirectStage Viewset

### Example

```ts
import {
  Configuration,
  StagesApi,
} from '@goauthentik/api';
import type { StagesRedirectUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new StagesApi(config);

  const body = {
    // string | A UUID string identifying this Redirect Stage.
    stageUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // RedirectStageRequest
    redirectStageRequest: ...,
  } satisfies StagesRedirectUpdateRequest;

  try {
    const data = await api.stagesRedirectUpdate(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **stageUuid** | `string` | A UUID string identifying this Redirect Stage. | [Defaults to `undefined`] |
| **redirectStageRequest** | [RedirectStageRequest](RedirectStageRequest.md) |  | |

### Return type

[**RedirectStage**](RedirectStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** |  |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## stagesRedirectUsedByList

> Array&lt;UsedBy&gt; stagesRedirectUsedByList(stageUuid)



Get a list of all objects that use this object

### Example

```ts
import {
  Configuration,
  StagesApi,
} from '@goauthentik/api';
import type { StagesRedirectUsedByListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new StagesApi(config);

  const body = {
    // string | A UUID string identifying this Redirect Stage.
    stageUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies StagesRedirectUsedByListRequest;

  try {
    const data = await api.stagesRedirectUsedByList(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **stageUuid** | `string` | A UUID string identifying this Redirect Stage. | [Defaults to `undefined`] |

### Return type

[**Array&lt;UsedBy&gt;**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** |  |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## stagesSourceCreate

> SourceStage stagesSourceCreate(sourceStageRequest)



SourceStage Viewset

### Example

```ts
import {
  Configuration,
  StagesApi,
} from '@goauthentik/api';
import type { StagesSourceCreateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new StagesApi(config);

  const body = {
    // SourceStageRequest
    sourceStageRequest: ...,
  } satisfies StagesSourceCreateRequest;

  try {
    const data = await api.stagesSourceCreate(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **sourceStageRequest** | [SourceStageRequest](SourceStageRequest.md) |  | |

### Return type

[**SourceStage**](SourceStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** |  |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## stagesSourceDestroy

> stagesSourceDestroy(stageUuid)



SourceStage Viewset

### Example

```ts
import {
  Configuration,
  StagesApi,
} from '@goauthentik/api';
import type { StagesSourceDestroyRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new StagesApi(config);

  const body = {
    // string | A UUID string identifying this Source Stage.
    stageUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies StagesSourceDestroyRequest;

  try {
    const data = await api.stagesSourceDestroy(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **stageUuid** | `string` | A UUID string identifying this Source Stage. | [Defaults to `undefined`] |

### Return type

`void` (Empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **204** | No response body |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## stagesSourceList

> PaginatedSourceStageList stagesSourceList(name, ordering, page, pageSize, resumeTimeout, search, source, stageUuid)



SourceStage Viewset

### Example

```ts
import {
  Configuration,
  StagesApi,
} from '@goauthentik/api';
import type { StagesSourceListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new StagesApi(config);

  const body = {
    // string (optional)
    name: name_example,
    // string | Which field to use when ordering the results. (optional)
    ordering: ordering_example,
    // number | A page number within the paginated result set. (optional)
    page: 56,
    // number | Number of results to return per page. (optional)
    pageSize: 56,
    // string (optional)
    resumeTimeout: resumeTimeout_example,
    // string | A search term. (optional)
    search: search_example,
    // string (optional)
    source: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // string (optional)
    stageUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies StagesSourceListRequest;

  try {
    const data = await api.stagesSourceList(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **name** | `string` |  | [Optional] [Defaults to `undefined`] |
| **ordering** | `string` | Which field to use when ordering the results. | [Optional] [Defaults to `undefined`] |
| **page** | `number` | A page number within the paginated result set. | [Optional] [Defaults to `undefined`] |
| **pageSize** | `number` | Number of results to return per page. | [Optional] [Defaults to `undefined`] |
| **resumeTimeout** | `string` |  | [Optional] [Defaults to `undefined`] |
| **search** | `string` | A search term. | [Optional] [Defaults to `undefined`] |
| **source** | `string` |  | [Optional] [Defaults to `undefined`] |
| **stageUuid** | `string` |  | [Optional] [Defaults to `undefined`] |

### Return type

[**PaginatedSourceStageList**](PaginatedSourceStageList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** |  |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## stagesSourcePartialUpdate

> SourceStage stagesSourcePartialUpdate(stageUuid, patchedSourceStageRequest)



SourceStage Viewset

### Example

```ts
import {
  Configuration,
  StagesApi,
} from '@goauthentik/api';
import type { StagesSourcePartialUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new StagesApi(config);

  const body = {
    // string | A UUID string identifying this Source Stage.
    stageUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // PatchedSourceStageRequest (optional)
    patchedSourceStageRequest: ...,
  } satisfies StagesSourcePartialUpdateRequest;

  try {
    const data = await api.stagesSourcePartialUpdate(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **stageUuid** | `string` | A UUID string identifying this Source Stage. | [Defaults to `undefined`] |
| **patchedSourceStageRequest** | [PatchedSourceStageRequest](PatchedSourceStageRequest.md) |  | [Optional] |

### Return type

[**SourceStage**](SourceStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** |  |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## stagesSourceRetrieve

> SourceStage stagesSourceRetrieve(stageUuid)



SourceStage Viewset

### Example

```ts
import {
  Configuration,
  StagesApi,
} from '@goauthentik/api';
import type { StagesSourceRetrieveRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new StagesApi(config);

  const body = {
    // string | A UUID string identifying this Source Stage.
    stageUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies StagesSourceRetrieveRequest;

  try {
    const data = await api.stagesSourceRetrieve(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **stageUuid** | `string` | A UUID string identifying this Source Stage. | [Defaults to `undefined`] |

### Return type

[**SourceStage**](SourceStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** |  |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## stagesSourceUpdate

> SourceStage stagesSourceUpdate(stageUuid, sourceStageRequest)



SourceStage Viewset

### Example

```ts
import {
  Configuration,
  StagesApi,
} from '@goauthentik/api';
import type { StagesSourceUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new StagesApi(config);

  const body = {
    // string | A UUID string identifying this Source Stage.
    stageUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // SourceStageRequest
    sourceStageRequest: ...,
  } satisfies StagesSourceUpdateRequest;

  try {
    const data = await api.stagesSourceUpdate(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **stageUuid** | `string` | A UUID string identifying this Source Stage. | [Defaults to `undefined`] |
| **sourceStageRequest** | [SourceStageRequest](SourceStageRequest.md) |  | |

### Return type

[**SourceStage**](SourceStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** |  |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## stagesSourceUsedByList

> Array&lt;UsedBy&gt; stagesSourceUsedByList(stageUuid)



Get a list of all objects that use this object

### Example

```ts
import {
  Configuration,
  StagesApi,
} from '@goauthentik/api';
import type { StagesSourceUsedByListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new StagesApi(config);

  const body = {
    // string | A UUID string identifying this Source Stage.
    stageUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies StagesSourceUsedByListRequest;

  try {
    const data = await api.stagesSourceUsedByList(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **stageUuid** | `string` | A UUID string identifying this Source Stage. | [Defaults to `undefined`] |

### Return type

[**Array&lt;UsedBy&gt;**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** |  |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## stagesUserDeleteCreate

> UserDeleteStage stagesUserDeleteCreate(userDeleteStageRequest)



UserDeleteStage Viewset

### Example

```ts
import {
  Configuration,
  StagesApi,
} from '@goauthentik/api';
import type { StagesUserDeleteCreateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new StagesApi(config);

  const body = {
    // UserDeleteStageRequest
    userDeleteStageRequest: ...,
  } satisfies StagesUserDeleteCreateRequest;

  try {
    const data = await api.stagesUserDeleteCreate(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **userDeleteStageRequest** | [UserDeleteStageRequest](UserDeleteStageRequest.md) |  | |

### Return type

[**UserDeleteStage**](UserDeleteStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** |  |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## stagesUserDeleteDestroy

> stagesUserDeleteDestroy(stageUuid)



UserDeleteStage Viewset

### Example

```ts
import {
  Configuration,
  StagesApi,
} from '@goauthentik/api';
import type { StagesUserDeleteDestroyRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new StagesApi(config);

  const body = {
    // string | A UUID string identifying this User Delete Stage.
    stageUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies StagesUserDeleteDestroyRequest;

  try {
    const data = await api.stagesUserDeleteDestroy(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **stageUuid** | `string` | A UUID string identifying this User Delete Stage. | [Defaults to `undefined`] |

### Return type

`void` (Empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **204** | No response body |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## stagesUserDeleteList

> PaginatedUserDeleteStageList stagesUserDeleteList(name, ordering, page, pageSize, search, stageUuid)



UserDeleteStage Viewset

### Example

```ts
import {
  Configuration,
  StagesApi,
} from '@goauthentik/api';
import type { StagesUserDeleteListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new StagesApi(config);

  const body = {
    // string (optional)
    name: name_example,
    // string | Which field to use when ordering the results. (optional)
    ordering: ordering_example,
    // number | A page number within the paginated result set. (optional)
    page: 56,
    // number | Number of results to return per page. (optional)
    pageSize: 56,
    // string | A search term. (optional)
    search: search_example,
    // string (optional)
    stageUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies StagesUserDeleteListRequest;

  try {
    const data = await api.stagesUserDeleteList(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **name** | `string` |  | [Optional] [Defaults to `undefined`] |
| **ordering** | `string` | Which field to use when ordering the results. | [Optional] [Defaults to `undefined`] |
| **page** | `number` | A page number within the paginated result set. | [Optional] [Defaults to `undefined`] |
| **pageSize** | `number` | Number of results to return per page. | [Optional] [Defaults to `undefined`] |
| **search** | `string` | A search term. | [Optional] [Defaults to `undefined`] |
| **stageUuid** | `string` |  | [Optional] [Defaults to `undefined`] |

### Return type

[**PaginatedUserDeleteStageList**](PaginatedUserDeleteStageList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** |  |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## stagesUserDeletePartialUpdate

> UserDeleteStage stagesUserDeletePartialUpdate(stageUuid, patchedUserDeleteStageRequest)



UserDeleteStage Viewset

### Example

```ts
import {
  Configuration,
  StagesApi,
} from '@goauthentik/api';
import type { StagesUserDeletePartialUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new StagesApi(config);

  const body = {
    // string | A UUID string identifying this User Delete Stage.
    stageUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // PatchedUserDeleteStageRequest (optional)
    patchedUserDeleteStageRequest: ...,
  } satisfies StagesUserDeletePartialUpdateRequest;

  try {
    const data = await api.stagesUserDeletePartialUpdate(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **stageUuid** | `string` | A UUID string identifying this User Delete Stage. | [Defaults to `undefined`] |
| **patchedUserDeleteStageRequest** | [PatchedUserDeleteStageRequest](PatchedUserDeleteStageRequest.md) |  | [Optional] |

### Return type

[**UserDeleteStage**](UserDeleteStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** |  |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## stagesUserDeleteRetrieve

> UserDeleteStage stagesUserDeleteRetrieve(stageUuid)



UserDeleteStage Viewset

### Example

```ts
import {
  Configuration,
  StagesApi,
} from '@goauthentik/api';
import type { StagesUserDeleteRetrieveRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new StagesApi(config);

  const body = {
    // string | A UUID string identifying this User Delete Stage.
    stageUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies StagesUserDeleteRetrieveRequest;

  try {
    const data = await api.stagesUserDeleteRetrieve(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **stageUuid** | `string` | A UUID string identifying this User Delete Stage. | [Defaults to `undefined`] |

### Return type

[**UserDeleteStage**](UserDeleteStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** |  |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## stagesUserDeleteUpdate

> UserDeleteStage stagesUserDeleteUpdate(stageUuid, userDeleteStageRequest)



UserDeleteStage Viewset

### Example

```ts
import {
  Configuration,
  StagesApi,
} from '@goauthentik/api';
import type { StagesUserDeleteUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new StagesApi(config);

  const body = {
    // string | A UUID string identifying this User Delete Stage.
    stageUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // UserDeleteStageRequest
    userDeleteStageRequest: ...,
  } satisfies StagesUserDeleteUpdateRequest;

  try {
    const data = await api.stagesUserDeleteUpdate(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **stageUuid** | `string` | A UUID string identifying this User Delete Stage. | [Defaults to `undefined`] |
| **userDeleteStageRequest** | [UserDeleteStageRequest](UserDeleteStageRequest.md) |  | |

### Return type

[**UserDeleteStage**](UserDeleteStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** |  |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## stagesUserDeleteUsedByList

> Array&lt;UsedBy&gt; stagesUserDeleteUsedByList(stageUuid)



Get a list of all objects that use this object

### Example

```ts
import {
  Configuration,
  StagesApi,
} from '@goauthentik/api';
import type { StagesUserDeleteUsedByListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new StagesApi(config);

  const body = {
    // string | A UUID string identifying this User Delete Stage.
    stageUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies StagesUserDeleteUsedByListRequest;

  try {
    const data = await api.stagesUserDeleteUsedByList(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **stageUuid** | `string` | A UUID string identifying this User Delete Stage. | [Defaults to `undefined`] |

### Return type

[**Array&lt;UsedBy&gt;**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** |  |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## stagesUserLoginCreate

> UserLoginStage stagesUserLoginCreate(userLoginStageRequest)



UserLoginStage Viewset

### Example

```ts
import {
  Configuration,
  StagesApi,
} from '@goauthentik/api';
import type { StagesUserLoginCreateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new StagesApi(config);

  const body = {
    // UserLoginStageRequest
    userLoginStageRequest: ...,
  } satisfies StagesUserLoginCreateRequest;

  try {
    const data = await api.stagesUserLoginCreate(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **userLoginStageRequest** | [UserLoginStageRequest](UserLoginStageRequest.md) |  | |

### Return type

[**UserLoginStage**](UserLoginStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** |  |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## stagesUserLoginDestroy

> stagesUserLoginDestroy(stageUuid)



UserLoginStage Viewset

### Example

```ts
import {
  Configuration,
  StagesApi,
} from '@goauthentik/api';
import type { StagesUserLoginDestroyRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new StagesApi(config);

  const body = {
    // string | A UUID string identifying this User Login Stage.
    stageUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies StagesUserLoginDestroyRequest;

  try {
    const data = await api.stagesUserLoginDestroy(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **stageUuid** | `string` | A UUID string identifying this User Login Stage. | [Defaults to `undefined`] |

### Return type

`void` (Empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **204** | No response body |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## stagesUserLoginList

> PaginatedUserLoginStageList stagesUserLoginList(geoipBinding, name, networkBinding, ordering, page, pageSize, rememberDevice, rememberMeOffset, search, sessionDuration, stageUuid, terminateOtherSessions)



UserLoginStage Viewset

### Example

```ts
import {
  Configuration,
  StagesApi,
} from '@goauthentik/api';
import type { StagesUserLoginListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new StagesApi(config);

  const body = {
    // 'bind_continent' | 'bind_continent_country' | 'bind_continent_country_city' | 'no_binding' | Bind sessions created by this stage to the configured GeoIP location   (optional)
    geoipBinding: geoipBinding_example,
    // string (optional)
    name: name_example,
    // 'bind_asn' | 'bind_asn_network' | 'bind_asn_network_ip' | 'no_binding' | Bind sessions created by this stage to the configured network   (optional)
    networkBinding: networkBinding_example,
    // string | Which field to use when ordering the results. (optional)
    ordering: ordering_example,
    // number | A page number within the paginated result set. (optional)
    page: 56,
    // number | Number of results to return per page. (optional)
    pageSize: 56,
    // string (optional)
    rememberDevice: rememberDevice_example,
    // string (optional)
    rememberMeOffset: rememberMeOffset_example,
    // string | A search term. (optional)
    search: search_example,
    // string (optional)
    sessionDuration: sessionDuration_example,
    // string (optional)
    stageUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // boolean (optional)
    terminateOtherSessions: true,
  } satisfies StagesUserLoginListRequest;

  try {
    const data = await api.stagesUserLoginList(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **geoipBinding** | `bind_continent`, `bind_continent_country`, `bind_continent_country_city`, `no_binding` | Bind sessions created by this stage to the configured GeoIP location   | [Optional] [Defaults to `undefined`] [Enum: bind_continent, bind_continent_country, bind_continent_country_city, no_binding] |
| **name** | `string` |  | [Optional] [Defaults to `undefined`] |
| **networkBinding** | `bind_asn`, `bind_asn_network`, `bind_asn_network_ip`, `no_binding` | Bind sessions created by this stage to the configured network   | [Optional] [Defaults to `undefined`] [Enum: bind_asn, bind_asn_network, bind_asn_network_ip, no_binding] |
| **ordering** | `string` | Which field to use when ordering the results. | [Optional] [Defaults to `undefined`] |
| **page** | `number` | A page number within the paginated result set. | [Optional] [Defaults to `undefined`] |
| **pageSize** | `number` | Number of results to return per page. | [Optional] [Defaults to `undefined`] |
| **rememberDevice** | `string` |  | [Optional] [Defaults to `undefined`] |
| **rememberMeOffset** | `string` |  | [Optional] [Defaults to `undefined`] |
| **search** | `string` | A search term. | [Optional] [Defaults to `undefined`] |
| **sessionDuration** | `string` |  | [Optional] [Defaults to `undefined`] |
| **stageUuid** | `string` |  | [Optional] [Defaults to `undefined`] |
| **terminateOtherSessions** | `boolean` |  | [Optional] [Defaults to `undefined`] |

### Return type

[**PaginatedUserLoginStageList**](PaginatedUserLoginStageList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** |  |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## stagesUserLoginPartialUpdate

> UserLoginStage stagesUserLoginPartialUpdate(stageUuid, patchedUserLoginStageRequest)



UserLoginStage Viewset

### Example

```ts
import {
  Configuration,
  StagesApi,
} from '@goauthentik/api';
import type { StagesUserLoginPartialUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new StagesApi(config);

  const body = {
    // string | A UUID string identifying this User Login Stage.
    stageUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // PatchedUserLoginStageRequest (optional)
    patchedUserLoginStageRequest: ...,
  } satisfies StagesUserLoginPartialUpdateRequest;

  try {
    const data = await api.stagesUserLoginPartialUpdate(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **stageUuid** | `string` | A UUID string identifying this User Login Stage. | [Defaults to `undefined`] |
| **patchedUserLoginStageRequest** | [PatchedUserLoginStageRequest](PatchedUserLoginStageRequest.md) |  | [Optional] |

### Return type

[**UserLoginStage**](UserLoginStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** |  |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## stagesUserLoginRetrieve

> UserLoginStage stagesUserLoginRetrieve(stageUuid)



UserLoginStage Viewset

### Example

```ts
import {
  Configuration,
  StagesApi,
} from '@goauthentik/api';
import type { StagesUserLoginRetrieveRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new StagesApi(config);

  const body = {
    // string | A UUID string identifying this User Login Stage.
    stageUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies StagesUserLoginRetrieveRequest;

  try {
    const data = await api.stagesUserLoginRetrieve(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **stageUuid** | `string` | A UUID string identifying this User Login Stage. | [Defaults to `undefined`] |

### Return type

[**UserLoginStage**](UserLoginStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** |  |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## stagesUserLoginUpdate

> UserLoginStage stagesUserLoginUpdate(stageUuid, userLoginStageRequest)



UserLoginStage Viewset

### Example

```ts
import {
  Configuration,
  StagesApi,
} from '@goauthentik/api';
import type { StagesUserLoginUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new StagesApi(config);

  const body = {
    // string | A UUID string identifying this User Login Stage.
    stageUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // UserLoginStageRequest
    userLoginStageRequest: ...,
  } satisfies StagesUserLoginUpdateRequest;

  try {
    const data = await api.stagesUserLoginUpdate(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **stageUuid** | `string` | A UUID string identifying this User Login Stage. | [Defaults to `undefined`] |
| **userLoginStageRequest** | [UserLoginStageRequest](UserLoginStageRequest.md) |  | |

### Return type

[**UserLoginStage**](UserLoginStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** |  |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## stagesUserLoginUsedByList

> Array&lt;UsedBy&gt; stagesUserLoginUsedByList(stageUuid)



Get a list of all objects that use this object

### Example

```ts
import {
  Configuration,
  StagesApi,
} from '@goauthentik/api';
import type { StagesUserLoginUsedByListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new StagesApi(config);

  const body = {
    // string | A UUID string identifying this User Login Stage.
    stageUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies StagesUserLoginUsedByListRequest;

  try {
    const data = await api.stagesUserLoginUsedByList(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **stageUuid** | `string` | A UUID string identifying this User Login Stage. | [Defaults to `undefined`] |

### Return type

[**Array&lt;UsedBy&gt;**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** |  |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## stagesUserLogoutCreate

> UserLogoutStage stagesUserLogoutCreate(userLogoutStageRequest)



UserLogoutStage Viewset

### Example

```ts
import {
  Configuration,
  StagesApi,
} from '@goauthentik/api';
import type { StagesUserLogoutCreateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new StagesApi(config);

  const body = {
    // UserLogoutStageRequest
    userLogoutStageRequest: ...,
  } satisfies StagesUserLogoutCreateRequest;

  try {
    const data = await api.stagesUserLogoutCreate(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **userLogoutStageRequest** | [UserLogoutStageRequest](UserLogoutStageRequest.md) |  | |

### Return type

[**UserLogoutStage**](UserLogoutStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** |  |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## stagesUserLogoutDestroy

> stagesUserLogoutDestroy(stageUuid)



UserLogoutStage Viewset

### Example

```ts
import {
  Configuration,
  StagesApi,
} from '@goauthentik/api';
import type { StagesUserLogoutDestroyRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new StagesApi(config);

  const body = {
    // string | A UUID string identifying this User Logout Stage.
    stageUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies StagesUserLogoutDestroyRequest;

  try {
    const data = await api.stagesUserLogoutDestroy(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **stageUuid** | `string` | A UUID string identifying this User Logout Stage. | [Defaults to `undefined`] |

### Return type

`void` (Empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **204** | No response body |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## stagesUserLogoutList

> PaginatedUserLogoutStageList stagesUserLogoutList(name, ordering, page, pageSize, search, stageUuid)



UserLogoutStage Viewset

### Example

```ts
import {
  Configuration,
  StagesApi,
} from '@goauthentik/api';
import type { StagesUserLogoutListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new StagesApi(config);

  const body = {
    // string (optional)
    name: name_example,
    // string | Which field to use when ordering the results. (optional)
    ordering: ordering_example,
    // number | A page number within the paginated result set. (optional)
    page: 56,
    // number | Number of results to return per page. (optional)
    pageSize: 56,
    // string | A search term. (optional)
    search: search_example,
    // string (optional)
    stageUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies StagesUserLogoutListRequest;

  try {
    const data = await api.stagesUserLogoutList(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **name** | `string` |  | [Optional] [Defaults to `undefined`] |
| **ordering** | `string` | Which field to use when ordering the results. | [Optional] [Defaults to `undefined`] |
| **page** | `number` | A page number within the paginated result set. | [Optional] [Defaults to `undefined`] |
| **pageSize** | `number` | Number of results to return per page. | [Optional] [Defaults to `undefined`] |
| **search** | `string` | A search term. | [Optional] [Defaults to `undefined`] |
| **stageUuid** | `string` |  | [Optional] [Defaults to `undefined`] |

### Return type

[**PaginatedUserLogoutStageList**](PaginatedUserLogoutStageList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** |  |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## stagesUserLogoutPartialUpdate

> UserLogoutStage stagesUserLogoutPartialUpdate(stageUuid, patchedUserLogoutStageRequest)



UserLogoutStage Viewset

### Example

```ts
import {
  Configuration,
  StagesApi,
} from '@goauthentik/api';
import type { StagesUserLogoutPartialUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new StagesApi(config);

  const body = {
    // string | A UUID string identifying this User Logout Stage.
    stageUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // PatchedUserLogoutStageRequest (optional)
    patchedUserLogoutStageRequest: ...,
  } satisfies StagesUserLogoutPartialUpdateRequest;

  try {
    const data = await api.stagesUserLogoutPartialUpdate(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **stageUuid** | `string` | A UUID string identifying this User Logout Stage. | [Defaults to `undefined`] |
| **patchedUserLogoutStageRequest** | [PatchedUserLogoutStageRequest](PatchedUserLogoutStageRequest.md) |  | [Optional] |

### Return type

[**UserLogoutStage**](UserLogoutStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** |  |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## stagesUserLogoutRetrieve

> UserLogoutStage stagesUserLogoutRetrieve(stageUuid)



UserLogoutStage Viewset

### Example

```ts
import {
  Configuration,
  StagesApi,
} from '@goauthentik/api';
import type { StagesUserLogoutRetrieveRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new StagesApi(config);

  const body = {
    // string | A UUID string identifying this User Logout Stage.
    stageUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies StagesUserLogoutRetrieveRequest;

  try {
    const data = await api.stagesUserLogoutRetrieve(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **stageUuid** | `string` | A UUID string identifying this User Logout Stage. | [Defaults to `undefined`] |

### Return type

[**UserLogoutStage**](UserLogoutStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** |  |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## stagesUserLogoutUpdate

> UserLogoutStage stagesUserLogoutUpdate(stageUuid, userLogoutStageRequest)



UserLogoutStage Viewset

### Example

```ts
import {
  Configuration,
  StagesApi,
} from '@goauthentik/api';
import type { StagesUserLogoutUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new StagesApi(config);

  const body = {
    // string | A UUID string identifying this User Logout Stage.
    stageUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // UserLogoutStageRequest
    userLogoutStageRequest: ...,
  } satisfies StagesUserLogoutUpdateRequest;

  try {
    const data = await api.stagesUserLogoutUpdate(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **stageUuid** | `string` | A UUID string identifying this User Logout Stage. | [Defaults to `undefined`] |
| **userLogoutStageRequest** | [UserLogoutStageRequest](UserLogoutStageRequest.md) |  | |

### Return type

[**UserLogoutStage**](UserLogoutStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** |  |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## stagesUserLogoutUsedByList

> Array&lt;UsedBy&gt; stagesUserLogoutUsedByList(stageUuid)



Get a list of all objects that use this object

### Example

```ts
import {
  Configuration,
  StagesApi,
} from '@goauthentik/api';
import type { StagesUserLogoutUsedByListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new StagesApi(config);

  const body = {
    // string | A UUID string identifying this User Logout Stage.
    stageUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies StagesUserLogoutUsedByListRequest;

  try {
    const data = await api.stagesUserLogoutUsedByList(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **stageUuid** | `string` | A UUID string identifying this User Logout Stage. | [Defaults to `undefined`] |

### Return type

[**Array&lt;UsedBy&gt;**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** |  |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## stagesUserWriteCreate

> UserWriteStage stagesUserWriteCreate(userWriteStageRequest)



UserWriteStage Viewset

### Example

```ts
import {
  Configuration,
  StagesApi,
} from '@goauthentik/api';
import type { StagesUserWriteCreateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new StagesApi(config);

  const body = {
    // UserWriteStageRequest
    userWriteStageRequest: ...,
  } satisfies StagesUserWriteCreateRequest;

  try {
    const data = await api.stagesUserWriteCreate(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **userWriteStageRequest** | [UserWriteStageRequest](UserWriteStageRequest.md) |  | |

### Return type

[**UserWriteStage**](UserWriteStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** |  |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## stagesUserWriteDestroy

> stagesUserWriteDestroy(stageUuid)



UserWriteStage Viewset

### Example

```ts
import {
  Configuration,
  StagesApi,
} from '@goauthentik/api';
import type { StagesUserWriteDestroyRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new StagesApi(config);

  const body = {
    // string | A UUID string identifying this User Write Stage.
    stageUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies StagesUserWriteDestroyRequest;

  try {
    const data = await api.stagesUserWriteDestroy(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **stageUuid** | `string` | A UUID string identifying this User Write Stage. | [Defaults to `undefined`] |

### Return type

`void` (Empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **204** | No response body |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## stagesUserWriteList

> PaginatedUserWriteStageList stagesUserWriteList(createUsersAsInactive, createUsersGroup, name, ordering, page, pageSize, search, stageUuid, userCreationMode, userPathTemplate, userType)



UserWriteStage Viewset

### Example

```ts
import {
  Configuration,
  StagesApi,
} from '@goauthentik/api';
import type { StagesUserWriteListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new StagesApi(config);

  const body = {
    // boolean (optional)
    createUsersAsInactive: true,
    // string (optional)
    createUsersGroup: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // string (optional)
    name: name_example,
    // string | Which field to use when ordering the results. (optional)
    ordering: ordering_example,
    // number | A page number within the paginated result set. (optional)
    page: 56,
    // number | Number of results to return per page. (optional)
    pageSize: 56,
    // string | A search term. (optional)
    search: search_example,
    // string (optional)
    stageUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // 'always_create' | 'create_when_required' | 'never_create' (optional)
    userCreationMode: userCreationMode_example,
    // string (optional)
    userPathTemplate: userPathTemplate_example,
    // 'external' | 'internal' | 'internal_service_account' | 'service_account' (optional)
    userType: userType_example,
  } satisfies StagesUserWriteListRequest;

  try {
    const data = await api.stagesUserWriteList(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **createUsersAsInactive** | `boolean` |  | [Optional] [Defaults to `undefined`] |
| **createUsersGroup** | `string` |  | [Optional] [Defaults to `undefined`] |
| **name** | `string` |  | [Optional] [Defaults to `undefined`] |
| **ordering** | `string` | Which field to use when ordering the results. | [Optional] [Defaults to `undefined`] |
| **page** | `number` | A page number within the paginated result set. | [Optional] [Defaults to `undefined`] |
| **pageSize** | `number` | Number of results to return per page. | [Optional] [Defaults to `undefined`] |
| **search** | `string` | A search term. | [Optional] [Defaults to `undefined`] |
| **stageUuid** | `string` |  | [Optional] [Defaults to `undefined`] |
| **userCreationMode** | `always_create`, `create_when_required`, `never_create` |  | [Optional] [Defaults to `undefined`] [Enum: always_create, create_when_required, never_create] |
| **userPathTemplate** | `string` |  | [Optional] [Defaults to `undefined`] |
| **userType** | `external`, `internal`, `internal_service_account`, `service_account` |  | [Optional] [Defaults to `undefined`] [Enum: external, internal, internal_service_account, service_account] |

### Return type

[**PaginatedUserWriteStageList**](PaginatedUserWriteStageList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** |  |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## stagesUserWritePartialUpdate

> UserWriteStage stagesUserWritePartialUpdate(stageUuid, patchedUserWriteStageRequest)



UserWriteStage Viewset

### Example

```ts
import {
  Configuration,
  StagesApi,
} from '@goauthentik/api';
import type { StagesUserWritePartialUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new StagesApi(config);

  const body = {
    // string | A UUID string identifying this User Write Stage.
    stageUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // PatchedUserWriteStageRequest (optional)
    patchedUserWriteStageRequest: ...,
  } satisfies StagesUserWritePartialUpdateRequest;

  try {
    const data = await api.stagesUserWritePartialUpdate(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **stageUuid** | `string` | A UUID string identifying this User Write Stage. | [Defaults to `undefined`] |
| **patchedUserWriteStageRequest** | [PatchedUserWriteStageRequest](PatchedUserWriteStageRequest.md) |  | [Optional] |

### Return type

[**UserWriteStage**](UserWriteStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** |  |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## stagesUserWriteRetrieve

> UserWriteStage stagesUserWriteRetrieve(stageUuid)



UserWriteStage Viewset

### Example

```ts
import {
  Configuration,
  StagesApi,
} from '@goauthentik/api';
import type { StagesUserWriteRetrieveRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new StagesApi(config);

  const body = {
    // string | A UUID string identifying this User Write Stage.
    stageUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies StagesUserWriteRetrieveRequest;

  try {
    const data = await api.stagesUserWriteRetrieve(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **stageUuid** | `string` | A UUID string identifying this User Write Stage. | [Defaults to `undefined`] |

### Return type

[**UserWriteStage**](UserWriteStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** |  |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## stagesUserWriteUpdate

> UserWriteStage stagesUserWriteUpdate(stageUuid, userWriteStageRequest)



UserWriteStage Viewset

### Example

```ts
import {
  Configuration,
  StagesApi,
} from '@goauthentik/api';
import type { StagesUserWriteUpdateRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new StagesApi(config);

  const body = {
    // string | A UUID string identifying this User Write Stage.
    stageUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
    // UserWriteStageRequest
    userWriteStageRequest: ...,
  } satisfies StagesUserWriteUpdateRequest;

  try {
    const data = await api.stagesUserWriteUpdate(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **stageUuid** | `string` | A UUID string identifying this User Write Stage. | [Defaults to `undefined`] |
| **userWriteStageRequest** | [UserWriteStageRequest](UserWriteStageRequest.md) |  | |

### Return type

[**UserWriteStage**](UserWriteStage.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** |  |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## stagesUserWriteUsedByList

> Array&lt;UsedBy&gt; stagesUserWriteUsedByList(stageUuid)



Get a list of all objects that use this object

### Example

```ts
import {
  Configuration,
  StagesApi,
} from '@goauthentik/api';
import type { StagesUserWriteUsedByListRequest } from '@goauthentik/api';

async function example() {
  console.log("🚀 Testing @goauthentik/api SDK...");
  const config = new Configuration({ 
    // Configure HTTP bearer authorization: authentik
    accessToken: "YOUR BEARER TOKEN",
  });
  const api = new StagesApi(config);

  const body = {
    // string | A UUID string identifying this User Write Stage.
    stageUuid: 38400000-8cf0-11bd-b23e-10b96e4ef00d,
  } satisfies StagesUserWriteUsedByListRequest;

  try {
    const data = await api.stagesUserWriteUsedByList(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **stageUuid** | `string` | A UUID string identifying this User Write Stage. | [Defaults to `undefined`] |

### Return type

[**Array&lt;UsedBy&gt;**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** |  |  -  |
| **400** |  |  -  |
| **403** |  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

