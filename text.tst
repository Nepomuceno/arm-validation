
> arm-validation@0.1.0 test E:\github\Nepomuceno\arm-validation
> mocha --opts mocha.opts


Microsoft fixed it
Microsoft fixed it
Microsoft fixed it
Mocha requires this in order to block for async generation of tests

  ...!.!..!.!.!.!.!.!.!.!.!.!.!.!.!.!.!...!.!.!.!.!.!.!.!.
  !..!!.!.!.!.!.!.!.!.!.!.!.!.!.!.......!.!.!.......!.!.!.
  !.!.!.!...!...!...!...!.......!...!.....!.!.!.!...!.!!!!
  !!!.......!.!.!.!.!.!.!.!.!.!.!.!.!.!.!.!.!.!.!.!.!.!.!.
  !.!.!.!.!.!.!.!.!.!.!.!.!...!...!.!.!...!.!.!.....!...!.
  !...!.!.!.!.!!...!.!.!.!.!.!.!.!.!.!...!.....!...!.!...!
  .!.!.!.!.!!!!!.!.!.!.!.!...!.!!!!!!!!!!!!!!...!!!!.!.!.!
  .!.!.....!!!...!.!.!.!..!.!..!............!...!.!.!.!...
  ...............!..!!!!!!..!.!!..!....!!.!.!.!...!.!.!.!.
  !.!.!.!.!.!.!.!.!!!!!!!!!!!!!..!...!.!.!.!.!.!.!.!.!.!.!
  .!.!.!...!.!.!.!!.!.!.!.!.!.!.!.!.!.!.!..!.!.....!.!.!..
  ...!.....!...!.!.!...!..!...!!!..!..........!.!........!
  .......!!..!.........!!..!!..!...!...!.!.!...!.!.!...!.!
  .!.!.!.!.!.!.!.!.!.!......!..!....!!!!!!!!.!.!.!.!.!....
  .!.!.!!...!.!.!.......!.!...............!.....!.!.!.!.!.
  !.!.!.!.!.!.!.!.!.!.!.!.!...!.!.........!.!!!.!.....!...
  ..!...!...!...!.!!!...!.!!.....!.!..!..!....!...!.!....!
  .!.!.!...!.!.!.!.!.!.!.!.!.!...!.!!!.!.!.!.!...!.!.!.!.!
  .!..!.!.!.!...!.!...!.!.!...!.!...!...!....!!.!.!...!.!.
  !!!...!.....!.!...!.!.!.!.!.!.!.!!!!!!....!.!.....!.!...
  ..!.!.!...!.!.!...!.!.!.!.!!.!.!!.!.!....!!..!.........!
  ......!.!!.!..!.!.!...!!!...!!....!!!.......!.!...!...!.
  !.!!!!!!!!.!..!!!..!!.......!.!..!!.!!.!...!!!!!!!!!!!!!
  !................!!..!.!.......!.!.!!.!.!!.!!!!!!!!!!!!!
  !.!!!!!!!!!.!.!..!...!...!...!.!....!!..!!.....!!!..!!..
  ..!..!.!....!.!.!!!!.!!!!!!.....!...!.!....!.....!...!.!
  !!.!...........!.!.!...!!!!!!..!!!!.............!...!.!.
  ..!.......!..!...!..!.........!.!.!...!.!.....!!!..!..!.
  ..!!...!....!!.....!..!!!!!!!..!!......!!..!........!.!.
  ....!.!.....!.....!.!!!!!!!!!.!!!!!!.!........!...!.....
  .........!..............!.........!.........!!.!.!.!.!.!
  .!.!.!..!!!!!!!!..!.......!.....!........!!.!.!.........
  ...!...!...!.!!.!.!!!.!!!!!!!.!!!...!!!!!...!.!.!.!.!!..
  .......!.........!...!.!.!...!..!.!...!.......!..!.....!
  .!...!...!.!!.!...!......!..!.!.!.!!!!!!!.!!!!!!!!!!!...
  .............!!!...!!.!!!.!..!!..!..!...........!!..!!.!
  .!.!...!!...........!!..!!...........!!..!!.!...!..!..!!
  ..!.!.!...!........!!.!.!!!!!.....!.!......!.!!..!.!....
  ...!.!.!!...!.!.!..!.....!..!....!...........!!.........
  ......!.!!!!!!!!....!.!.!.!.!.!.!.!!...................!
  ...!....!!..!!.!..!...!..!.!.......!.!.....!.!.!.!.!...!
  .!.!!!.................!..........!.!.!...!.!!..........
  ......

  1475 passing (21s)
  883 failing

  1) Validate files
       100-marketplace-sample\azuredeploy.json:
     File: azure-quickstart-templates\100-marketplace-sample\azuredeploy.jsonerror: Error: should be boolean
  Error: should be boolean
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  2) Validate files
       100-marketplace-sample\createUiDefinition.json:
     Error: no schema with key or ref "https://schema.management.azure.com/schemas/0.1.2-preview/CreateUIDefinition.MultiVm.json#"
      at Ajv.validate (node_modules\ajv\lib\ajv.js:91:19)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:158:28
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  3) Validate files
       101-AAD-DomainServices\azuredeploy.json:
     File: azure-quickstart-templates\101-AAD-DomainServices\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  4) Validate files
       101-aci-dynamicsnav\azuredeploy.json:
     File: azure-quickstart-templates\101-aci-dynamicsnav\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  5) Validate files
       101-aci-linuxcontainer-public-ip\azuredeploy.json:
     File: azure-quickstart-templates\101-aci-linuxcontainer-public-ip\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  6) Validate files
       101-aci-storage-file-share\azuredeploy.json:
     File: azure-quickstart-templates\101-aci-storage-file-share\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  7) Validate files
       101-aci-vnet\azuredeploy.json:
     File: azure-quickstart-templates\101-aci-vnet\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  8) Validate files
       101-acs-dcos\azuredeploy.json:
     File: azure-quickstart-templates\101-acs-dcos\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  9) Validate files
       101-acs-kubernetes\azuredeploy.json:
     File: azure-quickstart-templates\101-acs-kubernetes\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  10) Validate files
       101-acs-swarm\azuredeploy.json:
     File: azure-quickstart-templates\101-acs-swarm\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  11) Validate files
       101-acsengine-swarmmode\azuredeploy.json:
     File: azure-quickstart-templates\101-acsengine-swarmmode\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  12) Validate files
       101-aks\azuredeploy.json:
     File: azure-quickstart-templates\101-aks\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  13) Validate files
       101-aks-advanced-networking\azuredeploy.json:
     File: azure-quickstart-templates\101-aks-advanced-networking\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  14) Validate files
       prereqs\prereq.azuredeploy.json:
     File: azure-quickstart-templates\101-aks-advanced-networking\prereqs\prereq.azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  15) Validate files
       101-analysis-services-create\azuredeploy.json:
     File: azure-quickstart-templates\101-analysis-services-create\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  16) Validate files
       101-api-management-create-with-msi\azuredeploy.json:
     File: azure-quickstart-templates\101-api-management-create-with-msi\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  17) Validate files
       101-app-service-certificate-standard\azuredeploy.json:
     File: azure-quickstart-templates\101-app-service-certificate-standard\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  18) Validate files
       101-application-gateway-create\azuredeploy.json:
     File: azure-quickstart-templates\101-application-gateway-create\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  19) Validate files
       101-application-gateway-public-ip\azuredeploy.json:
     File: azure-quickstart-templates\101-application-gateway-public-ip\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  20) Validate files
       101-application-gateway-public-ip-ssl-offload\azuredeploy.json:
     File: azure-quickstart-templates\101-application-gateway-public-ip-ssl-offload\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  21) Validate files
       101-application-gateway-redirect\azuredeploy.json:
     File: azure-quickstart-templates\101-application-gateway-redirect\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  22) Validate files
       101-application-gateway-rewrite\azuredeploy.json:
     File: azure-quickstart-templates\101-application-gateway-rewrite\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  23) Validate files
       101-application-gateway-v2-autoscale-create\azuredeploy.json:
     File: azure-quickstart-templates\101-application-gateway-v2-autoscale-create\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  24) Validate files
       101-application-gateway-waf\azuredeploy.json:
     File: azure-quickstart-templates\101-application-gateway-waf\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  25) Validate files
       101-automation-configuration\azuredeploy.json:
     File: azure-quickstart-templates\101-automation-configuration\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  26) Validate files
       nested\provisionConfiguration.json:
     File: azure-quickstart-templates\101-automation-configuration\nested\provisionConfiguration.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  27) Validate files
       nested\provisionServer.json:
     File: azure-quickstart-templates\101-automation-configuration\nested\provisionServer.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  28) Validate files
       101-automation-runbook-getvms\azuredeploy.json:
     File: azure-quickstart-templates\101-automation-runbook-getvms\azuredeploy.jsonerror: Error: should match pattern "(^[0-9]+\.[0-9]+\.[0-9]+\.[0-9]+$)"
  Error: should match pattern "(^[0-9]+\.[0-9]+\.[0-9]+\.[0-9]+$)"
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  29) Validate files
       101-availability-set-create-3FDs-20UDs\azuredeploy.json:
     File: azure-quickstart-templates\101-availability-set-create-3FDs-20UDs\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  30) Validate files
       101-azure-api-management-create\azuredeploy.json:
     File: azure-quickstart-templates\101-azure-api-management-create\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  31) Validate files
       101-azure-database-migration-service\azuredeploy.json:
     File: azure-quickstart-templates\101-azure-database-migration-service\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  32) Validate files
       101-azure-dns-new-zone\azuredeploy.json:
     File: azure-quickstart-templates\101-azure-dns-new-zone\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  33) Validate files
       101-azure-relay-create-namespace\azuredeploy.json:
     File: azure-quickstart-templates\101-azure-relay-create-namespace\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  34) Validate files
       101-azure-search-create\azuredeploy.json:
     File: azure-quickstart-templates\101-azure-search-create\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  35) Validate files
       101-azurefirewall-create\azuredeploy.json:
     File: azure-quickstart-templates\101-azurefirewall-create\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  36) Validate files
       101-azurefirewall-sandbox\azuredeploy.json:
     File: azure-quickstart-templates\101-azurefirewall-sandbox\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  37) Validate files
       101-backup-oms-monitoring\azuredeploy.json:
     File: azure-quickstart-templates\101-backup-oms-monitoring\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  38) Validate files
       101-backup-protect-iaasvm\azuredeploy.json:
     File: azure-quickstart-templates\101-backup-protect-iaasvm\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  39) Validate files
       101-backup-vault-create\azuredeploy.json:
     File: azure-quickstart-templates\101-backup-vault-create\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  40) Validate files
       101-batch-with-keyvault-pfx-password\azuredeploy.json:
     File: azure-quickstart-templates\101-batch-with-keyvault-pfx-password\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  41) Validate files
       prereqs\prereq.azuredeploy.json:
     File: azure-quickstart-templates\101-batch-with-keyvault-pfx-password\prereqs\prereq.azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  42) Validate files
       101-cognitive-services-translate\azuredeploy.json:
     File: azure-quickstart-templates\101-cognitive-services-translate\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  43) Validate files
       101-container-registry\azuredeploy.json:
     File: azure-quickstart-templates\101-container-registry\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  44) Validate files
       101-container-registry-geo-replication\azuredeploy.json:
     File: azure-quickstart-templates\101-container-registry-geo-replication\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  45) Validate files
       101-create-ase-with-webapp\azuredeploy.json:
     File: azure-quickstart-templates\101-create-ase-with-webapp\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  46) Validate files
       101-data-factory-blob-to-sql-copy\azuredeploy.json:
     File: azure-quickstart-templates\101-data-factory-blob-to-sql-copy\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  47) Validate files
       101-data-factory-blob-to-sql-copy-stored-proc\azuredeploy.json:
     File: azure-quickstart-templates\101-data-factory-blob-to-sql-copy-stored-proc\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  48) Validate files
       101-data-factory-chained-copy-activities\azuredeploy.json:
     File: azure-quickstart-templates\101-data-factory-chained-copy-activities\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  49) Validate files
       101-data-factory-hive-transformation\azuredeploy.json:
     File: azure-quickstart-templates\101-data-factory-hive-transformation\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  50) Validate files
       101-data-factory-salesforce-to-blob-copy\azuredeploy.json:
     File: azure-quickstart-templates\101-data-factory-salesforce-to-blob-copy\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  51) Validate files
       101-data-factory-v2-blob-to-blob-copy\azuredeploy.json:
     File: azure-quickstart-templates\101-data-factory-v2-blob-to-blob-copy\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  52) Validate files
       101-data-factory-v2-blob-to-sql-copy\azuredeploy.json:
     File: azure-quickstart-templates\101-data-factory-v2-blob-to-sql-copy\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  53) Validate files
       101-data-factory-v2-onprem-sql-to-blob-copy\azuredeploy.json:
     File: azure-quickstart-templates\101-data-factory-v2-onprem-sql-to-blob-copy\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  54) Validate files
       101-data-factory-v2-provision-ssis-runtime\azuredeploy.json:
     File: azure-quickstart-templates\101-data-factory-v2-provision-ssis-runtime\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  55) Validate files
       101-data-factory-v2-transform-using-spark\azuredeploy.json:
     File: azure-quickstart-templates\101-data-factory-v2-transform-using-spark\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  56) Validate files
       101-data-lake-store-encryption-key-vault\azuredeploy.json:
     File: azure-quickstart-templates\101-data-lake-store-encryption-key-vault\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  57) Validate files
       101-databricks-all-in-one-template-for-vnet-injection\azuredeploy.json:
     File: azure-quickstart-templates\101-databricks-all-in-one-template-for-vnet-injection\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  58) Validate files
       prereqs\prereq.azuredeploy.json:
     File: azure-quickstart-templates\101-databricks-vnet-for-vnet-injection\prereqs\prereq.azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  59) Validate files
       101-databricks-workspace\azuredeploy.json:
     File: azure-quickstart-templates\101-databricks-workspace\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  60) Validate files
       101-databricks-workspace-with-custom-vnet-address\azuredeploy.json:
     File: azure-quickstart-templates\101-databricks-workspace-with-custom-vnet-address\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  61) Validate files
       101-databricks-workspace-with-vnet-injection\azuredeploy.json:
     File: azure-quickstart-templates\101-databricks-workspace-with-vnet-injection\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  62) Validate files
       101-DDoS-Attack-Prevention\azuredeploy.json:
     File: azure-quickstart-templates\101-DDoS-Attack-Prevention\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  63) Validate files
       microsoft.compute\vm.windows.json:
     File: azure-quickstart-templates\101-DDoS-Attack-Prevention\nested\microsoft.compute\vm.windows.jsonerror: Error: should be object
  Error: should be object
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  64) Validate files
       microsoft.loganalytics\workspaces.json:
     File: azure-quickstart-templates\101-DDoS-Attack-Prevention\nested\microsoft.loganalytics\workspaces.jsonerror: Error: should be object
  Error: should be object
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  65) Validate files
       microsoft.network\nic-with-pip.json:
     File: azure-quickstart-templates\101-DDoS-Attack-Prevention\nested\microsoft.network\nic-with-pip.jsonerror: Error: should be object
  Error: should be object
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  66) Validate files
       microsoft.network\nsg.json:
     File: azure-quickstart-templates\101-DDoS-Attack-Prevention\nested\microsoft.network\nsg.jsonerror: Error: should be object
  Error: should be object
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  67) Validate files
       microsoft.network\publicipaddress.json:
     File: azure-quickstart-templates\101-DDoS-Attack-Prevention\nested\microsoft.network\publicipaddress.jsonerror: Error: should be object
  Error: should be object
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  68) Validate files
       microsoft.network\virtualnetworks.json:
     File: azure-quickstart-templates\101-DDoS-Attack-Prevention\nested\microsoft.network\virtualnetworks.jsonerror: Error: should be object
  Error: should be object
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  69) Validate files
       101-default-shared-dashboard\azuredeploy.json:
     File: azure-quickstart-templates\101-default-shared-dashboard\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  70) Validate files
       101-event-grid\azuredeploy.json:
     File: azure-quickstart-templates\101-event-grid\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  71) Validate files
       101-event-grid-cloudevents\azuredeploy.json:
     File: azure-quickstart-templates\101-event-grid-cloudevents\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  72) Validate files
       101-event-grid-event-hubs-handler\azuredeploy.json:
     File: azure-quickstart-templates\101-event-grid-event-hubs-handler\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  73) Validate files
       101-event-grid-resource-events-to-webhook\azuredeploy.json:
     File: azure-quickstart-templates\101-event-grid-resource-events-to-webhook\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  74) Validate files
       prereqs\prereq.azuredeploy.json:
     File: azure-quickstart-templates\101-event-grid-resource-events-to-webhook\prereqs\prereq.azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  75) Validate files
       101-event-grid-subscription-and-storage\azuredeploy.json:
     File: azure-quickstart-templates\101-event-grid-subscription-and-storage\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  76) Validate files
       prereqs\prereq.azuredeploy.json:
     File: azure-quickstart-templates\101-event-grid-subscription-and-storage\prereqs\prereq.azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  77) Validate files
       101-expressroute-circuit-create\azuredeploy.json:
     File: azure-quickstart-templates\101-expressroute-circuit-create\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  78) Validate files
       101-front-door-create-basic\azuredeploy.json:
     File: azure-quickstart-templates\101-front-door-create-basic\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  79) Validate files
       101-front-door-create-multiple-backends\azuredeploy.json:
     File: azure-quickstart-templates\101-front-door-create-multiple-backends\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  80) Validate files
       101-front-door-custom-domain\azuredeploy.json:
     File: azure-quickstart-templates\101-front-door-custom-domain\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  81) Validate files
       101-front-door-geo-filtering\azuredeploy.json:
     File: azure-quickstart-templates\101-front-door-geo-filtering\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  82) Validate files
       101-function-app-create-dedicated\azuredeploy.json:
     File: azure-quickstart-templates\101-function-app-create-dedicated\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  83) Validate files
       101-function-app-create-dynamic\azuredeploy.json:
     File: azure-quickstart-templates\101-function-app-create-dynamic\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  84) Validate files
       101-hdinsight-hbase-linux\azuredeploy.json:
     File: azure-quickstart-templates\101-hdinsight-hbase-linux\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  85) Validate files
       101-hdinsight-hbase-linux-vnet\azuredeploy.json:
     File: azure-quickstart-templates\101-hdinsight-hbase-linux-vnet\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  86) Validate files
       101-hdinsight-hbase-replication-geo\azuredeploy.json:
     File: azure-quickstart-templates\101-hdinsight-hbase-replication-geo\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  87) Validate files
       101-hdinsight-hbase-replication-one-vnet\azuredeploy.json:
     File: azure-quickstart-templates\101-hdinsight-hbase-replication-one-vnet\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  88) Validate files
       101-hdinsight-hbase-replication-two-vnets-same-region\azuredeploy.json:
     File: azure-quickstart-templates\101-hdinsight-hbase-replication-two-vnets-same-region\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  89) Validate files
       101-hdinsight-interactive-hive\azuredeploy.json:
     File: azure-quickstart-templates\101-hdinsight-interactive-hive\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  90) Validate files
       101-hdinsight-kafka\azuredeploy.json:
     File: azure-quickstart-templates\101-hdinsight-kafka\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  91) Validate files
       101-hdinsight-linux-add-edge-node\azuredeploy.json:
     File: azure-quickstart-templates\101-hdinsight-linux-add-edge-node\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  92) Validate files
       prereqs\prereq.azuredeploy.json:
     File: azure-quickstart-templates\101-hdinsight-linux-add-edge-node\prereqs\prereq.azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  93) Validate files
       101-hdinsight-linux-ssh-password\azuredeploy.json:
     File: azure-quickstart-templates\101-hdinsight-linux-ssh-password\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  94) Validate files
       101-hdinsight-linux-ssh-publickey\azuredeploy.json:
     File: azure-quickstart-templates\101-hdinsight-linux-ssh-publickey\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  95) Validate files
       101-hdinsight-linux-ssh-publickey-metastore-vnet\azuredeploy.json:
     File: azure-quickstart-templates\101-hdinsight-linux-ssh-publickey-metastore-vnet\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  96) Validate files
       prereqs\prereq.azuredeploy.json:
     File: azure-quickstart-templates\101-hdinsight-linux-ssh-publickey-metastore-vnet\prereqs\prereq.azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  97) Validate files
       101-hdinsight-linux-with-edge-node\azuredeploy.json:
     File: azure-quickstart-templates\101-hdinsight-linux-with-edge-node\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  98) Validate files
       101-hdinsight-linux-with-existing-default-storage-account\azuredeploy.json:
     File: azure-quickstart-templates\101-hdinsight-linux-with-existing-default-storage-account\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  99) Validate files
       101-hdinsight-linux-with-existing-linked-storage-account\azuredeploy.json:
     File: azure-quickstart-templates\101-hdinsight-linux-with-existing-linked-storage-account\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  100) Validate files
       101-hdinsight-linux-with-sql-database\azuredeploy.json:
     File: azure-quickstart-templates\101-hdinsight-linux-with-sql-database\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  101) Validate files
       101-hdinsight-rserver\azuredeploy.json:
     File: azure-quickstart-templates\101-hdinsight-rserver\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  102) Validate files
       101-hdinsight-secure-vnet\azuredeploy.json:
     File: azure-quickstart-templates\101-hdinsight-secure-vnet\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  103) Validate files
       101-hdinsight-spark-linux\azuredeploy.json:
     File: azure-quickstart-templates\101-hdinsight-spark-linux\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  104) Validate files
       101-hdinsight-spark-linux-vnet\azuredeploy.json:
     File: azure-quickstart-templates\101-hdinsight-spark-linux-vnet\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  105) Validate files
       101-hub-and-spoke-sandbox\azuredeploy.json:
     File: azure-quickstart-templates\101-hub-and-spoke-sandbox\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  106) Validate files
       101-integrationpatterns-messagerouter-servicebus\azuredeploy.json:
     File: azure-quickstart-templates\101-integrationpatterns-messagerouter-servicebus\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  107) Validate files
       101-iothub-with-consumergroup-create\azuredeploy.json:
     File: azure-quickstart-templates\101-iothub-with-consumergroup-create\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  108) Validate files
       101-jenkins\azuredeploy.json:
     File: azure-quickstart-templates\101-jenkins\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  109) Validate files
       101-jenkins-with-ssh-public-key\azuredeploy.json:
     File: azure-quickstart-templates\101-jenkins-with-ssh-public-key\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  110) Validate files
       101-keyvault-add-access-policy\azuredeploy.json:
     File: azure-quickstart-templates\101-keyvault-add-access-policy\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  111) Validate files
       prereqs\prereq.azuredeploy.json:
     File: azure-quickstart-templates\101-keyvault-add-access-policy\prereqs\prereq.azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  112) Validate files
       101-kusto-cluster-database\azuredeploy.json:
     File: azure-quickstart-templates\101-kusto-cluster-database\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  113) Validate files
       101-logic-app-and-function-app\azuredeploy.json:
     File: azure-quickstart-templates\101-logic-app-and-function-app\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  114) Validate files
       101-logic-app-ftp-to-blob\azuredeploy.json:
     TypeError: Cannot convert undefined or null to object
      at Function.assign (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:152:32
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  115) Validate files
       101-logic-app-sendgrid\azuredeploy.json:
     TypeError: Cannot convert undefined or null to object
      at Function.assign (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:152:32
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  116) Validate files
       101-managed-mysql-with-vnet\azuredeploy.json:
     File: azure-quickstart-templates\101-managed-mysql-with-vnet\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  117) Validate files
       101-media-services-create\azuredeploy.json:
     File: azure-quickstart-templates\101-media-services-create\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  118) Validate files
       101-mobile-app-create\azuredeploy.json:
     File: azure-quickstart-templates\101-mobile-app-create\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  119) Validate files
       101-mutiple-vms-with-data-management-gateway\azuredeploy.json:
     TypeError: Cannot convert undefined or null to object
      at Function.assign (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:152:32
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  120) Validate files
       nested\VMtemplate.json:
     File: azure-quickstart-templates\101-mutiple-vms-with-data-management-gateway\nested\VMtemplate.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  121) Validate files
       101-networkwatcher-create\azuredeploy.json:
     File: azure-quickstart-templates\101-networkwatcher-create\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  122) Validate files
       101-notification-hub\azuredeploy.json:
     File: azure-quickstart-templates\101-notification-hub\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  123) Validate files
       101-point-to-site\azuredeploy.json:
     File: azure-quickstart-templates\101-point-to-site\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  124) Validate files
       101-powerbi-workspace-create\azuredeploy.json:
     File: azure-quickstart-templates\101-powerbi-workspace-create\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  125) Validate files
       101-rbac-builtinrole-resourcegroup\azuredeploy.json:
     File: azure-quickstart-templates\101-rbac-builtinrole-resourcegroup\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  126) Validate files
       101-rbac-builtinrole-virtualmachine\azuredeploy.json:
     File: azure-quickstart-templates\101-rbac-builtinrole-virtualmachine\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  127) Validate files
       prereqs\prereq.azuredeploy.json:
     File: azure-quickstart-templates\101-rbac-builtinrole-virtualmachine\prereqs\prereq.azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  128) Validate files
       101-recovery-services-backup-vms\azuredeploy.json:
     File: azure-quickstart-templates\101-recovery-services-backup-vms\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  129) Validate files
       101-recovery-services-create-vault-enable-diagnostics\azuredeploy.json:
     File: azure-quickstart-templates\101-recovery-services-create-vault-enable-diagnostics\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  130) Validate files
       101-recovery-services-create-vm-and-configure-backup\azuredeploy.json:
     File: azure-quickstart-templates\101-recovery-services-create-vm-and-configure-backup\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  131) Validate files
       101-recovery-services-daily-backup-policy-create\azuredeploy.json:
     File: azure-quickstart-templates\101-recovery-services-daily-backup-policy-create\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  132) Validate files
       101-recovery-services-weekly-backup-policy-create\azuredeploy.json:
     File: azure-quickstart-templates\101-recovery-services-weekly-backup-policy-create\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  133) Validate files
       101-scheduler-service-bus\azuredeploy.json:
     File: azure-quickstart-templates\101-scheduler-service-bus\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  134) Validate files
       101-servicebus-create-namespace\azuredeploy.json:
     File: azure-quickstart-templates\101-servicebus-create-namespace\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  135) Validate files
       101-servicebus-create-namespace-geo-recoveryconfiguration\azuredeploy.json:
     File: azure-quickstart-templates\101-servicebus-create-namespace-geo-recoveryconfiguration\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  136) Validate files
       101-servicebus-pn-ar\azuredeploy.json:
     File: azure-quickstart-templates\101-servicebus-pn-ar\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  137) Validate files
       101-servicebus-queue\azuredeploy.json:
     File: azure-quickstart-templates\101-servicebus-queue\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  138) Validate files
       101-servicebus-topic\azuredeploy.json:
     File: azure-quickstart-templates\101-servicebus-topic\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  139) Validate files
       101-servicebus-topic-subscription\azuredeploy.json:
     File: azure-quickstart-templates\101-servicebus-topic-subscription\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  140) Validate files
       101-servicebus-topic-subscription-sqlfilter\azuredeploy.json:
     File: azure-quickstart-templates\101-servicebus-topic-subscription-sqlfilter\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  141) Validate files
       101-sig-create\azuredeploy.json:
     SyntaxError: Unexpected end of JSON input
      at JSON.parse (<anonymous>)
      at Validator.validateJson (src\validator\validator.ts:229:26)
      at Context.<anonymous> (test\validator.quickstart.test.ts:40:65)

  142) Validate files
       101-sig-create\azuredeploy.parameters.json:
     SyntaxError: Unexpected end of JSON input
      at JSON.parse (<anonymous>)
      at Validator.validateJson (src\validator\validator.ts:229:26)
      at Context.<anonymous> (test\validator.quickstart.test.ts:46:61)

  143) Validate files
       101-sig-image-definition-create\azuredeploy.json:
     SyntaxError: Unexpected end of JSON input
      at JSON.parse (<anonymous>)
      at Validator.validateJson (src\validator\validator.ts:229:26)
      at Context.<anonymous> (test\validator.quickstart.test.ts:40:65)

  144) Validate files
       101-sig-image-definition-create\azuredeploy.parameters.json:
     SyntaxError: Unexpected end of JSON input
      at JSON.parse (<anonymous>)
      at Validator.validateJson (src\validator\validator.ts:229:26)
      at Context.<anonymous> (test\validator.quickstart.test.ts:46:61)

  145) Validate files
       101-sig-image-version-create\azuredeploy.json:
     File: azure-quickstart-templates\101-sig-image-version-create\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  146) Validate files
       101-signalr\azuredeploy.json:
     File: azure-quickstart-templates\101-signalr\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  147) Validate files
       101-site-to-site-vpn-create\azuredeploy.json:
     File: azure-quickstart-templates\101-site-to-site-vpn-create\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  148) Validate files
       101-spinnaker\azuredeploy.json:
     File: azure-quickstart-templates\101-spinnaker\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  149) Validate files
       101-spinnaker-existing-vnet\azuredeploy.json:
     File: azure-quickstart-templates\101-spinnaker-existing-vnet\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  150) Validate files
       prereqs\prereq.azuredeploy.json:
     File: azure-quickstart-templates\101-spinnaker-existing-vnet\prereqs\prereq.azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  151) Validate files
       101-SQL-Injection-Attack-Prevention\azuredeploy.json:
     File: azure-quickstart-templates\101-SQL-Injection-Attack-Prevention\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  152) Validate files
       microsoft.loganalytics\workspaces.json:
     File: azure-quickstart-templates\101-SQL-Injection-Attack-Prevention\nested\microsoft.loganalytics\workspaces.jsonerror: Error: should be object
  Error: should be object
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  153) Validate files
       microsoft.network\applicationgateways.json:
     File: azure-quickstart-templates\101-SQL-Injection-Attack-Prevention\nested\microsoft.network\applicationgateways.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  154) Validate files
       microsoft.network\publicipaddress.json:
     File: azure-quickstart-templates\101-SQL-Injection-Attack-Prevention\nested\microsoft.network\publicipaddress.jsonerror: Error: should be object
  Error: should be object
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  155) Validate files
       microsoft.network\virtualnetworks.json:
     File: azure-quickstart-templates\101-SQL-Injection-Attack-Prevention\nested\microsoft.network\virtualnetworks.jsonerror: Error: should be object
  Error: should be object
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  156) Validate files
       microsoft.sql\servers.auditingsettings.json:
     File: azure-quickstart-templates\101-SQL-Injection-Attack-Prevention\nested\microsoft.sql\servers.auditingsettings.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  157) Validate files
       microsoft.sql\servers.databases.json:
     File: azure-quickstart-templates\101-SQL-Injection-Attack-Prevention\nested\microsoft.sql\servers.databases.jsonerror: Error: should be object
  Error: should be object
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  158) Validate files
       microsoft.sql\servers.securityalertpolicies.json:
     File: azure-quickstart-templates\101-SQL-Injection-Attack-Prevention\nested\microsoft.sql\servers.securityalertpolicies.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  159) Validate files
       microsoft.sql\servers.v12.0.json:
     File: azure-quickstart-templates\101-SQL-Injection-Attack-Prevention\nested\microsoft.sql\servers.v12.0.jsonerror: Error: should be object
  Error: should be object
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  160) Validate files
       microsoft.storage\storageaccounts.storage.json:
     File: azure-quickstart-templates\101-SQL-Injection-Attack-Prevention\nested\microsoft.storage\storageaccounts.storage.jsonerror: Error: should be object
  Error: should be object
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  161) Validate files
       microsoft.web\serverfarms.json:
     File: azure-quickstart-templates\101-SQL-Injection-Attack-Prevention\nested\microsoft.web\serverfarms.jsonerror: Error: should be object
  Error: should be object
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  162) Validate files
       microsoft.web\sites.config.connectionstrings.json:
     File: azure-quickstart-templates\101-SQL-Injection-Attack-Prevention\nested\microsoft.web\sites.config.connectionstrings.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  163) Validate files
       microsoft.web\sites.extensions.msdeploy.json:
     File: azure-quickstart-templates\101-SQL-Injection-Attack-Prevention\nested\microsoft.web\sites.extensions.msdeploy.jsonerror: Error: should be object
  Error: should be object
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  164) Validate files
       microsoft.web\sites.json:
     File: azure-quickstart-templates\101-SQL-Injection-Attack-Prevention\nested\microsoft.web\sites.jsonerror: Error: should be object
  Error: should be object
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  165) Validate files
       101-sql-logical-server\azuredeploy.json:
     File: azure-quickstart-templates\101-sql-logical-server\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  166) Validate files
       101-sql-vm-ag-setup\azuredeploy.json:
     File: azure-quickstart-templates\101-sql-vm-ag-setup\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  167) Validate files
       nested\join-cluster.json:
     File: azure-quickstart-templates\101-sql-vm-ag-setup\nested\join-cluster.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  168) Validate files
       101-sql-vm-aglistener-setup\azuredeploy.json:
     File: azure-quickstart-templates\101-sql-vm-aglistener-setup\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  169) Validate files
       101-sql-with-failover-group\azuredeploy.json:
     File: azure-quickstart-templates\101-sql-with-failover-group\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  170) Validate files
       101-sqlmi-new-vnet\azuredeploy.json:
     File: azure-quickstart-templates\101-sqlmi-new-vnet\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  171) Validate files
       101-storage-account-create\azuredeploy.json:
     File: azure-quickstart-templates\101-storage-account-create\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  172) Validate files
       101-storage-blob-container\azuredeploy.json:
     File: azure-quickstart-templates\101-storage-blob-container\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  173) Validate files
       101-streamanalytics-create\azuredeploy.json:
     File: azure-quickstart-templates\101-streamanalytics-create\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  174) Validate files
       101-subnet-add-vnet-existing\azuredeploy.json:
     File: azure-quickstart-templates\101-subnet-add-vnet-existing\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  175) Validate files
       dashboards\DockerMetricsperContainer.json:
     Error: schema should be object or boolean
      at Ajv._addSchema (node_modules\ajv\lib\ajv.js:291:11)
      at Ajv.validate (node_modules\ajv\lib\ajv.js:93:26)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:158:28
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  176) Validate files
       dashboards\TelegrafHostMetrics.json:
     Error: schema should be object or boolean
      at Ajv._addSchema (node_modules\ajv\lib\ajv.js:291:11)
      at Ajv.validate (node_modules\ajv\lib\ajv.js:93:26)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:158:28
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  177) Validate files
       101-traffic-manager-external-endpoint\azuredeploy.json:
     File: azure-quickstart-templates\101-traffic-manager-external-endpoint\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  178) Validate files
       101-virtual-wan\azuredeploy.json:
     File: azure-quickstart-templates\101-virtual-wan\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  179) Validate files
       101-visual-studio-team-services-project-create\azuredeploy.json:
     File: azure-quickstart-templates\101-visual-studio-team-services-project-create\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  180) Validate files
       101-vm-automatic-static-ip\azuredeploy.json:
     File: azure-quickstart-templates\101-vm-automatic-static-ip\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  181) Validate files
       nested\update-nic.json:
     File: azure-quickstart-templates\101-vm-automatic-static-ip\nested\update-nic.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  182) Validate files
       101-vm-from-sig\azuredeploy.json:
     File: azure-quickstart-templates\101-vm-from-sig\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  183) Validate files
       101-vm-from-user-image\azuredeploy.json:
     TypeError: Cannot convert undefined or null to object
      at Function.assign (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:152:32
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  184) Validate files
       101-vm-from-user-image\newvnet.json:
     File: azure-quickstart-templates\101-vm-from-user-image\newvnet.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  185) Validate files
       101-vm-simple-linux\azuredeploy.json:
     File: azure-quickstart-templates\101-vm-simple-linux\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  186) Validate files
       101-vm-simple-rhel\azuredeploy.json:
     File: azure-quickstart-templates\101-vm-simple-rhel\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  187) Validate files
       101-vm-simple-rhel-unmanaged\azuredeploy.json:
     File: azure-quickstart-templates\101-vm-simple-rhel-unmanaged\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  188) Validate files
       101-vm-simple-windows\azuredeploy.json:
     File: azure-quickstart-templates\101-vm-simple-windows\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  189) Validate files
       101-vm-simple-zones\azuredeploy.json:
     File: azure-quickstart-templates\101-vm-simple-zones\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  190) Validate files
       101-vm-user-image-data-disks\newvnet.json:
     File: azure-quickstart-templates\101-vm-user-image-data-disks\newvnet.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  191) Validate files
       microsoft.compute\vm.windows.json:
     File: azure-quickstart-templates\101-VM-Virus-Attack-Prevention\nested\microsoft.compute\vm.windows.jsonerror: Error: should be object
  Error: should be object
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  192) Validate files
       microsoft.loganalytics\workspaces.json:
     File: azure-quickstart-templates\101-VM-Virus-Attack-Prevention\nested\microsoft.loganalytics\workspaces.jsonerror: Error: should be object
  Error: should be object
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  193) Validate files
       microsoft.network\nic-with-pip.json:
     File: azure-quickstart-templates\101-VM-Virus-Attack-Prevention\nested\microsoft.network\nic-with-pip.jsonerror: Error: should be object
  Error: should be object
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  194) Validate files
       microsoft.network\nsg.json:
     File: azure-quickstart-templates\101-VM-Virus-Attack-Prevention\nested\microsoft.network\nsg.jsonerror: Error: should be object
  Error: should be object
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  195) Validate files
       microsoft.network\publicipaddress.json:
     File: azure-quickstart-templates\101-VM-Virus-Attack-Prevention\nested\microsoft.network\publicipaddress.jsonerror: Error: should be object
  Error: should be object
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  196) Validate files
       microsoft.network\virtualnetworks.json:
     File: azure-quickstart-templates\101-VM-Virus-Attack-Prevention\nested\microsoft.network\virtualnetworks.jsonerror: Error: should be object
  Error: should be object
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  197) Validate files
       101-vm-with-data-management-gateway\azuredeploy.json:
     File: azure-quickstart-templates\101-vm-with-data-management-gateway\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  198) Validate files
       nested\noIncomingRemote.json:
     File: azure-quickstart-templates\101-vm-with-data-management-gateway\nested\noIncomingRemote.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  199) Validate files
       nested\yesIncomingRemote.json:
     File: azure-quickstart-templates\101-vm-with-data-management-gateway\nested\yesIncomingRemote.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  200) Validate files
       101-vm-with-standardssd-disk\azuredeploy.json:
     File: azure-quickstart-templates\101-vm-with-standardssd-disk\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  201) Validate files
       nested\V1IRtemplate.json:
     File: azure-quickstart-templates\101-vms-with-selfhost-integration-runtime\nested\V1IRtemplate.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  202) Validate files
       nested\V2IRtemplate.json:
     File: azure-quickstart-templates\101-vms-with-selfhost-integration-runtime\nested\V2IRtemplate.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  203) Validate files
       prereqs\prereq.azuredeploy.json:
     File: azure-quickstart-templates\101-vms-with-selfhost-integration-runtime\prereqs\prereq.azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  204) Validate files
       101-vnet-two-subnets\azuredeploy.json:
     File: azure-quickstart-templates\101-vnet-two-subnets\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  205) Validate files
       101-vsts-cloudloadtest-rig\azuredeploy.json:
     File: azure-quickstart-templates\101-vsts-cloudloadtest-rig\azuredeploy.jsonerror: Error: should be boolean
  Error: should be boolean
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  206) Validate files
       101-webapp-basic-windows\azuredeploy.json:
     File: azure-quickstart-templates\101-webapp-basic-windows\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  207) Validate files
       101-webapp-custom-deployment-slots\azuredeploy.json:
     File: azure-quickstart-templates\101-webapp-custom-deployment-slots\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  208) Validate files
       101-webapp-linux-airflow-postgresql\azuredeploy.json:
     File: azure-quickstart-templates\101-webapp-linux-airflow-postgresql\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  209) Validate files
       101-webapp-linux-managed-mysql\azuredeploy.json:
     File: azure-quickstart-templates\101-webapp-linux-managed-mysql\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  210) Validate files
       101-webapp-linux-managed-postgresql\azuredeploy.json:
     File: azure-quickstart-templates\101-webapp-linux-managed-postgresql\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  211) Validate files
       101-webapp-linux-sonarqube-mysql\azuredeploy.json:
     File: azure-quickstart-templates\101-webapp-linux-sonarqube-mysql\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  212) Validate files
       101-webapp-linux-sonarqube-postgresql\azuredeploy.json:
     File: azure-quickstart-templates\101-webapp-linux-sonarqube-postgresql\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  213) Validate files
       101-webapp-managed-mysql\azuredeploy.json:
     File: azure-quickstart-templates\101-webapp-managed-mysql\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  214) Validate files
       101-webapp-managed-postgresql\azuredeploy.json:
     File: azure-quickstart-templates\101-webapp-managed-postgresql\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  215) Validate files
       101-webapp-with-golang\azuredeploy.json:
     File: azure-quickstart-templates\101-webapp-with-golang\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  216) Validate files
       101-webappazure-oms-monitoring\azuredeploy.json:
     File: azure-quickstart-templates\101-webappazure-oms-monitoring\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  217) Validate files
       101-XSS-Attack-Prevention\azuredeploy.json:
     File: azure-quickstart-templates\101-XSS-Attack-Prevention\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  218) Validate files
       microsoft.loganalytics\workspaces.json:
     File: azure-quickstart-templates\101-XSS-Attack-Prevention\nested\microsoft.loganalytics\workspaces.jsonerror: Error: should be object
  Error: should be object
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  219) Validate files
       microsoft.network\applicationgateway.json:
     File: azure-quickstart-templates\101-XSS-Attack-Prevention\nested\microsoft.network\applicationgateway.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  220) Validate files
       microsoft.network\publicipaddress.json:
     File: azure-quickstart-templates\101-XSS-Attack-Prevention\nested\microsoft.network\publicipaddress.jsonerror: Error: should be object
  Error: should be object
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  221) Validate files
       microsoft.network\virtualnetworks.json:
     File: azure-quickstart-templates\101-XSS-Attack-Prevention\nested\microsoft.network\virtualnetworks.jsonerror: Error: should be object
  Error: should be object
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  222) Validate files
       microsoft.sql\servers.auditingsettings.json:
     File: azure-quickstart-templates\101-XSS-Attack-Prevention\nested\microsoft.sql\servers.auditingsettings.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  223) Validate files
       microsoft.sql\servers.databases.json:
     File: azure-quickstart-templates\101-XSS-Attack-Prevention\nested\microsoft.sql\servers.databases.jsonerror: Error: should be object
  Error: should be object
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  224) Validate files
       microsoft.sql\servers.securityalertpolicies.json:
     File: azure-quickstart-templates\101-XSS-Attack-Prevention\nested\microsoft.sql\servers.securityalertpolicies.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  225) Validate files
       microsoft.sql\servers.v12.0.json:
     File: azure-quickstart-templates\101-XSS-Attack-Prevention\nested\microsoft.sql\servers.v12.0.jsonerror: Error: should be object
  Error: should be object
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  226) Validate files
       microsoft.storage\storageaccounts.json:
     File: azure-quickstart-templates\101-XSS-Attack-Prevention\nested\microsoft.storage\storageaccounts.jsonerror: Error: should be object
  Error: should be object
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  227) Validate files
       microsoft.web\serverfarms.json:
     File: azure-quickstart-templates\101-XSS-Attack-Prevention\nested\microsoft.web\serverfarms.jsonerror: Error: should be object
  Error: should be object
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  228) Validate files
       microsoft.web\sites.config.connectionstrings.json:
     File: azure-quickstart-templates\101-XSS-Attack-Prevention\nested\microsoft.web\sites.config.connectionstrings.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  229) Validate files
       microsoft.web\sites.extensions.msdeploy.json:
     File: azure-quickstart-templates\101-XSS-Attack-Prevention\nested\microsoft.web\sites.extensions.msdeploy.jsonerror: Error: should be object
  Error: should be object
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  230) Validate files
       microsoft.web\sites.json:
     File: azure-quickstart-templates\101-XSS-Attack-Prevention\nested\microsoft.web\sites.jsonerror: Error: should be object
  Error: should be object
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  231) Validate files
       201-2-vms-internal-load-balancer\azuredeploy.json:
     File: azure-quickstart-templates\201-2-vms-internal-load-balancer\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  232) Validate files
       201-2-vms-loadbalancer-natrules\azuredeploy.json:
     File: azure-quickstart-templates\201-2-vms-loadbalancer-natrules\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  233) Validate files
       201-aci-linuxcontainer-healthprobe\azuredeploy.json:
     File: azure-quickstart-templates\201-aci-linuxcontainer-healthprobe\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  234) Validate files
       201-aci-linuxcontainer-secure-environmentvariables\azuredeploy.json:
     File: azure-quickstart-templates\201-aci-linuxcontainer-secure-environmentvariables\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  235) Validate files
       201-aci-linuxcontainer-volume-emptydir\azuredeploy.json:
     File: azure-quickstart-templates\201-aci-linuxcontainer-volume-emptydir\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  236) Validate files
       201-aci-linuxcontainer-volume-gitrepo\azuredeploy.json:
     File: azure-quickstart-templates\201-aci-linuxcontainer-volume-gitrepo\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  237) Validate files
       201-aci-linuxcontainer-volume-secret\azuredeploy.json:
     File: azure-quickstart-templates\201-aci-linuxcontainer-volume-secret\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  238) Validate files
       201-aci-sftp-files\azuredeploy.json:
     File: azure-quickstart-templates\201-aci-sftp-files\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  239) Validate files
       201-aci-sftp-files-existing-storage\azuredeploy.json:
     File: azure-quickstart-templates\201-aci-sftp-files-existing-storage\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  240) Validate files
       prereqs\prereq.azuredeploy.json:
     File: azure-quickstart-templates\201-aci-sftp-files-existing-storage\prereqs\prereq.azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  241) Validate files
       201-aci-udp\azuredeploy.json:
     File: azure-quickstart-templates\201-aci-udp\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  242) Validate files
       201-aci-wordpress\azuredeploy.json:
     File: azure-quickstart-templates\201-aci-wordpress\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  243) Validate files
       201-aci-wordpress-vnet\azuredeploy.json:
     File: azure-quickstart-templates\201-aci-wordpress-vnet\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  244) Validate files
       201-alert-to-queue-with-logic-app\azuredeploy.json:
     TypeError: Cannot convert undefined or null to object
      at Function.assign (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:152:32
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  245) Validate files
       201-alert-to-slack-with-logic-app\azuredeploy.json:
     File: azure-quickstart-templates\201-alert-to-slack-with-logic-app\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  246) Validate files
       201-api-management-create-all-resources\azuredeploy.json:
     File: azure-quickstart-templates\201-api-management-create-all-resources\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  247) Validate files
       201-api-management-create-with-hostname\azuredeploy.json:
     File: azure-quickstart-templates\201-api-management-create-with-hostname\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  248) Validate files
       201-api-management-create-with-keyvault-ssl\azuredeploy.json:
     File: azure-quickstart-templates\201-api-management-create-with-keyvault-ssl\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  249) Validate files
       nestedtemplate\update-apim-with-keyvaultssl.json:
     File: azure-quickstart-templates\201-api-management-create-with-keyvault-ssl\nestedtemplate\update-apim-with-keyvaultssl.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  250) Validate files
       201-api-management-create-with-multiregion\azuredeploy.json:
     File: azure-quickstart-templates\201-api-management-create-with-multiregion\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  251) Validate files
       201-api-management-create-with-reference-keyvault\azuredeploy.json:
     File: azure-quickstart-templates\201-api-management-create-with-reference-keyvault\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  252) Validate files
       201-api-management-create-with-vnet\azuredeploy.json:
     File: azure-quickstart-templates\201-api-management-create-with-vnet\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  253) Validate files
       201-api-management-logs-oms-integration\azuredeploy.json:
     TypeError: Cannot convert undefined or null to object
      at Function.assign (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:152:32
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  254) Validate files
       201-application-gateway-2vms-iis-ssl\azuredeploy.json:
     File: azure-quickstart-templates\201-application-gateway-2vms-iis-ssl\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  255) Validate files
       201-application-gateway-multihosting\azuredeploy.json:
     File: azure-quickstart-templates\201-application-gateway-multihosting\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  256) Validate files
       201-application-gateway-path-override\azuredeploy.json:
     File: azure-quickstart-templates\201-application-gateway-path-override\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  257) Validate files
       201-application-gateway-probe\azuredeploy.json:
     File: azure-quickstart-templates\201-application-gateway-probe\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  258) Validate files
       201-application-gateway-sslpolicy-custom\azuredeploy.json:
     File: azure-quickstart-templates\201-application-gateway-sslpolicy-custom\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  259) Validate files
       201-application-gateway-sslpolicy-predefined\azuredeploy.json:
     File: azure-quickstart-templates\201-application-gateway-sslpolicy-predefined\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  260) Validate files
       201-application-gateway-url-path-based-routing\azuredeploy.json:
     File: azure-quickstart-templates\201-application-gateway-url-path-based-routing\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  261) Validate files
       201-application-gateway-webapp-iprestriction\azuredeploy.json:
     File: azure-quickstart-templates\201-application-gateway-webapp-iprestriction\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  262) Validate files
       201-application-gateway-webapps\azuredeploy.json:
     TypeError: Cannot convert undefined or null to object
      at Function.assign (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:152:32
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  263) Validate files
       201-application-security-group\azuredeploy.json:
     File: azure-quickstart-templates\201-application-security-group\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  264) Validate files
       201-azure-relay-create-all-resources\azuredeploy.json:
     File: azure-quickstart-templates\201-azure-relay-create-all-resources\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  265) Validate files
       201-azure-relay-create-hybridconnection\azuredeploy.json:
     File: azure-quickstart-templates\201-azure-relay-create-hybridconnection\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  266) Validate files
       201-azure-relay-create-wcfrelay\azuredeploy.json:
     File: azure-quickstart-templates\201-azure-relay-create-wcfrelay\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  267) Validate files
       201-cdn-with-web-app\azuredeploy.json:
     File: azure-quickstart-templates\201-cdn-with-web-app\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  268) Validate files
       201-customscript-extension-azure-storage-on-ubuntu\azuredeploy.json:
     File: azure-quickstart-templates\201-customscript-extension-azure-storage-on-ubuntu\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  269) Validate files
       201-data-factory-ftp-hive-blob\azuredeploy.json:
     File: azure-quickstart-templates\201-data-factory-ftp-hive-blob\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  270) Validate files
       201-data-factory-v2-azure-sql-database-to-sql-data-warehouse-copy\azuredeploy.json:
     File: azure-quickstart-templates\201-data-factory-v2-azure-sql-database-to-sql-data-warehouse-copy\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  271) Validate files
       prereqs\prereq.azuredeploy.json:
     File: azure-quickstart-templates\201-data-factory-v2-azure-sql-database-to-sql-data-warehouse-copy\prereqs\prereq.azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  272) Validate files
       201-decrypt-running-linux-vm\updateEncryptionSettings.json:
     File: azure-quickstart-templates\201-decrypt-running-linux-vm\updateEncryptionSettings.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  273) Validate files
       prereqs\prereq.azuredeploy.json:
     File: azure-quickstart-templates\201-decrypt-running-linux-vm-without-aad\prereqs\prereq.azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  274) Validate files
       201-decrypt-running-windows-vm\updateEncryptionSettings-All.json:
     File: azure-quickstart-templates\201-decrypt-running-windows-vm\updateEncryptionSettings-All.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  275) Validate files
       201-decrypt-running-windows-vm\updateEncryptionSettings-Data.json:
     File: azure-quickstart-templates\201-decrypt-running-windows-vm\updateEncryptionSettings-Data.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  276) Validate files
       201-decrypt-running-windows-vm\updateEncryptionSettings-OS.json:
     File: azure-quickstart-templates\201-decrypt-running-windows-vm\updateEncryptionSettings-OS.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  277) Validate files
       prereqs\prereq.azuredeploy.json:
     File: azure-quickstart-templates\201-decrypt-running-windows-vm-without-aad\prereqs\prereq.azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  278) Validate files
       201-discover-private-ip-dynamically\azuredeploy.json:
     File: azure-quickstart-templates\201-discover-private-ip-dynamically\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  279) Validate files
       201-documentdb-webapp\azuredeploy.json:
     File: azure-quickstart-templates\201-documentdb-webapp\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  280) Validate files
       201-dynamic-web-tests\azuredeploy.json:
     File: azure-quickstart-templates\201-dynamic-web-tests\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  281) Validate files
       201-encrypt-running-linux-vm\updatevm-kek.json:
     File: azure-quickstart-templates\201-encrypt-running-linux-vm\updatevm-kek.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  282) Validate files
       201-encrypt-running-linux-vm\updatevm-nokek.json:
     File: azure-quickstart-templates\201-encrypt-running-linux-vm\updatevm-nokek.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  283) Validate files
       prereqs\prereq.azuredeploy.json:
     File: azure-quickstart-templates\201-encrypt-running-linux-vm-without-aad\prereqs\prereq.azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  284) Validate files
       201-encrypt-running-windows-vm\updatevm-kek.json:
     File: azure-quickstart-templates\201-encrypt-running-windows-vm\updatevm-kek.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  285) Validate files
       201-encrypt-running-windows-vm\updatevm-nokek.json:
     File: azure-quickstart-templates\201-encrypt-running-windows-vm\updatevm-nokek.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  286) Validate files
       201-encrypt-running-windows-vm-aad-client-cert\updatevm-kek.json:
     File: azure-quickstart-templates\201-encrypt-running-windows-vm-aad-client-cert\updatevm-kek.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  287) Validate files
       201-encrypt-running-windows-vm-aad-client-cert\updatevm-nokek.json:
     File: azure-quickstart-templates\201-encrypt-running-windows-vm-aad-client-cert\updatevm-nokek.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  288) Validate files
       prereqs\prereq.azuredeploy.json:
     File: azure-quickstart-templates\201-encrypt-running-windows-vm-without-aad\prereqs\prereq.azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  289) Validate files
       201-encrypt-vmss-windows-jumpbox\azuredeploy.json:
     File: azure-quickstart-templates\201-encrypt-vmss-windows-jumpbox\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  290) Validate files
       201-eventhub-create-namespace-geo-recoveryconfiguration\azuredeploy.json:
     File: azure-quickstart-templates\201-eventhub-create-namespace-geo-recoveryconfiguration\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  291) Validate files
       201-eventhubs-create-namespace-and-enable-capture\azuredeploy.json:
     File: azure-quickstart-templates\201-eventhubs-create-namespace-and-enable-capture\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  292) Validate files
       201-eventhubs-create-namespace-and-enable-capture-for-adls\azuredeploy.json:
     File: azure-quickstart-templates\201-eventhubs-create-namespace-and-enable-capture-for-adls\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  293) Validate files
       201-existing-vnet-to-vnet-peering\azuredeploy.json:
     File: azure-quickstart-templates\201-existing-vnet-to-vnet-peering\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  294) Validate files
       201-expressroute-circuit-public-private-peering\azuredeploy.json:
     File: azure-quickstart-templates\201-expressroute-circuit-public-private-peering\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  295) Validate files
       201-extend-vnet-to-multi-vnet\azuredeploy.json:
     File: azure-quickstart-templates\201-extend-vnet-to-multi-vnet\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  296) Validate files
       201-front-door-create-caching\azuredeploy.json:
     File: azure-quickstart-templates\201-front-door-create-caching\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  297) Validate files
       201-front-door-health-probes\azuredeploy.json:
     File: azure-quickstart-templates\201-front-door-health-probes\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  298) Validate files
       201-front-door-managed-waf-ruleset\azuredeploy.json:
     File: azure-quickstart-templates\201-front-door-managed-waf-ruleset\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  299) Validate files
       201-front-door-priority-lb\azuredeploy.json:
     File: azure-quickstart-templates\201-front-door-priority-lb\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  300) Validate files
       201-front-door-rate-limiting\azuredeploy.json:
     File: azure-quickstart-templates\201-front-door-rate-limiting\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  301) Validate files
       201-front-door-session-affinity\azuredeploy.json:
     File: azure-quickstart-templates\201-front-door-session-affinity\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  302) Validate files
       201-front-door-waf-clientip\azuredeploy.json:
     File: azure-quickstart-templates\201-front-door-waf-clientip\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  303) Validate files
       201-front-door-waf-http-params\azuredeploy.json:
     File: azure-quickstart-templates\201-front-door-waf-http-params\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  304) Validate files
       201-function-app-dedicated-github-deploy\azuredeploy.json:
     Error: no schema with key or ref "http://schemas.management.azure.com/schemas/2015-01-01/deploymentTemplate.json#"
      at Ajv.validate (node_modules\ajv\lib\ajv.js:91:19)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:158:28
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  305) Validate files
       201-hdinsight-datalake-store-azure-storage\azuredeploy.json:
     File: azure-quickstart-templates\201-hdinsight-datalake-store-azure-storage\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  306) Validate files
       201-insights-alertrules-servicehealth\azuredeploy.json:
     File: azure-quickstart-templates\201-insights-alertrules-servicehealth\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  307) Validate files
       201-jenkins-acr\azuredeploy.json:
     File: azure-quickstart-templates\201-jenkins-acr\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  308) Validate files
       201-key-vault-with-logging-create\azuredeploy.json:
     File: azure-quickstart-templates\201-key-vault-with-logging-create\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  309) Validate files
       nestedtemplates\protectwithlocksenabled.json:
     File: azure-quickstart-templates\201-key-vault-with-logging-create\nestedtemplates\protectwithlocksenabled.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  310) Validate files
       artifacts\contoso-fabrikamfinance-agreement.json:
     Error: schema should be object or boolean
      at Ajv._addSchema (node_modules\ajv\lib\ajv.js:291:11)
      at Ajv.validate (node_modules\ajv\lib\ajv.js:93:26)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:158:28
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  311) Validate files
       artifacts\contoso-fabrikamsales-agreement.json:
     Error: schema should be object or boolean
      at Ajv._addSchema (node_modules\ajv\lib\ajv.js:291:11)
      at Ajv.validate (node_modules\ajv\lib\ajv.js:93:26)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:158:28
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  312) Validate files
       artifacts\contoso-partner.json:
     Error: schema should be object or boolean
      at Ajv._addSchema (node_modules\ajv\lib\ajv.js:291:11)
      at Ajv.validate (node_modules\ajv\lib\ajv.js:93:26)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:158:28
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  313) Validate files
       artifacts\fabrikamfinance-contoso-agreement.json:
     Error: schema should be object or boolean
      at Ajv._addSchema (node_modules\ajv\lib\ajv.js:291:11)
      at Ajv.validate (node_modules\ajv\lib\ajv.js:93:26)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:158:28
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  314) Validate files
       artifacts\fabrikamfinance-partner.json:
     Error: schema should be object or boolean
      at Ajv._addSchema (node_modules\ajv\lib\ajv.js:291:11)
      at Ajv.validate (node_modules\ajv\lib\ajv.js:93:26)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:158:28
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  315) Validate files
       artifacts\fabrikamsales-contoso-agreement.json:
     Error: schema should be object or boolean
      at Ajv._addSchema (node_modules\ajv\lib\ajv.js:291:11)
      at Ajv.validate (node_modules\ajv\lib\ajv.js:93:26)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:158:28
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  316) Validate files
       artifacts\fabrikamsales-Partner.json:
     Error: schema should be object or boolean
      at Ajv._addSchema (node_modules\ajv\lib\ajv.js:291:11)
      at Ajv.validate (node_modules\ajv\lib\ajv.js:93:26)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:158:28
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  317) Validate files
       201-logic-app-as2-send-receive\azuredeploy.json:
     File: azure-quickstart-templates\201-logic-app-as2-send-receive\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  318) Validate files
       201-logic-app-b2b-disaster-recovery-replication\azuredeploy.json:
     File: azure-quickstart-templates\201-logic-app-b2b-disaster-recovery-replication\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  319) Validate files
       201-logic-app-correlation-using-servicebus\azuredeploy.json:
     File: azure-quickstart-templates\201-logic-app-correlation-using-servicebus\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  320) Validate files
       201-logic-app-custom-api\azuredeploy.json:
     TypeError: Cannot convert undefined or null to object
      at Function.assign (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:152:32
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  321) Validate files
       201-logic-app-transform-function\azuredeploy.json:
     File: azure-quickstart-templates\201-logic-app-transform-function\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  322) Validate files
       prereqs\prereq.azuredeploy.json:
     File: azure-quickstart-templates\201-logic-app-transform-function\prereqs\prereq.azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  323) Validate files
       201-multi-vm-lb-zones\azuredeploy.json:
     File: azure-quickstart-templates\201-multi-vm-lb-zones\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  324) Validate files
       201-nsg-add-to-existing-subnet\azuredeploy.json:
     File: azure-quickstart-templates\201-nsg-add-to-existing-subnet\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  325) Validate files
       nested\updateSubnet.json:
     File: azure-quickstart-templates\201-nsg-add-to-existing-subnet\nested\updateSubnet.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  326) Validate files
       prereqs\prereq.azuredeploy.json:
     File: azure-quickstart-templates\201-nsg-add-to-existing-subnet\prereqs\prereq.azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  327) Validate files
       201-oms-extension-ubuntu-vm\azuredeploy.json:
     File: azure-quickstart-templates\201-oms-extension-ubuntu-vm\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  328) Validate files
       201-oms-extension-windows-vm\azuredeploy.json:
     File: azure-quickstart-templates\201-oms-extension-windows-vm\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  329) Validate files
       prereqs\prereq.azuredeploy.json:
     File: azure-quickstart-templates\201-oms-extension-windows-vm\prereqs\prereq.azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  330) Validate files
       201-rbac-builtinrole-multipleVMs\azuredeploy.json:
     File: azure-quickstart-templates\201-rbac-builtinrole-multipleVMs\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  331) Validate files
       201-recovery-services-backup-classic-resource-manager-vms\azuredeploy.json:
     File: azure-quickstart-templates\201-recovery-services-backup-classic-resource-manager-vms\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  332) Validate files
       prereqs\prereq.azuredeploy.json:
     File: azure-quickstart-templates\201-redis-vnet-nsg\prereqs\prereq.azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  333) Validate files
       201-scheduler-webapp\azuredeploy.json:
     File: azure-quickstart-templates\201-scheduler-webapp\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  334) Validate files
       201-servicebus-create-queue\azuredeploy.json:
     File: azure-quickstart-templates\201-servicebus-create-queue\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  335) Validate files
       201-servicebus-create-topic-and-subscription\azuredeploy.json:
     File: azure-quickstart-templates\201-servicebus-create-topic-and-subscription\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  336) Validate files
       201-servicebus-create-topic-subscription-rule\azuredeploy.json:
     File: azure-quickstart-templates\201-servicebus-create-topic-subscription-rule\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  337) Validate files
       201-site-to-site-vpn\azuredeploy.json:
     File: azure-quickstart-templates\201-site-to-site-vpn\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  338) Validate files
       201-spinnaker-acr-k8s\azuredeploy.json:
     File: azure-quickstart-templates\201-spinnaker-acr-k8s\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  339) Validate files
       201-sql-advanced-threat-protection-server-policy\azuredeploy.json:
     File: azure-quickstart-templates\201-sql-advanced-threat-protection-server-policy\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  340) Validate files
       201-sql-auditing-server-policy-to-blob-storage\azuredeploy.json:
     File: azure-quickstart-templates\201-sql-auditing-server-policy-to-blob-storage\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  341) Validate files
       201-sql-auditing-server-policy-to-eventhub\azuredeploy.json:
     File: azure-quickstart-templates\201-sql-auditing-server-policy-to-eventhub\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  342) Validate files
       201-sql-auditing-server-policy-to-oms\azuredeploy.json:
     File: azure-quickstart-templates\201-sql-auditing-server-policy-to-oms\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  343) Validate files
       201-sql-data-warehouse-transparent-encryption-create\azuredeploy.json:
     File: azure-quickstart-templates\201-sql-data-warehouse-transparent-encryption-create\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  344) Validate files
       201-sql-database-transparent-encryption-create\azuredeploy.json:
     File: azure-quickstart-templates\201-sql-database-transparent-encryption-create\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  345) Validate files
       201-sql-threat-detection-db-policy-multiple-databases\azuredeploy.json:
     File: azure-quickstart-templates\201-sql-threat-detection-db-policy-multiple-databases\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  346) Validate files
       201-sql-threat-detection-server-policy-optional-db\azuredeploy.json:
     File: azure-quickstart-templates\201-sql-threat-detection-server-policy-optional-db\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  347) Validate files
       201-sqlmi-new-vnet-w-jumpbox\azuredeploy.json:
     File: azure-quickstart-templates\201-sqlmi-new-vnet-w-jumpbox\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  348) Validate files
       201-sqlmi-new-vnet-w-point-to-site-vpn\azuredeploy.json:
     File: azure-quickstart-templates\201-sqlmi-new-vnet-w-point-to-site-vpn\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  349) Validate files
       201-storage-account-service-encryption-create\azuredeploy.json:
     File: azure-quickstart-templates\201-storage-account-service-encryption-create\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  350) Validate files
       201-timeseriesinsights-environment-with-eventhub\azuredeploy.json:
     File: azure-quickstart-templates\201-timeseriesinsights-environment-with-eventhub\azuredeploy.jsonerror: Error: should be boolean
  Error: should be boolean
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  351) Validate files
       201-traffic-manager-vm-zones\azuredeploy.json:
     File: azure-quickstart-templates\201-traffic-manager-vm-zones\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  352) Validate files
       201-traffic-manager-webapp\azuredeploy.json:
     File: azure-quickstart-templates\201-traffic-manager-webapp\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  353) Validate files
       201-vm-custom-script-output\azuredeploy.json:
     File: azure-quickstart-templates\201-vm-custom-script-output\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  354) Validate files
       nestedtemplates\customScriptExtension.json:
     File: azure-quickstart-templates\201-vm-custom-script-output\nestedtemplates\customScriptExtension.jsonerror: Error: should be boolean
  Error: should be boolean
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  355) Validate files
       nestedtemplates\vm.json:
     File: azure-quickstart-templates\201-vm-custom-script-output\nestedtemplates\vm.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  356) Validate files
       201-vm-custom-script-windows\azuredeploy.json:
     File: azure-quickstart-templates\201-vm-custom-script-windows\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  357) Validate files
       201-vm-diagnostics-extension-windows\azuredeploy.json:
     File: azure-quickstart-templates\201-vm-diagnostics-extension-windows\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  358) Validate files
       201-vm-domain-join\azuredeploy.json:
     File: azure-quickstart-templates\201-vm-domain-join\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  359) Validate files
       201-vm-efficientip-vhd\azuredeploy.json:
     File: azure-quickstart-templates\201-vm-efficientip-vhd\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  360) Validate files
       201-vm-generalized-vhd-new-or-existing-vnet\azuredeploy.json:
     File: azure-quickstart-templates\201-vm-generalized-vhd-new-or-existing-vnet\azuredeploy.jsonerror: Error: should be boolean
  Error: should be boolean
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  361) Validate files
       201-vm-monitoring-diagnostics-extension\azuredeploy.json:
     File: azure-quickstart-templates\201-vm-monitoring-diagnostics-extension\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  362) Validate files
       201-vm-msi\azuredeploy.json:
     TypeError: Cannot convert undefined or null to object
      at Function.assign (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:152:32
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  363) Validate files
       nestedtemplates\createVM.json:
     File: azure-quickstart-templates\201-vm-msi\nestedtemplates\createVM.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  364) Validate files
       nestedtemplates\setUpRBAC.json:
     File: azure-quickstart-templates\201-vm-msi\nestedtemplates\setUpRBAC.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  365) Validate files
       201-vm-msi-linux-terraform\azuredeploy.json:
     File: azure-quickstart-templates\201-vm-msi-linux-terraform\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  366) Validate files
       201-vm-new-or-existing-conditions\azuredeploy.json:
     File: azure-quickstart-templates\201-vm-new-or-existing-conditions\azuredeploy.jsonerror: Error: should be boolean
  Error: should be boolean
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  367) Validate files
       201-vm-new-or-existing-conditions\createUiDefinition.json:
     Error: no schema with key or ref "https://schema.management.azure.com/schemas/0.1.2-preview/CreateUIDefinition.MultiVm.json#"
      at Ajv.validate (node_modules\ajv\lib\ajv.js:91:19)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:158:28
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  368) Validate files
       201-vm-os-disk-and-data-disk-existing-vnet\azuredeploy.json:
     File: azure-quickstart-templates\201-vm-os-disk-and-data-disk-existing-vnet\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  369) Validate files
       201-vm-specialized-vhd-new-or-existing-vnet\azuredeploy.json:
     File: azure-quickstart-templates\201-vm-specialized-vhd-new-or-existing-vnet\azuredeploy.jsonerror: Error: should be boolean
  Error: should be boolean
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  370) Validate files
       201-vm-sql-full-autobackup\azuredeploy.json:
     File: azure-quickstart-templates\201-vm-sql-full-autobackup\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  371) Validate files
       201-vm-sql-full-autopatching\azuredeploy.json:
     File: azure-quickstart-templates\201-vm-sql-full-autopatching\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  372) Validate files
       201-vm-sql-full-keyvault\azuredeploy.json:
     TypeError: Cannot convert undefined or null to object
      at Function.assign (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:152:32
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  373) Validate files
       201-vm-win-iis-app-ssl\azuredeploy.json:
     File: azure-quickstart-templates\201-vm-win-iis-app-ssl\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  374) Validate files
       201-vm-winrm-lb-windows\azuredeploy.json:
     File: azure-quickstart-templates\201-vm-winrm-lb-windows\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  375) Validate files
       201-vm-winrm-windows\azuredeploy.json:
     File: azure-quickstart-templates\201-vm-winrm-windows\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  376) Validate files
       201-vmaccess-on-ubuntu\single-user-with-ssh-key.parameters.json:
     SyntaxError: Unexpected token 
 in JSON at position 658
      at JSON.parse (<anonymous>)
      at Validator.validateJson (src\validator\validator.ts:229:26)
      at Context.<anonymous> (test\validator.quickstart.test.ts:46:61)

  377) Validate files
       201-vmss-automation-dsc\azuredeploy.json:
     File: azure-quickstart-templates\201-vmss-automation-dsc\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  378) Validate files
       201-vmss-azure-files-linux\azuredeploy.json:
     File: azure-quickstart-templates\201-vmss-azure-files-linux\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  379) Validate files
       201-vmss-bottle-autoscale\azuredeploy.json:
     File: azure-quickstart-templates\201-vmss-bottle-autoscale\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  380) Validate files
       201-vmss-custom-script-windows\azuredeploy.json:
     File: azure-quickstart-templates\201-vmss-custom-script-windows\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  381) Validate files
       201-vmss-datascience\azuredeploy-ubuntu.json:
     File: azure-quickstart-templates\201-vmss-datascience\azuredeploy-ubuntu.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  382) Validate files
       201-vmss-datascience\azuredeploy-windows.json:
     File: azure-quickstart-templates\201-vmss-datascience\azuredeploy-windows.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  383) Validate files
       201-vmss-existing-vnet\azuredeploy.json:
     File: azure-quickstart-templates\201-vmss-existing-vnet\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  384) Validate files
       prereqs\prereq.azuredeploy.json:
     File: azure-quickstart-templates\201-vmss-existing-vnet\prereqs\prereq.azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  385) Validate files
       201-vmss-internal-loadbalancer\azuredeploy.json:
     File: azure-quickstart-templates\201-vmss-internal-loadbalancer\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  386) Validate files
       201-vmss-linux-customimage-autoscale\azuredeploy.json:
     File: azure-quickstart-templates\201-vmss-linux-customimage-autoscale\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  387) Validate files
       201-vmss-linux-jumpbox\azuredeploy.json:
     File: azure-quickstart-templates\201-vmss-linux-jumpbox\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  388) Validate files
       201-vmss-linux-nat\azuredeploy.json:
     File: azure-quickstart-templates\201-vmss-linux-nat\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  389) Validate files
       201-vmss-linux-nat-zones\azuredeploy.json:
     File: azure-quickstart-templates\201-vmss-linux-nat-zones\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  390) Validate files
       201-vmss-msi\azuredeploy.json:
     File: azure-quickstart-templates\201-vmss-msi\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  391) Validate files
       nestedtemplates\createVMSS.json:
     File: azure-quickstart-templates\201-vmss-msi\nestedtemplates\createVMSS.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  392) Validate files
       nestedtemplates\setUpRBAC.json:
     File: azure-quickstart-templates\201-vmss-msi\nestedtemplates\setUpRBAC.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  393) Validate files
       201-vmss-public-ip-linux\azuredeploy.json:
     File: azure-quickstart-templates\201-vmss-public-ip-linux\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  394) Validate files
       201-vmss-scale-existing\azuredeploy.json:
     File: azure-quickstart-templates\201-vmss-scale-existing\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  395) Validate files
       prereqs\prereq.azuredeploy.json:
     File: azure-quickstart-templates\201-vmss-scale-existing\prereqs\prereq.azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  396) Validate files
       201-vmss-ubuntu-app-gateway\azuredeploy.json:
     Error: no schema with key or ref "https://schema.management.azure.com/schemas/2015-01-01-preview/deploymentTemplate.json"
      at Ajv.validate (node_modules\ajv\lib\ajv.js:91:19)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:158:28
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  397) Validate files
       201-vmss-ubuntu-autoscale\azuredeploy.json:
     File: azure-quickstart-templates\201-vmss-ubuntu-autoscale\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  398) Validate files
       201-vmss-ubuntu-web-ssl\azuredeploy.json:
     File: azure-quickstart-templates\201-vmss-ubuntu-web-ssl\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  399) Validate files
       201-vmss-win-existing-vnet\azuredeploy.json:
     File: azure-quickstart-templates\201-vmss-win-existing-vnet\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  400) Validate files
       201-vmss-win-iis-app-ssl\azuredeploy.json:
     TypeError: Cannot convert undefined or null to object
      at Function.assign (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:152:32
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  401) Validate files
       201-vmss-windows-app-gateway\azuredeploy.json:
     Error: no schema with key or ref "https://schema.management.azure.com/schemas/2015-01-01-preview/deploymentTemplate.json"
      at Ajv.validate (node_modules\ajv\lib\ajv.js:91:19)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:158:28
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  402) Validate files
       201-vmss-windows-autoscale\azuredeploy.json:
     File: azure-quickstart-templates\201-vmss-windows-autoscale\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  403) Validate files
       201-vmss-windows-customimage\azuredeploy.json:
     File: azure-quickstart-templates\201-vmss-windows-customimage\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  404) Validate files
       201-vmss-windows-jumpbox\azuredeploy.json:
     File: azure-quickstart-templates\201-vmss-windows-jumpbox\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  405) Validate files
       201-vmss-windows-nat\azuredeploy.json:
     File: azure-quickstart-templates\201-vmss-windows-nat\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  406) Validate files
       201-vmss-windows-nat-zones\azuredeploy.json:
     File: azure-quickstart-templates\201-vmss-windows-nat-zones\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  407) Validate files
       201-vmss-windows-webapp-dsc-autoscale\azuredeploy.json:
     File: azure-quickstart-templates\201-vmss-windows-webapp-dsc-autoscale\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  408) Validate files
       201-vnet-to-vnet\azuredeploy.json:
     File: azure-quickstart-templates\201-vnet-to-vnet\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  409) Validate files
       201-vnet-to-vnet-bgp\azuredeploy.json:
     File: azure-quickstart-templates\201-vnet-to-vnet-bgp\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  410) Validate files
       201-vnet-transitive-bgp\azuredeploy.json:
     File: azure-quickstart-templates\201-vnet-transitive-bgp\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  411) Validate files
       201-vsts-cloudloadtest-rig-existing-vnet\azuredeploy.json:
     File: azure-quickstart-templates\201-vsts-cloudloadtest-rig-existing-vnet\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  412) Validate files
       201-web-app-ase-create\azuredeploy.json:
     File: azure-quickstart-templates\201-web-app-ase-create\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  413) Validate files
       201-web-app-ase-ilb-configure-default-ssl\azuredeploy.json:
     File: azure-quickstart-templates\201-web-app-ase-ilb-configure-default-ssl\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  414) Validate files
       201-web-app-ase-ilb-create\azuredeploy.json:
     File: azure-quickstart-templates\201-web-app-ase-ilb-create\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  415) Validate files
       201-web-app-asev2-create\azuredeploy.json:
     File: azure-quickstart-templates\201-web-app-asev2-create\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  416) Validate files
       201-web-app-asev2-ilb-create\azuredeploy.json:
     File: azure-quickstart-templates\201-web-app-asev2-ilb-create\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  417) Validate files
       201-web-app-asp-app-on-ase-create\azuredeploy.parameters.json:
     Error: no schema with key or ref "https://schema.management.azure.com/schemas/2015-08-01/deploymentParameters.json"
      at Ajv.validate (node_modules\ajv\lib\ajv.js:91:19)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:158:28
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  418) Validate files
       prereqs\prereq.azuredeploy.json:
     File: azure-quickstart-templates\201-web-app-asp-app-on-ase-create\prereqs\prereq.azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  419) Validate files
       201-web-app-asp-app-on-asev2-create\azuredeploy.json:
     File: azure-quickstart-templates\201-web-app-asp-app-on-asev2-create\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  420) Validate files
       201-web-app-blob-connection\azuredeploy.json:
     File: azure-quickstart-templates\201-web-app-blob-connection\azuredeploy.jsonerror: Error: should have required property 'name'
  Error: should have required property 'name'
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  421) Validate files
       201-web-app-certificate-from-key-vault\azuredeploy.json:
     File: azure-quickstart-templates\201-web-app-certificate-from-key-vault\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  422) Validate files
       201-web-app-custom-domain\azuredeploy.json:
     File: azure-quickstart-templates\201-web-app-custom-domain\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  423) Validate files
       201-web-app-custom-domain-and-ssl\azuredeploy.json:
     File: azure-quickstart-templates\201-web-app-custom-domain-and-ssl\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  424) Validate files
       201-web-app-custom-domain-and-ssl\azuredeploy.parameters.json:
     Error: no schema with key or ref "https://schema.management.azure.com/schemas/2015-08-01/deploymentParameters.json"
      at Ajv.validate (node_modules\ajv\lib\ajv.js:91:19)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:158:28
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  425) Validate files
       201-web-app-github-deploy\azuredeploy.json:
     File: azure-quickstart-templates\201-web-app-github-deploy\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  426) Validate files
       201-web-app-public-certificate\azuredeploy.json:
     File: azure-quickstart-templates\201-web-app-public-certificate\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  427) Validate files
       201-web-app-sql-database\azuredeploy.json:
     File: azure-quickstart-templates\201-web-app-sql-database\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  428) Validate files
       201-web-app-vm-dsc\azuredeploy.json:
     File: azure-quickstart-templates\201-web-app-vm-dsc\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  429) Validate files
       201-zerto-zca\azuredeploy.json:
     File: azure-quickstart-templates\201-zerto-zca\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  430) Validate files
       201-zerto-zca-vpn\azuredeploy.json:
     File: azure-quickstart-templates\201-zerto-zca-vpn\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  431) Validate files
       301-2fe-lb80-rdp-1be-nsg-rdp\azuredeploy.json:
     File: azure-quickstart-templates\301-2fe-lb80-rdp-1be-nsg-rdp\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  432) Validate files
       301-2fe-linux-lb80-ssh-1be-win-nsg-rdp-datadisk-ssd\azuredeploy.json:
     File: azure-quickstart-templates\301-2fe-linux-lb80-ssh-1be-win-nsg-rdp-datadisk-ssd\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  433) Validate files
       301-azure-relay-create-authrule-namespace-and-hybridconnection\azuredeploy.json:
     File: azure-quickstart-templates\301-azure-relay-create-authrule-namespace-and-hybridconnection\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  434) Validate files
       301-azure-relay-create-authrule-namespace-and-wcfrelay\azuredeploy.json:
     File: azure-quickstart-templates\301-azure-relay-create-authrule-namespace-and-wcfrelay\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  435) Validate files
       301-create-ad-forest-with-subdomain\azuredeploy.json:
     File: azure-quickstart-templates\301-create-ad-forest-with-subdomain\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  436) Validate files
       nested\configureADNextDC.json:
     File: azure-quickstart-templates\301-create-ad-forest-with-subdomain\nested\configureADNextDC.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  437) Validate files
       nested\CreateAndPrepnewVM.json:
     File: azure-quickstart-templates\301-create-ad-forest-with-subdomain\nested\CreateAndPrepnewVM.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  438) Validate files
       nested\createChildDomain.json:
     File: azure-quickstart-templates\301-create-ad-forest-with-subdomain\nested\createChildDomain.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  439) Validate files
       nested\createForest.json:
     File: azure-quickstart-templates\301-create-ad-forest-with-subdomain\nested\createForest.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  440) Validate files
       nested\vnet-with-dns-server.json:
     File: azure-quickstart-templates\301-create-ad-forest-with-subdomain\nested\vnet-with-dns-server.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  441) Validate files
       nested\vnet.json:
     File: azure-quickstart-templates\301-create-ad-forest-with-subdomain\nested\vnet.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  442) Validate files
       301-custom-images-at-scale\final_SingleAV.json:
     File: azure-quickstart-templates\301-custom-images-at-scale\final_SingleAV.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  443) Validate files
       301-custom-images-at-scale\shared-resources.json:
     File: azure-quickstart-templates\301-custom-images-at-scale\shared-resources.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  444) Validate files
       301-dns-forwarder\azuredeploy.json:
     File: azure-quickstart-templates\301-dns-forwarder\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  445) Validate files
       301-drupal8-vmss-glusterfs-mysql\azuredeploy.json:
     File: azure-quickstart-templates\301-drupal8-vmss-glusterfs-mysql\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  446) Validate files
       301-eventhub-namespace-ipfilter\azuredeploy.json:
     Error: no schema with key or ref "https://schema.management.azure.com/schemas/2015-01-01-preview/deploymentTemplate.json#"
      at Ajv.validate (node_modules\ajv\lib\ajv.js:91:19)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:158:28
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  447) Validate files
       301-eventhub-namespace-vnet\azuredeploy.json:
     File: azure-quickstart-templates\301-eventhub-namespace-vnet\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  448) Validate files
       301-expressroute-circuit-vnet-connection\azuredeploy.json:
     File: azure-quickstart-templates\301-expressroute-circuit-vnet-connection\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  449) Validate files
       301-jenkins-acr-spinnaker-k8s\azuredeploy.json:
     File: azure-quickstart-templates\301-jenkins-acr-spinnaker-k8s\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  450) Validate files
       301-jenkins-aks-zero-downtime-deployment\azuredeploy.json:
     File: azure-quickstart-templates\301-jenkins-aks-zero-downtime-deployment\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  451) Validate files
       301-jenkins-aptly-spinnaker-vmss\azuredeploy.json:
     File: azure-quickstart-templates\301-jenkins-aptly-spinnaker-vmss\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  452) Validate files
       301-logicapps-jobscheduler\azuredeploy.json:
     File: azure-quickstart-templates\301-logicapps-jobscheduler\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  453) Validate files
       301-multi-tier-loadbalancing\azuredeploy.json:
     File: azure-quickstart-templates\301-multi-tier-loadbalancing\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  454) Validate files
       301-multi-tier-service-networking\azuredeploy.json:
     File: azure-quickstart-templates\301-multi-tier-service-networking\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  455) Validate files
       301-multi-vmss-linux\azuredeploy.json:
     File: azure-quickstart-templates\301-multi-vmss-linux\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  456) Validate files
       nestedtemplates\base.json:
     File: azure-quickstart-templates\301-multi-vmss-linux\nestedtemplates\base.jsonerror: Error: should have required property 'name'
  Error: should have required property 'name'
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  457) Validate files
       301-multi-vmss-linux-lb-zones\azuredeploy.json:
     File: azure-quickstart-templates\301-multi-vmss-linux-lb-zones\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  458) Validate files
       301-multi-vmss-windows\azuredeploy.json:
     File: azure-quickstart-templates\301-multi-vmss-windows\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  459) Validate files
       nestedtemplates\base.json:
     File: azure-quickstart-templates\301-multi-vmss-windows\nestedtemplates\base.jsonerror: Error: should have required property 'name'
  Error: should have required property 'name'
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  460) Validate files
       301-servicebus-create-authrule-namespace-and-queue\azuredeploy.json:
     File: azure-quickstart-templates\301-servicebus-create-authrule-namespace-and-queue\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  461) Validate files
       301-servicebus-namespace-ipfilter\azuredeploy.json:
     TypeError: Cannot convert undefined or null to object
      at Function.assign (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:152:32
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  462) Validate files
       301-servicebus-namespace-vnet\azuredeploy.json:
     File: azure-quickstart-templates\301-servicebus-namespace-vnet\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  463) Validate files
       nestedtemplates\deploy-sql-cluster-full.json:
     File: azure-quickstart-templates\301-sql-alwayson-md-ilb-zones\nestedtemplates\deploy-sql-cluster-full.jsonerror: Error: should be boolean
  Error: should be boolean
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  464) Validate files
       nestedtemplates\deploy-sql-cluster.json:
     File: azure-quickstart-templates\301-sql-alwayson-md-ilb-zones\nestedtemplates\deploy-sql-cluster.jsonerror: Error: should be boolean
  Error: should be boolean
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  465) Validate files
       nestedtemplates\newVM.json:
     File: azure-quickstart-templates\301-sql-alwayson-md-ilb-zones\nestedtemplates\newVM.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  466) Validate files
       nestedtemplates\newVM.json:
     File: azure-quickstart-templates\301-storage-spaces-direct-md-zones\nestedtemplates\newVM.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  467) Validate files
       301-subnet-driven-deployment\SetVNetDNS.json:
     File: azure-quickstart-templates\301-subnet-driven-deployment\SetVNetDNS.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  468) Validate files
       301-subnet-driven-deployment\WinServ.json:
     File: azure-quickstart-templates\301-subnet-driven-deployment\WinServ.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  469) Validate files
       301-vm-32-data-disks-high-iops\azuredeploy.json:
     File: azure-quickstart-templates\301-vm-32-data-disks-high-iops\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  470) Validate files
       301-vm-sql-full-autobackup-autopatching-keyvault\azuredeploy.json:
     TypeError: Cannot convert undefined or null to object
      at Function.assign (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:152:32
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  471) Validate files
       301-web-app-diagnostics-logs-blob-container\azuredeploy.json:
     File: azure-quickstart-templates\301-web-app-diagnostics-logs-blob-container\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  472) Validate files
       301-web-app-sql-docdb-search\azuredeploy.json:
     File: azure-quickstart-templates\301-web-app-sql-docdb-search\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  473) Validate files
       5-VM-Ubuntu-1-NodeTypes-Secure\azuredeploy.json:
     File: azure-quickstart-templates\5-VM-Ubuntu-1-NodeTypes-Secure\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  474) Validate files
       nestedtemplates\vnet-with-dns-server.json:
     File: azure-quickstart-templates\active-directory-new-domain\nestedtemplates\vnet-with-dns-server.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  475) Validate files
       nestedtemplates\vnet.json:
     File: azure-quickstart-templates\active-directory-new-domain\nestedtemplates\vnet.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  476) Validate files
       active-directory-new-domain-ha-2-dc\azuredeploy.json:
     File: azure-quickstart-templates\active-directory-new-domain-ha-2-dc\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  477) Validate files
       nestedtemplates\vnet-with-dns-server.json:
     File: azure-quickstart-templates\active-directory-new-domain-ha-2-dc\nestedtemplates\vnet-with-dns-server.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  478) Validate files
       nestedtemplates\vnet.json:
     File: azure-quickstart-templates\active-directory-new-domain-ha-2-dc\nestedtemplates\vnet.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  479) Validate files
       nestedtemplates\vnet-with-dns-server.json:
     File: azure-quickstart-templates\active-directory-new-domain-ha-2-dc-zones\nestedtemplates\vnet-with-dns-server.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  480) Validate files
       nestedtemplates\vnet.json:
     File: azure-quickstart-templates\active-directory-new-domain-ha-2-dc-zones\nestedtemplates\vnet.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  481) Validate files
       ansible-advancedlinux\azuredeploy.json:
     File: azure-quickstart-templates\ansible-advancedlinux\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  482) Validate files
       application-gateway-demo-setup\azuredeploy.json:
     File: azure-quickstart-templates\application-gateway-demo-setup\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  483) Validate files
       application-gateway-logviewer-goaccess\azuredeploy.json:
     File: azure-quickstart-templates\application-gateway-logviewer-goaccess\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  484) Validate files
       arm-asm-s2s\azuredeploy.json:
     File: azure-quickstart-templates\arm-asm-s2s\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  485) Validate files
       asr-oms-monitoring\azuredeploy.json:
     TypeError: Cannot convert undefined or null to object
      at Function.assign (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:152:32
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  486) Validate files
       azmgmt-demo\azuredeploy.json:
     File: azure-quickstart-templates\azmgmt-demo\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  487) Validate files
       nestedtemplates\asrRunbooks.json:
     File: azure-quickstart-templates\azmgmt-demo\nestedtemplates\asrRunbooks.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  488) Validate files
       nestedtemplates\drEnablement.json:
     File: azure-quickstart-templates\azmgmt-demo\nestedtemplates\drEnablement.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  489) Validate files
       nestedtemplates\dscConfigs.json:
     File: azure-quickstart-templates\azmgmt-demo\nestedtemplates\dscConfigs.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  490) Validate files
       nestedtemplates\managedLinuxBackup.json:
     File: azure-quickstart-templates\azmgmt-demo\nestedtemplates\managedLinuxBackup.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  491) Validate files
       nestedtemplates\managedVms.json:
     File: azure-quickstart-templates\azmgmt-demo\nestedtemplates\managedVms.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  492) Validate files
       nestedtemplates\managedVmsBackup.json:
     File: azure-quickstart-templates\azmgmt-demo\nestedtemplates\managedVmsBackup.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  493) Validate files
       nestedtemplates\mgmtDashboards.json:
     File: azure-quickstart-templates\azmgmt-demo\nestedtemplates\mgmtDashboards.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  494) Validate files
       nestedtemplates\omsAutomation.json:
     File: azure-quickstart-templates\azmgmt-demo\nestedtemplates\omsAutomation.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  495) Validate files
       nestedtemplates\omsWorkspace.json:
     File: azure-quickstart-templates\azmgmt-demo\nestedtemplates\omsWorkspace.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  496) Validate files
       AutomationRunbooksOMSDashboard\deployRunbookOnSchedule.json:
     File: azure-quickstart-templates\azure-governance-operations-automation\nested\AutomationRunbooksOMSDashboard\deployRunbookOnSchedule.jsonerror: Error: should match pattern "(^[0-9]+\.[0-9]+\.[0-9]+\.[0-9]+$)"
  Error: should match pattern "(^[0-9]+\.[0-9]+\.[0-9]+\.[0-9]+$)"
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  497) Validate files
       AutomationRunbooksOMSDashboard\OMSAutomationRunbooksDashboard.json:
     File: azure-quickstart-templates\azure-governance-operations-automation\nested\AutomationRunbooksOMSDashboard\OMSAutomationRunbooksDashboard.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  498) Validate files
       OMSCommon\OMSCommon.json:
     File: azure-quickstart-templates\azure-governance-operations-automation\nested\OMSCommon\OMSCommon.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  499) Validate files
       nestedtemplates\Automation.json:
     File: azure-quickstart-templates\azure-resource-optimization-toolkit\nestedtemplates\Automation.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  500) Validate files
       barracuda-waf-iis\azuredeploy.json:
     File: azure-quickstart-templates\barracuda-waf-iis\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  501) Validate files
       bosh-cf-crossregion\azuredeploy.json:
     File: azure-quickstart-templates\bosh-cf-crossregion\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  502) Validate files
       bosh-setup\azuredeploy.json:
     File: azure-quickstart-templates\bosh-setup\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  503) Validate files
       nestedtemplates\load-balancer-basic.json:
     File: azure-quickstart-templates\bosh-setup\nestedtemplates\load-balancer-basic.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  504) Validate files
       nestedtemplates\load-balancer-standard.json:
     File: azure-quickstart-templates\bosh-setup\nestedtemplates\load-balancer-standard.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  505) Validate files
       nestedtemplates\storage-account-v2.json:
     File: azure-quickstart-templates\bosh-setup\nestedtemplates\storage-account-v2.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  506) Validate files
       centos-2nics-lb-cluster\azuredeploy.json:
     TypeError: Cannot convert undefined or null to object
      at Function.assign (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:152:32
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  507) Validate files
       centos-singularity\azuredeploy.json:
     File: azure-quickstart-templates\centos-singularity\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  508) Validate files
       nested\availabilitySetsResource.json:
     File: azure-quickstart-templates\chef-automate-ha\nested\availabilitySetsResource.jsonerror: Error: should have required property 'name'
  Error: should have required property 'name'
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  509) Validate files
       nested\be-networkInterfacesResource.json:
     File: azure-quickstart-templates\chef-automate-ha\nested\be-networkInterfacesResource.jsonerror: Error: should have required property 'name'
  Error: should have required property 'name'
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  510) Validate files
       nested\chefAuto-networkInterfacesResource.json:
     File: azure-quickstart-templates\chef-automate-ha\nested\chefAuto-networkInterfacesResource.jsonerror: Error: should have required property 'name'
  Error: should have required property 'name'
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  511) Validate files
       nested\diagnosticStorageAccountResource.json:
     File: azure-quickstart-templates\chef-automate-ha\nested\diagnosticStorageAccountResource.jsonerror: Error: should have required property 'name'
  Error: should have required property 'name'
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  512) Validate files
       nested\fe-be-virtualmachines-with-extensions.json:
     File: azure-quickstart-templates\chef-automate-ha\nested\fe-be-virtualmachines-with-extensions.jsonerror: Error: should have required property 'name'
  Error: should have required property 'name'
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  513) Validate files
       nested\fe-be-virtualmachines-with-extensions1.json:
     File: azure-quickstart-templates\chef-automate-ha\nested\fe-be-virtualmachines-with-extensions1.jsonerror: Error: should have required property 'name'
  Error: should have required property 'name'
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  514) Validate files
       nested\fe-networkInterfacesResource.json:
     File: azure-quickstart-templates\chef-automate-ha\nested\fe-networkInterfacesResource.jsonerror: Error: should have required property 'name'
  Error: should have required property 'name'
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  515) Validate files
       nested\keyvaultResource.json:
     File: azure-quickstart-templates\chef-automate-ha\nested\keyvaultResource.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  516) Validate files
       nested\loadBalancersResource.json:
     File: azure-quickstart-templates\chef-automate-ha\nested\loadBalancersResource.jsonerror: Error: should have required property 'name'
  Error: should have required property 'name'
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  517) Validate files
       nested\managedDisksResource.json:
     File: azure-quickstart-templates\chef-automate-ha\nested\managedDisksResource.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  518) Validate files
       nested\networkSecurityGroupsResource.json:
     File: azure-quickstart-templates\chef-automate-ha\nested\networkSecurityGroupsResource.jsonerror: Error: should have required property 'name'
  Error: should have required property 'name'
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  519) Validate files
       nested\publicIPAddressResource.json:
     File: azure-quickstart-templates\chef-automate-ha\nested\publicIPAddressResource.jsonerror: Error: should have required property 'name'
  Error: should have required property 'name'
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  520) Validate files
       nested\virtualNetworksResource.json:
     File: azure-quickstart-templates\chef-automate-ha\nested\virtualNetworksResource.jsonerror: Error: should have required property 'name'
  Error: should have required property 'name'
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  521) Validate files
       chef-ha-cluster\azuredeploy.json:
     File: azure-quickstart-templates\chef-ha-cluster\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  522) Validate files
       nested\cloudbees-jenkins-deployment.json:
     File: azure-quickstart-templates\cloudbeesjenkins-dockerdatacenter\nested\cloudbees-jenkins-deployment.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  523) Validate files
       nested\docker-data-center-deployment.json:
     File: azure-quickstart-templates\cloudbeesjenkins-dockerdatacenter\nested\docker-data-center-deployment.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  524) Validate files
       nested\newvnet.json:
     File: azure-quickstart-templates\cloudbeesjenkins-dockerdatacenter\nested\newvnet.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  525) Validate files
       nested\operationsvm-ext.json:
     File: azure-quickstart-templates\cloudbeesjenkins-dockerdatacenter\nested\operationsvm-ext.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  526) Validate files
       cloudera-director-on-centos\azuredeploy.json:
     File: azure-quickstart-templates\cloudera-director-on-centos\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  527) Validate files
       cloudera-director-on-centos\director-node-and-shared-resources.json:
     File: azure-quickstart-templates\cloudera-director-on-centos\director-node-and-shared-resources.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  528) Validate files
       cloudera-director-on-centos\network-restart-new-vnet.json:
     File: azure-quickstart-templates\cloudera-director-on-centos\network-restart-new-vnet.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  529) Validate files
       cloudera-director-on-centos\prepare-conf-launch-cluster.json:
     File: azure-quickstart-templates\cloudera-director-on-centos\prepare-conf-launch-cluster.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  530) Validate files
       cloudera-director-on-centos\shared-resources-new-vnet.json:
     File: azure-quickstart-templates\cloudera-director-on-centos\shared-resources-new-vnet.jsonerror: Error: should have required property 'name'
  Error: should have required property 'name'
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  531) Validate files
       cloudera-director-on-centos\update-new-vnet-dns.json:
     File: azure-quickstart-templates\cloudera-director-on-centos\update-new-vnet-dns.jsonerror: Error: should have required property 'name'
  Error: should have required property 'name'
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  532) Validate files
       cloudera-on-centos\azuredeploy.json:
     File: azure-quickstart-templates\cloudera-on-centos\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  533) Validate files
       cloudera-on-centos\azuredeployds13.json:
     File: azure-quickstart-templates\cloudera-on-centos\azuredeployds13.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  534) Validate files
       cloudera-on-centos\azuredeployGermany.json:
     File: azure-quickstart-templates\cloudera-on-centos\azuredeployGermany.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  535) Validate files
       cloudera-on-centos\data-node-ds13.json:
     File: azure-quickstart-templates\cloudera-on-centos\data-node-ds13.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  536) Validate files
       cloudera-on-centos\data-node-ds14.json:
     File: azure-quickstart-templates\cloudera-on-centos\data-node-ds14.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  537) Validate files
       cloudera-on-centos\data-node-standard_ds13.json:
     File: azure-quickstart-templates\cloudera-on-centos\data-node-standard_ds13.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  538) Validate files
       cloudera-on-centos\data-node-standard_ds14.json:
     File: azure-quickstart-templates\cloudera-on-centos\data-node-standard_ds14.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  539) Validate files
       cloudera-on-centos\ds13.json:
     File: azure-quickstart-templates\cloudera-on-centos\ds13.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  540) Validate files
       cloudera-on-centos\master-node.json:
     File: azure-quickstart-templates\cloudera-on-centos\master-node.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  541) Validate files
       cloudera-on-centos\setup-cloudera.json:
     File: azure-quickstart-templates\cloudera-on-centos\setup-cloudera.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  542) Validate files
       cloudera-on-centos\shared-resources-existing-vnet.json:
     File: azure-quickstart-templates\cloudera-on-centos\shared-resources-existing-vnet.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  543) Validate files
       cloudera-on-centos\shared-resources-new-vnet.json:
     File: azure-quickstart-templates\cloudera-on-centos\shared-resources-new-vnet.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  544) Validate files
       cloudera-on-centos\vm-10-datadisks.json:
     File: azure-quickstart-templates\cloudera-on-centos\vm-10-datadisks.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  545) Validate files
       cloudera-on-centos\vm-5-datadisks.json:
     File: azure-quickstart-templates\cloudera-on-centos\vm-5-datadisks.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  546) Validate files
       cloudera-tableau\azuredeploy.json:
     File: azure-quickstart-templates\cloudera-tableau\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  547) Validate files
       nested\data-node-ds13.json:
     File: azure-quickstart-templates\cloudera-tableau\nested\data-node-ds13.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  548) Validate files
       nested\data-node-ds14.json:
     File: azure-quickstart-templates\cloudera-tableau\nested\data-node-ds14.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  549) Validate files
       nested\ds13.json:
     File: azure-quickstart-templates\cloudera-tableau\nested\ds13.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  550) Validate files
       nested\master-node.json:
     File: azure-quickstart-templates\cloudera-tableau\nested\master-node.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  551) Validate files
       nested\setup-cloudera.json:
     File: azure-quickstart-templates\cloudera-tableau\nested\setup-cloudera.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  552) Validate files
       nested\shared-resources-existing-vnet.json:
     File: azure-quickstart-templates\cloudera-tableau\nested\shared-resources-existing-vnet.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  553) Validate files
       nested\shared-resources-new-vnet.json:
     File: azure-quickstart-templates\cloudera-tableau\nested\shared-resources-new-vnet.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  554) Validate files
       nested\tableau-server.json:
     File: azure-quickstart-templates\cloudera-tableau\nested\tableau-server.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  555) Validate files
       cloudlens-moloch-ubuntu\azuredeploy.json:
     File: azure-quickstart-templates\cloudlens-moloch-ubuntu\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  556) Validate files
       cloudlens-suricata-ubuntu\azuredeploy.json:
     File: azure-quickstart-templates\cloudlens-suricata-ubuntu\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  557) Validate files
       concourse-ci\azuredeploy.json:
     File: azure-quickstart-templates\concourse-ci\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  558) Validate files
       consul-on-ubuntu\azuredeploy.json:
     TypeError: Cannot convert undefined or null to object
      at Function.assign (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:152:32
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  559) Validate files
       coscale-dev-env\azuredeploy.json:
     File: azure-quickstart-templates\coscale-dev-env\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  560) Validate files
       create-budget\azuredeploy.json:
     File: azure-quickstart-templates\create-budget\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  561) Validate files
       create-hpc-cluster\headnode-rdma-disabled.json:
     File: azure-quickstart-templates\create-hpc-cluster\headnode-rdma-disabled.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  562) Validate files
       create-hpc-cluster\linuxnode.json:
     File: azure-quickstart-templates\create-hpc-cluster\linuxnode.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  563) Validate files
       create-hpc-cluster\windowsnode-rdma-disabled.json:
     File: azure-quickstart-templates\create-hpc-cluster\windowsnode-rdma-disabled.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  564) Validate files
       create-hpc-cluster\windowsnode-rdma-enabled.json:
     File: azure-quickstart-templates\create-hpc-cluster\windowsnode-rdma-enabled.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  565) Validate files
       create-hpc-cluster-custom-image\customnode-rdma-disabled.json:
     File: azure-quickstart-templates\create-hpc-cluster-custom-image\customnode-rdma-disabled.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  566) Validate files
       create-hpc-cluster-custom-image\customnode-rdma-enabled.json:
     File: azure-quickstart-templates\create-hpc-cluster-custom-image\customnode-rdma-enabled.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  567) Validate files
       linux-client\setuplinuxclient.json:
     File: azure-quickstart-templates\custom-private-dns\nested\linux-client\setuplinuxclient.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  568) Validate files
       server\setupserver.json:
     File: azure-quickstart-templates\custom-private-dns\nested\server\setupserver.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  569) Validate files
       windows-client\setupwinclient.json:
     File: azure-quickstart-templates\custom-private-dns\nested\windows-client\setupwinclient.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  570) Validate files
       nested\database-new.json:
     File: azure-quickstart-templates\datameer-trend-chef-riskanalysis\nested\database-new.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  571) Validate files
       nested\datameer-hdinsight.json:
     File: azure-quickstart-templates\datameer-trend-chef-riskanalysis\nested\datameer-hdinsight.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  572) Validate files
       nested\trendp2p-chefserver.json:
     File: azure-quickstart-templates\datameer-trend-chef-riskanalysis\nested\trendp2p-chefserver.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  573) Validate files
       nested\trendp2p-splunkenterprise.json:
     File: azure-quickstart-templates\datameer-trend-chef-riskanalysis\nested\trendp2p-splunkenterprise.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  574) Validate files
       nested\trendp2p-vnetstorage.json:
     File: azure-quickstart-templates\datameer-trend-chef-riskanalysis\nested\trendp2p-vnetstorage.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  575) Validate files
       deis-cluster-coreos\azuredeploy.json:
     File: azure-quickstart-templates\deis-cluster-coreos\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  576) Validate files
       devopstools-jenkins-chefhabitat-kubernetes\azuredeploy.json:
     File: azure-quickstart-templates\devopstools-jenkins-chefhabitat-kubernetes\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  577) Validate files
       nested\build-instance.json:
     File: azure-quickstart-templates\devopstools-jenkins-chefhabitat-kubernetes\nested\build-instance.jsonerror: Error: should have required property 'name'
  Error: should have required property 'name'
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  578) Validate files
       nested\jenkins-jobs.json:
     File: azure-quickstart-templates\devopstools-jenkins-chefhabitat-kubernetes\nested\jenkins-jobs.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  579) Validate files
       nested\jenkins.json:
     File: azure-quickstart-templates\devopstools-jenkins-chefhabitat-kubernetes\nested\jenkins.jsonerror: Error: should have required property 'name'
  Error: should have required property 'name'
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  580) Validate files
       devopstools-jenkins-chefhabitat-terraform\azuredeploy.json:
     File: azure-quickstart-templates\devopstools-jenkins-chefhabitat-terraform\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  581) Validate files
       nested\build-instance.json:
     File: azure-quickstart-templates\devopstools-jenkins-chefhabitat-terraform\nested\build-instance.jsonerror: Error: should have required property 'name'
  Error: should have required property 'name'
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  582) Validate files
       nested\jenkins-jobs.json:
     File: azure-quickstart-templates\devopstools-jenkins-chefhabitat-terraform\nested\jenkins-jobs.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  583) Validate files
       nested\jenkins.json:
     File: azure-quickstart-templates\devopstools-jenkins-chefhabitat-terraform\nested\jenkins.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  584) Validate files
       Packer\AppPackerjob.json:
     Error: schema should be object or boolean
      at Ajv._addSchema (node_modules\ajv\lib\ajv.js:291:11)
      at Ajv.validate (node_modules\ajv\lib\ajv.js:93:26)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:158:28
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  585) Validate files
       Packer\MongoDBPackerjob.json:
     Error: schema should be object or boolean
      at Ajv._addSchema (node_modules\ajv\lib\ajv.js:291:11)
      at Ajv.validate (node_modules\ajv\lib\ajv.js:93:26)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:158:28
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  586) Validate files
       devtest-p2s-iis\azuredeploy.json:
     File: azure-quickstart-templates\devtest-p2s-iis\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  587) Validate files
       diskraid-ubuntu-vm\azuredeploy.json:
     File: azure-quickstart-templates\diskraid-ubuntu-vm\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  588) Validate files
       dlworkspace-deployment\azuredeploy.json:
     File: azure-quickstart-templates\dlworkspace-deployment\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  589) Validate files
       dns-records-office365\azuredeploy.json:
     File: azure-quickstart-templates\dns-records-office365\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  590) Validate files
       dnx-on-ubuntu\azuredeploy.json:
     File: azure-quickstart-templates\dnx-on-ubuntu\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  591) Validate files
       docker-neo4j\azuredeploy.json:
     File: azure-quickstart-templates\docker-neo4j\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  592) Validate files
       docker-rancher\azuredeploy.json:
     File: azure-quickstart-templates\docker-rancher\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  593) Validate files
       docker-rancher\nodes.json:
     File: azure-quickstart-templates\docker-rancher\nodes.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  594) Validate files
       docker-rancher\server.json:
     File: azure-quickstart-templates\docker-rancher\server.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  595) Validate files
       docker-simple-on-ubuntu\azuredeploy.json:
     File: azure-quickstart-templates\docker-simple-on-ubuntu\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  596) Validate files
       docker-swarm-cluster\azuredeploy.json:
     File: azure-quickstart-templates\docker-swarm-cluster\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  597) Validate files
       dsc-pullserver-to-win-server\azuredeploy.json:
     File: azure-quickstart-templates\dsc-pullserver-to-win-server\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  598) Validate files
       e-shop-website-with-ilb-ase\azuredeploy.json:
     File: azure-quickstart-templates\e-shop-website-with-ilb-ase\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  599) Validate files
       prereqs\prereq.azuredeploy.json:
     File: azure-quickstart-templates\e-shop-website-with-ilb-ase\prereqs\prereq.azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  600) Validate files
       nestedtemplates\client-nodes-resources.json:
     File: azure-quickstart-templates\elasticsearch\nestedtemplates\client-nodes-resources.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  601) Validate files
       nestedtemplates\data-nodes-0disk-resources.json:
     File: azure-quickstart-templates\elasticsearch\nestedtemplates\data-nodes-0disk-resources.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  602) Validate files
       nestedtemplates\data-nodes-16disk-resources.json:
     File: azure-quickstart-templates\elasticsearch\nestedtemplates\data-nodes-16disk-resources.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  603) Validate files
       nestedtemplates\data-nodes-2disk-resources.json:
     File: azure-quickstart-templates\elasticsearch\nestedtemplates\data-nodes-2disk-resources.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  604) Validate files
       nestedtemplates\data-nodes-4disk-resources.json:
     File: azure-quickstart-templates\elasticsearch\nestedtemplates\data-nodes-4disk-resources.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  605) Validate files
       nestedtemplates\data-nodes-8disk-resources.json:
     File: azure-quickstart-templates\elasticsearch\nestedtemplates\data-nodes-8disk-resources.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  606) Validate files
       nestedtemplates\kibana-resources.json:
     File: azure-quickstart-templates\elasticsearch\nestedtemplates\kibana-resources.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  607) Validate files
       nestedtemplates\marvel-nodes-resources.json:
     File: azure-quickstart-templates\elasticsearch\nestedtemplates\marvel-nodes-resources.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  608) Validate files
       nestedtemplates\master-nodes-resources.json:
     File: azure-quickstart-templates\elasticsearch\nestedtemplates\master-nodes-resources.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  609) Validate files
       nestedtemplates\shared-resources.json:
     File: azure-quickstart-templates\elasticsearch\nestedtemplates\shared-resources.jsonerror: Error: should have required property 'name'
  Error: should have required property 'name'
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  610) Validate files
       elasticsearch-jmeter\azuredeploy.json:
     File: azure-quickstart-templates\elasticsearch-jmeter\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  611) Validate files
       elasticsearch-vmss\azuredeploy.json:
     File: azure-quickstart-templates\elasticsearch-vmss\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  612) Validate files
       episerver-cms-in-azure\azuredeploy.json:
     File: azure-quickstart-templates\episerver-cms-in-azure\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  613) Validate files
       eset-vm-extension\azuredeploy.json:
     File: azure-quickstart-templates\eset-vm-extension\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  614) Validate files
       glassfish-on-suse\azuredeploy.json:
     File: azure-quickstart-templates\glassfish-on-suse\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  615) Validate files
       gluster-file-system\azuredeploy.json:
     File: azure-quickstart-templates\gluster-file-system\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  616) Validate files
       go-ethereum-on-ubuntu\genesis.json:
     Error: schema should be object or boolean
      at Ajv._addSchema (node_modules\ajv\lib\ajv.js:291:11)
      at Ajv.validate (node_modules\ajv\lib\ajv.js:93:26)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:158:28
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  617) Validate files
       gobuffalo\azuredeploy.json:
     File: azure-quickstart-templates\gobuffalo\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  618) Validate files
       hdInsight-apache-spark\azuredeploy.json:
     File: azure-quickstart-templates\hdInsight-apache-spark\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  619) Validate files
       hdinsight-genomics-adam\azuredeploy.json:
     File: azure-quickstart-templates\hdinsight-genomics-adam\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  620) Validate files
       hdinsight-linux-run-script-action\azuredeploy.json:
     File: azure-quickstart-templates\hdinsight-linux-run-script-action\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  621) Validate files
       11-MultiNIC\azuredeploy.json:
     TypeError: Cannot convert undefined or null to object
      at Function.assign (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:152:32
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  622) Validate files
       11-MultiNIC\prerequisites.json:
     File: azure-quickstart-templates\IaaS-Story\11-MultiNIC\prerequisites.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  623) Validate files
       nested\azuredatafactory.json:
     File: azure-quickstart-templates\informatica-adf-hdinsight-powerbi\nested\azuredatafactory.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  624) Validate files
       nested\contcreate-automation.json:
     File: azure-quickstart-templates\informatica-adf-hdinsight-powerbi\nested\contcreate-automation.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  625) Validate files
       nested\createtableautomationjob.json:
     File: azure-quickstart-templates\informatica-adf-hdinsight-powerbi\nested\createtableautomationjob.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  626) Validate files
       nested\info-signup-automation.json:
     File: azure-quickstart-templates\informatica-adf-hdinsight-powerbi\nested\info-signup-automation.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  627) Validate files
       nested\sqldatawarehouse.json:
     File: azure-quickstart-templates\informatica-adf-hdinsight-powerbi\nested\sqldatawarehouse.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  628) Validate files
       nested\workflow-automation.json:
     File: azure-quickstart-templates\informatica-adf-hdinsight-powerbi\nested\workflow-automation.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  629) Validate files
       intel-lustre-client-server\azuredeploy.json:
     TypeError: Cannot convert undefined or null to object
      at Function.assign (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:152:32
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  630) Validate files
       intel-lustre-client-server\vnet-new.json:
     File: azure-quickstart-templates\intel-lustre-client-server\vnet-new.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  631) Validate files
       intel-lustre-clients-vmss-centos\scale.json:
     File: azure-quickstart-templates\intel-lustre-clients-vmss-centos\scale.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  632) Validate files
       iomad-cluster-ubuntu\azuredeploy.json:
     File: azure-quickstart-templates\iomad-cluster-ubuntu\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  633) Validate files
       jenkins-cicd-container\azuredeploy.json:
     File: azure-quickstart-templates\jenkins-cicd-container\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  634) Validate files
       nested\jenkins.json:
     File: azure-quickstart-templates\jenkins-cicd-container\nested\jenkins.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  635) Validate files
       jenkins-cicd-container\package-lock.json:
     Error: schema should be object or boolean
      at Ajv._addSchema (node_modules\ajv\lib\ajv.js:291:11)
      at Ajv.validate (node_modules\ajv\lib\ajv.js:93:26)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:158:28
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  636) Validate files
       grafana\dashboard-aks-target.json:
     Error: schema should be object or boolean
      at Ajv._addSchema (node_modules\ajv\lib\ajv.js:291:11)
      at Ajv.validate (node_modules\ajv\lib\ajv.js:93:26)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:158:28
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  637) Validate files
       grafana\dashboard-aks.json:
     Error: schema should be object or boolean
      at Ajv._addSchema (node_modules\ajv\lib\ajv.js:291:11)
      at Ajv.validate (node_modules\ajv\lib\ajv.js:93:26)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:158:28
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  638) Validate files
       grafana\dashboard-db.json:
     Error: schema should be object or boolean
      at Ajv._addSchema (node_modules\ajv\lib\ajv.js:291:11)
      at Ajv.validate (node_modules\ajv\lib\ajv.js:93:26)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:158:28
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  639) Validate files
       grafana\dashboard.json:
     Error: schema should be object or boolean
      at Ajv._addSchema (node_modules\ajv\lib\ajv.js:291:11)
      at Ajv.validate (node_modules\ajv\lib\ajv.js:93:26)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:158:28
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  640) Validate files
       jenkins-cicd-vmss\azuredeploy.json:
     File: azure-quickstart-templates\jenkins-cicd-vmss\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  641) Validate files
       packer\ubuntu.json:
     Error: schema should be object or boolean
      at Ajv._addSchema (node_modules\ajv\lib\ajv.js:291:11)
      at Ajv.validate (node_modules\ajv\lib\ajv.js:93:26)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:158:28
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  642) Validate files
       jenkins-cicd-webapp\azuredeploy.json:
     File: azure-quickstart-templates\jenkins-cicd-webapp\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  643) Validate files
       jenkins-on-ubuntu\shared-resources.json:
     File: azure-quickstart-templates\jenkins-on-ubuntu\shared-resources.jsonerror: Error: should have required property 'name'
  Error: should have required property 'name'
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  644) Validate files
       kafka-on-ubuntu\azuredeploy.json:
     File: azure-quickstart-templates\kafka-on-ubuntu\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  645) Validate files
       kafka-on-ubuntu\jumpbox-resources-enabled.json:
     File: azure-quickstart-templates\kafka-on-ubuntu\jumpbox-resources-enabled.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  646) Validate files
       kafka-ubuntu-multidisks\shared-resources.json:
     File: azure-quickstart-templates\kafka-ubuntu-multidisks\shared-resources.jsonerror: Error: should have required property 'name'
  Error: should have required property 'name'
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  647) Validate files
       kemp-loadmaster-ha-pair\azuredeploy.json:
     File: azure-quickstart-templates\kemp-loadmaster-ha-pair\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  648) Validate files
       lansa-vmss-windows-autoscale-existing-db\azuredeploy.json:
     File: azure-quickstart-templates\lansa-vmss-windows-autoscale-existing-db\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  649) Validate files
       lansa-vmss-windows-autoscale-sql-database\azuredeploy.json:
     File: azure-quickstart-templates\lansa-vmss-windows-autoscale-sql-database\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  650) Validate files
       lap-mysql-ubuntu\shared-resources.json:
     File: azure-quickstart-templates\lap-mysql-ubuntu\shared-resources.jsonerror: Error: should have required property 'name'
  Error: should have required property 'name'
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  651) Validate files
       mahara-autoscale-cache\azuredeploy.json:
     File: azure-quickstart-templates\mahara-autoscale-cache\azuredeploy.jsonerror: Error: should be boolean
  Error: should be boolean
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  652) Validate files
       nested\controller.json:
     File: azure-quickstart-templates\mahara-autoscale-cache\nested\controller.jsonerror: Error: should have required property 'name'
  Error: should have required property 'name'
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  653) Validate files
       nested\controllerconfig.json:
     File: azure-quickstart-templates\mahara-autoscale-cache\nested\controllerconfig.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  654) Validate files
       nested\elastic-search.json:
     File: azure-quickstart-templates\mahara-autoscale-cache\nested\elastic-search.jsonerror: Error: should have required property 'name'
  Error: should have required property 'name'
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  655) Validate files
       nested\elasticconfig.json:
     File: azure-quickstart-templates\mahara-autoscale-cache\nested\elasticconfig.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  656) Validate files
       nested\gluster.json:
     File: azure-quickstart-templates\mahara-autoscale-cache\nested\gluster.jsonerror: Error: should have required property 'name'
  Error: should have required property 'name'
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  657) Validate files
       nested\glustervm.json:
     File: azure-quickstart-templates\mahara-autoscale-cache\nested\glustervm.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  658) Validate files
       nested\glustervmconfig.json:
     File: azure-quickstart-templates\mahara-autoscale-cache\nested\glustervmconfig.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  659) Validate files
       nested\mysql.json:
     File: azure-quickstart-templates\mahara-autoscale-cache\nested\mysql.jsonerror: Error: should have required property 'name'
  Error: should have required property 'name'
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  660) Validate files
       nested\network.json:
     File: azure-quickstart-templates\mahara-autoscale-cache\nested\network.jsonerror: Error: should have required property 'name'
  Error: should have required property 'name'
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  661) Validate files
       nested\postgres.json:
     File: azure-quickstart-templates\mahara-autoscale-cache\nested\postgres.jsonerror: Error: should have required property 'name'
  Error: should have required property 'name'
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  662) Validate files
       nested\recoveryservices.json:
     File: azure-quickstart-templates\mahara-autoscale-cache\nested\recoveryservices.jsonerror: Error: should have required property 'name'
  Error: should have required property 'name'
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  663) Validate files
       nested\recoveryservicesEnlist.json:
     File: azure-quickstart-templates\mahara-autoscale-cache\nested\recoveryservicesEnlist.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  664) Validate files
       nested\storageAccount.json:
     File: azure-quickstart-templates\mahara-autoscale-cache\nested\storageAccount.jsonerror: Error: should have required property 'name'
  Error: should have required property 'name'
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  665) Validate files
       nested\webvmss.json:
     File: azure-quickstart-templates\mahara-autoscale-cache\nested\webvmss.jsonerror: Error: should have required property 'name'
  Error: should have required property 'name'
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  666) Validate files
       managed-disk-performance-meter\azuredeploy.json:
     File: azure-quickstart-templates\managed-disk-performance-meter\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  667) Validate files
       managed-disk-raid-performance-meter\azuredeploy.json:
     File: azure-quickstart-templates\managed-disk-raid-performance-meter\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  668) Validate files
       media-service-output-primary-key\azuredeploy.json:
     File: azure-quickstart-templates\media-service-output-primary-key\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  669) Validate files
       minecraft-on-ubuntu\azuredeploy.json:
     File: azure-quickstart-templates\minecraft-on-ubuntu\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  670) Validate files
       mongodb-high-availability\shared-resources.json:
     File: azure-quickstart-templates\mongodb-high-availability\shared-resources.jsonerror: Error: should have required property 'name'
  Error: should have required property 'name'
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  671) Validate files
       mongodb-nodejs-high-availability\shared-resources.json:
     File: azure-quickstart-templates\mongodb-nodejs-high-availability\shared-resources.jsonerror: Error: should have required property 'name'
  Error: should have required property 'name'
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  672) Validate files
       nested\shared-resources.json:
     File: azure-quickstart-templates\mongodb-replica-set-centos\nested\shared-resources.jsonerror: Error: should have required property 'name'
  Error: should have required property 'name'
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  673) Validate files
       nested\shared-resources.json:
     File: azure-quickstart-templates\mongodb-sharding-centos\nested\shared-resources.jsonerror: Error: should have required property 'name'
  Error: should have required property 'name'
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  674) Validate files
       monitor-autoscale-alert\azuredeploy.json:
     File: azure-quickstart-templates\monitor-autoscale-alert\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  675) Validate files
       monitor-autoscale-failed-alert\azuredeploy.json:
     File: azure-quickstart-templates\monitor-autoscale-failed-alert\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  676) Validate files
       monitor-autoscale-vmss-simplemetricbased\azuredeploy.json:
     File: azure-quickstart-templates\monitor-autoscale-vmss-simplemetricbased\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  677) Validate files
       monitor-autoscale-webappserviceplan-simplemetricbased\azuredeploy.json:
     File: azure-quickstart-templates\monitor-autoscale-webappserviceplan-simplemetricbased\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  678) Validate files
       monitor-servicehealth-alert\azuredeploy.json:
     File: azure-quickstart-templates\monitor-servicehealth-alert\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  679) Validate files
       moodle-scalable-cluster-ubuntu\azuredeploy.json:
     File: azure-quickstart-templates\moodle-scalable-cluster-ubuntu\azuredeploy.jsonerror: Error: should be boolean
  Error: should be boolean
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  680) Validate files
       nested\controller.json:
     File: azure-quickstart-templates\moodle-scalable-cluster-ubuntu\nested\controller.jsonerror: Error: should have required property 'name'
  Error: should have required property 'name'
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  681) Validate files
       nested\elastic.json:
     File: azure-quickstart-templates\moodle-scalable-cluster-ubuntu\nested\elastic.jsonerror: Error: should have required property 'name'
  Error: should have required property 'name'
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  682) Validate files
       nested\gluster.json:
     File: azure-quickstart-templates\moodle-scalable-cluster-ubuntu\nested\gluster.jsonerror: Error: should have required property 'name'
  Error: should have required property 'name'
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  683) Validate files
       nested\mysql.json:
     File: azure-quickstart-templates\moodle-scalable-cluster-ubuntu\nested\mysql.jsonerror: Error: should have required property 'name'
  Error: should have required property 'name'
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  684) Validate files
       nested\network.json:
     File: azure-quickstart-templates\moodle-scalable-cluster-ubuntu\nested\network.jsonerror: Error: should have required property 'name'
  Error: should have required property 'name'
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  685) Validate files
       nested\postgres.json:
     File: azure-quickstart-templates\moodle-scalable-cluster-ubuntu\nested\postgres.jsonerror: Error: should have required property 'name'
  Error: should have required property 'name'
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  686) Validate files
       nested\recoveryservices.json:
     File: azure-quickstart-templates\moodle-scalable-cluster-ubuntu\nested\recoveryservices.jsonerror: Error: should have required property 'name'
  Error: should have required property 'name'
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  687) Validate files
       nested\recoveryservicesEnlist.json:
     File: azure-quickstart-templates\moodle-scalable-cluster-ubuntu\nested\recoveryservicesEnlist.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  688) Validate files
       nested\redis.json:
     File: azure-quickstart-templates\moodle-scalable-cluster-ubuntu\nested\redis.jsonerror: Error: should have required property 'name'
  Error: should have required property 'name'
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  689) Validate files
       nested\storageAccount.json:
     File: azure-quickstart-templates\moodle-scalable-cluster-ubuntu\nested\storageAccount.jsonerror: Error: should have required property 'name'
  Error: should have required property 'name'
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  690) Validate files
       nested\webvmss.json:
     File: azure-quickstart-templates\moodle-scalable-cluster-ubuntu\nested\webvmss.jsonerror: Error: should have required property 'name'
  Error: should have required property 'name'
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  691) Validate files
       mysql-ha-pxc\azuredeploy.json:
     File: azure-quickstart-templates\mysql-ha-pxc\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  692) Validate files
       nested\shared-resources.json:
     File: azure-quickstart-templates\mysql-mha-haproxy-ubuntu\nested\shared-resources.jsonerror: Error: should have required property 'name'
  Error: should have required property 'name'
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  693) Validate files
       mysql-replication\vnet-new.json:
     File: azure-quickstart-templates\mysql-replication\vnet-new.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  694) Validate files
       nested\jump-vm.json:
     File: azure-quickstart-templates\netapp-ontap-sql\nested\jump-vm.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  695) Validate files
       nested\netapp-oncommand-cloudmanager.json:
     File: azure-quickstart-templates\netapp-ontap-sql\nested\netapp-oncommand-cloudmanager.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  696) Validate files
       nested\shared-resources.json:
     File: azure-quickstart-templates\netapp-ontap-sql\nested\shared-resources.jsonerror: Error: should have required property 'name'
  Error: should have required property 'name'
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  697) Validate files
       nested\sql-vm.json:
     File: azure-quickstart-templates\netapp-ontap-sql\nested\sql-vm.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  698) Validate files
       octopus-deploy-tentacle-windows\azuredeploy.json:
     TypeError: Cannot convert undefined or null to object
      at Function.assign (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:152:32
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  699) Validate files
       oms-active-directory-security-audit-solution\azuredeploy.json:
     File: azure-quickstart-templates\oms-active-directory-security-audit-solution\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  700) Validate files
       nestedtemplates\omsAutomation.json:
     File: azure-quickstart-templates\oms-all-deploy\nestedtemplates\omsAutomation.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  701) Validate files
       nestedtemplates\omsWorkspace.json:
     File: azure-quickstart-templates\oms-all-deploy\nestedtemplates\omsWorkspace.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  702) Validate files
       oms-automation-solution\azuredeploy.json:
     File: azure-quickstart-templates\oms-automation-solution\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  703) Validate files
       oms-azure-resource-usage-solution\azuredeploy.json:
     File: azure-quickstart-templates\oms-azure-resource-usage-solution\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  704) Validate files
       oms-azure-resource-usage-solution\azuredeployonlyautomation.json:
     File: azure-quickstart-templates\oms-azure-resource-usage-solution\azuredeployonlyautomation.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  705) Validate files
       oms-azure-resource-usage-solution\azuredeployonlyloganalytics.json:
     File: azure-quickstart-templates\oms-azure-resource-usage-solution\azuredeployonlyloganalytics.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  706) Validate files
       oms-azure-storage-analytics-solution\azuredeploy.json:
     File: azure-quickstart-templates\oms-azure-storage-analytics-solution\azuredeploy.jsonerror: Error: should be boolean
  Error: should be boolean
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  707) Validate files
       nestedtemplates\deployToLinkedWorkspaceAnalyticsOnly.json:
     File: azure-quickstart-templates\oms-azure-storage-analytics-solution\nestedtemplates\deployToLinkedWorkspaceAnalyticsOnly.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  708) Validate files
       nestedtemplates\deployToLinkedWorkspaceWithAuditLogs.json:
     File: azure-quickstart-templates\oms-azure-storage-analytics-solution\nestedtemplates\deployToLinkedWorkspaceWithAuditLogs.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  709) Validate files
       nestedtemplates\deployToWorkspaceAnalyticsOnly.json:
     File: azure-quickstart-templates\oms-azure-storage-analytics-solution\nestedtemplates\deployToWorkspaceAnalyticsOnly.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  710) Validate files
       nestedtemplates\deployToWorkspaceWithAuditLogs.json:
     File: azure-quickstart-templates\oms-azure-storage-analytics-solution\nestedtemplates\deployToWorkspaceWithAuditLogs.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  711) Validate files
       nestedtemplates\omsDeployStorageAnalyticsOnly.json:
     File: azure-quickstart-templates\oms-azure-storage-analytics-solution\nestedtemplates\omsDeployStorageAnalyticsOnly.jsonerror: Error: should be boolean
  Error: should be boolean
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  712) Validate files
       nestedtemplates\omsDeployStorageAnalyticsWithAuditLogs.json:
     File: azure-quickstart-templates\oms-azure-storage-analytics-solution\nestedtemplates\omsDeployStorageAnalyticsWithAuditLogs.jsonerror: Error: should be boolean
  Error: should be boolean
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  713) Validate files
       oms-azure-vminventory-solution\azuredeploy.json:
     File: azure-quickstart-templates\oms-azure-vminventory-solution\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  714) Validate files
       oms-azure-vminventory-solution\azuredeployonlyautomation.json:
     File: azure-quickstart-templates\oms-azure-vminventory-solution\azuredeployonlyautomation.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  715) Validate files
       oms-azure-vminventory-solution\azuredeployonlyloganalytics.json:
     File: azure-quickstart-templates\oms-azure-vminventory-solution\azuredeployonlyloganalytics.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  716) Validate files
       oms-azurensg-solution\azuredeploy.json:
     File: azure-quickstart-templates\oms-azurensg-solution\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  717) Validate files
       nested\omsAlerts.json:
     File: azure-quickstart-templates\oms-cloudfoundry-solution\nested\omsAlerts.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  718) Validate files
       nested\omsCustomViews.json:
     File: azure-quickstart-templates\oms-cloudfoundry-solution\nested\omsCustomViews.jsonerror: Error: should be boolean
  Error: should be boolean
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  719) Validate files
       nested\omsSavedSearches.json:
     File: azure-quickstart-templates\oms-cloudfoundry-solution\nested\omsSavedSearches.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  720) Validate files
       nested\omsWorkspace.json:
     File: azure-quickstart-templates\oms-cloudfoundry-solution\nested\omsWorkspace.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  721) Validate files
       oms-existing-storage-account\azuredeploy.json:
     TypeError: Cannot convert undefined or null to object
      at Function.assign (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:152:32
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  722) Validate files
       oms-hyperv-replica-solution\azuredeploy.json:
     File: azure-quickstart-templates\oms-hyperv-replica-solution\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  723) Validate files
       oms-kemp-applicationdelivery-solution\azuredeploy.json:
     File: azure-quickstart-templates\oms-kemp-applicationdelivery-solution\azuredeploy.jsonerror: Error: should have required property 'name'
  Error: should have required property 'name'
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  724) Validate files
       oms-scomacs-solution\azuredeploy.json:
     File: azure-quickstart-templates\oms-scomacs-solution\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  725) Validate files
       oms-servicebus-solution\azuredeploy.json:
     File: azure-quickstart-templates\oms-servicebus-solution\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  726) Validate files
       nestedtemplates\addMultipleSubscriptions.json:
     File: azure-quickstart-templates\oms-servicebus-solution\nestedtemplates\addMultipleSubscriptions.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  727) Validate files
       oms-vmm-analytics\azuredeploy.json:
     File: azure-quickstart-templates\oms-vmm-analytics\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  728) Validate files
       openedx-scalable-ubuntu\azuredeploy.json:
     File: azure-quickstart-templates\openedx-scalable-ubuntu\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  729) Validate files
       opensis-cluster-ubuntu\azuredeploy.json:
     File: azure-quickstart-templates\opensis-cluster-ubuntu\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  730) Validate files
       openvpn-access-server-ubuntu\azuredeploy.json:
     File: azure-quickstart-templates\openvpn-access-server-ubuntu\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  731) Validate files
       orchard-cms-video-portal\azuredeploy.json:
     File: azure-quickstart-templates\orchard-cms-video-portal\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  732) Validate files
       pf-freebsd-setup\azuredeploy.json:
     File: azure-quickstart-templates\pf-freebsd-setup\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  733) Validate files
       php_pgsql-freebsd-setup\azuredeploy.json:
     File: azure-quickstart-templates\php_pgsql-freebsd-setup\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  734) Validate files
       Apigee\ApigeeRequired.json:
     File: azure-quickstart-templates\pivotalcloudfoundry-apigee\Apigee\ApigeeRequired.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  735) Validate files
       Apigee\management-instances-sshPublicKey.json:
     File: azure-quickstart-templates\pivotalcloudfoundry-apigee\Apigee\management-instances-sshPublicKey.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  736) Validate files
       pcf\pcfdeploy.json:
     File: azure-quickstart-templates\pivotalcloudfoundry-apigee\pcf\pcfdeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  737) Validate files
       postgresql-on-ubuntu\shared-resources.json:
     File: azure-quickstart-templates\postgresql-on-ubuntu\shared-resources.jsonerror: Error: should have required property 'name'
  Error: should have required property 'name'
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  738) Validate files
       pubnub-eventhub-bridge\azuredeploy.json:
     File: azure-quickstart-templates\pubnub-eventhub-bridge\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  739) Validate files
       puppet-enterprise-cluster\azuredeploy.json:
     File: azure-quickstart-templates\puppet-enterprise-cluster\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  740) Validate files
       puppet-enterprise-rhel-win\azuredeploy.json:
     File: azure-quickstart-templates\puppet-enterprise-rhel-win\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  741) Validate files
       qlik-sense-enterprise\azuredeploy.json:
     File: azure-quickstart-templates\qlik-sense-enterprise\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  742) Validate files
       rds-deployment\azuredeploy.json:
     File: azure-quickstart-templates\rds-deployment\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  743) Validate files
       rds-deployment\vnet-with-dns-server.json:
     File: azure-quickstart-templates\rds-deployment\vnet-with-dns-server.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  744) Validate files
       rds-deployment-existing-ad\azuredeploy.json:
     File: azure-quickstart-templates\rds-deployment-existing-ad\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  745) Validate files
       rds-deployment-ha-gateway\azuredeploy.json:
     File: azure-quickstart-templates\rds-deployment-ha-gateway\azuredeploy.jsonerror: Error: should have required property 'name'
  Error: should have required property 'name'
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  746) Validate files
       rds-update-rdsh-collection\azuredeploy.json:
     File: azure-quickstart-templates\rds-update-rdsh-collection\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  747) Validate files
       redis-high-availability\shared-resources.json:
     File: azure-quickstart-templates\redis-high-availability\shared-resources.jsonerror: Error: should have required property 'name'
  Error: should have required property 'name'
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  748) Validate files
       s2d-oms-mgmt-solution\azuredeploy.json:
     File: azure-quickstart-templates\s2d-oms-mgmt-solution\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  749) Validate files
       prereqs\prereq.azuredeploy.json:
     File: azure-quickstart-templates\s2d-oms-mgmt-solution\prereqs\prereq.azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  750) Validate files
       safekit-cluster-mirror\azuredeploy.json:
     File: azure-quickstart-templates\safekit-cluster-mirror\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  751) Validate files
       nestedtemplates\cfgMirror.json:
     File: azure-quickstart-templates\safekit-cluster-mirror\nestedtemplates\cfgMirror.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  752) Validate files
       nestedtemplates\cluster.json:
     SyntaxError: Unexpected token } in JSON at position 1533
      at JSON.parse (<anonymous>)
      at Validator.validateJson (src\validator\validator.ts:229:26)
      at Context.<anonymous> (test\validator.quickstart.test.ts:46:61)

  753) Validate files
       nestedtemplates\createvip.json:
     File: azure-quickstart-templates\safekit-cluster-mirror\nestedtemplates\createvip.jsonerror: Error: should be boolean
  Error: should be boolean
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  754) Validate files
       nestedtemplates\installCluster.json:
     File: azure-quickstart-templates\safekit-cluster-mirror\nestedtemplates\installCluster.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  755) Validate files
       nestedtemplates\installModule.json:
     File: azure-quickstart-templates\safekit-cluster-mirror\nestedtemplates\installModule.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  756) Validate files
       nestedtemplates\safekitdepl.json:
     File: azure-quickstart-templates\safekit-cluster-mirror\nestedtemplates\safekitdepl.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  757) Validate files
       sap-2-tier-marketplace-image\azuredeploy.json:
     File: azure-quickstart-templates\sap-2-tier-marketplace-image\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  758) Validate files
       shared\cs-server-Standard_D11_multiNIC_No.json:
     File: azure-quickstart-templates\sap-2-tier-marketplace-image\shared\cs-server-Standard_D11_multiNIC_No.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  759) Validate files
       shared\cs-server-Standard_D13_multiNIC_No.json:
     File: azure-quickstart-templates\sap-2-tier-marketplace-image\shared\cs-server-Standard_D13_multiNIC_No.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  760) Validate files
       shared\cs-server-Standard_D14_multiNIC_No.json:
     File: azure-quickstart-templates\sap-2-tier-marketplace-image\shared\cs-server-Standard_D14_multiNIC_No.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  761) Validate files
       shared\cs-server-Standard_DS11_multiNIC_No.json:
     File: azure-quickstart-templates\sap-2-tier-marketplace-image\shared\cs-server-Standard_DS11_multiNIC_No.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  762) Validate files
       shared\cs-server-Standard_DS13_multiNIC_No.json:
     File: azure-quickstart-templates\sap-2-tier-marketplace-image\shared\cs-server-Standard_DS13_multiNIC_No.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  763) Validate files
       shared\cs-server-Standard_DS14_multiNIC_No.json:
     File: azure-quickstart-templates\sap-2-tier-marketplace-image\shared\cs-server-Standard_DS14_multiNIC_No.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  764) Validate files
       shared\cs-server-Standard_GS5_multiNIC_No.json:
     File: azure-quickstart-templates\sap-2-tier-marketplace-image\shared\cs-server-Standard_GS5_multiNIC_No.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  765) Validate files
       shared\db-server-Standard_GS2_multiNIC_No.json:
     File: azure-quickstart-templates\sap-2-tier-marketplace-image\shared\db-server-Standard_GS2_multiNIC_No.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  766) Validate files
       shared\db-server-Standard_GS3_multiNIC_No.json:
     File: azure-quickstart-templates\sap-2-tier-marketplace-image\shared\db-server-Standard_GS3_multiNIC_No.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  767) Validate files
       shared\db-server-Standard_GS4_multiNIC_No.json:
     File: azure-quickstart-templates\sap-2-tier-marketplace-image\shared\db-server-Standard_GS4_multiNIC_No.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  768) Validate files
       shared\db-server-Standard_GS5_multiNIC_No.json:
     File: azure-quickstart-templates\sap-2-tier-marketplace-image\shared\db-server-Standard_GS5_multiNIC_No.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  769) Validate files
       shared\newpip.json:
     File: azure-quickstart-templates\sap-2-tier-marketplace-image\shared\newpip.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  770) Validate files
       shared\newvnet.json:
     File: azure-quickstart-templates\sap-2-tier-marketplace-image\shared\newvnet.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  771) Validate files
       shared\newvnetnsg.json:
     File: azure-quickstart-templates\sap-2-tier-marketplace-image\shared\newvnetnsg.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  772) Validate files
       shared\server-md.json:
     File: azure-quickstart-templates\sap-2-tier-marketplace-image\shared\server-md.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  773) Validate files
       shared\server-Standard_multiNIC_No.json:
     File: azure-quickstart-templates\sap-2-tier-marketplace-image\shared\server-Standard_multiNIC_No.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  774) Validate files
       shared\server2-noplan.json:
     File: azure-quickstart-templates\sap-2-tier-marketplace-image\shared\server2-noplan.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  775) Validate files
       shared\server2.json:
     File: azure-quickstart-templates\sap-2-tier-marketplace-image\shared\server2.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  776) Validate files
       sap-2-tier-marketplace-image-md\azuredeploy.json:
     File: azure-quickstart-templates\sap-2-tier-marketplace-image-md\azuredeploy.jsonerror: Error: should be boolean
  Error: should be boolean
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  777) Validate files
       sap-2-tier-user-disk-md\azuredeploy.json:
     File: azure-quickstart-templates\sap-2-tier-user-disk-md\azuredeploy.jsonerror: Error: should be boolean
  Error: should be boolean
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  778) Validate files
       shared\newpip.json:
     File: azure-quickstart-templates\sap-2-tier-user-disk-md\shared\newpip.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  779) Validate files
       shared\newvnetnsg.json:
     File: azure-quickstart-templates\sap-2-tier-user-disk-md\shared\newvnetnsg.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  780) Validate files
       shared\server-md.json:
     File: azure-quickstart-templates\sap-2-tier-user-disk-md\shared\server-md.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  781) Validate files
       sap-3-tier-marketplace-image-converged-md\azuredeploy.json:
     File: azure-quickstart-templates\sap-3-tier-marketplace-image-converged-md\azuredeploy.jsonerror: Error: should be boolean
  Error: should be boolean
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  782) Validate files
       shared\newpip.json:
     File: azure-quickstart-templates\sap-3-tier-marketplace-image-converged-md\shared\newpip.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  783) Validate files
       shared\newvnetnsg.json:
     File: azure-quickstart-templates\sap-3-tier-marketplace-image-converged-md\shared\newvnetnsg.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  784) Validate files
       shared\server-md.json:
     File: azure-quickstart-templates\sap-3-tier-marketplace-image-converged-md\shared\server-md.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  785) Validate files
       sap-3-tier-marketplace-image-md\azuredeploy.json:
     File: azure-quickstart-templates\sap-3-tier-marketplace-image-md\azuredeploy.jsonerror: Error: should be boolean
  Error: should be boolean
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  786) Validate files
       sap-3-tier-marketplace-image-multi-sid-apps-md\azuredeploy.json:
     File: azure-quickstart-templates\sap-3-tier-marketplace-image-multi-sid-apps-md\azuredeploy.jsonerror: Error: should be boolean
  Error: should be boolean
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  787) Validate files
       sap-3-tier-marketplace-image-multi-sid-db-md\azuredeploy.json:
     File: azure-quickstart-templates\sap-3-tier-marketplace-image-multi-sid-db-md\azuredeploy.jsonerror: Error: should be boolean
  Error: should be boolean
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  788) Validate files
       sap-3-tier-marketplace-image-multi-sid-xscs-md\azuredeploy.json:
     File: azure-quickstart-templates\sap-3-tier-marketplace-image-multi-sid-xscs-md\azuredeploy.jsonerror: Error: should be boolean
  Error: should be boolean
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  789) Validate files
       nestedtemplates\loadbalancer.json:
     File: azure-quickstart-templates\sap-3-tier-marketplace-image-multi-sid-xscs-md\nestedtemplates\loadbalancer.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  790) Validate files
       sap-3-tier-user-image-converged-md\azuredeploy.json:
     File: azure-quickstart-templates\sap-3-tier-user-image-converged-md\azuredeploy.jsonerror: Error: should be boolean
  Error: should be boolean
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  791) Validate files
       shared\newpip.json:
     File: azure-quickstart-templates\sap-3-tier-user-image-converged-md\shared\newpip.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  792) Validate files
       shared\newvnetnsg.json:
     File: azure-quickstart-templates\sap-3-tier-user-image-converged-md\shared\newvnetnsg.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  793) Validate files
       shared\server-md.json:
     File: azure-quickstart-templates\sap-3-tier-user-image-converged-md\shared\server-md.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  794) Validate files
       sap-3-tier-user-image-md\azuredeploy.json:
     File: azure-quickstart-templates\sap-3-tier-user-image-md\azuredeploy.jsonerror: Error: should be boolean
  Error: should be boolean
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  795) Validate files
       shared\newpip.json:
     File: azure-quickstart-templates\sap-3-tier-user-image-md\shared\newpip.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  796) Validate files
       shared\newvnetnsg.json:
     File: azure-quickstart-templates\sap-3-tier-user-image-md\shared\newvnetnsg.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  797) Validate files
       shared\server-md.json:
     File: azure-quickstart-templates\sap-3-tier-user-image-md\shared\server-md.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  798) Validate files
       sap-file-server-md\azuredeploy.json:
     File: azure-quickstart-templates\sap-file-server-md\azuredeploy.jsonerror: Error: should be boolean
  Error: should be boolean
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  799) Validate files
       sap-lama-apps\azuredeploy.json:
     File: azure-quickstart-templates\sap-lama-apps\azuredeploy.jsonerror: Error: should be boolean
  Error: should be boolean
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  800) Validate files
       sap-lama-ascs\azuredeploy.json:
     File: azure-quickstart-templates\sap-lama-ascs\azuredeploy.jsonerror: Error: should be boolean
  Error: should be boolean
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  801) Validate files
       sap-lama-database\azuredeploy.json:
     File: azure-quickstart-templates\sap-lama-database\azuredeploy.jsonerror: Error: should be boolean
  Error: should be boolean
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  802) Validate files
       sccm-technicalpreview\azuredeploy.json:
     File: azure-quickstart-templates\sccm-technicalpreview\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  803) Validate files
       sccm-technicalpreview\azuredeploy.parameters.json:
     File: azure-quickstart-templates\sccm-technicalpreview\azuredeploy.parameters.jsonerror: Error: should have required property 'type'
  Error: should have required property 'type'
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  804) Validate files
       service-fabric-secure-cluster-5-node-1-nodetype\azuredeploy.json:
     File: azure-quickstart-templates\service-fabric-secure-cluster-5-node-1-nodetype\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  805) Validate files
       service-fabric-secure-nsg-cluster-65-node-3-nodetype\azuredeploy.json:
     File: azure-quickstart-templates\service-fabric-secure-nsg-cluster-65-node-3-nodetype\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  806) Validate files
       sharepoint-adfs\azuredeploy.json:
     File: azure-quickstart-templates\sharepoint-adfs\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  807) Validate files
       sharepoint-server-farm-ha\createUiDefinition.json:
     Error: schema should be object or boolean
      at Ajv._addSchema (node_modules\ajv\lib\ajv.js:291:11)
      at Ajv.validate (node_modules\ajv\lib\ajv.js:93:26)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:158:28
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  808) Validate files
       nestedtemplates\provisioningBackupDomainController.json:
     File: azure-quickstart-templates\sharepoint-server-farm-ha\nestedtemplates\provisioningBackupDomainController.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  809) Validate files
       nestedtemplates\provisioningPrimaryDomainController.json:
     File: azure-quickstart-templates\sharepoint-server-farm-ha\nestedtemplates\provisioningPrimaryDomainController.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  810) Validate files
       nestedtemplates\provisioningSQLVMs.json:
     File: azure-quickstart-templates\sharepoint-server-farm-ha\nestedtemplates\provisioningSQLVMs.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  811) Validate files
       nestedtemplates\publicip-new.json:
     File: azure-quickstart-templates\sharepoint-server-farm-ha\nestedtemplates\publicip-new.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  812) Validate files
       nestedtemplates\publicip-rdp.json:
     File: azure-quickstart-templates\sharepoint-server-farm-ha\nestedtemplates\publicip-rdp.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  813) Validate files
       nestedtemplates\setupLBs.json:
     File: azure-quickstart-templates\sharepoint-server-farm-ha\nestedtemplates\setupLBs.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  814) Validate files
       nestedtemplates\vnet-new.json:
     File: azure-quickstart-templates\sharepoint-server-farm-ha\nestedtemplates\vnet-new.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  815) Validate files
       nestedtemplates\vnet-with-dns-server.json:
     File: azure-quickstart-templates\sharepoint-server-farm-ha\nestedtemplates\vnet-with-dns-server.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  816) Validate files
       sharepoint-three-vm\createUiDefinition.json:
     Error: schema should be object or boolean
      at Ajv._addSchema (node_modules\ajv\lib\ajv.js:291:11)
      at Ajv.validate (node_modules\ajv\lib\ajv.js:93:26)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:158:28
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  817) Validate files
       sharepoint-three-vm\creatingPublicIPs.json:
     File: azure-quickstart-templates\sharepoint-three-vm\creatingPublicIPs.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  818) Validate files
       sharepoint-three-vm\publicip-new.json:
     File: azure-quickstart-templates\sharepoint-three-vm\publicip-new.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  819) Validate files
       sharepoint-three-vm\vnet-new.json:
     File: azure-quickstart-templates\sharepoint-three-vm\vnet-new.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  820) Validate files
       sharepoint-three-vm\vnet-with-dns-server.json:
     File: azure-quickstart-templates\sharepoint-three-vm\vnet-with-dns-server.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  821) Validate files
       shibboleth-cluster-windows\azuredeploy.json:
     File: azure-quickstart-templates\shibboleth-cluster-windows\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  822) Validate files
       shibboleth-singlevm-ubuntu\azuredeploy.json:
     File: azure-quickstart-templates\shibboleth-singlevm-ubuntu\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  823) Validate files
       solace-message-router\azuredeploy.json:
     File: azure-quickstart-templates\solace-message-router\azuredeploy.jsonerror: Error: should be boolean
  Error: should be boolean
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  824) Validate files
       nestedtemplates\loadbalancer-shared-resources.json:
     File: azure-quickstart-templates\solace-message-router\nestedtemplates\loadbalancer-shared-resources.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  825) Validate files
       nestedtemplates\update-subnet-shared-resources.json:
     File: azure-quickstart-templates\solace-message-router\nestedtemplates\update-subnet-shared-resources.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  826) Validate files
       nestedtemplates\workspace-enabled-shared-resources.json:
     File: azure-quickstart-templates\solace-message-router\nestedtemplates\workspace-enabled-shared-resources.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  827) Validate files
       spark-2.0-on-suse\azuredeploy.json:
     File: azure-quickstart-templates\spark-2.0-on-suse\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  828) Validate files
       spark-and-cassandra-on-centos\azuredeploy.json:
     File: azure-quickstart-templates\spark-and-cassandra-on-centos\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  829) Validate files
       spark-on-ubuntu\azuredeploy.json:
     File: azure-quickstart-templates\spark-on-ubuntu\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  830) Validate files
       spark-on-ubuntu\jumpbox-resources-enabled.json:
     File: azure-quickstart-templates\spark-on-ubuntu\jumpbox-resources-enabled.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  831) Validate files
       spark-ubuntu-multidisks\datastore-8disk-resources.json:
     File: azure-quickstart-templates\spark-ubuntu-multidisks\datastore-8disk-resources.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  832) Validate files
       spark-ubuntu-multidisks\shared-resources.json:
     File: azure-quickstart-templates\spark-ubuntu-multidisks\shared-resources.jsonerror: Error: should have required property 'name'
  Error: should have required property 'name'
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  833) Validate files
       splunk-on-ubuntu\createUiDefinition.json:
     Error: schema should be object or boolean
      at Ajv._addSchema (node_modules\ajv\lib\ajv.js:291:11)
      at Ajv.validate (node_modules\ajv\lib\ajv.js:93:26)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:158:28
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  834) Validate files
       nested\vnet-new.json:
     File: azure-quickstart-templates\splunk-on-ubuntu\nested\vnet-new.jsonerror: Error: should have required property 'name'
  Error: should have required property 'name'
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  835) Validate files
       sql-reporting-services-sql-server\azuredeploy.json:
     File: azure-quickstart-templates\sql-reporting-services-sql-server\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  836) Validate files
       nested\provisioningNetworkStorageAGSet.json:
     File: azure-quickstart-templates\sqlvm-alwayson-cluster\nested\provisioningNetworkStorageAGSet.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  837) Validate files
       nested\provisioningVM2.json:
     File: azure-quickstart-templates\sqlvm-alwayson-cluster\nested\provisioningVM2.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  838) Validate files
       nested\provisioningVM3.json:
     File: azure-quickstart-templates\sqlvm-alwayson-cluster\nested\provisioningVM3.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  839) Validate files
       nested\provisioningVM4.json:
     File: azure-quickstart-templates\sqlvm-alwayson-cluster\nested\provisioningVM4.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  840) Validate files
       nested\publicip-rdp.json:
     File: azure-quickstart-templates\sqlvm-alwayson-cluster\nested\publicip-rdp.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  841) Validate files
       nested\setupLBs.json:
     File: azure-quickstart-templates\sqlvm-alwayson-cluster\nested\setupLBs.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  842) Validate files
       nested\storageAccountVirtualNetworkPublicIP.json:
     File: azure-quickstart-templates\sqlvm-alwayson-cluster\nested\storageAccountVirtualNetworkPublicIP.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  843) Validate files
       nested\vnet-new.json:
     File: azure-quickstart-templates\sqlvm-alwayson-cluster\nested\vnet-new.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  844) Validate files
       nested\vnet-with-dns-server.json:
     File: azure-quickstart-templates\sqlvm-alwayson-cluster\nested\vnet-with-dns-server.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  845) Validate files
       steelscript-appfwkdev-linux\azuredeploy.json:
     File: azure-quickstart-templates\steelscript-appfwkdev-linux\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  846) Validate files
       storage-iops-latency-throughput-demo\azuredeploy.json:
     File: azure-quickstart-templates\storage-iops-latency-throughput-demo\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  847) Validate files
       sample-managed-disks\managedDisksDemo.json:
     File: azure-quickstart-templates\storage-iops-latency-throughput-demo\sample-managed-disks\managedDisksDemo.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  848) Validate files
       create-rg-lock-role-assignment\azuredeploy.json:
     Error: no schema with key or ref "https://schema.management.azure.com/schemas/2018-05-01/subscriptionDeploymentTemplate.json#"
      at Ajv.validate (node_modules\ajv\lib\ajv.js:91:19)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:158:28
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  849) Validate files
       create-role-def\azuredeploy.json:
     Error: no schema with key or ref "https://schema.management.azure.com/schemas/2018-05-01/subscriptionDeploymentTemplate.json#"
      at Ajv.validate (node_modules\ajv\lib\ajv.js:91:19)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:158:28
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  850) Validate files
       subscription-role-assigment\azuredeploy.json:
     Error: no schema with key or ref "https://schema.management.azure.com/schemas/2018-05-01/subscriptionDeploymentTemplate.json#"
      at Ajv.validate (node_modules\ajv\lib\ajv.js:91:19)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:158:28
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  851) Validate files
       symantec-extension-windows-vm\azuredeploy.json:
     File: azure-quickstart-templates\symantec-extension-windows-vm\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  852) Validate files
       test\metadata.schema.json:
     Error: schema should be object or boolean
      at Ajv._addSchema (node_modules\ajv\lib\ajv.js:291:11)
      at Ajv.validate (node_modules\ajv\lib\ajv.js:93:26)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:158:28
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  853) Validate files
       sample-template\createUIDefinition.json:
     Error: schema should be object or boolean
      at Ajv._addSchema (node_modules\ajv\lib\ajv.js:291:11)
      at Ajv.validate (node_modules\ajv\lib\ajv.js:93:26)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:158:28
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  854) Validate files
       prereqs\prereq.azuredeploy.json:
     File: azure-quickstart-templates\tfs-standard-existingsql\prereqs\prereq.azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  855) Validate files
       thinkbox-deadline\createUiDefinition.json:
     Error: schema should be object or boolean
      at Ajv._addSchema (node_modules\ajv\lib\ajv.js:291:11)
      at Ajv.validate (node_modules\ajv\lib\ajv.js:93:26)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:158:28
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  856) Validate files
       nested\azuredeployappgw.json:
     File: azure-quickstart-templates\traffic-manager-application-gateway-demo-setup\nested\azuredeployappgw.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  857) Validate files
       nested\azuredeploywebserver.json:
     File: azure-quickstart-templates\traffic-manager-application-gateway-demo-setup\nested\nested\azuredeploywebserver.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  858) Validate files
       nested\azuredeploywebserver.json:
     File: azure-quickstart-templates\traffic-manager-demo-setup\nested\azuredeploywebserver.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  859) Validate files
       trend-chef-splunk-security\azuredeploy.json:
     TypeError: Cannot convert undefined or null to object
      at Function.assign (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:152:32
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  860) Validate files
       nested\database-new.json:
     File: azure-quickstart-templates\trend-chef-splunk-security\nested\database-new.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  861) Validate files
       nested\trendp2p-chefautomate.json:
     File: azure-quickstart-templates\trend-chef-splunk-security\nested\trendp2p-chefautomate.jsonerror: Error: should have required property 'name'
  Error: should have required property 'name'
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  862) Validate files
       nested\trendp2p-splunkenterprise.json:
     File: azure-quickstart-templates\trend-chef-splunk-security\nested\trendp2p-splunkenterprise.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  863) Validate files
       two-tier-nodejsapp-migration-to-containers-on-Azure\azuredeploy.json:
     File: azure-quickstart-templates\two-tier-nodejsapp-migration-to-containers-on-Azure\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  864) Validate files
       ubuntu-apache-test-page\azuredeploy.json:
     File: azure-quickstart-templates\ubuntu-apache-test-page\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  865) Validate files
       umbraco-cms-webapp-redis-cache\azuredeploy.json:
     File: azure-quickstart-templates\umbraco-cms-webapp-redis-cache\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  866) Validate files
       umbraco-webapp-simple\azuredeploy.json:
     File: azure-quickstart-templates\umbraco-webapp-simple\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  867) Validate files
       visual-studio-dev-vm-chocolatey\azuredeploy.json:
     File: azure-quickstart-templates\visual-studio-dev-vm-chocolatey\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  868) Validate files
       visual-studio-dev-vm-O365\azuredeploy.json:
     File: azure-quickstart-templates\visual-studio-dev-vm-O365\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  869) Validate files
       visual-studio-vstsbuildagent-vm\azuredeploy.json:
     File: azure-quickstart-templates\visual-studio-vstsbuildagent-vm\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  870) Validate files
       vm-cpu-sysbench-meter\azuredeploy.json:
     File: azure-quickstart-templates\vm-cpu-sysbench-meter\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  871) Validate files
       vm-disk-performance-meter\azuredeploy.json:
     File: azure-quickstart-templates\vm-disk-performance-meter\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  872) Validate files
       vm-to-vm-bandwidth-meter\azuredeploy.json:
     File: azure-quickstart-templates\vm-to-vm-bandwidth-meter\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  873) Validate files
       vm-to-vm-throughput-meter-multithreaded\azuredeploy.json:
     File: azure-quickstart-templates\vm-to-vm-throughput-meter-multithreaded\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  874) Validate files
       ams\ams-with-automation.json:
     File: azure-quickstart-templates\vod-aspera-wowza-azuremediaservices\ams\ams-with-automation.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  875) Validate files
       ams\ams.json:
     File: azure-quickstart-templates\vod-aspera-wowza-azuremediaservices\ams\ams.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  876) Validate files
       ams\automationjob.json:
     File: azure-quickstart-templates\vod-aspera-wowza-azuremediaservices\ams\automationjob.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  877) Validate files
       webapp-keyvault-ssl\azuredeploy.json:
     File: azure-quickstart-templates\webapp-keyvault-ssl\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  878) Validate files
       nested\shared-resources.json:
     File: azure-quickstart-templates\website-cluster-centos\nested\shared-resources.jsonerror: Error: should have required property 'name'
  Error: should have required property 'name'
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  879) Validate files
       windows-vm-O365\azuredeploy.json:
     File: azure-quickstart-templates\windows-vm-O365\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  880) Validate files
       wordpress-app-service-mysql-inapp\azuredeploy.json:
     File: azure-quickstart-templates\wordpress-app-service-mysql-inapp\azuredeploy.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:54:66)

  881) Validate files
       nested\mysql-replication.json:
     File: azure-quickstart-templates\wordpress-mysql-replication\nested\mysql-replication.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  882) Validate files
       nested\vnet-new.json:
     File: azure-quickstart-templates\wordpress-mysql-replication\nested\vnet-new.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)

  883) Validate files
       nested\website.json:
     File: azure-quickstart-templates\wordpress-mysql-replication\nested\website.jsonerror: Error: should be equal to one of the allowed values
  Error: should be equal to one of the allowed values
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:56
      at Array.map (<anonymous>)
      at E:\github\Nepomuceno\arm-validation\src\validator\validator.ts:160:47
      at new Promise (<anonymous>)
      at Validator.validateSchema (src\validator\validator.ts:143:16)
      at Context.<anonymous> (test\validator.quickstart.test.ts:57:66)



