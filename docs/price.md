# Section `/price`

> Base path: `https://eu.api.ovh.com/1.0`  
> API version: `1.0`  
> Routes: **581** — Operations: **581**

---

## Table of routes

| Path | Methods |
|------|---------|
| [`/price/dedicated/server/antiDDoSPro/{commercialRange}`](#pricededicatedserverantiddosprocommercialrange) | GET |
| [`/price/dedicated/server/backupStorage/{capacity}`](#pricededicatedserverbackupstoragecapacity) | GET |
| [`/price/dedicated/server/firewall/{firewallModel}`](#pricededicatedserverfirewallfirewallmodel) | GET |
| [`/price/dedicated/server/ip/{routedTo}`](#pricededicatedserveriproutedto) | GET |
| [`/price/dedicatedCloud/2013v1/bhs1a/filer/hourly/{filerProfile}`](#pricededicatedcloud2013v1bhs1afilerhourlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2013v1/bhs1a/filer/monthly/{filerProfile}`](#pricededicatedcloud2013v1bhs1afilermonthlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2013v1/bhs1a/host/hourly/{hostProfile}`](#pricededicatedcloud2013v1bhs1ahosthourlyhostprofile) | GET |
| [`/price/dedicatedCloud/2013v1/bhs1a/host/monthly/{hostProfile}`](#pricededicatedcloud2013v1bhs1ahostmonthlyhostprofile) | GET |
| [`/price/dedicatedCloud/2013v1/rbx2a/filer/hourly/{filerProfile}`](#pricededicatedcloud2013v1rbx2afilerhourlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2013v1/rbx2a/filer/monthly/{filerProfile}`](#pricededicatedcloud2013v1rbx2afilermonthlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2013v1/rbx2a/host/hourly/{hostProfile}`](#pricededicatedcloud2013v1rbx2ahosthourlyhostprofile) | GET |
| [`/price/dedicatedCloud/2013v1/rbx2a/host/monthly/{hostProfile}`](#pricededicatedcloud2013v1rbx2ahostmonthlyhostprofile) | GET |
| [`/price/dedicatedCloud/2013v1/sbg1a/filer/hourly/{filerProfile}`](#pricededicatedcloud2013v1sbg1afilerhourlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2013v1/sbg1a/filer/monthly/{filerProfile}`](#pricededicatedcloud2013v1sbg1afilermonthlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2013v1/sbg1a/host/hourly/{hostProfile}`](#pricededicatedcloud2013v1sbg1ahosthourlyhostprofile) | GET |
| [`/price/dedicatedCloud/2013v1/sbg1a/host/monthly/{hostProfile}`](#pricededicatedcloud2013v1sbg1ahostmonthlyhostprofile) | GET |
| [`/price/dedicatedCloud/2014v1/bhs1a/enterprise/filer/hourly/{filerProfile}`](#pricededicatedcloud2014v1bhs1aenterprisefilerhourlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2014v1/bhs1a/enterprise/filer/monthly/{filerProfile}`](#pricededicatedcloud2014v1bhs1aenterprisefilermonthlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2014v1/bhs1a/enterprise/host/hourly/{hostProfile}`](#pricededicatedcloud2014v1bhs1aenterprisehosthourlyhostprofile) | GET |
| [`/price/dedicatedCloud/2014v1/bhs1a/enterprise/host/monthly/{hostProfile}`](#pricededicatedcloud2014v1bhs1aenterprisehostmonthlyhostprofile) | GET |
| [`/price/dedicatedCloud/2014v1/bhs1a/infrastructure/filer/hourly/{filerProfile}`](#pricededicatedcloud2014v1bhs1ainfrastructurefilerhourlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2014v1/bhs1a/infrastructure/filer/monthly/{filerProfile}`](#pricededicatedcloud2014v1bhs1ainfrastructurefilermonthlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2014v1/bhs1a/infrastructure/host/hourly/{hostProfile}`](#pricededicatedcloud2014v1bhs1ainfrastructurehosthourlyhostprofile) | GET |
| [`/price/dedicatedCloud/2014v1/bhs1a/infrastructure/host/monthly/{hostProfile}`](#pricededicatedcloud2014v1bhs1ainfrastructurehostmonthlyhostprofile) | GET |
| [`/price/dedicatedCloud/2014v1/rbx2a/enterprise/filer/hourly/{filerProfile}`](#pricededicatedcloud2014v1rbx2aenterprisefilerhourlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2014v1/rbx2a/enterprise/filer/monthly/{filerProfile}`](#pricededicatedcloud2014v1rbx2aenterprisefilermonthlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2014v1/rbx2a/enterprise/host/hourly/{hostProfile}`](#pricededicatedcloud2014v1rbx2aenterprisehosthourlyhostprofile) | GET |
| [`/price/dedicatedCloud/2014v1/rbx2a/enterprise/host/monthly/{hostProfile}`](#pricededicatedcloud2014v1rbx2aenterprisehostmonthlyhostprofile) | GET |
| [`/price/dedicatedCloud/2014v1/rbx2a/infrastructure/filer/hourly/{filerProfile}`](#pricededicatedcloud2014v1rbx2ainfrastructurefilerhourlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2014v1/rbx2a/infrastructure/filer/monthly/{filerProfile}`](#pricededicatedcloud2014v1rbx2ainfrastructurefilermonthlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2014v1/rbx2a/infrastructure/host/hourly/{hostProfile}`](#pricededicatedcloud2014v1rbx2ainfrastructurehosthourlyhostprofile) | GET |
| [`/price/dedicatedCloud/2014v1/rbx2a/infrastructure/host/monthly/{hostProfile}`](#pricededicatedcloud2014v1rbx2ainfrastructurehostmonthlyhostprofile) | GET |
| [`/price/dedicatedCloud/2014v1/rbx2b/enterprise/filer/hourly/{filerProfile}`](#pricededicatedcloud2014v1rbx2benterprisefilerhourlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2014v1/rbx2b/enterprise/filer/monthly/{filerProfile}`](#pricededicatedcloud2014v1rbx2benterprisefilermonthlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2014v1/rbx2b/enterprise/host/hourly/{hostProfile}`](#pricededicatedcloud2014v1rbx2benterprisehosthourlyhostprofile) | GET |
| [`/price/dedicatedCloud/2014v1/rbx2b/enterprise/host/monthly/{hostProfile}`](#pricededicatedcloud2014v1rbx2benterprisehostmonthlyhostprofile) | GET |
| [`/price/dedicatedCloud/2014v1/rbx2b/infrastructure/filer/hourly/{filerProfile}`](#pricededicatedcloud2014v1rbx2binfrastructurefilerhourlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2014v1/rbx2b/infrastructure/filer/monthly/{filerProfile}`](#pricededicatedcloud2014v1rbx2binfrastructurefilermonthlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2014v1/rbx2b/infrastructure/host/hourly/{hostProfile}`](#pricededicatedcloud2014v1rbx2binfrastructurehosthourlyhostprofile) | GET |
| [`/price/dedicatedCloud/2014v1/rbx2b/infrastructure/host/monthly/{hostProfile}`](#pricededicatedcloud2014v1rbx2binfrastructurehostmonthlyhostprofile) | GET |
| [`/price/dedicatedCloud/2014v1/sbg1a/enterprise/filer/hourly/{filerProfile}`](#pricededicatedcloud2014v1sbg1aenterprisefilerhourlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2014v1/sbg1a/enterprise/filer/monthly/{filerProfile}`](#pricededicatedcloud2014v1sbg1aenterprisefilermonthlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2014v1/sbg1a/enterprise/host/hourly/{hostProfile}`](#pricededicatedcloud2014v1sbg1aenterprisehosthourlyhostprofile) | GET |
| [`/price/dedicatedCloud/2014v1/sbg1a/enterprise/host/monthly/{hostProfile}`](#pricededicatedcloud2014v1sbg1aenterprisehostmonthlyhostprofile) | GET |
| [`/price/dedicatedCloud/2014v1/sbg1a/infrastructure/filer/hourly/{filerProfile}`](#pricededicatedcloud2014v1sbg1ainfrastructurefilerhourlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2014v1/sbg1a/infrastructure/filer/monthly/{filerProfile}`](#pricededicatedcloud2014v1sbg1ainfrastructurefilermonthlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2014v1/sbg1a/infrastructure/host/hourly/{hostProfile}`](#pricededicatedcloud2014v1sbg1ainfrastructurehosthourlyhostprofile) | GET |
| [`/price/dedicatedCloud/2014v1/sbg1a/infrastructure/host/monthly/{hostProfile}`](#pricededicatedcloud2014v1sbg1ainfrastructurehostmonthlyhostprofile) | GET |
| [`/price/dedicatedCloud/2014v2/bhs1a/enterprise/filer/hourly/{filerProfile}`](#pricededicatedcloud2014v2bhs1aenterprisefilerhourlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2014v2/bhs1a/enterprise/filer/monthly/{filerProfile}`](#pricededicatedcloud2014v2bhs1aenterprisefilermonthlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2014v2/bhs1a/enterprise/host/hourly/{hostProfile}`](#pricededicatedcloud2014v2bhs1aenterprisehosthourlyhostprofile) | GET |
| [`/price/dedicatedCloud/2014v2/bhs1a/enterprise/host/monthly/{hostProfile}`](#pricededicatedcloud2014v2bhs1aenterprisehostmonthlyhostprofile) | GET |
| [`/price/dedicatedCloud/2014v2/bhs1a/infrastructure/filer/hourly/{filerProfile}`](#pricededicatedcloud2014v2bhs1ainfrastructurefilerhourlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2014v2/bhs1a/infrastructure/filer/monthly/{filerProfile}`](#pricededicatedcloud2014v2bhs1ainfrastructurefilermonthlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2014v2/bhs1a/infrastructure/host/hourly/{hostProfile}`](#pricededicatedcloud2014v2bhs1ainfrastructurehosthourlyhostprofile) | GET |
| [`/price/dedicatedCloud/2014v2/bhs1a/infrastructure/host/monthly/{hostProfile}`](#pricededicatedcloud2014v2bhs1ainfrastructurehostmonthlyhostprofile) | GET |
| [`/price/dedicatedCloud/2014v2/rbx2a/enterprise/filer/hourly/{filerProfile}`](#pricededicatedcloud2014v2rbx2aenterprisefilerhourlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2014v2/rbx2a/enterprise/filer/monthly/{filerProfile}`](#pricededicatedcloud2014v2rbx2aenterprisefilermonthlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2014v2/rbx2a/enterprise/host/hourly/{hostProfile}`](#pricededicatedcloud2014v2rbx2aenterprisehosthourlyhostprofile) | GET |
| [`/price/dedicatedCloud/2014v2/rbx2a/enterprise/host/monthly/{hostProfile}`](#pricededicatedcloud2014v2rbx2aenterprisehostmonthlyhostprofile) | GET |
| [`/price/dedicatedCloud/2014v2/rbx2a/infrastructure/filer/hourly/{filerProfile}`](#pricededicatedcloud2014v2rbx2ainfrastructurefilerhourlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2014v2/rbx2a/infrastructure/filer/monthly/{filerProfile}`](#pricededicatedcloud2014v2rbx2ainfrastructurefilermonthlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2014v2/rbx2a/infrastructure/host/hourly/{hostProfile}`](#pricededicatedcloud2014v2rbx2ainfrastructurehosthourlyhostprofile) | GET |
| [`/price/dedicatedCloud/2014v2/rbx2a/infrastructure/host/monthly/{hostProfile}`](#pricededicatedcloud2014v2rbx2ainfrastructurehostmonthlyhostprofile) | GET |
| [`/price/dedicatedCloud/2014v2/rbx2b/enterprise/filer/hourly/{filerProfile}`](#pricededicatedcloud2014v2rbx2benterprisefilerhourlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2014v2/rbx2b/enterprise/filer/monthly/{filerProfile}`](#pricededicatedcloud2014v2rbx2benterprisefilermonthlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2014v2/rbx2b/enterprise/host/hourly/{hostProfile}`](#pricededicatedcloud2014v2rbx2benterprisehosthourlyhostprofile) | GET |
| [`/price/dedicatedCloud/2014v2/rbx2b/enterprise/host/monthly/{hostProfile}`](#pricededicatedcloud2014v2rbx2benterprisehostmonthlyhostprofile) | GET |
| [`/price/dedicatedCloud/2014v2/rbx2b/infrastructure/filer/hourly/{filerProfile}`](#pricededicatedcloud2014v2rbx2binfrastructurefilerhourlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2014v2/rbx2b/infrastructure/filer/monthly/{filerProfile}`](#pricededicatedcloud2014v2rbx2binfrastructurefilermonthlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2014v2/rbx2b/infrastructure/host/hourly/{hostProfile}`](#pricededicatedcloud2014v2rbx2binfrastructurehosthourlyhostprofile) | GET |
| [`/price/dedicatedCloud/2014v2/rbx2b/infrastructure/host/monthly/{hostProfile}`](#pricededicatedcloud2014v2rbx2binfrastructurehostmonthlyhostprofile) | GET |
| [`/price/dedicatedCloud/2014v2/sbg1a/enterprise/filer/hourly/{filerProfile}`](#pricededicatedcloud2014v2sbg1aenterprisefilerhourlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2014v2/sbg1a/enterprise/filer/monthly/{filerProfile}`](#pricededicatedcloud2014v2sbg1aenterprisefilermonthlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2014v2/sbg1a/enterprise/host/hourly/{hostProfile}`](#pricededicatedcloud2014v2sbg1aenterprisehosthourlyhostprofile) | GET |
| [`/price/dedicatedCloud/2014v2/sbg1a/enterprise/host/monthly/{hostProfile}`](#pricededicatedcloud2014v2sbg1aenterprisehostmonthlyhostprofile) | GET |
| [`/price/dedicatedCloud/2014v2/sbg1a/infrastructure/filer/hourly/{filerProfile}`](#pricededicatedcloud2014v2sbg1ainfrastructurefilerhourlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2014v2/sbg1a/infrastructure/filer/monthly/{filerProfile}`](#pricededicatedcloud2014v2sbg1ainfrastructurefilermonthlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2014v2/sbg1a/infrastructure/host/hourly/{hostProfile}`](#pricededicatedcloud2014v2sbg1ainfrastructurehosthourlyhostprofile) | GET |
| [`/price/dedicatedCloud/2014v2/sbg1a/infrastructure/host/monthly/{hostProfile}`](#pricededicatedcloud2014v2sbg1ainfrastructurehostmonthlyhostprofile) | GET |
| [`/price/dedicatedCloud/2016v1/bhs1a/enterprise/filer/hourly/{filerProfile}`](#pricededicatedcloud2016v1bhs1aenterprisefilerhourlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2016v1/bhs1a/enterprise/filer/monthly/{filerProfile}`](#pricededicatedcloud2016v1bhs1aenterprisefilermonthlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2016v1/bhs1a/enterprise/host/hourly/{hostProfile}`](#pricededicatedcloud2016v1bhs1aenterprisehosthourlyhostprofile) | GET |
| [`/price/dedicatedCloud/2016v1/bhs1a/enterprise/host/monthly/{hostProfile}`](#pricededicatedcloud2016v1bhs1aenterprisehostmonthlyhostprofile) | GET |
| [`/price/dedicatedCloud/2016v1/bhs1a/infrastructure/filer/hourly/{filerProfile}`](#pricededicatedcloud2016v1bhs1ainfrastructurefilerhourlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2016v1/bhs1a/infrastructure/filer/monthly/{filerProfile}`](#pricededicatedcloud2016v1bhs1ainfrastructurefilermonthlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2016v1/bhs1a/infrastructure/host/hourly/{hostProfile}`](#pricededicatedcloud2016v1bhs1ainfrastructurehosthourlyhostprofile) | GET |
| [`/price/dedicatedCloud/2016v1/bhs1a/infrastructure/host/monthly/{hostProfile}`](#pricededicatedcloud2016v1bhs1ainfrastructurehostmonthlyhostprofile) | GET |
| [`/price/dedicatedCloud/2016v1/rbx2a/enterprise/filer/hourly/{filerProfile}`](#pricededicatedcloud2016v1rbx2aenterprisefilerhourlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2016v1/rbx2a/enterprise/filer/monthly/{filerProfile}`](#pricededicatedcloud2016v1rbx2aenterprisefilermonthlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2016v1/rbx2a/enterprise/host/hourly/{hostProfile}`](#pricededicatedcloud2016v1rbx2aenterprisehosthourlyhostprofile) | GET |
| [`/price/dedicatedCloud/2016v1/rbx2a/enterprise/host/monthly/{hostProfile}`](#pricededicatedcloud2016v1rbx2aenterprisehostmonthlyhostprofile) | GET |
| [`/price/dedicatedCloud/2016v1/rbx2a/infrastructure/filer/hourly/{filerProfile}`](#pricededicatedcloud2016v1rbx2ainfrastructurefilerhourlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2016v1/rbx2a/infrastructure/filer/monthly/{filerProfile}`](#pricededicatedcloud2016v1rbx2ainfrastructurefilermonthlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2016v1/rbx2a/infrastructure/host/hourly/{hostProfile}`](#pricededicatedcloud2016v1rbx2ainfrastructurehosthourlyhostprofile) | GET |
| [`/price/dedicatedCloud/2016v1/rbx2a/infrastructure/host/monthly/{hostProfile}`](#pricededicatedcloud2016v1rbx2ainfrastructurehostmonthlyhostprofile) | GET |
| [`/price/dedicatedCloud/2016v1/rbx2b/enterprise/filer/hourly/{filerProfile}`](#pricededicatedcloud2016v1rbx2benterprisefilerhourlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2016v1/rbx2b/enterprise/filer/monthly/{filerProfile}`](#pricededicatedcloud2016v1rbx2benterprisefilermonthlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2016v1/rbx2b/enterprise/host/hourly/{hostProfile}`](#pricededicatedcloud2016v1rbx2benterprisehosthourlyhostprofile) | GET |
| [`/price/dedicatedCloud/2016v1/rbx2b/enterprise/host/monthly/{hostProfile}`](#pricededicatedcloud2016v1rbx2benterprisehostmonthlyhostprofile) | GET |
| [`/price/dedicatedCloud/2016v1/rbx2b/infrastructure/filer/hourly/{filerProfile}`](#pricededicatedcloud2016v1rbx2binfrastructurefilerhourlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2016v1/rbx2b/infrastructure/filer/monthly/{filerProfile}`](#pricededicatedcloud2016v1rbx2binfrastructurefilermonthlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2016v1/rbx2b/infrastructure/host/hourly/{hostProfile}`](#pricededicatedcloud2016v1rbx2binfrastructurehosthourlyhostprofile) | GET |
| [`/price/dedicatedCloud/2016v1/rbx2b/infrastructure/host/monthly/{hostProfile}`](#pricededicatedcloud2016v1rbx2binfrastructurehostmonthlyhostprofile) | GET |
| [`/price/dedicatedCloud/2016v1/sbg1a/enterprise/filer/hourly/{filerProfile}`](#pricededicatedcloud2016v1sbg1aenterprisefilerhourlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2016v1/sbg1a/enterprise/filer/monthly/{filerProfile}`](#pricededicatedcloud2016v1sbg1aenterprisefilermonthlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2016v1/sbg1a/enterprise/host/hourly/{hostProfile}`](#pricededicatedcloud2016v1sbg1aenterprisehosthourlyhostprofile) | GET |
| [`/price/dedicatedCloud/2016v1/sbg1a/enterprise/host/monthly/{hostProfile}`](#pricededicatedcloud2016v1sbg1aenterprisehostmonthlyhostprofile) | GET |
| [`/price/dedicatedCloud/2016v1/sbg1a/infrastructure/filer/hourly/{filerProfile}`](#pricededicatedcloud2016v1sbg1ainfrastructurefilerhourlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2016v1/sbg1a/infrastructure/filer/monthly/{filerProfile}`](#pricededicatedcloud2016v1sbg1ainfrastructurefilermonthlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2016v1/sbg1a/infrastructure/host/hourly/{hostProfile}`](#pricededicatedcloud2016v1sbg1ainfrastructurehosthourlyhostprofile) | GET |
| [`/price/dedicatedCloud/2016v1/sbg1a/infrastructure/host/monthly/{hostProfile}`](#pricededicatedcloud2016v1sbg1ainfrastructurehostmonthlyhostprofile) | GET |
| [`/price/dedicatedCloud/2016v2/bhs1a/enterprise/filer/hourly/{filerProfile}`](#pricededicatedcloud2016v2bhs1aenterprisefilerhourlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2016v2/bhs1a/enterprise/filer/monthly/{filerProfile}`](#pricededicatedcloud2016v2bhs1aenterprisefilermonthlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2016v2/bhs1a/enterprise/host/hourly/{hostProfile}`](#pricededicatedcloud2016v2bhs1aenterprisehosthourlyhostprofile) | GET |
| [`/price/dedicatedCloud/2016v2/bhs1a/enterprise/host/monthly/{hostProfile}`](#pricededicatedcloud2016v2bhs1aenterprisehostmonthlyhostprofile) | GET |
| [`/price/dedicatedCloud/2016v2/bhs1a/infrastructure/filer/hourly/{filerProfile}`](#pricededicatedcloud2016v2bhs1ainfrastructurefilerhourlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2016v2/bhs1a/infrastructure/filer/monthly/{filerProfile}`](#pricededicatedcloud2016v2bhs1ainfrastructurefilermonthlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2016v2/bhs1a/infrastructure/host/hourly/{hostProfile}`](#pricededicatedcloud2016v2bhs1ainfrastructurehosthourlyhostprofile) | GET |
| [`/price/dedicatedCloud/2016v2/bhs1a/infrastructure/host/monthly/{hostProfile}`](#pricededicatedcloud2016v2bhs1ainfrastructurehostmonthlyhostprofile) | GET |
| [`/price/dedicatedCloud/2016v2/rbx2a/enterprise/filer/hourly/{filerProfile}`](#pricededicatedcloud2016v2rbx2aenterprisefilerhourlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2016v2/rbx2a/enterprise/filer/monthly/{filerProfile}`](#pricededicatedcloud2016v2rbx2aenterprisefilermonthlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2016v2/rbx2a/enterprise/host/hourly/{hostProfile}`](#pricededicatedcloud2016v2rbx2aenterprisehosthourlyhostprofile) | GET |
| [`/price/dedicatedCloud/2016v2/rbx2a/enterprise/host/monthly/{hostProfile}`](#pricededicatedcloud2016v2rbx2aenterprisehostmonthlyhostprofile) | GET |
| [`/price/dedicatedCloud/2016v2/rbx2a/infrastructure/filer/hourly/{filerProfile}`](#pricededicatedcloud2016v2rbx2ainfrastructurefilerhourlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2016v2/rbx2a/infrastructure/filer/monthly/{filerProfile}`](#pricededicatedcloud2016v2rbx2ainfrastructurefilermonthlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2016v2/rbx2a/infrastructure/host/hourly/{hostProfile}`](#pricededicatedcloud2016v2rbx2ainfrastructurehosthourlyhostprofile) | GET |
| [`/price/dedicatedCloud/2016v2/rbx2a/infrastructure/host/monthly/{hostProfile}`](#pricededicatedcloud2016v2rbx2ainfrastructurehostmonthlyhostprofile) | GET |
| [`/price/dedicatedCloud/2016v2/rbx2b/enterprise/filer/hourly/{filerProfile}`](#pricededicatedcloud2016v2rbx2benterprisefilerhourlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2016v2/rbx2b/enterprise/filer/monthly/{filerProfile}`](#pricededicatedcloud2016v2rbx2benterprisefilermonthlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2016v2/rbx2b/enterprise/host/hourly/{hostProfile}`](#pricededicatedcloud2016v2rbx2benterprisehosthourlyhostprofile) | GET |
| [`/price/dedicatedCloud/2016v2/rbx2b/enterprise/host/monthly/{hostProfile}`](#pricededicatedcloud2016v2rbx2benterprisehostmonthlyhostprofile) | GET |
| [`/price/dedicatedCloud/2016v2/rbx2b/infrastructure/filer/hourly/{filerProfile}`](#pricededicatedcloud2016v2rbx2binfrastructurefilerhourlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2016v2/rbx2b/infrastructure/filer/monthly/{filerProfile}`](#pricededicatedcloud2016v2rbx2binfrastructurefilermonthlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2016v2/rbx2b/infrastructure/host/hourly/{hostProfile}`](#pricededicatedcloud2016v2rbx2binfrastructurehosthourlyhostprofile) | GET |
| [`/price/dedicatedCloud/2016v2/rbx2b/infrastructure/host/monthly/{hostProfile}`](#pricededicatedcloud2016v2rbx2binfrastructurehostmonthlyhostprofile) | GET |
| [`/price/dedicatedCloud/2016v2/sbg1a/enterprise/filer/hourly/{filerProfile}`](#pricededicatedcloud2016v2sbg1aenterprisefilerhourlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2016v2/sbg1a/enterprise/filer/monthly/{filerProfile}`](#pricededicatedcloud2016v2sbg1aenterprisefilermonthlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2016v2/sbg1a/enterprise/host/hourly/{hostProfile}`](#pricededicatedcloud2016v2sbg1aenterprisehosthourlyhostprofile) | GET |
| [`/price/dedicatedCloud/2016v2/sbg1a/enterprise/host/monthly/{hostProfile}`](#pricededicatedcloud2016v2sbg1aenterprisehostmonthlyhostprofile) | GET |
| [`/price/dedicatedCloud/2016v2/sbg1a/infrastructure/filer/hourly/{filerProfile}`](#pricededicatedcloud2016v2sbg1ainfrastructurefilerhourlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2016v2/sbg1a/infrastructure/filer/monthly/{filerProfile}`](#pricededicatedcloud2016v2sbg1ainfrastructurefilermonthlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2016v2/sbg1a/infrastructure/host/hourly/{hostProfile}`](#pricededicatedcloud2016v2sbg1ainfrastructurehosthourlyhostprofile) | GET |
| [`/price/dedicatedCloud/2016v2/sbg1a/infrastructure/host/monthly/{hostProfile}`](#pricededicatedcloud2016v2sbg1ainfrastructurehostmonthlyhostprofile) | GET |
| [`/price/dedicatedCloud/2016v3/bhs1a/enterprise/filer/hourly/{filerProfile}`](#pricededicatedcloud2016v3bhs1aenterprisefilerhourlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2016v3/bhs1a/enterprise/filer/monthly/{filerProfile}`](#pricededicatedcloud2016v3bhs1aenterprisefilermonthlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2016v3/bhs1a/enterprise/host/hourly/{hostProfile}`](#pricededicatedcloud2016v3bhs1aenterprisehosthourlyhostprofile) | GET |
| [`/price/dedicatedCloud/2016v3/bhs1a/enterprise/host/monthly/{hostProfile}`](#pricededicatedcloud2016v3bhs1aenterprisehostmonthlyhostprofile) | GET |
| [`/price/dedicatedCloud/2016v3/bhs1a/infrastructure/filer/hourly/{filerProfile}`](#pricededicatedcloud2016v3bhs1ainfrastructurefilerhourlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2016v3/bhs1a/infrastructure/filer/monthly/{filerProfile}`](#pricededicatedcloud2016v3bhs1ainfrastructurefilermonthlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2016v3/bhs1a/infrastructure/host/hourly/{hostProfile}`](#pricededicatedcloud2016v3bhs1ainfrastructurehosthourlyhostprofile) | GET |
| [`/price/dedicatedCloud/2016v3/bhs1a/infrastructure/host/monthly/{hostProfile}`](#pricededicatedcloud2016v3bhs1ainfrastructurehostmonthlyhostprofile) | GET |
| [`/price/dedicatedCloud/2016v3/rbx2a/enterprise/filer/hourly/{filerProfile}`](#pricededicatedcloud2016v3rbx2aenterprisefilerhourlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2016v3/rbx2a/enterprise/filer/monthly/{filerProfile}`](#pricededicatedcloud2016v3rbx2aenterprisefilermonthlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2016v3/rbx2a/enterprise/host/hourly/{hostProfile}`](#pricededicatedcloud2016v3rbx2aenterprisehosthourlyhostprofile) | GET |
| [`/price/dedicatedCloud/2016v3/rbx2a/enterprise/host/monthly/{hostProfile}`](#pricededicatedcloud2016v3rbx2aenterprisehostmonthlyhostprofile) | GET |
| [`/price/dedicatedCloud/2016v3/rbx2a/infrastructure/filer/hourly/{filerProfile}`](#pricededicatedcloud2016v3rbx2ainfrastructurefilerhourlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2016v3/rbx2a/infrastructure/filer/monthly/{filerProfile}`](#pricededicatedcloud2016v3rbx2ainfrastructurefilermonthlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2016v3/rbx2a/infrastructure/host/hourly/{hostProfile}`](#pricededicatedcloud2016v3rbx2ainfrastructurehosthourlyhostprofile) | GET |
| [`/price/dedicatedCloud/2016v3/rbx2a/infrastructure/host/monthly/{hostProfile}`](#pricededicatedcloud2016v3rbx2ainfrastructurehostmonthlyhostprofile) | GET |
| [`/price/dedicatedCloud/2016v3/rbx2b/enterprise/filer/hourly/{filerProfile}`](#pricededicatedcloud2016v3rbx2benterprisefilerhourlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2016v3/rbx2b/enterprise/filer/monthly/{filerProfile}`](#pricededicatedcloud2016v3rbx2benterprisefilermonthlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2016v3/rbx2b/enterprise/host/hourly/{hostProfile}`](#pricededicatedcloud2016v3rbx2benterprisehosthourlyhostprofile) | GET |
| [`/price/dedicatedCloud/2016v3/rbx2b/enterprise/host/monthly/{hostProfile}`](#pricededicatedcloud2016v3rbx2benterprisehostmonthlyhostprofile) | GET |
| [`/price/dedicatedCloud/2016v3/rbx2b/infrastructure/filer/hourly/{filerProfile}`](#pricededicatedcloud2016v3rbx2binfrastructurefilerhourlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2016v3/rbx2b/infrastructure/filer/monthly/{filerProfile}`](#pricededicatedcloud2016v3rbx2binfrastructurefilermonthlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2016v3/rbx2b/infrastructure/host/hourly/{hostProfile}`](#pricededicatedcloud2016v3rbx2binfrastructurehosthourlyhostprofile) | GET |
| [`/price/dedicatedCloud/2016v3/rbx2b/infrastructure/host/monthly/{hostProfile}`](#pricededicatedcloud2016v3rbx2binfrastructurehostmonthlyhostprofile) | GET |
| [`/price/dedicatedCloud/2016v3/sbg1a/enterprise/filer/hourly/{filerProfile}`](#pricededicatedcloud2016v3sbg1aenterprisefilerhourlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2016v3/sbg1a/enterprise/filer/monthly/{filerProfile}`](#pricededicatedcloud2016v3sbg1aenterprisefilermonthlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2016v3/sbg1a/enterprise/host/hourly/{hostProfile}`](#pricededicatedcloud2016v3sbg1aenterprisehosthourlyhostprofile) | GET |
| [`/price/dedicatedCloud/2016v3/sbg1a/enterprise/host/monthly/{hostProfile}`](#pricededicatedcloud2016v3sbg1aenterprisehostmonthlyhostprofile) | GET |
| [`/price/dedicatedCloud/2016v3/sbg1a/infrastructure/filer/hourly/{filerProfile}`](#pricededicatedcloud2016v3sbg1ainfrastructurefilerhourlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2016v3/sbg1a/infrastructure/filer/monthly/{filerProfile}`](#pricededicatedcloud2016v3sbg1ainfrastructurefilermonthlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2016v3/sbg1a/infrastructure/host/hourly/{hostProfile}`](#pricededicatedcloud2016v3sbg1ainfrastructurehosthourlyhostprofile) | GET |
| [`/price/dedicatedCloud/2016v3/sbg1a/infrastructure/host/monthly/{hostProfile}`](#pricededicatedcloud2016v3sbg1ainfrastructurehostmonthlyhostprofile) | GET |
| [`/price/dedicatedCloud/2016v4/bhs1a/enterprise/filer/hourly/{filerProfile}`](#pricededicatedcloud2016v4bhs1aenterprisefilerhourlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2016v4/bhs1a/enterprise/filer/monthly/{filerProfile}`](#pricededicatedcloud2016v4bhs1aenterprisefilermonthlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2016v4/bhs1a/enterprise/host/hourly/{hostProfile}`](#pricededicatedcloud2016v4bhs1aenterprisehosthourlyhostprofile) | GET |
| [`/price/dedicatedCloud/2016v4/bhs1a/enterprise/host/monthly/{hostProfile}`](#pricededicatedcloud2016v4bhs1aenterprisehostmonthlyhostprofile) | GET |
| [`/price/dedicatedCloud/2016v4/bhs1a/infrastructure/filer/hourly/{filerProfile}`](#pricededicatedcloud2016v4bhs1ainfrastructurefilerhourlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2016v4/bhs1a/infrastructure/filer/monthly/{filerProfile}`](#pricededicatedcloud2016v4bhs1ainfrastructurefilermonthlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2016v4/bhs1a/infrastructure/host/hourly/{hostProfile}`](#pricededicatedcloud2016v4bhs1ainfrastructurehosthourlyhostprofile) | GET |
| [`/price/dedicatedCloud/2016v4/bhs1a/infrastructure/host/monthly/{hostProfile}`](#pricededicatedcloud2016v4bhs1ainfrastructurehostmonthlyhostprofile) | GET |
| [`/price/dedicatedCloud/2016v4/rbx2a/enterprise/filer/hourly/{filerProfile}`](#pricededicatedcloud2016v4rbx2aenterprisefilerhourlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2016v4/rbx2a/enterprise/filer/monthly/{filerProfile}`](#pricededicatedcloud2016v4rbx2aenterprisefilermonthlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2016v4/rbx2a/enterprise/host/hourly/{hostProfile}`](#pricededicatedcloud2016v4rbx2aenterprisehosthourlyhostprofile) | GET |
| [`/price/dedicatedCloud/2016v4/rbx2a/enterprise/host/monthly/{hostProfile}`](#pricededicatedcloud2016v4rbx2aenterprisehostmonthlyhostprofile) | GET |
| [`/price/dedicatedCloud/2016v4/rbx2a/infrastructure/filer/hourly/{filerProfile}`](#pricededicatedcloud2016v4rbx2ainfrastructurefilerhourlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2016v4/rbx2a/infrastructure/filer/monthly/{filerProfile}`](#pricededicatedcloud2016v4rbx2ainfrastructurefilermonthlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2016v4/rbx2a/infrastructure/host/hourly/{hostProfile}`](#pricededicatedcloud2016v4rbx2ainfrastructurehosthourlyhostprofile) | GET |
| [`/price/dedicatedCloud/2016v4/rbx2a/infrastructure/host/monthly/{hostProfile}`](#pricededicatedcloud2016v4rbx2ainfrastructurehostmonthlyhostprofile) | GET |
| [`/price/dedicatedCloud/2016v4/rbx2b/enterprise/filer/hourly/{filerProfile}`](#pricededicatedcloud2016v4rbx2benterprisefilerhourlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2016v4/rbx2b/enterprise/filer/monthly/{filerProfile}`](#pricededicatedcloud2016v4rbx2benterprisefilermonthlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2016v4/rbx2b/enterprise/host/hourly/{hostProfile}`](#pricededicatedcloud2016v4rbx2benterprisehosthourlyhostprofile) | GET |
| [`/price/dedicatedCloud/2016v4/rbx2b/enterprise/host/monthly/{hostProfile}`](#pricededicatedcloud2016v4rbx2benterprisehostmonthlyhostprofile) | GET |
| [`/price/dedicatedCloud/2016v4/rbx2b/infrastructure/filer/hourly/{filerProfile}`](#pricededicatedcloud2016v4rbx2binfrastructurefilerhourlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2016v4/rbx2b/infrastructure/filer/monthly/{filerProfile}`](#pricededicatedcloud2016v4rbx2binfrastructurefilermonthlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2016v4/rbx2b/infrastructure/host/hourly/{hostProfile}`](#pricededicatedcloud2016v4rbx2binfrastructurehosthourlyhostprofile) | GET |
| [`/price/dedicatedCloud/2016v4/rbx2b/infrastructure/host/monthly/{hostProfile}`](#pricededicatedcloud2016v4rbx2binfrastructurehostmonthlyhostprofile) | GET |
| [`/price/dedicatedCloud/2016v4/sbg1a/enterprise/filer/hourly/{filerProfile}`](#pricededicatedcloud2016v4sbg1aenterprisefilerhourlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2016v4/sbg1a/enterprise/filer/monthly/{filerProfile}`](#pricededicatedcloud2016v4sbg1aenterprisefilermonthlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2016v4/sbg1a/enterprise/host/hourly/{hostProfile}`](#pricededicatedcloud2016v4sbg1aenterprisehosthourlyhostprofile) | GET |
| [`/price/dedicatedCloud/2016v4/sbg1a/enterprise/host/monthly/{hostProfile}`](#pricededicatedcloud2016v4sbg1aenterprisehostmonthlyhostprofile) | GET |
| [`/price/dedicatedCloud/2016v4/sbg1a/infrastructure/filer/hourly/{filerProfile}`](#pricededicatedcloud2016v4sbg1ainfrastructurefilerhourlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2016v4/sbg1a/infrastructure/filer/monthly/{filerProfile}`](#pricededicatedcloud2016v4sbg1ainfrastructurefilermonthlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2016v4/sbg1a/infrastructure/host/hourly/{hostProfile}`](#pricededicatedcloud2016v4sbg1ainfrastructurehosthourlyhostprofile) | GET |
| [`/price/dedicatedCloud/2016v4/sbg1a/infrastructure/host/monthly/{hostProfile}`](#pricededicatedcloud2016v4sbg1ainfrastructurehostmonthlyhostprofile) | GET |
| [`/price/dedicatedCloud/2016v5/bhs1a/enterprise/filer/hourly/{filerProfile}`](#pricededicatedcloud2016v5bhs1aenterprisefilerhourlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2016v5/bhs1a/enterprise/filer/monthly/{filerProfile}`](#pricededicatedcloud2016v5bhs1aenterprisefilermonthlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2016v5/bhs1a/enterprise/host/hourly/{hostProfile}`](#pricededicatedcloud2016v5bhs1aenterprisehosthourlyhostprofile) | GET |
| [`/price/dedicatedCloud/2016v5/bhs1a/enterprise/host/monthly/{hostProfile}`](#pricededicatedcloud2016v5bhs1aenterprisehostmonthlyhostprofile) | GET |
| [`/price/dedicatedCloud/2016v5/bhs1a/infrastructure/filer/hourly/{filerProfile}`](#pricededicatedcloud2016v5bhs1ainfrastructurefilerhourlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2016v5/bhs1a/infrastructure/filer/monthly/{filerProfile}`](#pricededicatedcloud2016v5bhs1ainfrastructurefilermonthlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2016v5/bhs1a/infrastructure/host/hourly/{hostProfile}`](#pricededicatedcloud2016v5bhs1ainfrastructurehosthourlyhostprofile) | GET |
| [`/price/dedicatedCloud/2016v5/bhs1a/infrastructure/host/monthly/{hostProfile}`](#pricededicatedcloud2016v5bhs1ainfrastructurehostmonthlyhostprofile) | GET |
| [`/price/dedicatedCloud/2016v5/rbx2a/enterprise/filer/hourly/{filerProfile}`](#pricededicatedcloud2016v5rbx2aenterprisefilerhourlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2016v5/rbx2a/enterprise/filer/monthly/{filerProfile}`](#pricededicatedcloud2016v5rbx2aenterprisefilermonthlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2016v5/rbx2a/enterprise/host/hourly/{hostProfile}`](#pricededicatedcloud2016v5rbx2aenterprisehosthourlyhostprofile) | GET |
| [`/price/dedicatedCloud/2016v5/rbx2a/enterprise/host/monthly/{hostProfile}`](#pricededicatedcloud2016v5rbx2aenterprisehostmonthlyhostprofile) | GET |
| [`/price/dedicatedCloud/2016v5/rbx2a/infrastructure/filer/hourly/{filerProfile}`](#pricededicatedcloud2016v5rbx2ainfrastructurefilerhourlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2016v5/rbx2a/infrastructure/filer/monthly/{filerProfile}`](#pricededicatedcloud2016v5rbx2ainfrastructurefilermonthlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2016v5/rbx2a/infrastructure/host/hourly/{hostProfile}`](#pricededicatedcloud2016v5rbx2ainfrastructurehosthourlyhostprofile) | GET |
| [`/price/dedicatedCloud/2016v5/rbx2a/infrastructure/host/monthly/{hostProfile}`](#pricededicatedcloud2016v5rbx2ainfrastructurehostmonthlyhostprofile) | GET |
| [`/price/dedicatedCloud/2016v5/rbx2b/enterprise/filer/hourly/{filerProfile}`](#pricededicatedcloud2016v5rbx2benterprisefilerhourlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2016v5/rbx2b/enterprise/filer/monthly/{filerProfile}`](#pricededicatedcloud2016v5rbx2benterprisefilermonthlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2016v5/rbx2b/enterprise/host/hourly/{hostProfile}`](#pricededicatedcloud2016v5rbx2benterprisehosthourlyhostprofile) | GET |
| [`/price/dedicatedCloud/2016v5/rbx2b/enterprise/host/monthly/{hostProfile}`](#pricededicatedcloud2016v5rbx2benterprisehostmonthlyhostprofile) | GET |
| [`/price/dedicatedCloud/2016v5/rbx2b/infrastructure/filer/hourly/{filerProfile}`](#pricededicatedcloud2016v5rbx2binfrastructurefilerhourlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2016v5/rbx2b/infrastructure/filer/monthly/{filerProfile}`](#pricededicatedcloud2016v5rbx2binfrastructurefilermonthlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2016v5/rbx2b/infrastructure/host/hourly/{hostProfile}`](#pricededicatedcloud2016v5rbx2binfrastructurehosthourlyhostprofile) | GET |
| [`/price/dedicatedCloud/2016v5/rbx2b/infrastructure/host/monthly/{hostProfile}`](#pricededicatedcloud2016v5rbx2binfrastructurehostmonthlyhostprofile) | GET |
| [`/price/dedicatedCloud/2016v5/sbg1a/enterprise/filer/hourly/{filerProfile}`](#pricededicatedcloud2016v5sbg1aenterprisefilerhourlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2016v5/sbg1a/enterprise/filer/monthly/{filerProfile}`](#pricededicatedcloud2016v5sbg1aenterprisefilermonthlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2016v5/sbg1a/enterprise/host/hourly/{hostProfile}`](#pricededicatedcloud2016v5sbg1aenterprisehosthourlyhostprofile) | GET |
| [`/price/dedicatedCloud/2016v5/sbg1a/enterprise/host/monthly/{hostProfile}`](#pricededicatedcloud2016v5sbg1aenterprisehostmonthlyhostprofile) | GET |
| [`/price/dedicatedCloud/2016v5/sbg1a/infrastructure/filer/hourly/{filerProfile}`](#pricededicatedcloud2016v5sbg1ainfrastructurefilerhourlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2016v5/sbg1a/infrastructure/filer/monthly/{filerProfile}`](#pricededicatedcloud2016v5sbg1ainfrastructurefilermonthlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2016v5/sbg1a/infrastructure/host/hourly/{hostProfile}`](#pricededicatedcloud2016v5sbg1ainfrastructurehosthourlyhostprofile) | GET |
| [`/price/dedicatedCloud/2016v5/sbg1a/infrastructure/host/monthly/{hostProfile}`](#pricededicatedcloud2016v5sbg1ainfrastructurehostmonthlyhostprofile) | GET |
| [`/price/dedicatedCloud/2016v6/bhs1a/enterprise/filer/hourly/{filerProfile}`](#pricededicatedcloud2016v6bhs1aenterprisefilerhourlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2016v6/bhs1a/enterprise/filer/monthly/{filerProfile}`](#pricededicatedcloud2016v6bhs1aenterprisefilermonthlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2016v6/bhs1a/enterprise/host/hourly/{hostProfile}`](#pricededicatedcloud2016v6bhs1aenterprisehosthourlyhostprofile) | GET |
| [`/price/dedicatedCloud/2016v6/bhs1a/enterprise/host/monthly/{hostProfile}`](#pricededicatedcloud2016v6bhs1aenterprisehostmonthlyhostprofile) | GET |
| [`/price/dedicatedCloud/2016v6/bhs1a/infrastructure/filer/hourly/{filerProfile}`](#pricededicatedcloud2016v6bhs1ainfrastructurefilerhourlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2016v6/bhs1a/infrastructure/filer/monthly/{filerProfile}`](#pricededicatedcloud2016v6bhs1ainfrastructurefilermonthlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2016v6/bhs1a/infrastructure/host/hourly/{hostProfile}`](#pricededicatedcloud2016v6bhs1ainfrastructurehosthourlyhostprofile) | GET |
| [`/price/dedicatedCloud/2016v6/bhs1a/infrastructure/host/monthly/{hostProfile}`](#pricededicatedcloud2016v6bhs1ainfrastructurehostmonthlyhostprofile) | GET |
| [`/price/dedicatedCloud/2016v6/rbx2a/enterprise/filer/hourly/{filerProfile}`](#pricededicatedcloud2016v6rbx2aenterprisefilerhourlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2016v6/rbx2a/enterprise/filer/monthly/{filerProfile}`](#pricededicatedcloud2016v6rbx2aenterprisefilermonthlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2016v6/rbx2a/enterprise/host/hourly/{hostProfile}`](#pricededicatedcloud2016v6rbx2aenterprisehosthourlyhostprofile) | GET |
| [`/price/dedicatedCloud/2016v6/rbx2a/enterprise/host/monthly/{hostProfile}`](#pricededicatedcloud2016v6rbx2aenterprisehostmonthlyhostprofile) | GET |
| [`/price/dedicatedCloud/2016v6/rbx2a/infrastructure/filer/hourly/{filerProfile}`](#pricededicatedcloud2016v6rbx2ainfrastructurefilerhourlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2016v6/rbx2a/infrastructure/filer/monthly/{filerProfile}`](#pricededicatedcloud2016v6rbx2ainfrastructurefilermonthlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2016v6/rbx2a/infrastructure/host/hourly/{hostProfile}`](#pricededicatedcloud2016v6rbx2ainfrastructurehosthourlyhostprofile) | GET |
| [`/price/dedicatedCloud/2016v6/rbx2a/infrastructure/host/monthly/{hostProfile}`](#pricededicatedcloud2016v6rbx2ainfrastructurehostmonthlyhostprofile) | GET |
| [`/price/dedicatedCloud/2016v6/rbx2b/enterprise/filer/hourly/{filerProfile}`](#pricededicatedcloud2016v6rbx2benterprisefilerhourlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2016v6/rbx2b/enterprise/filer/monthly/{filerProfile}`](#pricededicatedcloud2016v6rbx2benterprisefilermonthlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2016v6/rbx2b/enterprise/host/hourly/{hostProfile}`](#pricededicatedcloud2016v6rbx2benterprisehosthourlyhostprofile) | GET |
| [`/price/dedicatedCloud/2016v6/rbx2b/enterprise/host/monthly/{hostProfile}`](#pricededicatedcloud2016v6rbx2benterprisehostmonthlyhostprofile) | GET |
| [`/price/dedicatedCloud/2016v6/rbx2b/infrastructure/filer/hourly/{filerProfile}`](#pricededicatedcloud2016v6rbx2binfrastructurefilerhourlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2016v6/rbx2b/infrastructure/filer/monthly/{filerProfile}`](#pricededicatedcloud2016v6rbx2binfrastructurefilermonthlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2016v6/rbx2b/infrastructure/host/hourly/{hostProfile}`](#pricededicatedcloud2016v6rbx2binfrastructurehosthourlyhostprofile) | GET |
| [`/price/dedicatedCloud/2016v6/rbx2b/infrastructure/host/monthly/{hostProfile}`](#pricededicatedcloud2016v6rbx2binfrastructurehostmonthlyhostprofile) | GET |
| [`/price/dedicatedCloud/2016v6/sbg1a/enterprise/filer/hourly/{filerProfile}`](#pricededicatedcloud2016v6sbg1aenterprisefilerhourlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2016v6/sbg1a/enterprise/filer/monthly/{filerProfile}`](#pricededicatedcloud2016v6sbg1aenterprisefilermonthlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2016v6/sbg1a/enterprise/host/hourly/{hostProfile}`](#pricededicatedcloud2016v6sbg1aenterprisehosthourlyhostprofile) | GET |
| [`/price/dedicatedCloud/2016v6/sbg1a/enterprise/host/monthly/{hostProfile}`](#pricededicatedcloud2016v6sbg1aenterprisehostmonthlyhostprofile) | GET |
| [`/price/dedicatedCloud/2016v6/sbg1a/infrastructure/filer/hourly/{filerProfile}`](#pricededicatedcloud2016v6sbg1ainfrastructurefilerhourlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2016v6/sbg1a/infrastructure/filer/monthly/{filerProfile}`](#pricededicatedcloud2016v6sbg1ainfrastructurefilermonthlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2016v6/sbg1a/infrastructure/host/hourly/{hostProfile}`](#pricededicatedcloud2016v6sbg1ainfrastructurehosthourlyhostprofile) | GET |
| [`/price/dedicatedCloud/2016v6/sbg1a/infrastructure/host/monthly/{hostProfile}`](#pricededicatedcloud2016v6sbg1ainfrastructurehostmonthlyhostprofile) | GET |
| [`/price/dedicatedCloud/2016v7/bhs1a/enterprise/filer/hourly/{filerProfile}`](#pricededicatedcloud2016v7bhs1aenterprisefilerhourlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2016v7/bhs1a/enterprise/filer/monthly/{filerProfile}`](#pricededicatedcloud2016v7bhs1aenterprisefilermonthlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2016v7/bhs1a/enterprise/host/hourly/{hostProfile}`](#pricededicatedcloud2016v7bhs1aenterprisehosthourlyhostprofile) | GET |
| [`/price/dedicatedCloud/2016v7/bhs1a/enterprise/host/monthly/{hostProfile}`](#pricededicatedcloud2016v7bhs1aenterprisehostmonthlyhostprofile) | GET |
| [`/price/dedicatedCloud/2016v7/bhs1a/infrastructure/filer/hourly/{filerProfile}`](#pricededicatedcloud2016v7bhs1ainfrastructurefilerhourlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2016v7/bhs1a/infrastructure/filer/monthly/{filerProfile}`](#pricededicatedcloud2016v7bhs1ainfrastructurefilermonthlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2016v7/bhs1a/infrastructure/host/hourly/{hostProfile}`](#pricededicatedcloud2016v7bhs1ainfrastructurehosthourlyhostprofile) | GET |
| [`/price/dedicatedCloud/2016v7/bhs1a/infrastructure/host/monthly/{hostProfile}`](#pricededicatedcloud2016v7bhs1ainfrastructurehostmonthlyhostprofile) | GET |
| [`/price/dedicatedCloud/2016v7/rbx2a/enterprise/filer/hourly/{filerProfile}`](#pricededicatedcloud2016v7rbx2aenterprisefilerhourlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2016v7/rbx2a/enterprise/filer/monthly/{filerProfile}`](#pricededicatedcloud2016v7rbx2aenterprisefilermonthlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2016v7/rbx2a/enterprise/host/hourly/{hostProfile}`](#pricededicatedcloud2016v7rbx2aenterprisehosthourlyhostprofile) | GET |
| [`/price/dedicatedCloud/2016v7/rbx2a/enterprise/host/monthly/{hostProfile}`](#pricededicatedcloud2016v7rbx2aenterprisehostmonthlyhostprofile) | GET |
| [`/price/dedicatedCloud/2016v7/rbx2a/infrastructure/filer/hourly/{filerProfile}`](#pricededicatedcloud2016v7rbx2ainfrastructurefilerhourlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2016v7/rbx2a/infrastructure/filer/monthly/{filerProfile}`](#pricededicatedcloud2016v7rbx2ainfrastructurefilermonthlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2016v7/rbx2a/infrastructure/host/hourly/{hostProfile}`](#pricededicatedcloud2016v7rbx2ainfrastructurehosthourlyhostprofile) | GET |
| [`/price/dedicatedCloud/2016v7/rbx2a/infrastructure/host/monthly/{hostProfile}`](#pricededicatedcloud2016v7rbx2ainfrastructurehostmonthlyhostprofile) | GET |
| [`/price/dedicatedCloud/2016v7/rbx2b/enterprise/filer/hourly/{filerProfile}`](#pricededicatedcloud2016v7rbx2benterprisefilerhourlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2016v7/rbx2b/enterprise/filer/monthly/{filerProfile}`](#pricededicatedcloud2016v7rbx2benterprisefilermonthlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2016v7/rbx2b/enterprise/host/hourly/{hostProfile}`](#pricededicatedcloud2016v7rbx2benterprisehosthourlyhostprofile) | GET |
| [`/price/dedicatedCloud/2016v7/rbx2b/enterprise/host/monthly/{hostProfile}`](#pricededicatedcloud2016v7rbx2benterprisehostmonthlyhostprofile) | GET |
| [`/price/dedicatedCloud/2016v7/rbx2b/infrastructure/filer/hourly/{filerProfile}`](#pricededicatedcloud2016v7rbx2binfrastructurefilerhourlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2016v7/rbx2b/infrastructure/filer/monthly/{filerProfile}`](#pricededicatedcloud2016v7rbx2binfrastructurefilermonthlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2016v7/rbx2b/infrastructure/host/hourly/{hostProfile}`](#pricededicatedcloud2016v7rbx2binfrastructurehosthourlyhostprofile) | GET |
| [`/price/dedicatedCloud/2016v7/rbx2b/infrastructure/host/monthly/{hostProfile}`](#pricededicatedcloud2016v7rbx2binfrastructurehostmonthlyhostprofile) | GET |
| [`/price/dedicatedCloud/2016v7/sbg1a/enterprise/filer/hourly/{filerProfile}`](#pricededicatedcloud2016v7sbg1aenterprisefilerhourlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2016v7/sbg1a/enterprise/filer/monthly/{filerProfile}`](#pricededicatedcloud2016v7sbg1aenterprisefilermonthlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2016v7/sbg1a/enterprise/host/hourly/{hostProfile}`](#pricededicatedcloud2016v7sbg1aenterprisehosthourlyhostprofile) | GET |
| [`/price/dedicatedCloud/2016v7/sbg1a/enterprise/host/monthly/{hostProfile}`](#pricededicatedcloud2016v7sbg1aenterprisehostmonthlyhostprofile) | GET |
| [`/price/dedicatedCloud/2016v7/sbg1a/infrastructure/filer/hourly/{filerProfile}`](#pricededicatedcloud2016v7sbg1ainfrastructurefilerhourlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2016v7/sbg1a/infrastructure/filer/monthly/{filerProfile}`](#pricededicatedcloud2016v7sbg1ainfrastructurefilermonthlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2016v7/sbg1a/infrastructure/host/hourly/{hostProfile}`](#pricededicatedcloud2016v7sbg1ainfrastructurehosthourlyhostprofile) | GET |
| [`/price/dedicatedCloud/2016v7/sbg1a/infrastructure/host/monthly/{hostProfile}`](#pricededicatedcloud2016v7sbg1ainfrastructurehostmonthlyhostprofile) | GET |
| [`/price/dedicatedCloud/2018v1/bhs1a/infrastructure/filer/hourly/{filerProfile}`](#pricededicatedcloud2018v1bhs1ainfrastructurefilerhourlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2018v1/bhs1a/infrastructure/filer/monthly/{filerProfile}`](#pricededicatedcloud2018v1bhs1ainfrastructurefilermonthlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2018v1/bhs1a/infrastructure/host/hourly/{hostProfile}`](#pricededicatedcloud2018v1bhs1ainfrastructurehosthourlyhostprofile) | GET |
| [`/price/dedicatedCloud/2018v1/bhs1a/infrastructure/host/monthly/{hostProfile}`](#pricededicatedcloud2018v1bhs1ainfrastructurehostmonthlyhostprofile) | GET |
| [`/price/dedicatedCloud/2018v1/eri1c/infrastructure/filer/hourly/{filerProfile}`](#pricededicatedcloud2018v1eri1cinfrastructurefilerhourlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2018v1/eri1c/infrastructure/filer/monthly/{filerProfile}`](#pricededicatedcloud2018v1eri1cinfrastructurefilermonthlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2018v1/eri1c/infrastructure/host/hourly/{hostProfile}`](#pricededicatedcloud2018v1eri1cinfrastructurehosthourlyhostprofile) | GET |
| [`/price/dedicatedCloud/2018v1/eri1c/infrastructure/host/monthly/{hostProfile}`](#pricededicatedcloud2018v1eri1cinfrastructurehostmonthlyhostprofile) | GET |
| [`/price/dedicatedCloud/2018v1/lim1c/infrastructure/filer/hourly/{filerProfile}`](#pricededicatedcloud2018v1lim1cinfrastructurefilerhourlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2018v1/lim1c/infrastructure/filer/monthly/{filerProfile}`](#pricededicatedcloud2018v1lim1cinfrastructurefilermonthlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2018v1/lim1c/infrastructure/host/hourly/{hostProfile}`](#pricededicatedcloud2018v1lim1cinfrastructurehosthourlyhostprofile) | GET |
| [`/price/dedicatedCloud/2018v1/lim1c/infrastructure/host/monthly/{hostProfile}`](#pricededicatedcloud2018v1lim1cinfrastructurehostmonthlyhostprofile) | GET |
| [`/price/dedicatedCloud/2018v1/rbx2a/infrastructure/filer/hourly/{filerProfile}`](#pricededicatedcloud2018v1rbx2ainfrastructurefilerhourlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2018v1/rbx2a/infrastructure/filer/monthly/{filerProfile}`](#pricededicatedcloud2018v1rbx2ainfrastructurefilermonthlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2018v1/rbx2a/infrastructure/host/hourly/{hostProfile}`](#pricededicatedcloud2018v1rbx2ainfrastructurehosthourlyhostprofile) | GET |
| [`/price/dedicatedCloud/2018v1/rbx2a/infrastructure/host/monthly/{hostProfile}`](#pricededicatedcloud2018v1rbx2ainfrastructurehostmonthlyhostprofile) | GET |
| [`/price/dedicatedCloud/2018v1/rbx2b/infrastructure/filer/hourly/{filerProfile}`](#pricededicatedcloud2018v1rbx2binfrastructurefilerhourlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2018v1/rbx2b/infrastructure/filer/monthly/{filerProfile}`](#pricededicatedcloud2018v1rbx2binfrastructurefilermonthlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2018v1/rbx2b/infrastructure/host/hourly/{hostProfile}`](#pricededicatedcloud2018v1rbx2binfrastructurehosthourlyhostprofile) | GET |
| [`/price/dedicatedCloud/2018v1/rbx2b/infrastructure/host/monthly/{hostProfile}`](#pricededicatedcloud2018v1rbx2binfrastructurehostmonthlyhostprofile) | GET |
| [`/price/dedicatedCloud/2018v1/rbx2d/infrastructure/filer/hourly/{filerProfile}`](#pricededicatedcloud2018v1rbx2dinfrastructurefilerhourlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2018v1/rbx2d/infrastructure/filer/monthly/{filerProfile}`](#pricededicatedcloud2018v1rbx2dinfrastructurefilermonthlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2018v1/rbx2d/infrastructure/host/hourly/{hostProfile}`](#pricededicatedcloud2018v1rbx2dinfrastructurehosthourlyhostprofile) | GET |
| [`/price/dedicatedCloud/2018v1/rbx2d/infrastructure/host/monthly/{hostProfile}`](#pricededicatedcloud2018v1rbx2dinfrastructurehostmonthlyhostprofile) | GET |
| [`/price/dedicatedCloud/2018v1/sbg1a/infrastructure/filer/hourly/{filerProfile}`](#pricededicatedcloud2018v1sbg1ainfrastructurefilerhourlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2018v1/sbg1a/infrastructure/filer/monthly/{filerProfile}`](#pricededicatedcloud2018v1sbg1ainfrastructurefilermonthlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2018v1/sbg1a/infrastructure/host/hourly/{hostProfile}`](#pricededicatedcloud2018v1sbg1ainfrastructurehosthourlyhostprofile) | GET |
| [`/price/dedicatedCloud/2018v1/sbg1a/infrastructure/host/monthly/{hostProfile}`](#pricededicatedcloud2018v1sbg1ainfrastructurehostmonthlyhostprofile) | GET |
| [`/price/dedicatedCloud/2018v1/waw1c/infrastructure/filer/hourly/{filerProfile}`](#pricededicatedcloud2018v1waw1cinfrastructurefilerhourlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2018v1/waw1c/infrastructure/filer/monthly/{filerProfile}`](#pricededicatedcloud2018v1waw1cinfrastructurefilermonthlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2018v1/waw1c/infrastructure/host/hourly/{hostProfile}`](#pricededicatedcloud2018v1waw1cinfrastructurehosthourlyhostprofile) | GET |
| [`/price/dedicatedCloud/2018v1/waw1c/infrastructure/host/monthly/{hostProfile}`](#pricededicatedcloud2018v1waw1cinfrastructurehostmonthlyhostprofile) | GET |
| [`/price/dedicatedCloud/2018v2/bhs1a/infrastructure/filer/hourly/{filerProfile}`](#pricededicatedcloud2018v2bhs1ainfrastructurefilerhourlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2018v2/bhs1a/infrastructure/filer/monthly/{filerProfile}`](#pricededicatedcloud2018v2bhs1ainfrastructurefilermonthlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2018v2/bhs1a/infrastructure/host/hourly/{hostProfile}`](#pricededicatedcloud2018v2bhs1ainfrastructurehosthourlyhostprofile) | GET |
| [`/price/dedicatedCloud/2018v2/bhs1a/infrastructure/host/monthly/{hostProfile}`](#pricededicatedcloud2018v2bhs1ainfrastructurehostmonthlyhostprofile) | GET |
| [`/price/dedicatedCloud/2018v2/eri1c/infrastructure/filer/hourly/{filerProfile}`](#pricededicatedcloud2018v2eri1cinfrastructurefilerhourlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2018v2/eri1c/infrastructure/filer/monthly/{filerProfile}`](#pricededicatedcloud2018v2eri1cinfrastructurefilermonthlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2018v2/eri1c/infrastructure/host/hourly/{hostProfile}`](#pricededicatedcloud2018v2eri1cinfrastructurehosthourlyhostprofile) | GET |
| [`/price/dedicatedCloud/2018v2/eri1c/infrastructure/host/monthly/{hostProfile}`](#pricededicatedcloud2018v2eri1cinfrastructurehostmonthlyhostprofile) | GET |
| [`/price/dedicatedCloud/2018v2/lim1c/infrastructure/filer/hourly/{filerProfile}`](#pricededicatedcloud2018v2lim1cinfrastructurefilerhourlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2018v2/lim1c/infrastructure/filer/monthly/{filerProfile}`](#pricededicatedcloud2018v2lim1cinfrastructurefilermonthlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2018v2/lim1c/infrastructure/host/hourly/{hostProfile}`](#pricededicatedcloud2018v2lim1cinfrastructurehosthourlyhostprofile) | GET |
| [`/price/dedicatedCloud/2018v2/lim1c/infrastructure/host/monthly/{hostProfile}`](#pricededicatedcloud2018v2lim1cinfrastructurehostmonthlyhostprofile) | GET |
| [`/price/dedicatedCloud/2018v2/rbx2a/infrastructure/filer/hourly/{filerProfile}`](#pricededicatedcloud2018v2rbx2ainfrastructurefilerhourlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2018v2/rbx2a/infrastructure/filer/monthly/{filerProfile}`](#pricededicatedcloud2018v2rbx2ainfrastructurefilermonthlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2018v2/rbx2a/infrastructure/host/hourly/{hostProfile}`](#pricededicatedcloud2018v2rbx2ainfrastructurehosthourlyhostprofile) | GET |
| [`/price/dedicatedCloud/2018v2/rbx2a/infrastructure/host/monthly/{hostProfile}`](#pricededicatedcloud2018v2rbx2ainfrastructurehostmonthlyhostprofile) | GET |
| [`/price/dedicatedCloud/2018v2/rbx2b/infrastructure/filer/hourly/{filerProfile}`](#pricededicatedcloud2018v2rbx2binfrastructurefilerhourlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2018v2/rbx2b/infrastructure/filer/monthly/{filerProfile}`](#pricededicatedcloud2018v2rbx2binfrastructurefilermonthlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2018v2/rbx2b/infrastructure/host/hourly/{hostProfile}`](#pricededicatedcloud2018v2rbx2binfrastructurehosthourlyhostprofile) | GET |
| [`/price/dedicatedCloud/2018v2/rbx2b/infrastructure/host/monthly/{hostProfile}`](#pricededicatedcloud2018v2rbx2binfrastructurehostmonthlyhostprofile) | GET |
| [`/price/dedicatedCloud/2018v2/rbx2d/infrastructure/filer/hourly/{filerProfile}`](#pricededicatedcloud2018v2rbx2dinfrastructurefilerhourlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2018v2/rbx2d/infrastructure/filer/monthly/{filerProfile}`](#pricededicatedcloud2018v2rbx2dinfrastructurefilermonthlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2018v2/rbx2d/infrastructure/host/hourly/{hostProfile}`](#pricededicatedcloud2018v2rbx2dinfrastructurehosthourlyhostprofile) | GET |
| [`/price/dedicatedCloud/2018v2/rbx2d/infrastructure/host/monthly/{hostProfile}`](#pricededicatedcloud2018v2rbx2dinfrastructurehostmonthlyhostprofile) | GET |
| [`/price/dedicatedCloud/2018v2/sbg1a/infrastructure/filer/hourly/{filerProfile}`](#pricededicatedcloud2018v2sbg1ainfrastructurefilerhourlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2018v2/sbg1a/infrastructure/filer/monthly/{filerProfile}`](#pricededicatedcloud2018v2sbg1ainfrastructurefilermonthlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2018v2/sbg1a/infrastructure/host/hourly/{hostProfile}`](#pricededicatedcloud2018v2sbg1ainfrastructurehosthourlyhostprofile) | GET |
| [`/price/dedicatedCloud/2018v2/sbg1a/infrastructure/host/monthly/{hostProfile}`](#pricededicatedcloud2018v2sbg1ainfrastructurehostmonthlyhostprofile) | GET |
| [`/price/dedicatedCloud/2018v2/waw1c/infrastructure/filer/hourly/{filerProfile}`](#pricededicatedcloud2018v2waw1cinfrastructurefilerhourlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2018v2/waw1c/infrastructure/filer/monthly/{filerProfile}`](#pricededicatedcloud2018v2waw1cinfrastructurefilermonthlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2018v2/waw1c/infrastructure/host/hourly/{hostProfile}`](#pricededicatedcloud2018v2waw1cinfrastructurehosthourlyhostprofile) | GET |
| [`/price/dedicatedCloud/2018v2/waw1c/infrastructure/host/monthly/{hostProfile}`](#pricededicatedcloud2018v2waw1cinfrastructurehostmonthlyhostprofile) | GET |
| [`/price/dedicatedCloud/2018v3/bhs1a/infrastructure/filer/hourly/{filerProfile}`](#pricededicatedcloud2018v3bhs1ainfrastructurefilerhourlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2018v3/bhs1a/infrastructure/filer/monthly/{filerProfile}`](#pricededicatedcloud2018v3bhs1ainfrastructurefilermonthlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2018v3/bhs1a/infrastructure/host/hourly/{hostProfile}`](#pricededicatedcloud2018v3bhs1ainfrastructurehosthourlyhostprofile) | GET |
| [`/price/dedicatedCloud/2018v3/bhs1a/infrastructure/host/monthly/{hostProfile}`](#pricededicatedcloud2018v3bhs1ainfrastructurehostmonthlyhostprofile) | GET |
| [`/price/dedicatedCloud/2018v3/eri1c/infrastructure/filer/hourly/{filerProfile}`](#pricededicatedcloud2018v3eri1cinfrastructurefilerhourlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2018v3/eri1c/infrastructure/filer/monthly/{filerProfile}`](#pricededicatedcloud2018v3eri1cinfrastructurefilermonthlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2018v3/eri1c/infrastructure/host/hourly/{hostProfile}`](#pricededicatedcloud2018v3eri1cinfrastructurehosthourlyhostprofile) | GET |
| [`/price/dedicatedCloud/2018v3/eri1c/infrastructure/host/monthly/{hostProfile}`](#pricededicatedcloud2018v3eri1cinfrastructurehostmonthlyhostprofile) | GET |
| [`/price/dedicatedCloud/2018v3/lim1c/infrastructure/filer/hourly/{filerProfile}`](#pricededicatedcloud2018v3lim1cinfrastructurefilerhourlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2018v3/lim1c/infrastructure/filer/monthly/{filerProfile}`](#pricededicatedcloud2018v3lim1cinfrastructurefilermonthlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2018v3/lim1c/infrastructure/host/hourly/{hostProfile}`](#pricededicatedcloud2018v3lim1cinfrastructurehosthourlyhostprofile) | GET |
| [`/price/dedicatedCloud/2018v3/lim1c/infrastructure/host/monthly/{hostProfile}`](#pricededicatedcloud2018v3lim1cinfrastructurehostmonthlyhostprofile) | GET |
| [`/price/dedicatedCloud/2018v3/rbx2a/infrastructure/filer/hourly/{filerProfile}`](#pricededicatedcloud2018v3rbx2ainfrastructurefilerhourlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2018v3/rbx2a/infrastructure/filer/monthly/{filerProfile}`](#pricededicatedcloud2018v3rbx2ainfrastructurefilermonthlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2018v3/rbx2a/infrastructure/host/hourly/{hostProfile}`](#pricededicatedcloud2018v3rbx2ainfrastructurehosthourlyhostprofile) | GET |
| [`/price/dedicatedCloud/2018v3/rbx2a/infrastructure/host/monthly/{hostProfile}`](#pricededicatedcloud2018v3rbx2ainfrastructurehostmonthlyhostprofile) | GET |
| [`/price/dedicatedCloud/2018v3/rbx2b/infrastructure/filer/hourly/{filerProfile}`](#pricededicatedcloud2018v3rbx2binfrastructurefilerhourlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2018v3/rbx2b/infrastructure/filer/monthly/{filerProfile}`](#pricededicatedcloud2018v3rbx2binfrastructurefilermonthlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2018v3/rbx2b/infrastructure/host/hourly/{hostProfile}`](#pricededicatedcloud2018v3rbx2binfrastructurehosthourlyhostprofile) | GET |
| [`/price/dedicatedCloud/2018v3/rbx2b/infrastructure/host/monthly/{hostProfile}`](#pricededicatedcloud2018v3rbx2binfrastructurehostmonthlyhostprofile) | GET |
| [`/price/dedicatedCloud/2018v3/rbx2d/infrastructure/filer/hourly/{filerProfile}`](#pricededicatedcloud2018v3rbx2dinfrastructurefilerhourlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2018v3/rbx2d/infrastructure/filer/monthly/{filerProfile}`](#pricededicatedcloud2018v3rbx2dinfrastructurefilermonthlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2018v3/rbx2d/infrastructure/host/hourly/{hostProfile}`](#pricededicatedcloud2018v3rbx2dinfrastructurehosthourlyhostprofile) | GET |
| [`/price/dedicatedCloud/2018v3/rbx2d/infrastructure/host/monthly/{hostProfile}`](#pricededicatedcloud2018v3rbx2dinfrastructurehostmonthlyhostprofile) | GET |
| [`/price/dedicatedCloud/2018v3/sbg1a/infrastructure/filer/hourly/{filerProfile}`](#pricededicatedcloud2018v3sbg1ainfrastructurefilerhourlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2018v3/sbg1a/infrastructure/filer/monthly/{filerProfile}`](#pricededicatedcloud2018v3sbg1ainfrastructurefilermonthlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2018v3/sbg1a/infrastructure/host/hourly/{hostProfile}`](#pricededicatedcloud2018v3sbg1ainfrastructurehosthourlyhostprofile) | GET |
| [`/price/dedicatedCloud/2018v3/sbg1a/infrastructure/host/monthly/{hostProfile}`](#pricededicatedcloud2018v3sbg1ainfrastructurehostmonthlyhostprofile) | GET |
| [`/price/dedicatedCloud/2018v3/waw1c/infrastructure/filer/hourly/{filerProfile}`](#pricededicatedcloud2018v3waw1cinfrastructurefilerhourlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2018v3/waw1c/infrastructure/filer/monthly/{filerProfile}`](#pricededicatedcloud2018v3waw1cinfrastructurefilermonthlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2018v3/waw1c/infrastructure/host/hourly/{hostProfile}`](#pricededicatedcloud2018v3waw1cinfrastructurehosthourlyhostprofile) | GET |
| [`/price/dedicatedCloud/2018v3/waw1c/infrastructure/host/monthly/{hostProfile}`](#pricededicatedcloud2018v3waw1cinfrastructurehostmonthlyhostprofile) | GET |
| [`/price/dedicatedCloud/2018v4/bhs1a/infrastructure/filer/hourly/{filerProfile}`](#pricededicatedcloud2018v4bhs1ainfrastructurefilerhourlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2018v4/bhs1a/infrastructure/filer/monthly/{filerProfile}`](#pricededicatedcloud2018v4bhs1ainfrastructurefilermonthlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2018v4/bhs1a/infrastructure/host/hourly/{hostProfile}`](#pricededicatedcloud2018v4bhs1ainfrastructurehosthourlyhostprofile) | GET |
| [`/price/dedicatedCloud/2018v4/bhs1a/infrastructure/host/monthly/{hostProfile}`](#pricededicatedcloud2018v4bhs1ainfrastructurehostmonthlyhostprofile) | GET |
| [`/price/dedicatedCloud/2018v4/eri1c/infrastructure/filer/hourly/{filerProfile}`](#pricededicatedcloud2018v4eri1cinfrastructurefilerhourlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2018v4/eri1c/infrastructure/filer/monthly/{filerProfile}`](#pricededicatedcloud2018v4eri1cinfrastructurefilermonthlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2018v4/eri1c/infrastructure/host/hourly/{hostProfile}`](#pricededicatedcloud2018v4eri1cinfrastructurehosthourlyhostprofile) | GET |
| [`/price/dedicatedCloud/2018v4/eri1c/infrastructure/host/monthly/{hostProfile}`](#pricededicatedcloud2018v4eri1cinfrastructurehostmonthlyhostprofile) | GET |
| [`/price/dedicatedCloud/2018v4/lim1c/infrastructure/filer/hourly/{filerProfile}`](#pricededicatedcloud2018v4lim1cinfrastructurefilerhourlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2018v4/lim1c/infrastructure/filer/monthly/{filerProfile}`](#pricededicatedcloud2018v4lim1cinfrastructurefilermonthlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2018v4/lim1c/infrastructure/host/hourly/{hostProfile}`](#pricededicatedcloud2018v4lim1cinfrastructurehosthourlyhostprofile) | GET |
| [`/price/dedicatedCloud/2018v4/lim1c/infrastructure/host/monthly/{hostProfile}`](#pricededicatedcloud2018v4lim1cinfrastructurehostmonthlyhostprofile) | GET |
| [`/price/dedicatedCloud/2018v4/rbx2a/infrastructure/filer/hourly/{filerProfile}`](#pricededicatedcloud2018v4rbx2ainfrastructurefilerhourlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2018v4/rbx2a/infrastructure/filer/monthly/{filerProfile}`](#pricededicatedcloud2018v4rbx2ainfrastructurefilermonthlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2018v4/rbx2a/infrastructure/host/hourly/{hostProfile}`](#pricededicatedcloud2018v4rbx2ainfrastructurehosthourlyhostprofile) | GET |
| [`/price/dedicatedCloud/2018v4/rbx2a/infrastructure/host/monthly/{hostProfile}`](#pricededicatedcloud2018v4rbx2ainfrastructurehostmonthlyhostprofile) | GET |
| [`/price/dedicatedCloud/2018v4/rbx2b/infrastructure/filer/hourly/{filerProfile}`](#pricededicatedcloud2018v4rbx2binfrastructurefilerhourlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2018v4/rbx2b/infrastructure/filer/monthly/{filerProfile}`](#pricededicatedcloud2018v4rbx2binfrastructurefilermonthlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2018v4/rbx2b/infrastructure/host/hourly/{hostProfile}`](#pricededicatedcloud2018v4rbx2binfrastructurehosthourlyhostprofile) | GET |
| [`/price/dedicatedCloud/2018v4/rbx2b/infrastructure/host/monthly/{hostProfile}`](#pricededicatedcloud2018v4rbx2binfrastructurehostmonthlyhostprofile) | GET |
| [`/price/dedicatedCloud/2018v4/rbx2d/infrastructure/filer/hourly/{filerProfile}`](#pricededicatedcloud2018v4rbx2dinfrastructurefilerhourlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2018v4/rbx2d/infrastructure/filer/monthly/{filerProfile}`](#pricededicatedcloud2018v4rbx2dinfrastructurefilermonthlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2018v4/rbx2d/infrastructure/host/hourly/{hostProfile}`](#pricededicatedcloud2018v4rbx2dinfrastructurehosthourlyhostprofile) | GET |
| [`/price/dedicatedCloud/2018v4/rbx2d/infrastructure/host/monthly/{hostProfile}`](#pricededicatedcloud2018v4rbx2dinfrastructurehostmonthlyhostprofile) | GET |
| [`/price/dedicatedCloud/2018v4/sbg1a/infrastructure/filer/hourly/{filerProfile}`](#pricededicatedcloud2018v4sbg1ainfrastructurefilerhourlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2018v4/sbg1a/infrastructure/filer/monthly/{filerProfile}`](#pricededicatedcloud2018v4sbg1ainfrastructurefilermonthlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2018v4/sbg1a/infrastructure/host/hourly/{hostProfile}`](#pricededicatedcloud2018v4sbg1ainfrastructurehosthourlyhostprofile) | GET |
| [`/price/dedicatedCloud/2018v4/sbg1a/infrastructure/host/monthly/{hostProfile}`](#pricededicatedcloud2018v4sbg1ainfrastructurehostmonthlyhostprofile) | GET |
| [`/price/dedicatedCloud/2018v4/waw1c/infrastructure/filer/hourly/{filerProfile}`](#pricededicatedcloud2018v4waw1cinfrastructurefilerhourlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2018v4/waw1c/infrastructure/filer/monthly/{filerProfile}`](#pricededicatedcloud2018v4waw1cinfrastructurefilermonthlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2018v4/waw1c/infrastructure/host/hourly/{hostProfile}`](#pricededicatedcloud2018v4waw1cinfrastructurehosthourlyhostprofile) | GET |
| [`/price/dedicatedCloud/2018v4/waw1c/infrastructure/host/monthly/{hostProfile}`](#pricededicatedcloud2018v4waw1cinfrastructurehostmonthlyhostprofile) | GET |
| [`/price/dedicatedCloud/2018v5/bhs1a/infrastructure/filer/hourly/{filerProfile}`](#pricededicatedcloud2018v5bhs1ainfrastructurefilerhourlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2018v5/bhs1a/infrastructure/filer/monthly/{filerProfile}`](#pricededicatedcloud2018v5bhs1ainfrastructurefilermonthlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2018v5/bhs1a/infrastructure/host/hourly/{hostProfile}`](#pricededicatedcloud2018v5bhs1ainfrastructurehosthourlyhostprofile) | GET |
| [`/price/dedicatedCloud/2018v5/bhs1a/infrastructure/host/monthly/{hostProfile}`](#pricededicatedcloud2018v5bhs1ainfrastructurehostmonthlyhostprofile) | GET |
| [`/price/dedicatedCloud/2018v5/eri1c/infrastructure/filer/hourly/{filerProfile}`](#pricededicatedcloud2018v5eri1cinfrastructurefilerhourlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2018v5/eri1c/infrastructure/filer/monthly/{filerProfile}`](#pricededicatedcloud2018v5eri1cinfrastructurefilermonthlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2018v5/eri1c/infrastructure/host/hourly/{hostProfile}`](#pricededicatedcloud2018v5eri1cinfrastructurehosthourlyhostprofile) | GET |
| [`/price/dedicatedCloud/2018v5/eri1c/infrastructure/host/monthly/{hostProfile}`](#pricededicatedcloud2018v5eri1cinfrastructurehostmonthlyhostprofile) | GET |
| [`/price/dedicatedCloud/2018v5/lim1c/infrastructure/filer/hourly/{filerProfile}`](#pricededicatedcloud2018v5lim1cinfrastructurefilerhourlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2018v5/lim1c/infrastructure/filer/monthly/{filerProfile}`](#pricededicatedcloud2018v5lim1cinfrastructurefilermonthlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2018v5/lim1c/infrastructure/host/hourly/{hostProfile}`](#pricededicatedcloud2018v5lim1cinfrastructurehosthourlyhostprofile) | GET |
| [`/price/dedicatedCloud/2018v5/lim1c/infrastructure/host/monthly/{hostProfile}`](#pricededicatedcloud2018v5lim1cinfrastructurehostmonthlyhostprofile) | GET |
| [`/price/dedicatedCloud/2018v5/rbx2a/infrastructure/filer/hourly/{filerProfile}`](#pricededicatedcloud2018v5rbx2ainfrastructurefilerhourlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2018v5/rbx2a/infrastructure/filer/monthly/{filerProfile}`](#pricededicatedcloud2018v5rbx2ainfrastructurefilermonthlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2018v5/rbx2a/infrastructure/host/hourly/{hostProfile}`](#pricededicatedcloud2018v5rbx2ainfrastructurehosthourlyhostprofile) | GET |
| [`/price/dedicatedCloud/2018v5/rbx2a/infrastructure/host/monthly/{hostProfile}`](#pricededicatedcloud2018v5rbx2ainfrastructurehostmonthlyhostprofile) | GET |
| [`/price/dedicatedCloud/2018v5/rbx2b/infrastructure/filer/hourly/{filerProfile}`](#pricededicatedcloud2018v5rbx2binfrastructurefilerhourlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2018v5/rbx2b/infrastructure/filer/monthly/{filerProfile}`](#pricededicatedcloud2018v5rbx2binfrastructurefilermonthlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2018v5/rbx2b/infrastructure/host/hourly/{hostProfile}`](#pricededicatedcloud2018v5rbx2binfrastructurehosthourlyhostprofile) | GET |
| [`/price/dedicatedCloud/2018v5/rbx2b/infrastructure/host/monthly/{hostProfile}`](#pricededicatedcloud2018v5rbx2binfrastructurehostmonthlyhostprofile) | GET |
| [`/price/dedicatedCloud/2018v5/rbx2d/infrastructure/filer/hourly/{filerProfile}`](#pricededicatedcloud2018v5rbx2dinfrastructurefilerhourlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2018v5/rbx2d/infrastructure/filer/monthly/{filerProfile}`](#pricededicatedcloud2018v5rbx2dinfrastructurefilermonthlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2018v5/rbx2d/infrastructure/host/hourly/{hostProfile}`](#pricededicatedcloud2018v5rbx2dinfrastructurehosthourlyhostprofile) | GET |
| [`/price/dedicatedCloud/2018v5/rbx2d/infrastructure/host/monthly/{hostProfile}`](#pricededicatedcloud2018v5rbx2dinfrastructurehostmonthlyhostprofile) | GET |
| [`/price/dedicatedCloud/2018v5/sbg1a/infrastructure/filer/hourly/{filerProfile}`](#pricededicatedcloud2018v5sbg1ainfrastructurefilerhourlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2018v5/sbg1a/infrastructure/filer/monthly/{filerProfile}`](#pricededicatedcloud2018v5sbg1ainfrastructurefilermonthlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2018v5/sbg1a/infrastructure/host/hourly/{hostProfile}`](#pricededicatedcloud2018v5sbg1ainfrastructurehosthourlyhostprofile) | GET |
| [`/price/dedicatedCloud/2018v5/sbg1a/infrastructure/host/monthly/{hostProfile}`](#pricededicatedcloud2018v5sbg1ainfrastructurehostmonthlyhostprofile) | GET |
| [`/price/dedicatedCloud/2018v5/waw1c/infrastructure/filer/hourly/{filerProfile}`](#pricededicatedcloud2018v5waw1cinfrastructurefilerhourlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2018v5/waw1c/infrastructure/filer/monthly/{filerProfile}`](#pricededicatedcloud2018v5waw1cinfrastructurefilermonthlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2018v5/waw1c/infrastructure/host/hourly/{hostProfile}`](#pricededicatedcloud2018v5waw1cinfrastructurehosthourlyhostprofile) | GET |
| [`/price/dedicatedCloud/2018v5/waw1c/infrastructure/host/monthly/{hostProfile}`](#pricededicatedcloud2018v5waw1cinfrastructurehostmonthlyhostprofile) | GET |
| [`/price/dedicatedCloud/2018v6/bhs1a/infrastructure/filer/hourly/{filerProfile}`](#pricededicatedcloud2018v6bhs1ainfrastructurefilerhourlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2018v6/bhs1a/infrastructure/filer/monthly/{filerProfile}`](#pricededicatedcloud2018v6bhs1ainfrastructurefilermonthlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2018v6/bhs1a/infrastructure/host/hourly/{hostProfile}`](#pricededicatedcloud2018v6bhs1ainfrastructurehosthourlyhostprofile) | GET |
| [`/price/dedicatedCloud/2018v6/bhs1a/infrastructure/host/monthly/{hostProfile}`](#pricededicatedcloud2018v6bhs1ainfrastructurehostmonthlyhostprofile) | GET |
| [`/price/dedicatedCloud/2018v6/eri1c/infrastructure/filer/hourly/{filerProfile}`](#pricededicatedcloud2018v6eri1cinfrastructurefilerhourlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2018v6/eri1c/infrastructure/filer/monthly/{filerProfile}`](#pricededicatedcloud2018v6eri1cinfrastructurefilermonthlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2018v6/eri1c/infrastructure/host/hourly/{hostProfile}`](#pricededicatedcloud2018v6eri1cinfrastructurehosthourlyhostprofile) | GET |
| [`/price/dedicatedCloud/2018v6/eri1c/infrastructure/host/monthly/{hostProfile}`](#pricededicatedcloud2018v6eri1cinfrastructurehostmonthlyhostprofile) | GET |
| [`/price/dedicatedCloud/2018v6/lim1c/infrastructure/filer/hourly/{filerProfile}`](#pricededicatedcloud2018v6lim1cinfrastructurefilerhourlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2018v6/lim1c/infrastructure/filer/monthly/{filerProfile}`](#pricededicatedcloud2018v6lim1cinfrastructurefilermonthlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2018v6/lim1c/infrastructure/host/hourly/{hostProfile}`](#pricededicatedcloud2018v6lim1cinfrastructurehosthourlyhostprofile) | GET |
| [`/price/dedicatedCloud/2018v6/lim1c/infrastructure/host/monthly/{hostProfile}`](#pricededicatedcloud2018v6lim1cinfrastructurehostmonthlyhostprofile) | GET |
| [`/price/dedicatedCloud/2018v6/rbx2a/infrastructure/filer/hourly/{filerProfile}`](#pricededicatedcloud2018v6rbx2ainfrastructurefilerhourlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2018v6/rbx2a/infrastructure/filer/monthly/{filerProfile}`](#pricededicatedcloud2018v6rbx2ainfrastructurefilermonthlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2018v6/rbx2a/infrastructure/host/hourly/{hostProfile}`](#pricededicatedcloud2018v6rbx2ainfrastructurehosthourlyhostprofile) | GET |
| [`/price/dedicatedCloud/2018v6/rbx2a/infrastructure/host/monthly/{hostProfile}`](#pricededicatedcloud2018v6rbx2ainfrastructurehostmonthlyhostprofile) | GET |
| [`/price/dedicatedCloud/2018v6/rbx2b/infrastructure/filer/hourly/{filerProfile}`](#pricededicatedcloud2018v6rbx2binfrastructurefilerhourlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2018v6/rbx2b/infrastructure/filer/monthly/{filerProfile}`](#pricededicatedcloud2018v6rbx2binfrastructurefilermonthlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2018v6/rbx2b/infrastructure/host/hourly/{hostProfile}`](#pricededicatedcloud2018v6rbx2binfrastructurehosthourlyhostprofile) | GET |
| [`/price/dedicatedCloud/2018v6/rbx2b/infrastructure/host/monthly/{hostProfile}`](#pricededicatedcloud2018v6rbx2binfrastructurehostmonthlyhostprofile) | GET |
| [`/price/dedicatedCloud/2018v6/rbx2d/infrastructure/filer/hourly/{filerProfile}`](#pricededicatedcloud2018v6rbx2dinfrastructurefilerhourlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2018v6/rbx2d/infrastructure/filer/monthly/{filerProfile}`](#pricededicatedcloud2018v6rbx2dinfrastructurefilermonthlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2018v6/rbx2d/infrastructure/host/hourly/{hostProfile}`](#pricededicatedcloud2018v6rbx2dinfrastructurehosthourlyhostprofile) | GET |
| [`/price/dedicatedCloud/2018v6/rbx2d/infrastructure/host/monthly/{hostProfile}`](#pricededicatedcloud2018v6rbx2dinfrastructurehostmonthlyhostprofile) | GET |
| [`/price/dedicatedCloud/2018v6/sbg1a/infrastructure/filer/hourly/{filerProfile}`](#pricededicatedcloud2018v6sbg1ainfrastructurefilerhourlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2018v6/sbg1a/infrastructure/filer/monthly/{filerProfile}`](#pricededicatedcloud2018v6sbg1ainfrastructurefilermonthlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2018v6/sbg1a/infrastructure/host/hourly/{hostProfile}`](#pricededicatedcloud2018v6sbg1ainfrastructurehosthourlyhostprofile) | GET |
| [`/price/dedicatedCloud/2018v6/sbg1a/infrastructure/host/monthly/{hostProfile}`](#pricededicatedcloud2018v6sbg1ainfrastructurehostmonthlyhostprofile) | GET |
| [`/price/dedicatedCloud/2018v6/waw1c/infrastructure/filer/hourly/{filerProfile}`](#pricededicatedcloud2018v6waw1cinfrastructurefilerhourlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2018v6/waw1c/infrastructure/filer/monthly/{filerProfile}`](#pricededicatedcloud2018v6waw1cinfrastructurefilermonthlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2018v6/waw1c/infrastructure/host/hourly/{hostProfile}`](#pricededicatedcloud2018v6waw1cinfrastructurehosthourlyhostprofile) | GET |
| [`/price/dedicatedCloud/2018v6/waw1c/infrastructure/host/monthly/{hostProfile}`](#pricededicatedcloud2018v6waw1cinfrastructurehostmonthlyhostprofile) | GET |
| [`/price/dedicatedCloud/2018v7/bhs1a/infrastructure/filer/hourly/{filerProfile}`](#pricededicatedcloud2018v7bhs1ainfrastructurefilerhourlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2018v7/bhs1a/infrastructure/filer/monthly/{filerProfile}`](#pricededicatedcloud2018v7bhs1ainfrastructurefilermonthlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2018v7/bhs1a/infrastructure/host/hourly/{hostProfile}`](#pricededicatedcloud2018v7bhs1ainfrastructurehosthourlyhostprofile) | GET |
| [`/price/dedicatedCloud/2018v7/bhs1a/infrastructure/host/monthly/{hostProfile}`](#pricededicatedcloud2018v7bhs1ainfrastructurehostmonthlyhostprofile) | GET |
| [`/price/dedicatedCloud/2018v7/eri1c/infrastructure/filer/hourly/{filerProfile}`](#pricededicatedcloud2018v7eri1cinfrastructurefilerhourlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2018v7/eri1c/infrastructure/filer/monthly/{filerProfile}`](#pricededicatedcloud2018v7eri1cinfrastructurefilermonthlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2018v7/eri1c/infrastructure/host/hourly/{hostProfile}`](#pricededicatedcloud2018v7eri1cinfrastructurehosthourlyhostprofile) | GET |
| [`/price/dedicatedCloud/2018v7/eri1c/infrastructure/host/monthly/{hostProfile}`](#pricededicatedcloud2018v7eri1cinfrastructurehostmonthlyhostprofile) | GET |
| [`/price/dedicatedCloud/2018v7/lim1c/infrastructure/filer/hourly/{filerProfile}`](#pricededicatedcloud2018v7lim1cinfrastructurefilerhourlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2018v7/lim1c/infrastructure/filer/monthly/{filerProfile}`](#pricededicatedcloud2018v7lim1cinfrastructurefilermonthlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2018v7/lim1c/infrastructure/host/hourly/{hostProfile}`](#pricededicatedcloud2018v7lim1cinfrastructurehosthourlyhostprofile) | GET |
| [`/price/dedicatedCloud/2018v7/lim1c/infrastructure/host/monthly/{hostProfile}`](#pricededicatedcloud2018v7lim1cinfrastructurehostmonthlyhostprofile) | GET |
| [`/price/dedicatedCloud/2018v7/rbx2a/infrastructure/filer/hourly/{filerProfile}`](#pricededicatedcloud2018v7rbx2ainfrastructurefilerhourlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2018v7/rbx2a/infrastructure/filer/monthly/{filerProfile}`](#pricededicatedcloud2018v7rbx2ainfrastructurefilermonthlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2018v7/rbx2a/infrastructure/host/hourly/{hostProfile}`](#pricededicatedcloud2018v7rbx2ainfrastructurehosthourlyhostprofile) | GET |
| [`/price/dedicatedCloud/2018v7/rbx2a/infrastructure/host/monthly/{hostProfile}`](#pricededicatedcloud2018v7rbx2ainfrastructurehostmonthlyhostprofile) | GET |
| [`/price/dedicatedCloud/2018v7/rbx2b/infrastructure/filer/hourly/{filerProfile}`](#pricededicatedcloud2018v7rbx2binfrastructurefilerhourlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2018v7/rbx2b/infrastructure/filer/monthly/{filerProfile}`](#pricededicatedcloud2018v7rbx2binfrastructurefilermonthlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2018v7/rbx2b/infrastructure/host/hourly/{hostProfile}`](#pricededicatedcloud2018v7rbx2binfrastructurehosthourlyhostprofile) | GET |
| [`/price/dedicatedCloud/2018v7/rbx2b/infrastructure/host/monthly/{hostProfile}`](#pricededicatedcloud2018v7rbx2binfrastructurehostmonthlyhostprofile) | GET |
| [`/price/dedicatedCloud/2018v7/rbx2d/infrastructure/filer/hourly/{filerProfile}`](#pricededicatedcloud2018v7rbx2dinfrastructurefilerhourlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2018v7/rbx2d/infrastructure/filer/monthly/{filerProfile}`](#pricededicatedcloud2018v7rbx2dinfrastructurefilermonthlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2018v7/rbx2d/infrastructure/host/hourly/{hostProfile}`](#pricededicatedcloud2018v7rbx2dinfrastructurehosthourlyhostprofile) | GET |
| [`/price/dedicatedCloud/2018v7/rbx2d/infrastructure/host/monthly/{hostProfile}`](#pricededicatedcloud2018v7rbx2dinfrastructurehostmonthlyhostprofile) | GET |
| [`/price/dedicatedCloud/2018v7/sbg1a/infrastructure/filer/hourly/{filerProfile}`](#pricededicatedcloud2018v7sbg1ainfrastructurefilerhourlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2018v7/sbg1a/infrastructure/filer/monthly/{filerProfile}`](#pricededicatedcloud2018v7sbg1ainfrastructurefilermonthlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2018v7/sbg1a/infrastructure/host/hourly/{hostProfile}`](#pricededicatedcloud2018v7sbg1ainfrastructurehosthourlyhostprofile) | GET |
| [`/price/dedicatedCloud/2018v7/sbg1a/infrastructure/host/monthly/{hostProfile}`](#pricededicatedcloud2018v7sbg1ainfrastructurehostmonthlyhostprofile) | GET |
| [`/price/dedicatedCloud/2018v7/waw1c/infrastructure/filer/hourly/{filerProfile}`](#pricededicatedcloud2018v7waw1cinfrastructurefilerhourlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2018v7/waw1c/infrastructure/filer/monthly/{filerProfile}`](#pricededicatedcloud2018v7waw1cinfrastructurefilermonthlyfilerprofile) | GET |
| [`/price/dedicatedCloud/2018v7/waw1c/infrastructure/host/hourly/{hostProfile}`](#pricededicatedcloud2018v7waw1cinfrastructurehosthourlyhostprofile) | GET |
| [`/price/dedicatedCloud/2018v7/waw1c/infrastructure/host/monthly/{hostProfile}`](#pricededicatedcloud2018v7waw1cinfrastructurehostmonthlyhostprofile) | GET |
| [`/price/domain/zone/option/{optionName}`](#pricedomainzoneoptionoptionname) | GET |
| [`/price/hosting/privateDatabase/{privateDatabaseName}`](#pricehostingprivatedatabaseprivatedatabasename) | GET |
| [`/price/hosting/web/cdn/{cdnName}`](#pricehostingwebcdncdnname) | GET |
| [`/price/hosting/web/extraSqlPerso/{extraSqlPersoName}`](#pricehostingwebextrasqlpersoextrasqlpersoname) | GET |
| [`/price/hosting/web/ssl/{sslName}`](#pricehostingwebsslsslname) | GET |
| [`/price/license/office/{officeName}`](#pricelicenseofficeofficename) | GET |
| [`/price/overTheBox/offer/{offerName}`](#priceovertheboxofferoffername) | GET |
| [`/price/saas/csp2/license/{licenseName}`](#pricesaascsp2licenselicensename) | GET |
| [`/price/vps/2013v1/classic/model/{modelName}`](#pricevps2013v1classicmodelmodelname) | GET |
| [`/price/vps/2013v1/cloud/model/{modelName}`](#pricevps2013v1cloudmodelmodelname) | GET |
| [`/price/vps/2013v1/cloud/option/{optionName}`](#pricevps2013v1cloudoptionoptionname) | GET |
| [`/price/vps/2013v1/lowlat/model/{modelName}`](#pricevps2013v1lowlatmodelmodelname) | GET |
| [`/price/vps/2014v1/classic/model/{modelName}`](#pricevps2014v1classicmodelmodelname) | GET |
| [`/price/vps/2014v1/cloud/model/{modelName}`](#pricevps2014v1cloudmodelmodelname) | GET |
| [`/price/vps/2014v1/cloud/option/{optionName}`](#pricevps2014v1cloudoptionoptionname) | GET |
| [`/price/vps/2015v1/cloud/model/{modelName}`](#pricevps2015v1cloudmodelmodelname) | GET |
| [`/price/vps/2015v1/cloud/option/{optionName}`](#pricevps2015v1cloudoptionoptionname) | GET |
| [`/price/vps/2015v1/cloudram/model/{modelName}`](#pricevps2015v1cloudrammodelmodelname) | GET |
| [`/price/vps/2015v1/cloudram/option/{optionName}`](#pricevps2015v1cloudramoptionoptionname) | GET |
| [`/price/vps/2015v1/ssd/model/{modelName}`](#pricevps2015v1ssdmodelmodelname) | GET |
| [`/price/vps/2015v1/ssd/option/{optionName}`](#pricevps2015v1ssdoptionoptionname) | GET |
| [`/price/vps/2017v1/ssd/model/{modelName}`](#pricevps2017v1ssdmodelmodelname) | GET |
| [`/price/vps/2017v1/ssd/option/{optionName}`](#pricevps2017v1ssdoptionoptionname) | GET |
| [`/price/vps/2017v2/cloud/model/{modelName}`](#pricevps2017v2cloudmodelmodelname) | GET |
| [`/price/vps/2017v2/cloud/option/{optionName}`](#pricevps2017v2cloudoptionoptionname) | GET |
| [`/price/vps/2017v2/cloudram/model/{modelName}`](#pricevps2017v2cloudrammodelmodelname) | GET |
| [`/price/vps/2017v2/cloudram/option/{optionName}`](#pricevps2017v2cloudramoptionoptionname) | GET |
| [`/price/vps/2017v2/ssd/model/{modelName}`](#pricevps2017v2ssdmodelmodelname) | GET |
| [`/price/vps/2017v2/ssd/option/{optionName}`](#pricevps2017v2ssdoptionoptionname) | GET |
| [`/price/vps/2017v3/cloud/model/{modelName}`](#pricevps2017v3cloudmodelmodelname) | GET |
| [`/price/vps/2017v3/cloud/option/{optionName}`](#pricevps2017v3cloudoptionoptionname) | GET |
| [`/price/vps/2017v3/cloudram/model/{modelName}`](#pricevps2017v3cloudrammodelmodelname) | GET |
| [`/price/vps/2017v3/cloudram/option/{optionName}`](#pricevps2017v3cloudramoptionoptionname) | GET |
| [`/price/vps/2017v3/ssd/model/{modelName}`](#pricevps2017v3ssdmodelmodelname) | GET |
| [`/price/vps/2017v3/ssd/option/{optionName}`](#pricevps2017v3ssdoptionoptionname) | GET |
| [`/price/vps/2018v1/cloud/model/{modelName}`](#pricevps2018v1cloudmodelmodelname) | GET |
| [`/price/vps/2018v1/cloud/option/{optionName}`](#pricevps2018v1cloudoptionoptionname) | GET |
| [`/price/vps/2018v1/cloudram/model/{modelName}`](#pricevps2018v1cloudrammodelmodelname) | GET |
| [`/price/vps/2018v1/cloudram/option/{optionName}`](#pricevps2018v1cloudramoptionoptionname) | GET |
| [`/price/vps/2018v1/ssd/model/{modelName}`](#pricevps2018v1ssdmodelmodelname) | GET |
| [`/price/vps/2018v1/ssd/option/{optionName}`](#pricevps2018v1ssdoptionoptionname) | GET |
| [`/price/vps/2018v2/ssd/model/{modelName}`](#pricevps2018v2ssdmodelmodelname) | GET |
| [`/price/vps/2018v2/ssd/option/{optionName}`](#pricevps2018v2ssdoptionoptionname) | GET |
| [`/price/vps/classic/model/{modelName}`](#pricevpsclassicmodelmodelname) | GET |
| [`/price/vps/cloud/model/{modelName}`](#pricevpscloudmodelmodelname) | GET |
| [`/price/vps/cloud/option/{optionName}`](#pricevpscloudoptionoptionname) | GET |
| [`/price/vps/lowlat/model/{modelName}`](#pricevpslowlatmodelmodelname) | GET |
| [`/price/xdsl/addressMove/fee/{option}`](#pricexdsladdressmovefeeoption) | GET |
| [`/price/xdsl/installation/{offer}`](#pricexdslinstallationoffer) | GET |
| [`/price/xdsl/offers/{offersName}`](#pricexdsloffersoffersname) | GET |
| [`/price/xdsl/options/installation/{option}`](#pricexdsloptionsinstallationoption) | GET |
| [`/price/xdsl/options/ipv4/{ipRange}`](#pricexdsloptionsipv4iprange) | GET |
| [`/price/xdsl/options/line/{lineAction}`](#pricexdsloptionslinelineaction) | GET |

---

## `/price/dedicated/server/antiDDoSPro/{commercialRange}`

_Get price of anti-DDos Pro option_

### 🟢 GET `GET` — Get price of anti-DDos Pro option

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `commercialRange` | `price.Dedicated.Server.AntiDDoSProEnum` | path | ✅ | commercial range of your dedicated server |



---

## `/price/dedicated/server/backupStorage/{capacity}`

_Get price of backup storage offer_

### 🟢 GET `GET` — Get price of backup storage offer

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `capacity` | `price.Dedicated.Server.BackupStorageEnum` | path | ✅ | Capacity in gigabytes of backup storage offer |



---

## `/price/dedicated/server/firewall/{firewallModel}`

_Get price of available firewall models_

### 🟢 GET `GET` — Get price of available firewall models

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `firewallModel` | `price.Dedicated.Server.FirewallEnum` | path | ✅ | Model of firewall |



---

## `/price/dedicated/server/ip/{routedTo}`

_Get price of IPs_

### 🟢 GET `GET` — Get price of IPs

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `routedTo` | `price.Dedicated.Server.IpEnum` | path | ✅ | Ip |



---

## `/price/dedicatedCloud/2013v1/bhs1a/filer/hourly/{filerProfile}`

_Get price of dedicated Cloud hourly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2013v1.Bhs1a.Filer.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2013v1/bhs1a/filer/monthly/{filerProfile}`

_Get price of dedicated Cloud monthly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2013v1.Bhs1a.Filer.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2013v1/bhs1a/host/hourly/{hostProfile}`

_Get price of dedicated Cloud hourly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2013v1.Bhs1a.Host.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2013v1/bhs1a/host/monthly/{hostProfile}`

_Get price of dedicated Cloud monthly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2013v1.Bhs1a.Host.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2013v1/rbx2a/filer/hourly/{filerProfile}`

_Get price of dedicated Cloud hourly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2013v1.Rbx2a.Filer.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2013v1/rbx2a/filer/monthly/{filerProfile}`

_Get price of dedicated Cloud monthly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2013v1.Rbx2a.Filer.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2013v1/rbx2a/host/hourly/{hostProfile}`

_Get price of dedicated Cloud hourly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2013v1.Rbx2a.Host.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2013v1/rbx2a/host/monthly/{hostProfile}`

_Get price of dedicated Cloud monthly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2013v1.Rbx2a.Host.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2013v1/sbg1a/filer/hourly/{filerProfile}`

_Get price of dedicated Cloud hourly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2013v1.Sbg1a.Filer.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2013v1/sbg1a/filer/monthly/{filerProfile}`

_Get price of dedicated Cloud monthly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2013v1.Sbg1a.Filer.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2013v1/sbg1a/host/hourly/{hostProfile}`

_Get price of dedicated Cloud hourly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2013v1.Sbg1a.Host.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2013v1/sbg1a/host/monthly/{hostProfile}`

_Get price of dedicated Cloud monthly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2013v1.Sbg1a.Host.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2014v1/bhs1a/enterprise/filer/hourly/{filerProfile}`

_Get price of dedicated Cloud hourly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2014v1.Bhs1a.Enterprise.Filer.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2014v1/bhs1a/enterprise/filer/monthly/{filerProfile}`

_Get price of dedicated Cloud monthly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2014v1.Bhs1a.Enterprise.Filer.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2014v1/bhs1a/enterprise/host/hourly/{hostProfile}`

_Get price of dedicated Cloud hourly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2014v1.Bhs1a.Enterprise.Host.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2014v1/bhs1a/enterprise/host/monthly/{hostProfile}`

_Get price of dedicated Cloud monthly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2014v1.Bhs1a.Enterprise.Host.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2014v1/bhs1a/infrastructure/filer/hourly/{filerProfile}`

_Get price of dedicated Cloud hourly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2014v1.Bhs1a.Infrastructure.Filer.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2014v1/bhs1a/infrastructure/filer/monthly/{filerProfile}`

_Get price of dedicated Cloud monthly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2014v1.Bhs1a.Infrastructure.Filer.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2014v1/bhs1a/infrastructure/host/hourly/{hostProfile}`

_Get price of dedicated Cloud hourly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2014v1.Bhs1a.Infrastructure.Host.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2014v1/bhs1a/infrastructure/host/monthly/{hostProfile}`

_Get price of dedicated Cloud monthly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2014v1.Bhs1a.Infrastructure.Host.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2014v1/rbx2a/enterprise/filer/hourly/{filerProfile}`

_Get price of dedicated Cloud hourly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2014v1.Rbx2a.Enterprise.Filer.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2014v1/rbx2a/enterprise/filer/monthly/{filerProfile}`

_Get price of dedicated Cloud monthly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2014v1.Rbx2a.Enterprise.Filer.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2014v1/rbx2a/enterprise/host/hourly/{hostProfile}`

_Get price of dedicated Cloud hourly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2014v1.Rbx2a.Enterprise.Host.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2014v1/rbx2a/enterprise/host/monthly/{hostProfile}`

_Get price of dedicated Cloud monthly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2014v1.Rbx2a.Enterprise.Host.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2014v1/rbx2a/infrastructure/filer/hourly/{filerProfile}`

_Get price of dedicated Cloud hourly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2014v1.Rbx2a.Infrastructure.Filer.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2014v1/rbx2a/infrastructure/filer/monthly/{filerProfile}`

_Get price of dedicated Cloud monthly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2014v1.Rbx2a.Infrastructure.Filer.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2014v1/rbx2a/infrastructure/host/hourly/{hostProfile}`

_Get price of dedicated Cloud hourly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2014v1.Rbx2a.Infrastructure.Host.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2014v1/rbx2a/infrastructure/host/monthly/{hostProfile}`

_Get price of dedicated Cloud monthly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2014v1.Rbx2a.Infrastructure.Host.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2014v1/rbx2b/enterprise/filer/hourly/{filerProfile}`

_Get price of dedicated Cloud hourly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2014v1.Rbx2b.Enterprise.Filer.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2014v1/rbx2b/enterprise/filer/monthly/{filerProfile}`

_Get price of dedicated Cloud monthly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2014v1.Rbx2b.Enterprise.Filer.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2014v1/rbx2b/enterprise/host/hourly/{hostProfile}`

_Get price of dedicated Cloud hourly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2014v1.Rbx2b.Enterprise.Host.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2014v1/rbx2b/enterprise/host/monthly/{hostProfile}`

_Get price of dedicated Cloud monthly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2014v1.Rbx2b.Enterprise.Host.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2014v1/rbx2b/infrastructure/filer/hourly/{filerProfile}`

_Get price of dedicated Cloud hourly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2014v1.Rbx2b.Infrastructure.Filer.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2014v1/rbx2b/infrastructure/filer/monthly/{filerProfile}`

_Get price of dedicated Cloud monthly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2014v1.Rbx2b.Infrastructure.Filer.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2014v1/rbx2b/infrastructure/host/hourly/{hostProfile}`

_Get price of dedicated Cloud hourly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2014v1.Rbx2b.Infrastructure.Host.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2014v1/rbx2b/infrastructure/host/monthly/{hostProfile}`

_Get price of dedicated Cloud monthly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2014v1.Rbx2b.Infrastructure.Host.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2014v1/sbg1a/enterprise/filer/hourly/{filerProfile}`

_Get price of dedicated Cloud hourly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2014v1.Sbg1a.Enterprise.Filer.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2014v1/sbg1a/enterprise/filer/monthly/{filerProfile}`

_Get price of dedicated Cloud monthly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2014v1.Sbg1a.Enterprise.Filer.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2014v1/sbg1a/enterprise/host/hourly/{hostProfile}`

_Get price of dedicated Cloud hourly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2014v1.Sbg1a.Enterprise.Host.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2014v1/sbg1a/enterprise/host/monthly/{hostProfile}`

_Get price of dedicated Cloud monthly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2014v1.Sbg1a.Enterprise.Host.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2014v1/sbg1a/infrastructure/filer/hourly/{filerProfile}`

_Get price of dedicated Cloud hourly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2014v1.Sbg1a.Infrastructure.Filer.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2014v1/sbg1a/infrastructure/filer/monthly/{filerProfile}`

_Get price of dedicated Cloud monthly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2014v1.Sbg1a.Infrastructure.Filer.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2014v1/sbg1a/infrastructure/host/hourly/{hostProfile}`

_Get price of dedicated Cloud hourly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2014v1.Sbg1a.Infrastructure.Host.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2014v1/sbg1a/infrastructure/host/monthly/{hostProfile}`

_Get price of dedicated Cloud monthly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2014v1.Sbg1a.Infrastructure.Host.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2014v2/bhs1a/enterprise/filer/hourly/{filerProfile}`

_Get price of dedicated Cloud hourly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2014v2.Bhs1a.Enterprise.Filer.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2014v2/bhs1a/enterprise/filer/monthly/{filerProfile}`

_Get price of dedicated Cloud monthly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2014v2.Bhs1a.Enterprise.Filer.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2014v2/bhs1a/enterprise/host/hourly/{hostProfile}`

_Get price of dedicated Cloud hourly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2014v2.Bhs1a.Enterprise.Host.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2014v2/bhs1a/enterprise/host/monthly/{hostProfile}`

_Get price of dedicated Cloud monthly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2014v2.Bhs1a.Enterprise.Host.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2014v2/bhs1a/infrastructure/filer/hourly/{filerProfile}`

_Get price of dedicated Cloud hourly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2014v2.Bhs1a.Infrastructure.Filer.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2014v2/bhs1a/infrastructure/filer/monthly/{filerProfile}`

_Get price of dedicated Cloud monthly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2014v2.Bhs1a.Infrastructure.Filer.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2014v2/bhs1a/infrastructure/host/hourly/{hostProfile}`

_Get price of dedicated Cloud hourly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2014v2.Bhs1a.Infrastructure.Host.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2014v2/bhs1a/infrastructure/host/monthly/{hostProfile}`

_Get price of dedicated Cloud monthly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2014v2.Bhs1a.Infrastructure.Host.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2014v2/rbx2a/enterprise/filer/hourly/{filerProfile}`

_Get price of dedicated Cloud hourly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2014v2.Rbx2a.Enterprise.Filer.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2014v2/rbx2a/enterprise/filer/monthly/{filerProfile}`

_Get price of dedicated Cloud monthly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2014v2.Rbx2a.Enterprise.Filer.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2014v2/rbx2a/enterprise/host/hourly/{hostProfile}`

_Get price of dedicated Cloud hourly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2014v2.Rbx2a.Enterprise.Host.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2014v2/rbx2a/enterprise/host/monthly/{hostProfile}`

_Get price of dedicated Cloud monthly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2014v2.Rbx2a.Enterprise.Host.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2014v2/rbx2a/infrastructure/filer/hourly/{filerProfile}`

_Get price of dedicated Cloud hourly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2014v2.Rbx2a.Infrastructure.Filer.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2014v2/rbx2a/infrastructure/filer/monthly/{filerProfile}`

_Get price of dedicated Cloud monthly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2014v2.Rbx2a.Infrastructure.Filer.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2014v2/rbx2a/infrastructure/host/hourly/{hostProfile}`

_Get price of dedicated Cloud hourly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2014v2.Rbx2a.Infrastructure.Host.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2014v2/rbx2a/infrastructure/host/monthly/{hostProfile}`

_Get price of dedicated Cloud monthly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2014v2.Rbx2a.Infrastructure.Host.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2014v2/rbx2b/enterprise/filer/hourly/{filerProfile}`

_Get price of dedicated Cloud hourly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2014v2.Rbx2b.Enterprise.Filer.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2014v2/rbx2b/enterprise/filer/monthly/{filerProfile}`

_Get price of dedicated Cloud monthly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2014v2.Rbx2b.Enterprise.Filer.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2014v2/rbx2b/enterprise/host/hourly/{hostProfile}`

_Get price of dedicated Cloud hourly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2014v2.Rbx2b.Enterprise.Host.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2014v2/rbx2b/enterprise/host/monthly/{hostProfile}`

_Get price of dedicated Cloud monthly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2014v2.Rbx2b.Enterprise.Host.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2014v2/rbx2b/infrastructure/filer/hourly/{filerProfile}`

_Get price of dedicated Cloud hourly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2014v2.Rbx2b.Infrastructure.Filer.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2014v2/rbx2b/infrastructure/filer/monthly/{filerProfile}`

_Get price of dedicated Cloud monthly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2014v2.Rbx2b.Infrastructure.Filer.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2014v2/rbx2b/infrastructure/host/hourly/{hostProfile}`

_Get price of dedicated Cloud hourly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2014v2.Rbx2b.Infrastructure.Host.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2014v2/rbx2b/infrastructure/host/monthly/{hostProfile}`

_Get price of dedicated Cloud monthly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2014v2.Rbx2b.Infrastructure.Host.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2014v2/sbg1a/enterprise/filer/hourly/{filerProfile}`

_Get price of dedicated Cloud hourly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2014v2.Sbg1a.Enterprise.Filer.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2014v2/sbg1a/enterprise/filer/monthly/{filerProfile}`

_Get price of dedicated Cloud monthly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2014v2.Sbg1a.Enterprise.Filer.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2014v2/sbg1a/enterprise/host/hourly/{hostProfile}`

_Get price of dedicated Cloud hourly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2014v2.Sbg1a.Enterprise.Host.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2014v2/sbg1a/enterprise/host/monthly/{hostProfile}`

_Get price of dedicated Cloud monthly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2014v2.Sbg1a.Enterprise.Host.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2014v2/sbg1a/infrastructure/filer/hourly/{filerProfile}`

_Get price of dedicated Cloud hourly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2014v2.Sbg1a.Infrastructure.Filer.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2014v2/sbg1a/infrastructure/filer/monthly/{filerProfile}`

_Get price of dedicated Cloud monthly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2014v2.Sbg1a.Infrastructure.Filer.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2014v2/sbg1a/infrastructure/host/hourly/{hostProfile}`

_Get price of dedicated Cloud hourly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2014v2.Sbg1a.Infrastructure.Host.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2014v2/sbg1a/infrastructure/host/monthly/{hostProfile}`

_Get price of dedicated Cloud monthly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2014v2.Sbg1a.Infrastructure.Host.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2016v1/bhs1a/enterprise/filer/hourly/{filerProfile}`

_Get price of dedicated Cloud hourly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2016v1.Bhs1a.Enterprise.Filer.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2016v1/bhs1a/enterprise/filer/monthly/{filerProfile}`

_Get price of dedicated Cloud monthly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2016v1.Bhs1a.Enterprise.Filer.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2016v1/bhs1a/enterprise/host/hourly/{hostProfile}`

_Get price of dedicated Cloud hourly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2016v1.Bhs1a.Enterprise.Host.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2016v1/bhs1a/enterprise/host/monthly/{hostProfile}`

_Get price of dedicated Cloud monthly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2016v1.Bhs1a.Enterprise.Host.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2016v1/bhs1a/infrastructure/filer/hourly/{filerProfile}`

_Get price of dedicated Cloud hourly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2016v1.Bhs1a.Infrastructure.Filer.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2016v1/bhs1a/infrastructure/filer/monthly/{filerProfile}`

_Get price of dedicated Cloud monthly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2016v1.Bhs1a.Infrastructure.Filer.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2016v1/bhs1a/infrastructure/host/hourly/{hostProfile}`

_Get price of dedicated Cloud hourly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2016v1.Bhs1a.Infrastructure.Host.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2016v1/bhs1a/infrastructure/host/monthly/{hostProfile}`

_Get price of dedicated Cloud monthly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2016v1.Bhs1a.Infrastructure.Host.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2016v1/rbx2a/enterprise/filer/hourly/{filerProfile}`

_Get price of dedicated Cloud hourly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2016v1.Rbx2a.Enterprise.Filer.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2016v1/rbx2a/enterprise/filer/monthly/{filerProfile}`

_Get price of dedicated Cloud monthly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2016v1.Rbx2a.Enterprise.Filer.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2016v1/rbx2a/enterprise/host/hourly/{hostProfile}`

_Get price of dedicated Cloud hourly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2016v1.Rbx2a.Enterprise.Host.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2016v1/rbx2a/enterprise/host/monthly/{hostProfile}`

_Get price of dedicated Cloud monthly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2016v1.Rbx2a.Enterprise.Host.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2016v1/rbx2a/infrastructure/filer/hourly/{filerProfile}`

_Get price of dedicated Cloud hourly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2016v1.Rbx2a.Infrastructure.Filer.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2016v1/rbx2a/infrastructure/filer/monthly/{filerProfile}`

_Get price of dedicated Cloud monthly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2016v1.Rbx2a.Infrastructure.Filer.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2016v1/rbx2a/infrastructure/host/hourly/{hostProfile}`

_Get price of dedicated Cloud hourly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2016v1.Rbx2a.Infrastructure.Host.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2016v1/rbx2a/infrastructure/host/monthly/{hostProfile}`

_Get price of dedicated Cloud monthly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2016v1.Rbx2a.Infrastructure.Host.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2016v1/rbx2b/enterprise/filer/hourly/{filerProfile}`

_Get price of dedicated Cloud hourly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2016v1.Rbx2b.Enterprise.Filer.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2016v1/rbx2b/enterprise/filer/monthly/{filerProfile}`

_Get price of dedicated Cloud monthly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2016v1.Rbx2b.Enterprise.Filer.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2016v1/rbx2b/enterprise/host/hourly/{hostProfile}`

_Get price of dedicated Cloud hourly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2016v1.Rbx2b.Enterprise.Host.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2016v1/rbx2b/enterprise/host/monthly/{hostProfile}`

_Get price of dedicated Cloud monthly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2016v1.Rbx2b.Enterprise.Host.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2016v1/rbx2b/infrastructure/filer/hourly/{filerProfile}`

_Get price of dedicated Cloud hourly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2016v1.Rbx2b.Infrastructure.Filer.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2016v1/rbx2b/infrastructure/filer/monthly/{filerProfile}`

_Get price of dedicated Cloud monthly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2016v1.Rbx2b.Infrastructure.Filer.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2016v1/rbx2b/infrastructure/host/hourly/{hostProfile}`

_Get price of dedicated Cloud hourly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2016v1.Rbx2b.Infrastructure.Host.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2016v1/rbx2b/infrastructure/host/monthly/{hostProfile}`

_Get price of dedicated Cloud monthly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2016v1.Rbx2b.Infrastructure.Host.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2016v1/sbg1a/enterprise/filer/hourly/{filerProfile}`

_Get price of dedicated Cloud hourly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2016v1.Sbg1a.Enterprise.Filer.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2016v1/sbg1a/enterprise/filer/monthly/{filerProfile}`

_Get price of dedicated Cloud monthly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2016v1.Sbg1a.Enterprise.Filer.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2016v1/sbg1a/enterprise/host/hourly/{hostProfile}`

_Get price of dedicated Cloud hourly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2016v1.Sbg1a.Enterprise.Host.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2016v1/sbg1a/enterprise/host/monthly/{hostProfile}`

_Get price of dedicated Cloud monthly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2016v1.Sbg1a.Enterprise.Host.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2016v1/sbg1a/infrastructure/filer/hourly/{filerProfile}`

_Get price of dedicated Cloud hourly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2016v1.Sbg1a.Infrastructure.Filer.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2016v1/sbg1a/infrastructure/filer/monthly/{filerProfile}`

_Get price of dedicated Cloud monthly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2016v1.Sbg1a.Infrastructure.Filer.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2016v1/sbg1a/infrastructure/host/hourly/{hostProfile}`

_Get price of dedicated Cloud hourly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2016v1.Sbg1a.Infrastructure.Host.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2016v1/sbg1a/infrastructure/host/monthly/{hostProfile}`

_Get price of dedicated Cloud monthly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2016v1.Sbg1a.Infrastructure.Host.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2016v2/bhs1a/enterprise/filer/hourly/{filerProfile}`

_Get price of dedicated Cloud hourly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2016v2.Bhs1a.Enterprise.Filer.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2016v2/bhs1a/enterprise/filer/monthly/{filerProfile}`

_Get price of dedicated Cloud monthly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2016v2.Bhs1a.Enterprise.Filer.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2016v2/bhs1a/enterprise/host/hourly/{hostProfile}`

_Get price of dedicated Cloud hourly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2016v2.Bhs1a.Enterprise.Host.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2016v2/bhs1a/enterprise/host/monthly/{hostProfile}`

_Get price of dedicated Cloud monthly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2016v2.Bhs1a.Enterprise.Host.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2016v2/bhs1a/infrastructure/filer/hourly/{filerProfile}`

_Get price of dedicated Cloud hourly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2016v2.Bhs1a.Infrastructure.Filer.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2016v2/bhs1a/infrastructure/filer/monthly/{filerProfile}`

_Get price of dedicated Cloud monthly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2016v2.Bhs1a.Infrastructure.Filer.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2016v2/bhs1a/infrastructure/host/hourly/{hostProfile}`

_Get price of dedicated Cloud hourly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2016v2.Bhs1a.Infrastructure.Host.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2016v2/bhs1a/infrastructure/host/monthly/{hostProfile}`

_Get price of dedicated Cloud monthly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2016v2.Bhs1a.Infrastructure.Host.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2016v2/rbx2a/enterprise/filer/hourly/{filerProfile}`

_Get price of dedicated Cloud hourly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2016v2.Rbx2a.Enterprise.Filer.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2016v2/rbx2a/enterprise/filer/monthly/{filerProfile}`

_Get price of dedicated Cloud monthly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2016v2.Rbx2a.Enterprise.Filer.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2016v2/rbx2a/enterprise/host/hourly/{hostProfile}`

_Get price of dedicated Cloud hourly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2016v2.Rbx2a.Enterprise.Host.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2016v2/rbx2a/enterprise/host/monthly/{hostProfile}`

_Get price of dedicated Cloud monthly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2016v2.Rbx2a.Enterprise.Host.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2016v2/rbx2a/infrastructure/filer/hourly/{filerProfile}`

_Get price of dedicated Cloud hourly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2016v2.Rbx2a.Infrastructure.Filer.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2016v2/rbx2a/infrastructure/filer/monthly/{filerProfile}`

_Get price of dedicated Cloud monthly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2016v2.Rbx2a.Infrastructure.Filer.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2016v2/rbx2a/infrastructure/host/hourly/{hostProfile}`

_Get price of dedicated Cloud hourly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2016v2.Rbx2a.Infrastructure.Host.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2016v2/rbx2a/infrastructure/host/monthly/{hostProfile}`

_Get price of dedicated Cloud monthly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2016v2.Rbx2a.Infrastructure.Host.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2016v2/rbx2b/enterprise/filer/hourly/{filerProfile}`

_Get price of dedicated Cloud hourly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2016v2.Rbx2b.Enterprise.Filer.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2016v2/rbx2b/enterprise/filer/monthly/{filerProfile}`

_Get price of dedicated Cloud monthly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2016v2.Rbx2b.Enterprise.Filer.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2016v2/rbx2b/enterprise/host/hourly/{hostProfile}`

_Get price of dedicated Cloud hourly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2016v2.Rbx2b.Enterprise.Host.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2016v2/rbx2b/enterprise/host/monthly/{hostProfile}`

_Get price of dedicated Cloud monthly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2016v2.Rbx2b.Enterprise.Host.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2016v2/rbx2b/infrastructure/filer/hourly/{filerProfile}`

_Get price of dedicated Cloud hourly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2016v2.Rbx2b.Infrastructure.Filer.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2016v2/rbx2b/infrastructure/filer/monthly/{filerProfile}`

_Get price of dedicated Cloud monthly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2016v2.Rbx2b.Infrastructure.Filer.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2016v2/rbx2b/infrastructure/host/hourly/{hostProfile}`

_Get price of dedicated Cloud hourly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2016v2.Rbx2b.Infrastructure.Host.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2016v2/rbx2b/infrastructure/host/monthly/{hostProfile}`

_Get price of dedicated Cloud monthly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2016v2.Rbx2b.Infrastructure.Host.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2016v2/sbg1a/enterprise/filer/hourly/{filerProfile}`

_Get price of dedicated Cloud hourly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2016v2.Sbg1a.Enterprise.Filer.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2016v2/sbg1a/enterprise/filer/monthly/{filerProfile}`

_Get price of dedicated Cloud monthly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2016v2.Sbg1a.Enterprise.Filer.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2016v2/sbg1a/enterprise/host/hourly/{hostProfile}`

_Get price of dedicated Cloud hourly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2016v2.Sbg1a.Enterprise.Host.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2016v2/sbg1a/enterprise/host/monthly/{hostProfile}`

_Get price of dedicated Cloud monthly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2016v2.Sbg1a.Enterprise.Host.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2016v2/sbg1a/infrastructure/filer/hourly/{filerProfile}`

_Get price of dedicated Cloud hourly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2016v2.Sbg1a.Infrastructure.Filer.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2016v2/sbg1a/infrastructure/filer/monthly/{filerProfile}`

_Get price of dedicated Cloud monthly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2016v2.Sbg1a.Infrastructure.Filer.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2016v2/sbg1a/infrastructure/host/hourly/{hostProfile}`

_Get price of dedicated Cloud hourly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2016v2.Sbg1a.Infrastructure.Host.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2016v2/sbg1a/infrastructure/host/monthly/{hostProfile}`

_Get price of dedicated Cloud monthly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2016v2.Sbg1a.Infrastructure.Host.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2016v3/bhs1a/enterprise/filer/hourly/{filerProfile}`

_Get price of dedicated Cloud hourly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2016v3.Bhs1a.Enterprise.Filer.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2016v3/bhs1a/enterprise/filer/monthly/{filerProfile}`

_Get price of dedicated Cloud monthly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2016v3.Bhs1a.Enterprise.Filer.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2016v3/bhs1a/enterprise/host/hourly/{hostProfile}`

_Get price of dedicated Cloud hourly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2016v3.Bhs1a.Enterprise.Host.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2016v3/bhs1a/enterprise/host/monthly/{hostProfile}`

_Get price of dedicated Cloud monthly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2016v3.Bhs1a.Enterprise.Host.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2016v3/bhs1a/infrastructure/filer/hourly/{filerProfile}`

_Get price of dedicated Cloud hourly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2016v3.Bhs1a.Infrastructure.Filer.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2016v3/bhs1a/infrastructure/filer/monthly/{filerProfile}`

_Get price of dedicated Cloud monthly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2016v3.Bhs1a.Infrastructure.Filer.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2016v3/bhs1a/infrastructure/host/hourly/{hostProfile}`

_Get price of dedicated Cloud hourly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2016v3.Bhs1a.Infrastructure.Host.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2016v3/bhs1a/infrastructure/host/monthly/{hostProfile}`

_Get price of dedicated Cloud monthly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2016v3.Bhs1a.Infrastructure.Host.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2016v3/rbx2a/enterprise/filer/hourly/{filerProfile}`

_Get price of dedicated Cloud hourly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2016v3.Rbx2a.Enterprise.Filer.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2016v3/rbx2a/enterprise/filer/monthly/{filerProfile}`

_Get price of dedicated Cloud monthly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2016v3.Rbx2a.Enterprise.Filer.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2016v3/rbx2a/enterprise/host/hourly/{hostProfile}`

_Get price of dedicated Cloud hourly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2016v3.Rbx2a.Enterprise.Host.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2016v3/rbx2a/enterprise/host/monthly/{hostProfile}`

_Get price of dedicated Cloud monthly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2016v3.Rbx2a.Enterprise.Host.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2016v3/rbx2a/infrastructure/filer/hourly/{filerProfile}`

_Get price of dedicated Cloud hourly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2016v3.Rbx2a.Infrastructure.Filer.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2016v3/rbx2a/infrastructure/filer/monthly/{filerProfile}`

_Get price of dedicated Cloud monthly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2016v3.Rbx2a.Infrastructure.Filer.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2016v3/rbx2a/infrastructure/host/hourly/{hostProfile}`

_Get price of dedicated Cloud hourly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2016v3.Rbx2a.Infrastructure.Host.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2016v3/rbx2a/infrastructure/host/monthly/{hostProfile}`

_Get price of dedicated Cloud monthly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2016v3.Rbx2a.Infrastructure.Host.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2016v3/rbx2b/enterprise/filer/hourly/{filerProfile}`

_Get price of dedicated Cloud hourly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2016v3.Rbx2b.Enterprise.Filer.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2016v3/rbx2b/enterprise/filer/monthly/{filerProfile}`

_Get price of dedicated Cloud monthly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2016v3.Rbx2b.Enterprise.Filer.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2016v3/rbx2b/enterprise/host/hourly/{hostProfile}`

_Get price of dedicated Cloud hourly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2016v3.Rbx2b.Enterprise.Host.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2016v3/rbx2b/enterprise/host/monthly/{hostProfile}`

_Get price of dedicated Cloud monthly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2016v3.Rbx2b.Enterprise.Host.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2016v3/rbx2b/infrastructure/filer/hourly/{filerProfile}`

_Get price of dedicated Cloud hourly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2016v3.Rbx2b.Infrastructure.Filer.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2016v3/rbx2b/infrastructure/filer/monthly/{filerProfile}`

_Get price of dedicated Cloud monthly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2016v3.Rbx2b.Infrastructure.Filer.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2016v3/rbx2b/infrastructure/host/hourly/{hostProfile}`

_Get price of dedicated Cloud hourly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2016v3.Rbx2b.Infrastructure.Host.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2016v3/rbx2b/infrastructure/host/monthly/{hostProfile}`

_Get price of dedicated Cloud monthly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2016v3.Rbx2b.Infrastructure.Host.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2016v3/sbg1a/enterprise/filer/hourly/{filerProfile}`

_Get price of dedicated Cloud hourly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2016v3.Sbg1a.Enterprise.Filer.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2016v3/sbg1a/enterprise/filer/monthly/{filerProfile}`

_Get price of dedicated Cloud monthly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2016v3.Sbg1a.Enterprise.Filer.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2016v3/sbg1a/enterprise/host/hourly/{hostProfile}`

_Get price of dedicated Cloud hourly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2016v3.Sbg1a.Enterprise.Host.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2016v3/sbg1a/enterprise/host/monthly/{hostProfile}`

_Get price of dedicated Cloud monthly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2016v3.Sbg1a.Enterprise.Host.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2016v3/sbg1a/infrastructure/filer/hourly/{filerProfile}`

_Get price of dedicated Cloud hourly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2016v3.Sbg1a.Infrastructure.Filer.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2016v3/sbg1a/infrastructure/filer/monthly/{filerProfile}`

_Get price of dedicated Cloud monthly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2016v3.Sbg1a.Infrastructure.Filer.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2016v3/sbg1a/infrastructure/host/hourly/{hostProfile}`

_Get price of dedicated Cloud hourly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2016v3.Sbg1a.Infrastructure.Host.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2016v3/sbg1a/infrastructure/host/monthly/{hostProfile}`

_Get price of dedicated Cloud monthly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2016v3.Sbg1a.Infrastructure.Host.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2016v4/bhs1a/enterprise/filer/hourly/{filerProfile}`

_Get price of dedicated Cloud hourly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2016v4.Bhs1a.Enterprise.Filer.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2016v4/bhs1a/enterprise/filer/monthly/{filerProfile}`

_Get price of dedicated Cloud monthly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2016v4.Bhs1a.Enterprise.Filer.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2016v4/bhs1a/enterprise/host/hourly/{hostProfile}`

_Get price of dedicated Cloud hourly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2016v4.Bhs1a.Enterprise.Host.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2016v4/bhs1a/enterprise/host/monthly/{hostProfile}`

_Get price of dedicated Cloud monthly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2016v4.Bhs1a.Enterprise.Host.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2016v4/bhs1a/infrastructure/filer/hourly/{filerProfile}`

_Get price of dedicated Cloud hourly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2016v4.Bhs1a.Infrastructure.Filer.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2016v4/bhs1a/infrastructure/filer/monthly/{filerProfile}`

_Get price of dedicated Cloud monthly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2016v4.Bhs1a.Infrastructure.Filer.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2016v4/bhs1a/infrastructure/host/hourly/{hostProfile}`

_Get price of dedicated Cloud hourly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2016v4.Bhs1a.Infrastructure.Host.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2016v4/bhs1a/infrastructure/host/monthly/{hostProfile}`

_Get price of dedicated Cloud monthly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2016v4.Bhs1a.Infrastructure.Host.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2016v4/rbx2a/enterprise/filer/hourly/{filerProfile}`

_Get price of dedicated Cloud hourly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2016v4.Rbx2a.Enterprise.Filer.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2016v4/rbx2a/enterprise/filer/monthly/{filerProfile}`

_Get price of dedicated Cloud monthly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2016v4.Rbx2a.Enterprise.Filer.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2016v4/rbx2a/enterprise/host/hourly/{hostProfile}`

_Get price of dedicated Cloud hourly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2016v4.Rbx2a.Enterprise.Host.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2016v4/rbx2a/enterprise/host/monthly/{hostProfile}`

_Get price of dedicated Cloud monthly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2016v4.Rbx2a.Enterprise.Host.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2016v4/rbx2a/infrastructure/filer/hourly/{filerProfile}`

_Get price of dedicated Cloud hourly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2016v4.Rbx2a.Infrastructure.Filer.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2016v4/rbx2a/infrastructure/filer/monthly/{filerProfile}`

_Get price of dedicated Cloud monthly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2016v4.Rbx2a.Infrastructure.Filer.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2016v4/rbx2a/infrastructure/host/hourly/{hostProfile}`

_Get price of dedicated Cloud hourly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2016v4.Rbx2a.Infrastructure.Host.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2016v4/rbx2a/infrastructure/host/monthly/{hostProfile}`

_Get price of dedicated Cloud monthly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2016v4.Rbx2a.Infrastructure.Host.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2016v4/rbx2b/enterprise/filer/hourly/{filerProfile}`

_Get price of dedicated Cloud hourly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2016v4.Rbx2b.Enterprise.Filer.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2016v4/rbx2b/enterprise/filer/monthly/{filerProfile}`

_Get price of dedicated Cloud monthly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2016v4.Rbx2b.Enterprise.Filer.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2016v4/rbx2b/enterprise/host/hourly/{hostProfile}`

_Get price of dedicated Cloud hourly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2016v4.Rbx2b.Enterprise.Host.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2016v4/rbx2b/enterprise/host/monthly/{hostProfile}`

_Get price of dedicated Cloud monthly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2016v4.Rbx2b.Enterprise.Host.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2016v4/rbx2b/infrastructure/filer/hourly/{filerProfile}`

_Get price of dedicated Cloud hourly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2016v4.Rbx2b.Infrastructure.Filer.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2016v4/rbx2b/infrastructure/filer/monthly/{filerProfile}`

_Get price of dedicated Cloud monthly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2016v4.Rbx2b.Infrastructure.Filer.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2016v4/rbx2b/infrastructure/host/hourly/{hostProfile}`

_Get price of dedicated Cloud hourly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2016v4.Rbx2b.Infrastructure.Host.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2016v4/rbx2b/infrastructure/host/monthly/{hostProfile}`

_Get price of dedicated Cloud monthly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2016v4.Rbx2b.Infrastructure.Host.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2016v4/sbg1a/enterprise/filer/hourly/{filerProfile}`

_Get price of dedicated Cloud hourly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2016v4.Sbg1a.Enterprise.Filer.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2016v4/sbg1a/enterprise/filer/monthly/{filerProfile}`

_Get price of dedicated Cloud monthly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2016v4.Sbg1a.Enterprise.Filer.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2016v4/sbg1a/enterprise/host/hourly/{hostProfile}`

_Get price of dedicated Cloud hourly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2016v4.Sbg1a.Enterprise.Host.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2016v4/sbg1a/enterprise/host/monthly/{hostProfile}`

_Get price of dedicated Cloud monthly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2016v4.Sbg1a.Enterprise.Host.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2016v4/sbg1a/infrastructure/filer/hourly/{filerProfile}`

_Get price of dedicated Cloud hourly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2016v4.Sbg1a.Infrastructure.Filer.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2016v4/sbg1a/infrastructure/filer/monthly/{filerProfile}`

_Get price of dedicated Cloud monthly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2016v4.Sbg1a.Infrastructure.Filer.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2016v4/sbg1a/infrastructure/host/hourly/{hostProfile}`

_Get price of dedicated Cloud hourly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2016v4.Sbg1a.Infrastructure.Host.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2016v4/sbg1a/infrastructure/host/monthly/{hostProfile}`

_Get price of dedicated Cloud monthly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2016v4.Sbg1a.Infrastructure.Host.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2016v5/bhs1a/enterprise/filer/hourly/{filerProfile}`

_Get price of dedicated Cloud hourly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2016v5.Bhs1a.Enterprise.Filer.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2016v5/bhs1a/enterprise/filer/monthly/{filerProfile}`

_Get price of dedicated Cloud monthly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2016v5.Bhs1a.Enterprise.Filer.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2016v5/bhs1a/enterprise/host/hourly/{hostProfile}`

_Get price of dedicated Cloud hourly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2016v5.Bhs1a.Enterprise.Host.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2016v5/bhs1a/enterprise/host/monthly/{hostProfile}`

_Get price of dedicated Cloud monthly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2016v5.Bhs1a.Enterprise.Host.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2016v5/bhs1a/infrastructure/filer/hourly/{filerProfile}`

_Get price of dedicated Cloud hourly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2016v5.Bhs1a.Infrastructure.Filer.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2016v5/bhs1a/infrastructure/filer/monthly/{filerProfile}`

_Get price of dedicated Cloud monthly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2016v5.Bhs1a.Infrastructure.Filer.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2016v5/bhs1a/infrastructure/host/hourly/{hostProfile}`

_Get price of dedicated Cloud hourly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2016v5.Bhs1a.Infrastructure.Host.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2016v5/bhs1a/infrastructure/host/monthly/{hostProfile}`

_Get price of dedicated Cloud monthly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2016v5.Bhs1a.Infrastructure.Host.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2016v5/rbx2a/enterprise/filer/hourly/{filerProfile}`

_Get price of dedicated Cloud hourly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2016v5.Rbx2a.Enterprise.Filer.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2016v5/rbx2a/enterprise/filer/monthly/{filerProfile}`

_Get price of dedicated Cloud monthly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2016v5.Rbx2a.Enterprise.Filer.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2016v5/rbx2a/enterprise/host/hourly/{hostProfile}`

_Get price of dedicated Cloud hourly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2016v5.Rbx2a.Enterprise.Host.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2016v5/rbx2a/enterprise/host/monthly/{hostProfile}`

_Get price of dedicated Cloud monthly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2016v5.Rbx2a.Enterprise.Host.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2016v5/rbx2a/infrastructure/filer/hourly/{filerProfile}`

_Get price of dedicated Cloud hourly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2016v5.Rbx2a.Infrastructure.Filer.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2016v5/rbx2a/infrastructure/filer/monthly/{filerProfile}`

_Get price of dedicated Cloud monthly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2016v5.Rbx2a.Infrastructure.Filer.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2016v5/rbx2a/infrastructure/host/hourly/{hostProfile}`

_Get price of dedicated Cloud hourly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2016v5.Rbx2a.Infrastructure.Host.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2016v5/rbx2a/infrastructure/host/monthly/{hostProfile}`

_Get price of dedicated Cloud monthly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2016v5.Rbx2a.Infrastructure.Host.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2016v5/rbx2b/enterprise/filer/hourly/{filerProfile}`

_Get price of dedicated Cloud hourly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2016v5.Rbx2b.Enterprise.Filer.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2016v5/rbx2b/enterprise/filer/monthly/{filerProfile}`

_Get price of dedicated Cloud monthly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2016v5.Rbx2b.Enterprise.Filer.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2016v5/rbx2b/enterprise/host/hourly/{hostProfile}`

_Get price of dedicated Cloud hourly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2016v5.Rbx2b.Enterprise.Host.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2016v5/rbx2b/enterprise/host/monthly/{hostProfile}`

_Get price of dedicated Cloud monthly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2016v5.Rbx2b.Enterprise.Host.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2016v5/rbx2b/infrastructure/filer/hourly/{filerProfile}`

_Get price of dedicated Cloud hourly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2016v5.Rbx2b.Infrastructure.Filer.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2016v5/rbx2b/infrastructure/filer/monthly/{filerProfile}`

_Get price of dedicated Cloud monthly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2016v5.Rbx2b.Infrastructure.Filer.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2016v5/rbx2b/infrastructure/host/hourly/{hostProfile}`

_Get price of dedicated Cloud hourly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2016v5.Rbx2b.Infrastructure.Host.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2016v5/rbx2b/infrastructure/host/monthly/{hostProfile}`

_Get price of dedicated Cloud monthly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2016v5.Rbx2b.Infrastructure.Host.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2016v5/sbg1a/enterprise/filer/hourly/{filerProfile}`

_Get price of dedicated Cloud hourly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2016v5.Sbg1a.Enterprise.Filer.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2016v5/sbg1a/enterprise/filer/monthly/{filerProfile}`

_Get price of dedicated Cloud monthly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2016v5.Sbg1a.Enterprise.Filer.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2016v5/sbg1a/enterprise/host/hourly/{hostProfile}`

_Get price of dedicated Cloud hourly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2016v5.Sbg1a.Enterprise.Host.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2016v5/sbg1a/enterprise/host/monthly/{hostProfile}`

_Get price of dedicated Cloud monthly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2016v5.Sbg1a.Enterprise.Host.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2016v5/sbg1a/infrastructure/filer/hourly/{filerProfile}`

_Get price of dedicated Cloud hourly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2016v5.Sbg1a.Infrastructure.Filer.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2016v5/sbg1a/infrastructure/filer/monthly/{filerProfile}`

_Get price of dedicated Cloud monthly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2016v5.Sbg1a.Infrastructure.Filer.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2016v5/sbg1a/infrastructure/host/hourly/{hostProfile}`

_Get price of dedicated Cloud hourly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2016v5.Sbg1a.Infrastructure.Host.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2016v5/sbg1a/infrastructure/host/monthly/{hostProfile}`

_Get price of dedicated Cloud monthly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2016v5.Sbg1a.Infrastructure.Host.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2016v6/bhs1a/enterprise/filer/hourly/{filerProfile}`

_Get price of dedicated Cloud hourly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2016v6.Bhs1a.Enterprise.Filer.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2016v6/bhs1a/enterprise/filer/monthly/{filerProfile}`

_Get price of dedicated Cloud monthly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2016v6.Bhs1a.Enterprise.Filer.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2016v6/bhs1a/enterprise/host/hourly/{hostProfile}`

_Get price of dedicated Cloud hourly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2016v6.Bhs1a.Enterprise.Host.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2016v6/bhs1a/enterprise/host/monthly/{hostProfile}`

_Get price of dedicated Cloud monthly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2016v6.Bhs1a.Enterprise.Host.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2016v6/bhs1a/infrastructure/filer/hourly/{filerProfile}`

_Get price of dedicated Cloud hourly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2016v6.Bhs1a.Infrastructure.Filer.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2016v6/bhs1a/infrastructure/filer/monthly/{filerProfile}`

_Get price of dedicated Cloud monthly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2016v6.Bhs1a.Infrastructure.Filer.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2016v6/bhs1a/infrastructure/host/hourly/{hostProfile}`

_Get price of dedicated Cloud hourly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2016v6.Bhs1a.Infrastructure.Host.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2016v6/bhs1a/infrastructure/host/monthly/{hostProfile}`

_Get price of dedicated Cloud monthly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2016v6.Bhs1a.Infrastructure.Host.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2016v6/rbx2a/enterprise/filer/hourly/{filerProfile}`

_Get price of dedicated Cloud hourly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2016v6.Rbx2a.Enterprise.Filer.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2016v6/rbx2a/enterprise/filer/monthly/{filerProfile}`

_Get price of dedicated Cloud monthly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2016v6.Rbx2a.Enterprise.Filer.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2016v6/rbx2a/enterprise/host/hourly/{hostProfile}`

_Get price of dedicated Cloud hourly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2016v6.Rbx2a.Enterprise.Host.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2016v6/rbx2a/enterprise/host/monthly/{hostProfile}`

_Get price of dedicated Cloud monthly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2016v6.Rbx2a.Enterprise.Host.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2016v6/rbx2a/infrastructure/filer/hourly/{filerProfile}`

_Get price of dedicated Cloud hourly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2016v6.Rbx2a.Infrastructure.Filer.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2016v6/rbx2a/infrastructure/filer/monthly/{filerProfile}`

_Get price of dedicated Cloud monthly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2016v6.Rbx2a.Infrastructure.Filer.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2016v6/rbx2a/infrastructure/host/hourly/{hostProfile}`

_Get price of dedicated Cloud hourly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2016v6.Rbx2a.Infrastructure.Host.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2016v6/rbx2a/infrastructure/host/monthly/{hostProfile}`

_Get price of dedicated Cloud monthly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2016v6.Rbx2a.Infrastructure.Host.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2016v6/rbx2b/enterprise/filer/hourly/{filerProfile}`

_Get price of dedicated Cloud hourly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2016v6.Rbx2b.Enterprise.Filer.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2016v6/rbx2b/enterprise/filer/monthly/{filerProfile}`

_Get price of dedicated Cloud monthly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2016v6.Rbx2b.Enterprise.Filer.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2016v6/rbx2b/enterprise/host/hourly/{hostProfile}`

_Get price of dedicated Cloud hourly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2016v6.Rbx2b.Enterprise.Host.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2016v6/rbx2b/enterprise/host/monthly/{hostProfile}`

_Get price of dedicated Cloud monthly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2016v6.Rbx2b.Enterprise.Host.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2016v6/rbx2b/infrastructure/filer/hourly/{filerProfile}`

_Get price of dedicated Cloud hourly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2016v6.Rbx2b.Infrastructure.Filer.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2016v6/rbx2b/infrastructure/filer/monthly/{filerProfile}`

_Get price of dedicated Cloud monthly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2016v6.Rbx2b.Infrastructure.Filer.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2016v6/rbx2b/infrastructure/host/hourly/{hostProfile}`

_Get price of dedicated Cloud hourly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2016v6.Rbx2b.Infrastructure.Host.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2016v6/rbx2b/infrastructure/host/monthly/{hostProfile}`

_Get price of dedicated Cloud monthly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2016v6.Rbx2b.Infrastructure.Host.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2016v6/sbg1a/enterprise/filer/hourly/{filerProfile}`

_Get price of dedicated Cloud hourly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2016v6.Sbg1a.Enterprise.Filer.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2016v6/sbg1a/enterprise/filer/monthly/{filerProfile}`

_Get price of dedicated Cloud monthly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2016v6.Sbg1a.Enterprise.Filer.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2016v6/sbg1a/enterprise/host/hourly/{hostProfile}`

_Get price of dedicated Cloud hourly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2016v6.Sbg1a.Enterprise.Host.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2016v6/sbg1a/enterprise/host/monthly/{hostProfile}`

_Get price of dedicated Cloud monthly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2016v6.Sbg1a.Enterprise.Host.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2016v6/sbg1a/infrastructure/filer/hourly/{filerProfile}`

_Get price of dedicated Cloud hourly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2016v6.Sbg1a.Infrastructure.Filer.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2016v6/sbg1a/infrastructure/filer/monthly/{filerProfile}`

_Get price of dedicated Cloud monthly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2016v6.Sbg1a.Infrastructure.Filer.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2016v6/sbg1a/infrastructure/host/hourly/{hostProfile}`

_Get price of dedicated Cloud hourly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2016v6.Sbg1a.Infrastructure.Host.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2016v6/sbg1a/infrastructure/host/monthly/{hostProfile}`

_Get price of dedicated Cloud monthly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2016v6.Sbg1a.Infrastructure.Host.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2016v7/bhs1a/enterprise/filer/hourly/{filerProfile}`

_Get price of dedicated Cloud hourly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2016v7.Bhs1a.Enterprise.Filer.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2016v7/bhs1a/enterprise/filer/monthly/{filerProfile}`

_Get price of dedicated Cloud monthly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2016v7.Bhs1a.Enterprise.Filer.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2016v7/bhs1a/enterprise/host/hourly/{hostProfile}`

_Get price of dedicated Cloud hourly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2016v7.Bhs1a.Enterprise.Host.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2016v7/bhs1a/enterprise/host/monthly/{hostProfile}`

_Get price of dedicated Cloud monthly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2016v7.Bhs1a.Enterprise.Host.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2016v7/bhs1a/infrastructure/filer/hourly/{filerProfile}`

_Get price of dedicated Cloud hourly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2016v7.Bhs1a.Infrastructure.Filer.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2016v7/bhs1a/infrastructure/filer/monthly/{filerProfile}`

_Get price of dedicated Cloud monthly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2016v7.Bhs1a.Infrastructure.Filer.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2016v7/bhs1a/infrastructure/host/hourly/{hostProfile}`

_Get price of dedicated Cloud hourly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2016v7.Bhs1a.Infrastructure.Host.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2016v7/bhs1a/infrastructure/host/monthly/{hostProfile}`

_Get price of dedicated Cloud monthly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2016v7.Bhs1a.Infrastructure.Host.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2016v7/rbx2a/enterprise/filer/hourly/{filerProfile}`

_Get price of dedicated Cloud hourly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2016v7.Rbx2a.Enterprise.Filer.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2016v7/rbx2a/enterprise/filer/monthly/{filerProfile}`

_Get price of dedicated Cloud monthly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2016v7.Rbx2a.Enterprise.Filer.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2016v7/rbx2a/enterprise/host/hourly/{hostProfile}`

_Get price of dedicated Cloud hourly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2016v7.Rbx2a.Enterprise.Host.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2016v7/rbx2a/enterprise/host/monthly/{hostProfile}`

_Get price of dedicated Cloud monthly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2016v7.Rbx2a.Enterprise.Host.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2016v7/rbx2a/infrastructure/filer/hourly/{filerProfile}`

_Get price of dedicated Cloud hourly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2016v7.Rbx2a.Infrastructure.Filer.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2016v7/rbx2a/infrastructure/filer/monthly/{filerProfile}`

_Get price of dedicated Cloud monthly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2016v7.Rbx2a.Infrastructure.Filer.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2016v7/rbx2a/infrastructure/host/hourly/{hostProfile}`

_Get price of dedicated Cloud hourly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2016v7.Rbx2a.Infrastructure.Host.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2016v7/rbx2a/infrastructure/host/monthly/{hostProfile}`

_Get price of dedicated Cloud monthly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2016v7.Rbx2a.Infrastructure.Host.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2016v7/rbx2b/enterprise/filer/hourly/{filerProfile}`

_Get price of dedicated Cloud hourly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2016v7.Rbx2b.Enterprise.Filer.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2016v7/rbx2b/enterprise/filer/monthly/{filerProfile}`

_Get price of dedicated Cloud monthly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2016v7.Rbx2b.Enterprise.Filer.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2016v7/rbx2b/enterprise/host/hourly/{hostProfile}`

_Get price of dedicated Cloud hourly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2016v7.Rbx2b.Enterprise.Host.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2016v7/rbx2b/enterprise/host/monthly/{hostProfile}`

_Get price of dedicated Cloud monthly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2016v7.Rbx2b.Enterprise.Host.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2016v7/rbx2b/infrastructure/filer/hourly/{filerProfile}`

_Get price of dedicated Cloud hourly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2016v7.Rbx2b.Infrastructure.Filer.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2016v7/rbx2b/infrastructure/filer/monthly/{filerProfile}`

_Get price of dedicated Cloud monthly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2016v7.Rbx2b.Infrastructure.Filer.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2016v7/rbx2b/infrastructure/host/hourly/{hostProfile}`

_Get price of dedicated Cloud hourly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2016v7.Rbx2b.Infrastructure.Host.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2016v7/rbx2b/infrastructure/host/monthly/{hostProfile}`

_Get price of dedicated Cloud monthly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2016v7.Rbx2b.Infrastructure.Host.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2016v7/sbg1a/enterprise/filer/hourly/{filerProfile}`

_Get price of dedicated Cloud hourly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2016v7.Sbg1a.Enterprise.Filer.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2016v7/sbg1a/enterprise/filer/monthly/{filerProfile}`

_Get price of dedicated Cloud monthly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2016v7.Sbg1a.Enterprise.Filer.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2016v7/sbg1a/enterprise/host/hourly/{hostProfile}`

_Get price of dedicated Cloud hourly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2016v7.Sbg1a.Enterprise.Host.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2016v7/sbg1a/enterprise/host/monthly/{hostProfile}`

_Get price of dedicated Cloud monthly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2016v7.Sbg1a.Enterprise.Host.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2016v7/sbg1a/infrastructure/filer/hourly/{filerProfile}`

_Get price of dedicated Cloud hourly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2016v7.Sbg1a.Infrastructure.Filer.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2016v7/sbg1a/infrastructure/filer/monthly/{filerProfile}`

_Get price of dedicated Cloud monthly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2016v7.Sbg1a.Infrastructure.Filer.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2016v7/sbg1a/infrastructure/host/hourly/{hostProfile}`

_Get price of dedicated Cloud hourly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2016v7.Sbg1a.Infrastructure.Host.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2016v7/sbg1a/infrastructure/host/monthly/{hostProfile}`

_Get price of dedicated Cloud monthly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2016v7.Sbg1a.Infrastructure.Host.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2018v1/bhs1a/infrastructure/filer/hourly/{filerProfile}`

_Get price of dedicated Cloud hourly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2018v1.Bhs1a.Infrastructure.Filer.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2018v1/bhs1a/infrastructure/filer/monthly/{filerProfile}`

_Get price of dedicated Cloud monthly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2018v1.Bhs1a.Infrastructure.Filer.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2018v1/bhs1a/infrastructure/host/hourly/{hostProfile}`

_Get price of dedicated Cloud hourly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2018v1.Bhs1a.Infrastructure.Host.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2018v1/bhs1a/infrastructure/host/monthly/{hostProfile}`

_Get price of dedicated Cloud monthly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2018v1.Bhs1a.Infrastructure.Host.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2018v1/eri1c/infrastructure/filer/hourly/{filerProfile}`

_Get price of dedicated Cloud hourly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2018v1.Eri1c.Infrastructure.Filer.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2018v1/eri1c/infrastructure/filer/monthly/{filerProfile}`

_Get price of dedicated Cloud monthly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2018v1.Eri1c.Infrastructure.Filer.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2018v1/eri1c/infrastructure/host/hourly/{hostProfile}`

_Get price of dedicated Cloud hourly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2018v1.Eri1c.Infrastructure.Host.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2018v1/eri1c/infrastructure/host/monthly/{hostProfile}`

_Get price of dedicated Cloud monthly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2018v1.Eri1c.Infrastructure.Host.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2018v1/lim1c/infrastructure/filer/hourly/{filerProfile}`

_Get price of dedicated Cloud hourly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2018v1.Lim1c.Infrastructure.Filer.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2018v1/lim1c/infrastructure/filer/monthly/{filerProfile}`

_Get price of dedicated Cloud monthly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2018v1.Lim1c.Infrastructure.Filer.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2018v1/lim1c/infrastructure/host/hourly/{hostProfile}`

_Get price of dedicated Cloud hourly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2018v1.Lim1c.Infrastructure.Host.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2018v1/lim1c/infrastructure/host/monthly/{hostProfile}`

_Get price of dedicated Cloud monthly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2018v1.Lim1c.Infrastructure.Host.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2018v1/rbx2a/infrastructure/filer/hourly/{filerProfile}`

_Get price of dedicated Cloud hourly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2018v1.Rbx2a.Infrastructure.Filer.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2018v1/rbx2a/infrastructure/filer/monthly/{filerProfile}`

_Get price of dedicated Cloud monthly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2018v1.Rbx2a.Infrastructure.Filer.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2018v1/rbx2a/infrastructure/host/hourly/{hostProfile}`

_Get price of dedicated Cloud hourly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2018v1.Rbx2a.Infrastructure.Host.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2018v1/rbx2a/infrastructure/host/monthly/{hostProfile}`

_Get price of dedicated Cloud monthly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2018v1.Rbx2a.Infrastructure.Host.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2018v1/rbx2b/infrastructure/filer/hourly/{filerProfile}`

_Get price of dedicated Cloud hourly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2018v1.Rbx2b.Infrastructure.Filer.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2018v1/rbx2b/infrastructure/filer/monthly/{filerProfile}`

_Get price of dedicated Cloud monthly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2018v1.Rbx2b.Infrastructure.Filer.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2018v1/rbx2b/infrastructure/host/hourly/{hostProfile}`

_Get price of dedicated Cloud hourly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2018v1.Rbx2b.Infrastructure.Host.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2018v1/rbx2b/infrastructure/host/monthly/{hostProfile}`

_Get price of dedicated Cloud monthly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2018v1.Rbx2b.Infrastructure.Host.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2018v1/rbx2d/infrastructure/filer/hourly/{filerProfile}`

_Get price of dedicated Cloud hourly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2018v1.Rbx2d.Infrastructure.Filer.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2018v1/rbx2d/infrastructure/filer/monthly/{filerProfile}`

_Get price of dedicated Cloud monthly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2018v1.Rbx2d.Infrastructure.Filer.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2018v1/rbx2d/infrastructure/host/hourly/{hostProfile}`

_Get price of dedicated Cloud hourly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2018v1.Rbx2d.Infrastructure.Host.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2018v1/rbx2d/infrastructure/host/monthly/{hostProfile}`

_Get price of dedicated Cloud monthly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2018v1.Rbx2d.Infrastructure.Host.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2018v1/sbg1a/infrastructure/filer/hourly/{filerProfile}`

_Get price of dedicated Cloud hourly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2018v1.Sbg1a.Infrastructure.Filer.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2018v1/sbg1a/infrastructure/filer/monthly/{filerProfile}`

_Get price of dedicated Cloud monthly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2018v1.Sbg1a.Infrastructure.Filer.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2018v1/sbg1a/infrastructure/host/hourly/{hostProfile}`

_Get price of dedicated Cloud hourly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2018v1.Sbg1a.Infrastructure.Host.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2018v1/sbg1a/infrastructure/host/monthly/{hostProfile}`

_Get price of dedicated Cloud monthly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2018v1.Sbg1a.Infrastructure.Host.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2018v1/waw1c/infrastructure/filer/hourly/{filerProfile}`

_Get price of dedicated Cloud hourly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2018v1.Waw1c.Infrastructure.Filer.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2018v1/waw1c/infrastructure/filer/monthly/{filerProfile}`

_Get price of dedicated Cloud monthly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2018v1.Waw1c.Infrastructure.Filer.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2018v1/waw1c/infrastructure/host/hourly/{hostProfile}`

_Get price of dedicated Cloud hourly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2018v1.Waw1c.Infrastructure.Host.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2018v1/waw1c/infrastructure/host/monthly/{hostProfile}`

_Get price of dedicated Cloud monthly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2018v1.Waw1c.Infrastructure.Host.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2018v2/bhs1a/infrastructure/filer/hourly/{filerProfile}`

_Get price of dedicated Cloud hourly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2018v2.Bhs1a.Infrastructure.Filer.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2018v2/bhs1a/infrastructure/filer/monthly/{filerProfile}`

_Get price of dedicated Cloud monthly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2018v2.Bhs1a.Infrastructure.Filer.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2018v2/bhs1a/infrastructure/host/hourly/{hostProfile}`

_Get price of dedicated Cloud hourly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2018v2.Bhs1a.Infrastructure.Host.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2018v2/bhs1a/infrastructure/host/monthly/{hostProfile}`

_Get price of dedicated Cloud monthly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2018v2.Bhs1a.Infrastructure.Host.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2018v2/eri1c/infrastructure/filer/hourly/{filerProfile}`

_Get price of dedicated Cloud hourly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2018v2.Eri1c.Infrastructure.Filer.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2018v2/eri1c/infrastructure/filer/monthly/{filerProfile}`

_Get price of dedicated Cloud monthly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2018v2.Eri1c.Infrastructure.Filer.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2018v2/eri1c/infrastructure/host/hourly/{hostProfile}`

_Get price of dedicated Cloud hourly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2018v2.Eri1c.Infrastructure.Host.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2018v2/eri1c/infrastructure/host/monthly/{hostProfile}`

_Get price of dedicated Cloud monthly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2018v2.Eri1c.Infrastructure.Host.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2018v2/lim1c/infrastructure/filer/hourly/{filerProfile}`

_Get price of dedicated Cloud hourly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2018v2.Lim1c.Infrastructure.Filer.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2018v2/lim1c/infrastructure/filer/monthly/{filerProfile}`

_Get price of dedicated Cloud monthly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2018v2.Lim1c.Infrastructure.Filer.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2018v2/lim1c/infrastructure/host/hourly/{hostProfile}`

_Get price of dedicated Cloud hourly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2018v2.Lim1c.Infrastructure.Host.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2018v2/lim1c/infrastructure/host/monthly/{hostProfile}`

_Get price of dedicated Cloud monthly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2018v2.Lim1c.Infrastructure.Host.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2018v2/rbx2a/infrastructure/filer/hourly/{filerProfile}`

_Get price of dedicated Cloud hourly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2018v2.Rbx2a.Infrastructure.Filer.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2018v2/rbx2a/infrastructure/filer/monthly/{filerProfile}`

_Get price of dedicated Cloud monthly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2018v2.Rbx2a.Infrastructure.Filer.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2018v2/rbx2a/infrastructure/host/hourly/{hostProfile}`

_Get price of dedicated Cloud hourly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2018v2.Rbx2a.Infrastructure.Host.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2018v2/rbx2a/infrastructure/host/monthly/{hostProfile}`

_Get price of dedicated Cloud monthly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2018v2.Rbx2a.Infrastructure.Host.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2018v2/rbx2b/infrastructure/filer/hourly/{filerProfile}`

_Get price of dedicated Cloud hourly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2018v2.Rbx2b.Infrastructure.Filer.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2018v2/rbx2b/infrastructure/filer/monthly/{filerProfile}`

_Get price of dedicated Cloud monthly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2018v2.Rbx2b.Infrastructure.Filer.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2018v2/rbx2b/infrastructure/host/hourly/{hostProfile}`

_Get price of dedicated Cloud hourly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2018v2.Rbx2b.Infrastructure.Host.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2018v2/rbx2b/infrastructure/host/monthly/{hostProfile}`

_Get price of dedicated Cloud monthly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2018v2.Rbx2b.Infrastructure.Host.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2018v2/rbx2d/infrastructure/filer/hourly/{filerProfile}`

_Get price of dedicated Cloud hourly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2018v2.Rbx2d.Infrastructure.Filer.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2018v2/rbx2d/infrastructure/filer/monthly/{filerProfile}`

_Get price of dedicated Cloud monthly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2018v2.Rbx2d.Infrastructure.Filer.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2018v2/rbx2d/infrastructure/host/hourly/{hostProfile}`

_Get price of dedicated Cloud hourly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2018v2.Rbx2d.Infrastructure.Host.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2018v2/rbx2d/infrastructure/host/monthly/{hostProfile}`

_Get price of dedicated Cloud monthly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2018v2.Rbx2d.Infrastructure.Host.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2018v2/sbg1a/infrastructure/filer/hourly/{filerProfile}`

_Get price of dedicated Cloud hourly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2018v2.Sbg1a.Infrastructure.Filer.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2018v2/sbg1a/infrastructure/filer/monthly/{filerProfile}`

_Get price of dedicated Cloud monthly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2018v2.Sbg1a.Infrastructure.Filer.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2018v2/sbg1a/infrastructure/host/hourly/{hostProfile}`

_Get price of dedicated Cloud hourly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2018v2.Sbg1a.Infrastructure.Host.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2018v2/sbg1a/infrastructure/host/monthly/{hostProfile}`

_Get price of dedicated Cloud monthly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2018v2.Sbg1a.Infrastructure.Host.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2018v2/waw1c/infrastructure/filer/hourly/{filerProfile}`

_Get price of dedicated Cloud hourly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2018v2.Waw1c.Infrastructure.Filer.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2018v2/waw1c/infrastructure/filer/monthly/{filerProfile}`

_Get price of dedicated Cloud monthly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2018v2.Waw1c.Infrastructure.Filer.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2018v2/waw1c/infrastructure/host/hourly/{hostProfile}`

_Get price of dedicated Cloud hourly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2018v2.Waw1c.Infrastructure.Host.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2018v2/waw1c/infrastructure/host/monthly/{hostProfile}`

_Get price of dedicated Cloud monthly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2018v2.Waw1c.Infrastructure.Host.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2018v3/bhs1a/infrastructure/filer/hourly/{filerProfile}`

_Get price of dedicated Cloud hourly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2018v3.Bhs1a.Infrastructure.Filer.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2018v3/bhs1a/infrastructure/filer/monthly/{filerProfile}`

_Get price of dedicated Cloud monthly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2018v3.Bhs1a.Infrastructure.Filer.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2018v3/bhs1a/infrastructure/host/hourly/{hostProfile}`

_Get price of dedicated Cloud hourly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2018v3.Bhs1a.Infrastructure.Host.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2018v3/bhs1a/infrastructure/host/monthly/{hostProfile}`

_Get price of dedicated Cloud monthly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2018v3.Bhs1a.Infrastructure.Host.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2018v3/eri1c/infrastructure/filer/hourly/{filerProfile}`

_Get price of dedicated Cloud hourly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2018v3.Eri1c.Infrastructure.Filer.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2018v3/eri1c/infrastructure/filer/monthly/{filerProfile}`

_Get price of dedicated Cloud monthly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2018v3.Eri1c.Infrastructure.Filer.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2018v3/eri1c/infrastructure/host/hourly/{hostProfile}`

_Get price of dedicated Cloud hourly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2018v3.Eri1c.Infrastructure.Host.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2018v3/eri1c/infrastructure/host/monthly/{hostProfile}`

_Get price of dedicated Cloud monthly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2018v3.Eri1c.Infrastructure.Host.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2018v3/lim1c/infrastructure/filer/hourly/{filerProfile}`

_Get price of dedicated Cloud hourly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2018v3.Lim1c.Infrastructure.Filer.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2018v3/lim1c/infrastructure/filer/monthly/{filerProfile}`

_Get price of dedicated Cloud monthly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2018v3.Lim1c.Infrastructure.Filer.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2018v3/lim1c/infrastructure/host/hourly/{hostProfile}`

_Get price of dedicated Cloud hourly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2018v3.Lim1c.Infrastructure.Host.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2018v3/lim1c/infrastructure/host/monthly/{hostProfile}`

_Get price of dedicated Cloud monthly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2018v3.Lim1c.Infrastructure.Host.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2018v3/rbx2a/infrastructure/filer/hourly/{filerProfile}`

_Get price of dedicated Cloud hourly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2018v3.Rbx2a.Infrastructure.Filer.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2018v3/rbx2a/infrastructure/filer/monthly/{filerProfile}`

_Get price of dedicated Cloud monthly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2018v3.Rbx2a.Infrastructure.Filer.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2018v3/rbx2a/infrastructure/host/hourly/{hostProfile}`

_Get price of dedicated Cloud hourly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2018v3.Rbx2a.Infrastructure.Host.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2018v3/rbx2a/infrastructure/host/monthly/{hostProfile}`

_Get price of dedicated Cloud monthly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2018v3.Rbx2a.Infrastructure.Host.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2018v3/rbx2b/infrastructure/filer/hourly/{filerProfile}`

_Get price of dedicated Cloud hourly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2018v3.Rbx2b.Infrastructure.Filer.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2018v3/rbx2b/infrastructure/filer/monthly/{filerProfile}`

_Get price of dedicated Cloud monthly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2018v3.Rbx2b.Infrastructure.Filer.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2018v3/rbx2b/infrastructure/host/hourly/{hostProfile}`

_Get price of dedicated Cloud hourly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2018v3.Rbx2b.Infrastructure.Host.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2018v3/rbx2b/infrastructure/host/monthly/{hostProfile}`

_Get price of dedicated Cloud monthly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2018v3.Rbx2b.Infrastructure.Host.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2018v3/rbx2d/infrastructure/filer/hourly/{filerProfile}`

_Get price of dedicated Cloud hourly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2018v3.Rbx2d.Infrastructure.Filer.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2018v3/rbx2d/infrastructure/filer/monthly/{filerProfile}`

_Get price of dedicated Cloud monthly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2018v3.Rbx2d.Infrastructure.Filer.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2018v3/rbx2d/infrastructure/host/hourly/{hostProfile}`

_Get price of dedicated Cloud hourly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2018v3.Rbx2d.Infrastructure.Host.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2018v3/rbx2d/infrastructure/host/monthly/{hostProfile}`

_Get price of dedicated Cloud monthly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2018v3.Rbx2d.Infrastructure.Host.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2018v3/sbg1a/infrastructure/filer/hourly/{filerProfile}`

_Get price of dedicated Cloud hourly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2018v3.Sbg1a.Infrastructure.Filer.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2018v3/sbg1a/infrastructure/filer/monthly/{filerProfile}`

_Get price of dedicated Cloud monthly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2018v3.Sbg1a.Infrastructure.Filer.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2018v3/sbg1a/infrastructure/host/hourly/{hostProfile}`

_Get price of dedicated Cloud hourly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2018v3.Sbg1a.Infrastructure.Host.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2018v3/sbg1a/infrastructure/host/monthly/{hostProfile}`

_Get price of dedicated Cloud monthly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2018v3.Sbg1a.Infrastructure.Host.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2018v3/waw1c/infrastructure/filer/hourly/{filerProfile}`

_Get price of dedicated Cloud hourly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2018v3.Waw1c.Infrastructure.Filer.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2018v3/waw1c/infrastructure/filer/monthly/{filerProfile}`

_Get price of dedicated Cloud monthly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2018v3.Waw1c.Infrastructure.Filer.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2018v3/waw1c/infrastructure/host/hourly/{hostProfile}`

_Get price of dedicated Cloud hourly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2018v3.Waw1c.Infrastructure.Host.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2018v3/waw1c/infrastructure/host/monthly/{hostProfile}`

_Get price of dedicated Cloud monthly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2018v3.Waw1c.Infrastructure.Host.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2018v4/bhs1a/infrastructure/filer/hourly/{filerProfile}`

_Get price of dedicated Cloud hourly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2018v4.Bhs1a.Infrastructure.Filer.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2018v4/bhs1a/infrastructure/filer/monthly/{filerProfile}`

_Get price of dedicated Cloud monthly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2018v4.Bhs1a.Infrastructure.Filer.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2018v4/bhs1a/infrastructure/host/hourly/{hostProfile}`

_Get price of dedicated Cloud hourly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2018v4.Bhs1a.Infrastructure.Host.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2018v4/bhs1a/infrastructure/host/monthly/{hostProfile}`

_Get price of dedicated Cloud monthly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2018v4.Bhs1a.Infrastructure.Host.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2018v4/eri1c/infrastructure/filer/hourly/{filerProfile}`

_Get price of dedicated Cloud hourly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2018v4.Eri1c.Infrastructure.Filer.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2018v4/eri1c/infrastructure/filer/monthly/{filerProfile}`

_Get price of dedicated Cloud monthly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2018v4.Eri1c.Infrastructure.Filer.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2018v4/eri1c/infrastructure/host/hourly/{hostProfile}`

_Get price of dedicated Cloud hourly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2018v4.Eri1c.Infrastructure.Host.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2018v4/eri1c/infrastructure/host/monthly/{hostProfile}`

_Get price of dedicated Cloud monthly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2018v4.Eri1c.Infrastructure.Host.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2018v4/lim1c/infrastructure/filer/hourly/{filerProfile}`

_Get price of dedicated Cloud hourly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2018v4.Lim1c.Infrastructure.Filer.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2018v4/lim1c/infrastructure/filer/monthly/{filerProfile}`

_Get price of dedicated Cloud monthly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2018v4.Lim1c.Infrastructure.Filer.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2018v4/lim1c/infrastructure/host/hourly/{hostProfile}`

_Get price of dedicated Cloud hourly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2018v4.Lim1c.Infrastructure.Host.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2018v4/lim1c/infrastructure/host/monthly/{hostProfile}`

_Get price of dedicated Cloud monthly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2018v4.Lim1c.Infrastructure.Host.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2018v4/rbx2a/infrastructure/filer/hourly/{filerProfile}`

_Get price of dedicated Cloud hourly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2018v4.Rbx2a.Infrastructure.Filer.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2018v4/rbx2a/infrastructure/filer/monthly/{filerProfile}`

_Get price of dedicated Cloud monthly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2018v4.Rbx2a.Infrastructure.Filer.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2018v4/rbx2a/infrastructure/host/hourly/{hostProfile}`

_Get price of dedicated Cloud hourly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2018v4.Rbx2a.Infrastructure.Host.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2018v4/rbx2a/infrastructure/host/monthly/{hostProfile}`

_Get price of dedicated Cloud monthly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2018v4.Rbx2a.Infrastructure.Host.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2018v4/rbx2b/infrastructure/filer/hourly/{filerProfile}`

_Get price of dedicated Cloud hourly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2018v4.Rbx2b.Infrastructure.Filer.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2018v4/rbx2b/infrastructure/filer/monthly/{filerProfile}`

_Get price of dedicated Cloud monthly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2018v4.Rbx2b.Infrastructure.Filer.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2018v4/rbx2b/infrastructure/host/hourly/{hostProfile}`

_Get price of dedicated Cloud hourly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2018v4.Rbx2b.Infrastructure.Host.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2018v4/rbx2b/infrastructure/host/monthly/{hostProfile}`

_Get price of dedicated Cloud monthly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2018v4.Rbx2b.Infrastructure.Host.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2018v4/rbx2d/infrastructure/filer/hourly/{filerProfile}`

_Get price of dedicated Cloud hourly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2018v4.Rbx2d.Infrastructure.Filer.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2018v4/rbx2d/infrastructure/filer/monthly/{filerProfile}`

_Get price of dedicated Cloud monthly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2018v4.Rbx2d.Infrastructure.Filer.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2018v4/rbx2d/infrastructure/host/hourly/{hostProfile}`

_Get price of dedicated Cloud hourly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2018v4.Rbx2d.Infrastructure.Host.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2018v4/rbx2d/infrastructure/host/monthly/{hostProfile}`

_Get price of dedicated Cloud monthly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2018v4.Rbx2d.Infrastructure.Host.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2018v4/sbg1a/infrastructure/filer/hourly/{filerProfile}`

_Get price of dedicated Cloud hourly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2018v4.Sbg1a.Infrastructure.Filer.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2018v4/sbg1a/infrastructure/filer/monthly/{filerProfile}`

_Get price of dedicated Cloud monthly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2018v4.Sbg1a.Infrastructure.Filer.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2018v4/sbg1a/infrastructure/host/hourly/{hostProfile}`

_Get price of dedicated Cloud hourly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2018v4.Sbg1a.Infrastructure.Host.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2018v4/sbg1a/infrastructure/host/monthly/{hostProfile}`

_Get price of dedicated Cloud monthly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2018v4.Sbg1a.Infrastructure.Host.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2018v4/waw1c/infrastructure/filer/hourly/{filerProfile}`

_Get price of dedicated Cloud hourly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2018v4.Waw1c.Infrastructure.Filer.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2018v4/waw1c/infrastructure/filer/monthly/{filerProfile}`

_Get price of dedicated Cloud monthly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2018v4.Waw1c.Infrastructure.Filer.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2018v4/waw1c/infrastructure/host/hourly/{hostProfile}`

_Get price of dedicated Cloud hourly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2018v4.Waw1c.Infrastructure.Host.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2018v4/waw1c/infrastructure/host/monthly/{hostProfile}`

_Get price of dedicated Cloud monthly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2018v4.Waw1c.Infrastructure.Host.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2018v5/bhs1a/infrastructure/filer/hourly/{filerProfile}`

_Get price of dedicated Cloud hourly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2018v5.Bhs1a.Infrastructure.Filer.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2018v5/bhs1a/infrastructure/filer/monthly/{filerProfile}`

_Get price of dedicated Cloud monthly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2018v5.Bhs1a.Infrastructure.Filer.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2018v5/bhs1a/infrastructure/host/hourly/{hostProfile}`

_Get price of dedicated Cloud hourly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2018v5.Bhs1a.Infrastructure.Host.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2018v5/bhs1a/infrastructure/host/monthly/{hostProfile}`

_Get price of dedicated Cloud monthly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2018v5.Bhs1a.Infrastructure.Host.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2018v5/eri1c/infrastructure/filer/hourly/{filerProfile}`

_Get price of dedicated Cloud hourly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2018v5.Eri1c.Infrastructure.Filer.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2018v5/eri1c/infrastructure/filer/monthly/{filerProfile}`

_Get price of dedicated Cloud monthly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2018v5.Eri1c.Infrastructure.Filer.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2018v5/eri1c/infrastructure/host/hourly/{hostProfile}`

_Get price of dedicated Cloud hourly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2018v5.Eri1c.Infrastructure.Host.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2018v5/eri1c/infrastructure/host/monthly/{hostProfile}`

_Get price of dedicated Cloud monthly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2018v5.Eri1c.Infrastructure.Host.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2018v5/lim1c/infrastructure/filer/hourly/{filerProfile}`

_Get price of dedicated Cloud hourly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2018v5.Lim1c.Infrastructure.Filer.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2018v5/lim1c/infrastructure/filer/monthly/{filerProfile}`

_Get price of dedicated Cloud monthly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2018v5.Lim1c.Infrastructure.Filer.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2018v5/lim1c/infrastructure/host/hourly/{hostProfile}`

_Get price of dedicated Cloud hourly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2018v5.Lim1c.Infrastructure.Host.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2018v5/lim1c/infrastructure/host/monthly/{hostProfile}`

_Get price of dedicated Cloud monthly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2018v5.Lim1c.Infrastructure.Host.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2018v5/rbx2a/infrastructure/filer/hourly/{filerProfile}`

_Get price of dedicated Cloud hourly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2018v5.Rbx2a.Infrastructure.Filer.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2018v5/rbx2a/infrastructure/filer/monthly/{filerProfile}`

_Get price of dedicated Cloud monthly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2018v5.Rbx2a.Infrastructure.Filer.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2018v5/rbx2a/infrastructure/host/hourly/{hostProfile}`

_Get price of dedicated Cloud hourly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2018v5.Rbx2a.Infrastructure.Host.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2018v5/rbx2a/infrastructure/host/monthly/{hostProfile}`

_Get price of dedicated Cloud monthly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2018v5.Rbx2a.Infrastructure.Host.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2018v5/rbx2b/infrastructure/filer/hourly/{filerProfile}`

_Get price of dedicated Cloud hourly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2018v5.Rbx2b.Infrastructure.Filer.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2018v5/rbx2b/infrastructure/filer/monthly/{filerProfile}`

_Get price of dedicated Cloud monthly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2018v5.Rbx2b.Infrastructure.Filer.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2018v5/rbx2b/infrastructure/host/hourly/{hostProfile}`

_Get price of dedicated Cloud hourly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2018v5.Rbx2b.Infrastructure.Host.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2018v5/rbx2b/infrastructure/host/monthly/{hostProfile}`

_Get price of dedicated Cloud monthly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2018v5.Rbx2b.Infrastructure.Host.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2018v5/rbx2d/infrastructure/filer/hourly/{filerProfile}`

_Get price of dedicated Cloud hourly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2018v5.Rbx2d.Infrastructure.Filer.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2018v5/rbx2d/infrastructure/filer/monthly/{filerProfile}`

_Get price of dedicated Cloud monthly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2018v5.Rbx2d.Infrastructure.Filer.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2018v5/rbx2d/infrastructure/host/hourly/{hostProfile}`

_Get price of dedicated Cloud hourly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2018v5.Rbx2d.Infrastructure.Host.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2018v5/rbx2d/infrastructure/host/monthly/{hostProfile}`

_Get price of dedicated Cloud monthly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2018v5.Rbx2d.Infrastructure.Host.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2018v5/sbg1a/infrastructure/filer/hourly/{filerProfile}`

_Get price of dedicated Cloud hourly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2018v5.Sbg1a.Infrastructure.Filer.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2018v5/sbg1a/infrastructure/filer/monthly/{filerProfile}`

_Get price of dedicated Cloud monthly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2018v5.Sbg1a.Infrastructure.Filer.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2018v5/sbg1a/infrastructure/host/hourly/{hostProfile}`

_Get price of dedicated Cloud hourly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2018v5.Sbg1a.Infrastructure.Host.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2018v5/sbg1a/infrastructure/host/monthly/{hostProfile}`

_Get price of dedicated Cloud monthly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2018v5.Sbg1a.Infrastructure.Host.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2018v5/waw1c/infrastructure/filer/hourly/{filerProfile}`

_Get price of dedicated Cloud hourly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2018v5.Waw1c.Infrastructure.Filer.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2018v5/waw1c/infrastructure/filer/monthly/{filerProfile}`

_Get price of dedicated Cloud monthly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2018v5.Waw1c.Infrastructure.Filer.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2018v5/waw1c/infrastructure/host/hourly/{hostProfile}`

_Get price of dedicated Cloud hourly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2018v5.Waw1c.Infrastructure.Host.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2018v5/waw1c/infrastructure/host/monthly/{hostProfile}`

_Get price of dedicated Cloud monthly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2018v5.Waw1c.Infrastructure.Host.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2018v6/bhs1a/infrastructure/filer/hourly/{filerProfile}`

_Get price of dedicated Cloud hourly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2018v6.Bhs1a.Infrastructure.Filer.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2018v6/bhs1a/infrastructure/filer/monthly/{filerProfile}`

_Get price of dedicated Cloud monthly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2018v6.Bhs1a.Infrastructure.Filer.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2018v6/bhs1a/infrastructure/host/hourly/{hostProfile}`

_Get price of dedicated Cloud hourly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2018v6.Bhs1a.Infrastructure.Host.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2018v6/bhs1a/infrastructure/host/monthly/{hostProfile}`

_Get price of dedicated Cloud monthly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2018v6.Bhs1a.Infrastructure.Host.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2018v6/eri1c/infrastructure/filer/hourly/{filerProfile}`

_Get price of dedicated Cloud hourly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2018v6.Eri1c.Infrastructure.Filer.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2018v6/eri1c/infrastructure/filer/monthly/{filerProfile}`

_Get price of dedicated Cloud monthly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2018v6.Eri1c.Infrastructure.Filer.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2018v6/eri1c/infrastructure/host/hourly/{hostProfile}`

_Get price of dedicated Cloud hourly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2018v6.Eri1c.Infrastructure.Host.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2018v6/eri1c/infrastructure/host/monthly/{hostProfile}`

_Get price of dedicated Cloud monthly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2018v6.Eri1c.Infrastructure.Host.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2018v6/lim1c/infrastructure/filer/hourly/{filerProfile}`

_Get price of dedicated Cloud hourly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2018v6.Lim1c.Infrastructure.Filer.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2018v6/lim1c/infrastructure/filer/monthly/{filerProfile}`

_Get price of dedicated Cloud monthly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2018v6.Lim1c.Infrastructure.Filer.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2018v6/lim1c/infrastructure/host/hourly/{hostProfile}`

_Get price of dedicated Cloud hourly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2018v6.Lim1c.Infrastructure.Host.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2018v6/lim1c/infrastructure/host/monthly/{hostProfile}`

_Get price of dedicated Cloud monthly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2018v6.Lim1c.Infrastructure.Host.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2018v6/rbx2a/infrastructure/filer/hourly/{filerProfile}`

_Get price of dedicated Cloud hourly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2018v6.Rbx2a.Infrastructure.Filer.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2018v6/rbx2a/infrastructure/filer/monthly/{filerProfile}`

_Get price of dedicated Cloud monthly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2018v6.Rbx2a.Infrastructure.Filer.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2018v6/rbx2a/infrastructure/host/hourly/{hostProfile}`

_Get price of dedicated Cloud hourly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2018v6.Rbx2a.Infrastructure.Host.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2018v6/rbx2a/infrastructure/host/monthly/{hostProfile}`

_Get price of dedicated Cloud monthly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2018v6.Rbx2a.Infrastructure.Host.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2018v6/rbx2b/infrastructure/filer/hourly/{filerProfile}`

_Get price of dedicated Cloud hourly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2018v6.Rbx2b.Infrastructure.Filer.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2018v6/rbx2b/infrastructure/filer/monthly/{filerProfile}`

_Get price of dedicated Cloud monthly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2018v6.Rbx2b.Infrastructure.Filer.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2018v6/rbx2b/infrastructure/host/hourly/{hostProfile}`

_Get price of dedicated Cloud hourly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2018v6.Rbx2b.Infrastructure.Host.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2018v6/rbx2b/infrastructure/host/monthly/{hostProfile}`

_Get price of dedicated Cloud monthly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2018v6.Rbx2b.Infrastructure.Host.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2018v6/rbx2d/infrastructure/filer/hourly/{filerProfile}`

_Get price of dedicated Cloud hourly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2018v6.Rbx2d.Infrastructure.Filer.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2018v6/rbx2d/infrastructure/filer/monthly/{filerProfile}`

_Get price of dedicated Cloud monthly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2018v6.Rbx2d.Infrastructure.Filer.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2018v6/rbx2d/infrastructure/host/hourly/{hostProfile}`

_Get price of dedicated Cloud hourly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2018v6.Rbx2d.Infrastructure.Host.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2018v6/rbx2d/infrastructure/host/monthly/{hostProfile}`

_Get price of dedicated Cloud monthly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2018v6.Rbx2d.Infrastructure.Host.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2018v6/sbg1a/infrastructure/filer/hourly/{filerProfile}`

_Get price of dedicated Cloud hourly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2018v6.Sbg1a.Infrastructure.Filer.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2018v6/sbg1a/infrastructure/filer/monthly/{filerProfile}`

_Get price of dedicated Cloud monthly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2018v6.Sbg1a.Infrastructure.Filer.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2018v6/sbg1a/infrastructure/host/hourly/{hostProfile}`

_Get price of dedicated Cloud hourly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2018v6.Sbg1a.Infrastructure.Host.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2018v6/sbg1a/infrastructure/host/monthly/{hostProfile}`

_Get price of dedicated Cloud monthly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2018v6.Sbg1a.Infrastructure.Host.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2018v6/waw1c/infrastructure/filer/hourly/{filerProfile}`

_Get price of dedicated Cloud hourly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2018v6.Waw1c.Infrastructure.Filer.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2018v6/waw1c/infrastructure/filer/monthly/{filerProfile}`

_Get price of dedicated Cloud monthly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2018v6.Waw1c.Infrastructure.Filer.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2018v6/waw1c/infrastructure/host/hourly/{hostProfile}`

_Get price of dedicated Cloud hourly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2018v6.Waw1c.Infrastructure.Host.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2018v6/waw1c/infrastructure/host/monthly/{hostProfile}`

_Get price of dedicated Cloud monthly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2018v6.Waw1c.Infrastructure.Host.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2018v7/bhs1a/infrastructure/filer/hourly/{filerProfile}`

_Get price of dedicated Cloud hourly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2018v7.Bhs1a.Infrastructure.Filer.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2018v7/bhs1a/infrastructure/filer/monthly/{filerProfile}`

_Get price of dedicated Cloud monthly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2018v7.Bhs1a.Infrastructure.Filer.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2018v7/bhs1a/infrastructure/host/hourly/{hostProfile}`

_Get price of dedicated Cloud hourly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2018v7.Bhs1a.Infrastructure.Host.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2018v7/bhs1a/infrastructure/host/monthly/{hostProfile}`

_Get price of dedicated Cloud monthly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2018v7.Bhs1a.Infrastructure.Host.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2018v7/eri1c/infrastructure/filer/hourly/{filerProfile}`

_Get price of dedicated Cloud hourly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2018v7.Eri1c.Infrastructure.Filer.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2018v7/eri1c/infrastructure/filer/monthly/{filerProfile}`

_Get price of dedicated Cloud monthly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2018v7.Eri1c.Infrastructure.Filer.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2018v7/eri1c/infrastructure/host/hourly/{hostProfile}`

_Get price of dedicated Cloud hourly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2018v7.Eri1c.Infrastructure.Host.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2018v7/eri1c/infrastructure/host/monthly/{hostProfile}`

_Get price of dedicated Cloud monthly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2018v7.Eri1c.Infrastructure.Host.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2018v7/lim1c/infrastructure/filer/hourly/{filerProfile}`

_Get price of dedicated Cloud hourly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2018v7.Lim1c.Infrastructure.Filer.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2018v7/lim1c/infrastructure/filer/monthly/{filerProfile}`

_Get price of dedicated Cloud monthly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2018v7.Lim1c.Infrastructure.Filer.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2018v7/lim1c/infrastructure/host/hourly/{hostProfile}`

_Get price of dedicated Cloud hourly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2018v7.Lim1c.Infrastructure.Host.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2018v7/lim1c/infrastructure/host/monthly/{hostProfile}`

_Get price of dedicated Cloud monthly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2018v7.Lim1c.Infrastructure.Host.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2018v7/rbx2a/infrastructure/filer/hourly/{filerProfile}`

_Get price of dedicated Cloud hourly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2018v7.Rbx2a.Infrastructure.Filer.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2018v7/rbx2a/infrastructure/filer/monthly/{filerProfile}`

_Get price of dedicated Cloud monthly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2018v7.Rbx2a.Infrastructure.Filer.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2018v7/rbx2a/infrastructure/host/hourly/{hostProfile}`

_Get price of dedicated Cloud hourly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2018v7.Rbx2a.Infrastructure.Host.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2018v7/rbx2a/infrastructure/host/monthly/{hostProfile}`

_Get price of dedicated Cloud monthly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2018v7.Rbx2a.Infrastructure.Host.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2018v7/rbx2b/infrastructure/filer/hourly/{filerProfile}`

_Get price of dedicated Cloud hourly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2018v7.Rbx2b.Infrastructure.Filer.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2018v7/rbx2b/infrastructure/filer/monthly/{filerProfile}`

_Get price of dedicated Cloud monthly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2018v7.Rbx2b.Infrastructure.Filer.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2018v7/rbx2b/infrastructure/host/hourly/{hostProfile}`

_Get price of dedicated Cloud hourly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2018v7.Rbx2b.Infrastructure.Host.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2018v7/rbx2b/infrastructure/host/monthly/{hostProfile}`

_Get price of dedicated Cloud monthly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2018v7.Rbx2b.Infrastructure.Host.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2018v7/rbx2d/infrastructure/filer/hourly/{filerProfile}`

_Get price of dedicated Cloud hourly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2018v7.Rbx2d.Infrastructure.Filer.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2018v7/rbx2d/infrastructure/filer/monthly/{filerProfile}`

_Get price of dedicated Cloud monthly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2018v7.Rbx2d.Infrastructure.Filer.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2018v7/rbx2d/infrastructure/host/hourly/{hostProfile}`

_Get price of dedicated Cloud hourly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2018v7.Rbx2d.Infrastructure.Host.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2018v7/rbx2d/infrastructure/host/monthly/{hostProfile}`

_Get price of dedicated Cloud monthly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2018v7.Rbx2d.Infrastructure.Host.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2018v7/sbg1a/infrastructure/filer/hourly/{filerProfile}`

_Get price of dedicated Cloud hourly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2018v7.Sbg1a.Infrastructure.Filer.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2018v7/sbg1a/infrastructure/filer/monthly/{filerProfile}`

_Get price of dedicated Cloud monthly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2018v7.Sbg1a.Infrastructure.Filer.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2018v7/sbg1a/infrastructure/host/hourly/{hostProfile}`

_Get price of dedicated Cloud hourly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2018v7.Sbg1a.Infrastructure.Host.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2018v7/sbg1a/infrastructure/host/monthly/{hostProfile}`

_Get price of dedicated Cloud monthly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2018v7.Sbg1a.Infrastructure.Host.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2018v7/waw1c/infrastructure/filer/hourly/{filerProfile}`

_Get price of dedicated Cloud hourly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2018v7.Waw1c.Infrastructure.Filer.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2018v7/waw1c/infrastructure/filer/monthly/{filerProfile}`

_Get price of dedicated Cloud monthly filer ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly filer ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `filerProfile` | `price.DedicatedCloud.2018v7.Waw1c.Infrastructure.Filer.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/dedicatedCloud/2018v7/waw1c/infrastructure/host/hourly/{hostProfile}`

_Get price of dedicated Cloud hourly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud hourly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2018v7.Waw1c.Infrastructure.Host.HourlyEnum` | path | ✅ | type of the hourly ressources you want to order |



---

## `/price/dedicatedCloud/2018v7/waw1c/infrastructure/host/monthly/{hostProfile}`

_Get price of dedicated Cloud monthly host ressources_

### 🟢 GET `GET` — Get price of dedicated Cloud monthly host ressources

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `hostProfile` | `price.DedicatedCloud.2018v7.Waw1c.Infrastructure.Host.MonthlyEnum` | path | ✅ | type of the monthly ressources you want to order |



---

## `/price/domain/zone/option/{optionName}`

_Get price of zone options_

### 🟢 GET `GET` — Get price of zone options

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `optionName` | `price.Domain.Zone.OptionEnum` | path | ✅ | Option |



---

## `/price/hosting/privateDatabase/{privateDatabaseName}`

_Get the price for a private database_

### 🟢 GET `GET` — Get the price for a private database

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `privateDatabaseName` | `price.Hosting.PrivateDatabaseEnum` | path | ✅ | PrivateDatabase |



---

## `/price/hosting/web/cdn/{cdnName}`

_Get the price for cdn option_

### 🟢 GET `GET` — Get the price for cdn option

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `cdnName` | `price.Hosting.Web.CdnEnum` | path | ✅ | Cdn |



---

## `/price/hosting/web/extraSqlPerso/{extraSqlPersoName}`

_Get the price for extra sql perso option_

### 🟢 GET `GET` — Get the price for extra sql perso option

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `extraSqlPersoName` | `price.Hosting.Web.ExtraSqlPersoEnum` | path | ✅ | ExtraSqlPerso |



---

## `/price/hosting/web/ssl/{sslName}`

_Get the price for hosted ssl option_

### 🟢 GET `GET` — Get the price for hosted ssl option

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `sslName` | `price.Hosting.Web.SslEnum` | path | ✅ | Ssl |



---

## `/price/license/office/{officeName}`

_Get the monthly price for an office license_

### 🟢 GET `GET` — Get the monthly price for an office license

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `officeName` | `price.License.OfficeEnum` | path | ✅ | Office |



---

## `/price/overTheBox/offer/{offerName}`

_Get the price of overTheBox offers_

### 🟢 GET `GET` — Get the price of overTheBox offers

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `offerName` | `price.OverTheBox.OfferEnum` | path | ✅ | The name of the offer |



---

## `/price/saas/csp2/license/{licenseName}`

_Get the monthly price for an Office 365 license_

### 🟢 GET `GET` — Get the monthly price for an Office 365 license

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `licenseName` | `price.Saas.Csp2.LicenseEnum` | path | ✅ | License |



---

## `/price/vps/2013v1/classic/model/{modelName}`

_Get price of VPS Cloud 2013_

### 🟢 GET `GET` — Get price of VPS Cloud 2013

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `modelName` | `price.Vps.2013v1.Classic.ModelEnum` | path | ✅ | Model |



---

## `/price/vps/2013v1/cloud/model/{modelName}`

_Get price of VPS Classic 2013_

### 🟢 GET `GET` — Get price of VPS Classic 2013

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `modelName` | `price.Vps.2013v1.Cloud.ModelEnum` | path | ✅ | Model |



---

## `/price/vps/2013v1/cloud/option/{optionName}`

_Get price of VPS Cloud Options 2013_

### 🟢 GET `GET` — Get price of VPS Cloud Options 2013

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `optionName` | `price.Vps.2013v1.Cloud.OptionEnum` | path | ✅ | Option |



---

## `/price/vps/2013v1/lowlat/model/{modelName}`

_Get price of VPS Low Latency 2013_

### 🟢 GET `GET` — Get price of VPS Low Latency 2013

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `modelName` | `price.Vps.2013v1.Lowlat.ModelEnum` | path | ✅ | Model |



---

## `/price/vps/2014v1/classic/model/{modelName}`

_Get price of VPS Classic 2014_

### 🟢 GET `GET` — Get price of VPS Classic 2014

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `modelName` | `price.Vps.2014v1.Classic.ModelEnum` | path | ✅ | Model |



---

## `/price/vps/2014v1/cloud/model/{modelName}`

_Get price of VPS Cloud 2014_

### 🟢 GET `GET` — Get price of VPS Cloud 2014

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `modelName` | `price.Vps.2014v1.Cloud.ModelEnum` | path | ✅ | Model |



---

## `/price/vps/2014v1/cloud/option/{optionName}`

_Get price of VPS Cloud Options 2014_

### 🟢 GET `GET` — Get price of VPS Cloud Options 2014

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `optionName` | `price.Vps.2014v1.Cloud.OptionEnum` | path | ✅ | Option |



---

## `/price/vps/2015v1/cloud/model/{modelName}`

_Get price of VPS Cloud 2015_

### 🟢 GET `GET` — Get price of VPS Cloud 2015

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `modelName` | `price.Vps.2015v1.Cloud.ModelEnum` | path | ✅ | Model |



---

## `/price/vps/2015v1/cloud/option/{optionName}`

_Get price of VPS Cloud Options 2015/2016_

### 🟢 GET `GET` — Get price of VPS Cloud Options 2015/2016

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `optionName` | `price.Vps.2015v1.Cloud.OptionEnum` | path | ✅ | Option |



---

## `/price/vps/2015v1/cloudram/model/{modelName}`

_Get price of VPS Cloud RAM 2016_

### 🟢 GET `GET` — Get price of VPS Cloud RAM 2016

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `modelName` | `price.Vps.2015v1.Cloudram.ModelEnum` | path | ✅ | Model |



---

## `/price/vps/2015v1/cloudram/option/{optionName}`

_Get price of VPS Cloud RAM Options 2015/2016_

### 🟢 GET `GET` — Get price of VPS Cloud RAM Options 2015/2016

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `optionName` | `price.Vps.2015v1.Cloudram.OptionEnum` | path | ✅ | Option |



---

## `/price/vps/2015v1/ssd/model/{modelName}`

_Get price of VPS SSD 2015_

### 🟢 GET `GET` — Get price of VPS SSD 2015

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `modelName` | `price.Vps.2015v1.Ssd.ModelEnum` | path | ✅ | Model |



---

## `/price/vps/2015v1/ssd/option/{optionName}`

_Get price of VPS SSD Options 2015/2016_

### 🟢 GET `GET` — Get price of VPS SSD Options 2015/2016

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `optionName` | `price.Vps.2015v1.Ssd.OptionEnum` | path | ✅ | Option |



---

## `/price/vps/2017v1/ssd/model/{modelName}`

_Get price of VPS SSD Discovery 2017_

### 🟢 GET `GET` — Get price of VPS SSD Discovery 2017

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `modelName` | `price.Vps.2017v1.Ssd.ModelEnum` | path | ✅ | Model |



---

## `/price/vps/2017v1/ssd/option/{optionName}`

_Get price of VPS SSD Discovery Options 2017_

### 🟢 GET `GET` — Get price of VPS SSD Discovery Options 2017

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `optionName` | `price.Vps.2017v1.Ssd.OptionEnum` | path | ✅ | Option |



---

## `/price/vps/2017v2/cloud/model/{modelName}`

_Get price of VPS Cloud 2017_

### 🟢 GET `GET` — Get price of VPS Cloud 2017

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `modelName` | `price.Vps.2017v2.Cloud.ModelEnum` | path | ✅ | Model |



---

## `/price/vps/2017v2/cloud/option/{optionName}`

_Get price of VPS Cloud Options 2015/2016_

### 🟢 GET `GET` — Get price of VPS Cloud Options 2015/2016

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `optionName` | `price.Vps.2017v2.Cloud.OptionEnum` | path | ✅ | Option |



---

## `/price/vps/2017v2/cloudram/model/{modelName}`

_Get price of VPS Cloud RAM 2017_

### 🟢 GET `GET` — Get price of VPS Cloud RAM 2017

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `modelName` | `price.Vps.2017v2.Cloudram.ModelEnum` | path | ✅ | Model |



---

## `/price/vps/2017v2/cloudram/option/{optionName}`

_Get price of VPS Cloud RAM Options 2015/2016_

### 🟢 GET `GET` — Get price of VPS Cloud RAM Options 2015/2016

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `optionName` | `price.Vps.2017v2.Cloudram.OptionEnum` | path | ✅ | Option |



---

## `/price/vps/2017v2/ssd/model/{modelName}`

_Get price of VPS SSD 2017_

### 🟢 GET `GET` — Get price of VPS SSD 2017

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `modelName` | `price.Vps.2017v2.Ssd.ModelEnum` | path | ✅ | Model |



---

## `/price/vps/2017v2/ssd/option/{optionName}`

_Get price of VPS SSD Options 2015/2016_

### 🟢 GET `GET` — Get price of VPS SSD Options 2015/2016

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `optionName` | `price.Vps.2017v2.Ssd.OptionEnum` | path | ✅ | Option |



---

## `/price/vps/2017v3/cloud/model/{modelName}`

_Get price of VPS Cloud 2017_

### 🟢 GET `GET` — Get price of VPS Cloud 2017

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `modelName` | `price.Vps.2017v3.Cloud.ModelEnum` | path | ✅ | Model |



---

## `/price/vps/2017v3/cloud/option/{optionName}`

_Get price of VPS Cloud Options 2015/2016_

### 🟢 GET `GET` — Get price of VPS Cloud Options 2015/2016

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `optionName` | `price.Vps.2017v3.Cloud.OptionEnum` | path | ✅ | Option |



---

## `/price/vps/2017v3/cloudram/model/{modelName}`

_Get price of VPS Cloud RAM 2017_

### 🟢 GET `GET` — Get price of VPS Cloud RAM 2017

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `modelName` | `price.Vps.2017v3.Cloudram.ModelEnum` | path | ✅ | Model |



---

## `/price/vps/2017v3/cloudram/option/{optionName}`

_Get price of VPS Cloud RAM Options 2015/2016_

### 🟢 GET `GET` — Get price of VPS Cloud RAM Options 2015/2016

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `optionName` | `price.Vps.2017v3.Cloudram.OptionEnum` | path | ✅ | Option |



---

## `/price/vps/2017v3/ssd/model/{modelName}`

_Get price of VPS SSD 2017_

### 🟢 GET `GET` — Get price of VPS SSD 2017

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `modelName` | `price.Vps.2017v3.Ssd.ModelEnum` | path | ✅ | Model |



---

## `/price/vps/2017v3/ssd/option/{optionName}`

_Get price of VPS SSD Options 2015/2016_

### 🟢 GET `GET` — Get price of VPS SSD Options 2015/2016

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `optionName` | `price.Vps.2017v3.Ssd.OptionEnum` | path | ✅ | Option |



---

## `/price/vps/2018v1/cloud/model/{modelName}`

_Get price of VPS Cloud 2017_

### 🟢 GET `GET` — Get price of VPS Cloud 2017

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `modelName` | `price.Vps.2018v1.Cloud.ModelEnum` | path | ✅ | Model |



---

## `/price/vps/2018v1/cloud/option/{optionName}`

_Get price of VPS Cloud Options 2015/2016_

### 🟢 GET `GET` — Get price of VPS Cloud Options 2015/2016

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `optionName` | `price.Vps.2018v1.Cloud.OptionEnum` | path | ✅ | Option |



---

## `/price/vps/2018v1/cloudram/model/{modelName}`

_Get price of VPS Cloud RAM 2017_

### 🟢 GET `GET` — Get price of VPS Cloud RAM 2017

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `modelName` | `price.Vps.2018v1.Cloudram.ModelEnum` | path | ✅ | Model |



---

## `/price/vps/2018v1/cloudram/option/{optionName}`

_Get price of VPS Cloud RAM Options 2015/2016_

### 🟢 GET `GET` — Get price of VPS Cloud RAM Options 2015/2016

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `optionName` | `price.Vps.2018v1.Cloudram.OptionEnum` | path | ✅ | Option |



---

## `/price/vps/2018v1/ssd/model/{modelName}`

_Get price of VPS SSD 2018_

### 🟢 GET `GET` — Get price of VPS SSD 2018

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `modelName` | `price.Vps.2018v1.Ssd.ModelEnum` | path | ✅ | Model |



---

## `/price/vps/2018v1/ssd/option/{optionName}`

_Get price of VPS SSD Options 2015/2016_

### 🟢 GET `GET` — Get price of VPS SSD Options 2015/2016

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `optionName` | `price.Vps.2018v1.Ssd.OptionEnum` | path | ✅ | Option |



---

## `/price/vps/2018v2/ssd/model/{modelName}`

_Get price of VPS SSD APAC_

### 🟢 GET `GET` — Get price of VPS SSD APAC

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `modelName` | `price.Vps.2018v2.Ssd.ModelEnum` | path | ✅ | Model |



---

## `/price/vps/2018v2/ssd/option/{optionName}`

_Get price of VPS SSD APAC Options_

### 🟢 GET `GET` — Get price of VPS SSD APAC Options

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `optionName` | `price.Vps.2018v2.Ssd.OptionEnum` | path | ✅ | Option |



---

## `/price/vps/classic/model/{modelName}`

_Get price of VPS Classic_

### 🟢 GET `GET` — Get price of VPS Classic

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `modelName` | `price.Vps.Classic.ModelEnum` | path | ✅ | Model |



---

## `/price/vps/cloud/model/{modelName}`

_Get price of VPS Cloud_

### 🟢 GET `GET` — Get price of VPS Cloud

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `modelName` | `price.Vps.Cloud.ModelEnum` | path | ✅ | Model |



---

## `/price/vps/cloud/option/{optionName}`

_Get price of VPS Cloud Options_

### 🟢 GET `GET` — Get price of VPS Cloud Options

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `optionName` | `price.Vps.Cloud.OptionEnum` | path | ✅ | Option |



---

## `/price/vps/lowlat/model/{modelName}`

_Get price of VPS Low Latency_

### 🟢 GET `GET` — Get price of VPS Low Latency

![status: deprecated](https://img.shields.io/badge/status-deprecated-critical)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `modelName` | `price.Vps.Lowlat.ModelEnum` | path | ✅ | Model |



---

## `/price/xdsl/addressMove/fee/{option}`

_Get the price of address move option fee_

### 🟢 GET `GET` — Get the price of address move option fee

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `option` | `price.Xdsl.AddressMove.FeeEnum` | path | ✅ | The option name |



---

## `/price/xdsl/installation/{offer}`

_Get the price of options installation fee_

### 🟢 GET `GET` — Get the price of options installation fee

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `offer` | `price.Xdsl.InstallationEnum` | path | ✅ | The offer |



---

## `/price/xdsl/offers/{offersName}`

_Get the price of xdsl offers_

### 🟢 GET `GET` — Get the price of xdsl offers

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `offersName` | `price.Xdsl.OffersEnum` | path | ✅ | The name of the offer |



---

## `/price/xdsl/options/installation/{option}`

_Get the price of options installation fee_

### 🟢 GET `GET` — Get the price of options installation fee

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `option` | `price.Xdsl.Options.InstallationEnum` | path | ✅ | The option |



---

## `/price/xdsl/options/ipv4/{ipRange}`

_Get the price of IPv4 options_

### 🟢 GET `GET` — Get the price of IPv4 options

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `ipRange` | `price.Xdsl.Options.Ipv4Enum` | path | ✅ | The range of the IPv4 |



---

## `/price/xdsl/options/line/{lineAction}`

_Get the price of line action_

### 🟢 GET `GET` — Get the price of line action

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `order.Price`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `lineAction` | `price.Xdsl.Options.LineEnum` | path | ✅ | The type of line action |



