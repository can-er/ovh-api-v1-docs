# OVHcloud API — v1 Reference (EU)

> Human-readable Markdown reference for **every route** exposed by the OVHcloud **v1 API Explorer** (EU region).
> Auto-generated from the official JSON specs at `https://eu.api.ovh.com/1.0/`.

![sections](https://img.shields.io/badge/sections-70-blue)
![routes](https://img.shields.io/badge/routes-4703-success)
![operations](https://img.shields.io/badge/operations-6417-success)
![region](https://img.shields.io/badge/region-EU-informational)
![api-version](https://img.shields.io/badge/api-v1-lightgrey)
![license](https://img.shields.io/badge/license-MIT-green)

---

## What is this?

OVHcloud exposes hundreds of products through its public REST API. The official **API Explorer** at
[`https://eu.api.ovh.com/console/`](https://eu.api.ovh.com/console/) lets you browse them interactively,
but there is no single page that lists every endpoint of the **v1** branch in one place.

This repo fills that gap:

- **70 sections** — one Markdown file per top-level API (`/cloud`, `/telephony`, `/me`, …)
- **4 703 routes** — every path documented (e.g. `/cloud/project/{serviceName}/instance/{instanceId}`)
- **6 417 operations** — every HTTP method on every route (`GET`, `POST`, `PUT`, `DELETE`) with its parameters, response type, IAM actions and production status

Everything is generated **from the live OVH specs**, so you can re-run the scripts at any time to refresh.

---

## Quick links

- 📡 Live console (interactive): https://eu.api.ovh.com/console/
- 📖 Raw JSON index used: https://eu.api.ovh.com/1.0/
- 🌍 Other regions: `https://api.ovh.com/1.0/` (CA-based) · `https://ca.api.ovh.com/1.0/` (CA) · `https://api.us.ovhcloud.com/1.0/` (US)
- 🔑 Create API credentials: https://eu.api.ovh.com/createApp/

> ⚠️ All paths in this repo target the **EU** datacenter. To use them on another region, swap the host —
> the route paths themselves are identical.

---

## How to read a section file

Every file in [`docs/`](./docs) follows the same layout:

1. **Header** — base path, API version, route count.
2. **Table of routes** — one row per path, with the methods it supports, linking to the detail below.
3. **Route details** — for each path:
   - HTTP method + short description
   - Production status badge (stable / beta / deprecated)
   - `operationId`, authentication requirement, return type
   - Full parameter table (name, type, location, required, description)
   - Required IAM actions

Open [`docs/allDom.md`](./docs/allDom.md) for a small example or
[`docs/cloud.md`](./docs/cloud.md) for the biggest one (767 routes).

---

## Sections — grouped by area

### Domains, DNS & accounts
| Section | Routes | Operations |
|---|---:|---:|
| [/allDom](./docs/allDom.md) | 5 | 6 |
| [/domain](./docs/domain.md) | 78 | 110 |
| [/auth](./docs/auth.md) | 6 | 6 |
| [/me](./docs/me.md) | 294 | 389 |
| [/newAccount](./docs/newAccount.md) | 8 | 8 |
| [/contact](./docs/contact.md) | 2 | 2 |
| [/partner](./docs/partner.md) | 1 | 2 |

### Cloud & dedicated infrastructure
| Section | Routes | Operations |
|---|---:|---:|
| [/cloud](./docs/cloud.md) | 767 | 1127 |
| [/dedicatedCloud](./docs/dedicatedCloud.md) | 268 | 305 |
| [/cluster/hadoop](./docs/cluster_hadoop.md) | 33 | 43 |
| [/stack/mis](./docs/stack_mis.md) | 3 | 4 |
| [/nutanix](./docs/nutanix.md) | 14 | 17 |
| [/dedicated/ceph](./docs/dedicated_ceph.md) | 24 | 35 |
| [/dedicated/cluster](./docs/dedicated_cluster.md) | 8 | 9 |
| [/dedicated/housing](./docs/dedicated_housing.md) | 12 | 18 |
| [/dedicated/installationTemplate](./docs/dedicated_installationTemplate.md) | 9 | 9 |
| [/dedicated/nasha](./docs/dedicated_nasha.md) | 25 | 39 |
| [/dedicated/server](./docs/dedicated_server.md) | 105 | 129 |

### Web hosting, databases & CDN
| Section | Routes | Operations |
|---|---:|---:|
| [/hosting/web](./docs/hosting_web.md) | 155 | 205 |
| [/hosting/privateDatabase](./docs/hosting_privateDatabase.md) | 52 | 72 |
| [/dbaas/logs](./docs/dbaas_logs.md) | 74 | 116 |
| [/cdn/dedicated](./docs/cdn_dedicated.md) | 31 | 44 |

### Email
| Section | Routes | Operations |
|---|---:|---:|
| [/email/domain](./docs/email_domain.md) | 75 | 107 |
| [/email/exchange](./docs/email_exchange.md) | 106 | 193 |
| [/email/mxplan](./docs/email_mxplan.md) | 27 | 46 |
| [/email/pro](./docs/email_pro.md) | 36 | 60 |

### Microsoft & workplace
| Section | Routes | Operations |
|---|---:|---:|
| [/msServices](./docs/msServices.md) | 40 | 55 |
| [/horizonView](./docs/horizonView.md) | 33 | 43 |
| [/saas/csp2](./docs/saas_csp2.md) | 15 | 19 |

### Licences
| Section | Routes | Operations |
|---|---:|---:|
| [/license/cloudLinux](./docs/license_cloudLinux.md) | 8 | 9 |
| [/license/cpanel](./docs/license_cpanel.md) | 11 | 13 |
| [/license/directadmin](./docs/license_directadmin.md) | 12 | 14 |
| [/license/hycu](./docs/license_hycu.md) | 8 | 10 |
| [/license/office](./docs/license_office.md) | 11 | 16 |
| [/license/officePrepaid](./docs/license_officePrepaid.md) | 13 | 16 |
| [/license/plesk](./docs/license_plesk.md) | 13 | 16 |
| [/license/redhat](./docs/license_redhat.md) | 7 | 9 |
| [/license/sqlserver](./docs/license_sqlserver.md) | 8 | 9 |
| [/license/virtuozzo](./docs/license_virtuozzo.md) | 13 | 16 |
| [/license/windows](./docs/license_windows.md) | 11 | 14 |
| [/license/worklight](./docs/license_worklight.md) | 11 | 13 |

### Network & connectivity
| Section | Routes | Operations |
|---|---:|---:|
| [/connectivity](./docs/connectivity.md) | 25 | 28 |
| [/ip](./docs/ip.md) | 55 | 81 |
| [/ipLoadbalancing](./docs/ipLoadbalancing.md) | 71 | 121 |
| [/ovhCloudConnect](./docs/ovhCloudConnect.md) | 40 | 54 |
| [/overTheBox](./docs/overTheBox.md) | 40 | 50 |
| [/vrack](./docs/vrack.md) | 43 | 68 |
| [/xdsl](./docs/xdsl.md) | 104 | 142 |
| [/pack/xdsl](./docs/pack_xdsl.md) | 50 | 58 |

### Telephony, SMS & fax
| Section | Routes | Operations |
|---|---:|---:|
| [/telephony](./docs/telephony.md) | 416 | 607 |
| [/sms](./docs/sms.md) | 78 | 124 |
| [/freefax](./docs/freefax.md) | 15 | 19 |
| [/pack/siptrunk](./docs/pack_siptrunk.md) | 4 | 5 |

### VPS & storage
| Section | Routes | Operations |
|---|---:|---:|
| [/vps](./docs/vps.md) | 74 | 94 |
| [/storage](./docs/storage.md) | 30 | 47 |

### Security & SSL
| Section | Routes | Operations |
|---|---:|---:|
| [/ssl](./docs/ssl.md) | 5 | 6 |
| [/sslGateway](./docs/sslGateway.md) | 16 | 23 |
| [/secret](./docs/secret.md) | 1 | 1 |

### Backup
| Section | Routes | Operations |
|---|---:|---:|
| [/veeam/veeamEnterprise](./docs/veeam_veeamEnterprise.md) | 9 | 10 |
| [/veeamCloudConnect](./docs/veeamCloudConnect.md) | 11 | 14 |

### Orders, billing & services
| Section | Routes | Operations |
|---|---:|---:|
| [/order](./docs/order.md) | 530 | 824 |
| [/price](./docs/price.md) | 581 | 581 |
| [/products](./docs/products.md) | 0 | 0 |
| [/service](./docs/service.md) | 6 | 8 |
| [/services](./docs/services.md) | 42 | 47 |
| [/support](./docs/support.md) | 9 | 9 |
| [/startup](./docs/startup.md) | 1 | 2 |
| [/supply/mondialRelay](./docs/supply_mondialRelay.md) | 1 | 1 |

### Misc
| Section | Routes | Operations |
|---|---:|---:|
| [/metrics](./docs/metrics.md) | 11 | 16 |
| [/vip](./docs/vip.md) | 3 | 4 |

---

## Calling the API

Every route lives under the regional base URL. For the EU you do:

```bash
curl -X GET 'https://eu.api.ovh.com/1.0/me' \
  -H 'X-Ovh-Application: <APP_KEY>' \
  -H 'X-Ovh-Consumer: <CONSUMER_KEY>' \
  -H 'X-Ovh-Timestamp: <TS>' \
  -H 'X-Ovh-Signature: <SIG>'
```

Auth flow, signature computation and SDKs (Python / Node / Go / PHP / …) are documented here:
https://github.com/ovh/ovh-api-bindings

---

## Regenerate this repo from the live OVH specs

Requires `bash`, `curl` and [`jq`](https://stedolan.github.io/jq/) on your `PATH`.

```bash
# 1. Refresh the index
curl -sS https://eu.api.ovh.com/1.0/ -o index.json

# 2. Pull every section spec into specs/
bash scripts/fetch_specs.sh

# 3. Regenerate the Markdown into docs/
bash scripts/generate_docs.sh
```

Both scripts are idempotent: re-running them only overwrites changed sections.

---

## Repo layout

```
ovh-api-v1-docs/
├── README.md                ← you are here
├── index.json               ← top-level /1.0/ index from OVH
├── specs/                   ← raw JSON spec per section (source of truth)
│   ├── allDom.json
│   ├── cloud.json
│   └── …
├── docs/                    ← human-readable Markdown, one file per section
│   ├── allDom.md
│   ├── cloud.md
│   └── …
└── scripts/
    ├── fetch_specs.sh       ← downloads every section JSON
    └── generate_docs.sh     ← jq → Markdown renderer
```

---

## Disclaimer

This is an **unofficial, community-maintained reference**. It is not affiliated with, endorsed by, or
supported by OVH SAS / OVHcloud. The canonical source is and remains the OVH API Explorer; routes here
are accurate as of the last script run (see commit history). When in doubt, trust the live console.

## Licence

[MIT](./LICENSE) — do whatever you want, no warranty.
