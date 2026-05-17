# Section `/dedicated/installationTemplate`

> Base path: `https://eu.api.ovh.com/1.0`  
> API version: `1.0`  
> Routes: **9** — Operations: **9**  
> Generated: 2026-05-17T16:20:50Z  
> Spec sha256: `904f69894f6749eb`

---

## Table of routes

| Path | Methods |
|------|---------|
| [`/dedicated/installationTemplate`](#dedicatedinstallationtemplate) | GET |
| [`/dedicated/installationTemplate/templateInfos`](#dedicatedinstallationtemplatetemplateinfos) | GET |
| [`/dedicated/installationTemplate/{templateName}`](#dedicatedinstallationtemplatetemplatename) | GET |
| [`/dedicated/installationTemplate/{templateName}/partitionScheme`](#dedicatedinstallationtemplatetemplatenamepartitionscheme) | GET |
| [`/dedicated/installationTemplate/{templateName}/partitionScheme/{schemeName}`](#dedicatedinstallationtemplatetemplatenamepartitionschemeschemename) | GET |
| [`/dedicated/installationTemplate/{templateName}/partitionScheme/{schemeName}/hardwareRaid`](#dedicatedinstallationtemplatetemplatenamepartitionschemeschemenamehardwareraid) | GET |
| [`/dedicated/installationTemplate/{templateName}/partitionScheme/{schemeName}/hardwareRaid/{name}`](#dedicatedinstallationtemplatetemplatenamepartitionschemeschemenamehardwareraidname) | GET |
| [`/dedicated/installationTemplate/{templateName}/partitionScheme/{schemeName}/partition`](#dedicatedinstallationtemplatetemplatenamepartitionschemeschemenamepartition) | GET |
| [`/dedicated/installationTemplate/{templateName}/partitionScheme/{schemeName}/partition/{mountpoint}`](#dedicatedinstallationtemplatetemplatenamepartitionschemeschemenamepartitionmountpoint) | GET |

---

## `/dedicated/installationTemplate`

_List the dedicated.installationTemplate.Templates objects_

### 🟢 GET — OVH operating system installation templates

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `string[]`



---

## `/dedicated/installationTemplate/templateInfos`

_Get details about available distributions for dedicated servers_

### 🟢 GET — Get details about available distributions for dedicated servers

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `dedicated.TemplateOsInfo[]`



---

## `/dedicated/installationTemplate/{templateName}`

_Available installation templates_

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ❌ no  
**Returns:** `dedicated.installationTemplate.Templates`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `templateName` | `string` | path | ✅ | This template name |



---

## `/dedicated/installationTemplate/{templateName}/partitionScheme`

_List the dedicated.installationTemplate.templatePartitioningSchemes objects_

### 🟢 GET — Partitioning schemes available on this template

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `templateName` | `string` | path | ✅ | This template name |

**IAM actions:** `account:apiovh:dedicatedInstallationTemplate/partitionScheme/get` (required)



---

## `/dedicated/installationTemplate/{templateName}/partitionScheme/{schemeName}`

_Partitioning schemes available on this template_

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicated.installationTemplate.templatePartitioningSchemes`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `schemeName` | `string` | path | ✅ | This partitioning scheme name |
| `templateName` | `string` | path | ✅ | This template name |

**IAM actions:** `account:apiovh:dedicatedInstallationTemplate/partitionScheme/get` (required)



---

## `/dedicated/installationTemplate/{templateName}/partitionScheme/{schemeName}/hardwareRaid`

_List the dedicated.installationTemplate.hardwareRaid objects_

### 🟢 GET — Hardware RAIDs defined in this partitioning scheme

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `schemeName` | `string` | path | ✅ | This partitioning scheme name |
| `templateName` | `string` | path | ✅ | This template name |

**IAM actions:** `account:apiovh:dedicatedInstallationTemplate/partitionScheme/hardwareRaid/get` (required)



---

## `/dedicated/installationTemplate/{templateName}/partitionScheme/{schemeName}/hardwareRaid/{name}`

_Hardware RAID defined in this partitioning scheme_

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicated.installationTemplate.hardwareRaid`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `name` | `string` | path | ✅ | Hardware RAID name |
| `schemeName` | `string` | path | ✅ | This partitioning scheme name |
| `templateName` | `string` | path | ✅ | This template name |

**IAM actions:** `account:apiovh:dedicatedInstallationTemplate/partitionScheme/hardwareRaid/get` (required)



---

## `/dedicated/installationTemplate/{templateName}/partitionScheme/{schemeName}/partition`

_List the dedicated.installationTemplate.templatePartitions objects_

### 🟢 GET — Partitions defined in this partitioning scheme

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `string[]`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `schemeName` | `string` | path | ✅ | This partitioning scheme name |
| `templateName` | `string` | path | ✅ | This template name |

**IAM actions:** `account:apiovh:dedicatedInstallationTemplate/partitionScheme/partition/get` (required)



---

## `/dedicated/installationTemplate/{templateName}/partitionScheme/{schemeName}/partition/{mountpoint}`

_ Partitions defined in this partitioning scheme_

### 🟢 GET — Get this object properties

![status: stable](https://img.shields.io/badge/status-stable-success)

**Authentication required:** ✅ yes  
**Returns:** `dedicated.installationTemplate.templatePartitions`

**Parameters:**

| Name | Type | In | Required | Description |
|------|------|----|----------|-------------|
| `mountpoint` | `string` | path | ✅ | Partition mount point |
| `schemeName` | `string` | path | ✅ | This partitioning scheme name |
| `templateName` | `string` | path | ✅ | This template name |

**IAM actions:** `account:apiovh:dedicatedInstallationTemplate/partitionScheme/partition/get` (required)


---

## Models

### `complexType.UnitAndValue<T>`

_A numeric value tagged with its unit_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `unit` | `string` | ❌ | ❌ | ❌ |  |
| `value` | `T` | ❌ | ❌ | ❌ |  |

### `complexType.UnitAndValue<long>`

_A numeric value tagged with its unit_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `unit` | `string` | ❌ | ❌ | ❌ |  |
| `value` | `T` | ❌ | ❌ | ❌ |  |

### `dedicated.TemplateOsHardwareRaidEnum`

_Hardware RAID enum_

**Enum** (`enumType: string`):

- `raid0`
- `raid1`
- `raid10`
- `raid5`
- `raid50`
- `raid6`
- `raid60`

### `dedicated.TemplateOsInfo`

_A structure describing some interesting facts about an OS template_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `category` | `dedicated.TemplateOsUsageEnum` | ❌ | ❌ | ❌ | OS Category (also called OS usage) |
| `description` | `string` | ❌ | ❌ | ❌ | OS long name |
| `endOfInstall` | `date` | ❌ | ✅ | ❌ | OS template end of install at OVH date |
| `family` | `dedicated.TemplateOsTypeEnum` | ❌ | ❌ | ❌ | OS family (also called OS type) |
| `license` | `dedicated.TemplateOsInfoLicense` | ❌ | ✅ | ❌ | OS template license details |
| `project` | `dedicated.TemplateOsInfoProject` | ❌ | ✅ | ❌ | OS template project details |
| `subfamily` | `dedicated.TemplateOsSubfamilyEnum` | ❌ | ❌ | ❌ | OS subfamily |
| `templateName` | `string` | ❌ | ❌ | ❌ | OS template name |

### `dedicated.TemplateOsInfoLicense`

_A structure describing some interesting facts about an OS template licensing_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `os` | `dedicated.TemplateOsInfoLicenseItem` | ❌ | ✅ | ❌ | OS template license OS details |
| `usage` | `dedicated.TemplateOsInfoLicenseItem` | ❌ | ✅ | ❌ | OS template license usage details |

### `dedicated.TemplateOsInfoLicenseItem`

_A structure describing some interesting facts about an OS template license item_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `name` | `dedicated.TemplateOsInfoLicenseItemEnum[]` | ❌ | ✅ | ❌ | OS template license item names |
| `url` | `string` | ❌ | ✅ | ❌ | OS template license item url |

### `dedicated.TemplateOsInfoLicenseItemEnum`

_Standard license name according to SPDX_

**Enum** (`enumType: string`):

- `0BSD`
- `AAL`
- `ADSL`
- `AFL-1.1`
- `AFL-1.2`
- `AFL-2.0`
- `AFL-2.1`
- `AFL-3.0`
- `AGPL-1.0-only`
- `AGPL-1.0-or-later`
- `AGPL-3.0-only`
- `AGPL-3.0-or-later`
- `AMDPLPA`
- `AML`
- `AMPAS`
- `ANTLR-PD`
- `ANTLR-PD-fallback`
- `APAFML`
- `APL-1.0`
- `APSL-1.0`
- `APSL-1.1`
- `APSL-1.2`
- `APSL-2.0`
- `Abstyles`
- `Adobe-2006`
- `Adobe-Glyph`
- `Afmparse`
- `Aladdin`
- `Apache-1.0`
- `Apache-1.1`
- `Apache-2.0`
- `Artistic-1.0`
- `Artistic-1.0-Perl`
- `Artistic-1.0-cl8`
- `Artistic-2.0`
- `BSD-1-Clause`
- `BSD-2-Clause`
- `BSD-2-Clause-Patent`
- `BSD-2-Clause-Views`
- `BSD-3-Clause`
- `BSD-3-Clause-Attribution`
- `BSD-3-Clause-Clear`
- `BSD-3-Clause-LBNL`
- `BSD-3-Clause-Modification`
- `BSD-3-Clause-No-Nuclear-License`
- `BSD-3-Clause-No-Nuclear-License-2014`
- `BSD-3-Clause-No-Nuclear-Warranty`
- `BSD-3-Clause-Open-MPI`
- `BSD-4-Clause`
- `BSD-4-Clause-Shortened`
- `BSD-4-Clause-UC`
- `BSD-Protection`
- `BSD-Source-Code`
- `BSL-1.0`
- `BUSL-1.1`
- `Bahyph`
- `Barr`
- `Beerware`
- `BitTorrent-1.0`
- `BitTorrent-1.1`
- `BlueOak-1.0.0`
- `Borceux`
- `C-UDA-1.0`
- `CAL-1.0`
- `CAL-1.0-Combined-Work-Exception`
- `CATOSL-1.1`
- `CC-BY-1.0`
- `CC-BY-2.0`
- `CC-BY-2.5`
- `CC-BY-3.0`
- `CC-BY-4.0`
- `CC-BY-NC-1.0`
- `CC-BY-NC-2.0`
- `CC-BY-NC-2.5`
- `CC-BY-NC-3.0`
- `CC-BY-NC-4.0`
- `CC-BY-NC-ND-1.0`
- `CC-BY-NC-ND-2.0`
- `CC-BY-NC-ND-2.5`
- `CC-BY-NC-ND-3.0`
- `CC-BY-NC-ND-4.0`
- `CC-BY-NC-SA-1.0`
- `CC-BY-NC-SA-2.0`
- `CC-BY-NC-SA-2.5`
- `CC-BY-NC-SA-3.0`
- `CC-BY-NC-SA-4.0`
- `CC-BY-ND-1.0`
- `CC-BY-ND-2.0`
- `CC-BY-ND-2.5`
- `CC-BY-ND-3.0`
- `CC-BY-ND-4.0`
- `CC-BY-SA-1.0`
- `CC-BY-SA-2.0`
- `CC-BY-SA-2.5`
- `CC-BY-SA-3.0`
- `CC-BY-SA-4.0`
- `CC-PDDC`
- `CC0-1.0`
- `CDDL-1.0`
- `CDDL-1.1`
- `CDLA-Permissive-1.0`
- `CDLA-Sharing-1.0`
- `CECILL-1.0`
- `CECILL-1.1`
- `CECILL-2.0`
- `CECILL-2.1`
- `CECILL-B`
- `CECILL-C`
- `CERN-OHL-1.1`
- `CERN-OHL-1.2`
- `CERN-OHL-P-2.0`
- `CERN-OHL-S-2.0`
- `CERN-OHL-W-2.0`
- `CNRI-Jython`
- `CNRI-Python`
- `CNRI-Python-GPL-Compatible`
- `CPAL-1.0`
- `CPL-1.0`
- `CPOL-1.02`
- `CUA-OPL-1.0`
- `Caldera`
- `ClArtistic`
- `Condor-1.1`
- `Crossword`
- `CrystalStacker`
- `Cube`
- `D-FSL-1.0`
- `DFSG`
- `DOC`
- `DRL-1.0`
- `DSDP`
- `Dotseqn`
- `ECL-1.0`
- `ECL-2.0`
- `EFL-1.0`
- `EFL-2.0`
- `EPICS`
- `EPL-1.0`
- `EPL-2.0`
- `EUDatagrid`
- `EUPL-1.0`
- `EUPL-1.1`
- `EUPL-1.2`
- `Entessa`
- `ErlPL-1.1`
- `Eurosym`
- `FSFAP`
- `FSFUL`
- `FSFULLR`
- `FTL`
- `Fair`
- `Frameworx-1.0`
- `FreeBSD-DOC`
- `FreeImage`
- `GD`
- `GFDL-1.1-invariants-only`
- `GFDL-1.1-invariants-or-later`
- `GFDL-1.1-no-invariants-only`
- `GFDL-1.1-no-invariants-or-later`
- `GFDL-1.1-only`
- `GFDL-1.1-or-later`
- `GFDL-1.2-invariants-only`
- `GFDL-1.2-invariants-or-later`
- `GFDL-1.2-no-invariants-only`
- `GFDL-1.2-no-invariants-or-later`
- `GFDL-1.2-only`
- `GFDL-1.2-or-later`
- `GFDL-1.3-invariants-only`
- `GFDL-1.3-invariants-or-later`
- `GFDL-1.3-no-invariants-only`
- `GFDL-1.3-no-invariants-or-later`
- `GFDL-1.3-only`
- `GFDL-1.3-or-later`
- `GL2PS`
- `GLWTPL`
- `GPL-1.0-only`
- `GPL-1.0-or-later`
- `GPL-2.0-only`
- `GPL-2.0-or-later`
- `GPL-3.0-only`
- `GPL-3.0-or-later`
- `Giftware`
- `Glide`
- `Glulxe`
- `HPND`
- `HPND-sell-variant`
- `HTMLTIDY`
- `HaskellReport`
- `Hippocratic-2.1`
- `IBM-pibs`
- `ICU`
- `IJG`
- `IPA`
- `IPL-1.0`
- `ISC`
- `ImageMagick`
- `Imlib2`
- `Info-ZIP`
- `Intel`
- `Intel-ACPI`
- `Interbase-1.0`
- `JPNIC`
- `JSON`
- `JasPer-2.0`
- `LAL-1.2`
- `LAL-1.3`
- `LGPL-2.0-only`
- `LGPL-2.0-or-later`
- `LGPL-2.1-only`
- `LGPL-2.1-or-later`
- `LGPL-3.0-only`
- `LGPL-3.0-or-later`
- `LGPLLR`
- `LPL-1.0`
- `LPL-1.02`
- `LPPL-1.0`
- `LPPL-1.1`
- `LPPL-1.2`
- `LPPL-1.3a`
- `LPPL-1.3c`
- `Latex2e`
- `Leptonica`
- `LiLiQ-P-1.1`
- `LiLiQ-R-1.1`
- `LiLiQ-Rplus-1.1`
- `Libpng`
- `Linux-OpenIB`
- `MIT`
- `MIT-0`
- `MIT-CMU`
- `MIT-Modern-Variant`
- `MIT-advertising`
- `MIT-enna`
- `MIT-feh`
- `MIT-open-group`
- `MITNFA`
- `MPL-1.0`
- `MPL-1.1`
- `MPL-2.0`
- `MPL-2.0-no-copyleft-exception`
- `MS-PL`
- `MS-RL`
- `MTLL`
- `MakeIndex`
- `MirOS`
- `Motosoto`
- `MulanPSL-1.0`
- `MulanPSL-2.0`
- `Multics`
- `Mup`
- `NAIST-2003`
- `NASA-1.3`
- `NBPL-1.0`
- `NCGL-UK-2.0`
- `NCSA`
- `NGPL`
- `NIST-PD`
- `NIST-PD-fallback`
- `NLOD-1.0`
- `NLPL`
- `NOSL`
- `NPL-1.0`
- `NPL-1.1`
- `NPOSL-3.0`
- `NRL`
- `NTP`
- `NTP-0`
- `Naumen`
- `Net-SNMP`
- `NetCDF`
- `Newsletr`
- `Nokia`
- `Noweb`
- `O-UDA-1.0`
- `OCCT-PL`
- `OCLC-2.0`
- `ODC-By-1.0`
- `ODbL-1.0`
- `OFL-1.0`
- `OFL-1.0-RFN`
- `OFL-1.0-no-RFN`
- `OFL-1.1`
- `OFL-1.1-RFN`
- `OFL-1.1-no-RFN`
- `OGC-1.0`
- `OGDL-Taiwan-1.0`
- `OGL-Canada-2.0`
- `OGL-UK-1.0`
- `OGL-UK-2.0`
- `OGL-UK-3.0`
- `OGTSL`
- `OLDAP-1.1`
- `OLDAP-1.2`
- `OLDAP-1.3`
- `OLDAP-1.4`
- `OLDAP-2.0`
- `OLDAP-2.0.1`
- `OLDAP-2.1`
- `OLDAP-2.2`
- `OLDAP-2.2.1`
- `OLDAP-2.2.2`
- `OLDAP-2.3`
- `OLDAP-2.4`
- `OLDAP-2.5`
- `OLDAP-2.6`
- `OLDAP-2.7`
- `OLDAP-2.8`
- `OML`
- `OPL-1.0`
- `OSET-PL-2.1`
- `OSL-1.0`
- `OSL-1.1`
- `OSL-2.0`
- `OSL-2.1`
- `OSL-3.0`
- `OpenSSL`
- `PDDL-1.0`
- `PHP-3.0`
- `PHP-3.01`
- `PSF-2.0`
- `Parity-6.0.0`
- `Parity-7.0.0`
- `Plexus`
- `PolyForm-Noncommercial-1.0.0`
- `PolyForm-Small-Business-1.0.0`
- `PostgreSQL`
- `Python-2.0`
- `QPL-1.0`
- `Qhull`
- `RHeCos-1.1`
- `RPL-1.1`
- `RPL-1.5`
- `RPSL-1.0`
- `RSA-MD`
- `RSCPL`
- `Rdisc`
- `Ruby`
- `SAX-PD`
- `SCEA`
- `SGI-B-1.0`
- `SGI-B-1.1`
- `SGI-B-2.0`
- `SHL-0.5`
- `SHL-0.51`
- `SISSL`
- `SISSL-1.2`
- `SMLNJ`
- `SMPPL`
- `SNIA`
- `SPL-1.0`
- `SSH-OpenSSH`
- `SSH-short`
- `SSPL-1.0`
- `SWL`
- `Saxpath`
- `Sendmail`
- `Sendmail-8.23`
- `SimPL-2.0`
- `Sleepycat`
- `Spencer-86`
- `Spencer-94`
- `Spencer-99`
- `SugarCRM-1.1.3`
- `TAPR-OHL-1.0`
- `TCL`
- `TCP-wrappers`
- `TMate`
- `TORQUE-1.1`
- `TOSL`
- `TU-Berlin-1.0`
- `TU-Berlin-2.0`
- `UCL-1.0`
- `UPL-1.0`
- `Unicode-DFS-2015`
- `Unicode-DFS-2016`
- `Unicode-TOU`
- `Unlicense`
- `VOSTROM`
- `VSL-1.0`
- `Vim`
- `W3C`
- `W3C-19980720`
- `W3C-20150513`
- `WTFPL`
- `Watcom-1.0`
- `Wsuipa`
- `X11`
- `XFree86-1.1`
- `XSkat`
- `Xerox`
- `Xnet`
- `ZPL-1.1`
- `ZPL-2.0`
- `ZPL-2.1`
- `Zed`
- `Zend-2.0`
- `Zimbra-1.3`
- `Zimbra-1.4`
- `Zlib`
- `blessing`
- `bzip2-1.0.5`
- `bzip2-1.0.6`
- `copyleft-next-0.3.0`
- `copyleft-next-0.3.1`
- `curl`
- `diffmark`
- `dvipdfm`
- `eGenix`
- `etalab-2.0`
- `freeware`
- `gSOAP-1.3b`
- `gnuplot`
- `iMatix`
- `libpng-2.0`
- `libselinux-1.0`
- `libtiff`
- `mpich2`
- `proprietary`
- `psfrag`
- `psutils`
- `unknown`
- `xinetd`
- `xpp`
- `zlib-acknowledgement`

### `dedicated.TemplateOsInfoProject`

_A structure describing some interesting facts about an OS template project_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `os` | `dedicated.TemplateOsInfoProjectItem` | ❌ | ✅ | ❌ | OS template project OS details |
| `usage` | `dedicated.TemplateOsInfoProjectItem` | ❌ | ✅ | ❌ | OS template project usage details |

### `dedicated.TemplateOsInfoProjectItem`

_A structure describing some interesting facts about an OS template project item_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `governance` | `string[]` | ❌ | ✅ | ❌ | OS template project item governance |
| `name` | `string` | ❌ | ✅ | ❌ | OS template project item name |
| `releaseNotes` | `string` | ❌ | ✅ | ❌ | OS template project item release notes |
| `url` | `string` | ❌ | ✅ | ❌ | OS template project item url |
| `version` | `string` | ❌ | ✅ | ❌ | OS template project item version |

### `dedicated.TemplateOsInput`

_A structure describing input questions for the specific OS template_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `default` | `string` | ❌ | ✅ | ❌ | Default value |
| `description` | `string` | ❌ | ✅ | ❌ | Input question description |
| `enum` | `string[]` | ❌ | ❌ | ❌ | When type is enum: name of the possible enum values |
| `mandatory` | `boolean` | ❌ | ❌ | ❌ | Whether answering to that question is mandatory in order to trigger an install with that specific OS or not |
| `name` | `string` | ❌ | ❌ | ❌ | Input question name |
| `type` | `dedicated.TemplateOsInputTypeEnum` | ❌ | ❌ | ❌ | Input type |

### `dedicated.TemplateOsInputTypeEnum`

_Template OS Input type enum_

**Enum** (`enumType: string`):

- `boolean`
- `date`
- `email`
- `enum`
- `hexstring`
- `hostname`
- `ip`
- `keyValue`
- `number`
- `sshPubKey`
- `string`
- `text`
- `time`
- `url`
- `uuid`

### `dedicated.TemplateOsSubfamilyEnum`

_Os subfamily definition_

**Enum** (`enumType: string`):

- `alma`
- `aos`
- `arch`
- `byoi`
- `byolinux`
- `centos`
- `cloudlinux`
- `coreos`
- `debian`
- `dgx`
- `esxi`
- `fedora`
- `freebsd`
- `gentoo`
- `hyperv`
- `omnios`
- `openio`
- `openmediavault`
- `opensuse`
- `ovh`
- `pcs`
- `power`
- `proxmox`
- `rhel`
- `rocky`
- `slackware`
- `sles-sap`
- `smartos`
- `solusvm`
- `ubuntu`
- `windows-server-core`
- `windows-server-desktop-exp`
- `xcp`
- `xen`

### `dedicated.TemplateOsTypeEnum`

_Os type_

**Enum** (`enumType: string`):

- `bsd`
- `custom`
- `ibm`
- `linux`
- `solaris`
- `unix`
- `windows`

### `dedicated.TemplateOsUsageEnum`

_Os usage definition_

**Enum** (`enumType: string`):

- `backup`
- `basic`
- `customer`
- `database`
- `erp`
- `hosting`
- `management`
- `other`
- `readyToUse`
- `virtualisation`
- `virtualization`

### `dedicated.TemplatePartitionTypeEnum`

_partition type_

**Enum** (`enumType: string`):

- `logical`
- `lv`
- `primary`

### `dedicated.installationTemplate.Templates`

_Available installation templates_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `bitFormat` | `dedicated.server.BitFormatEnum` | ❌ | ❌ | ✅ | this template bit format |
| `category` | `dedicated.TemplateOsUsageEnum` | ❌ | ❌ | ✅ | category of this template (informative only) |
| `description` | `string` | ❌ | ❌ | ✅ | information about this template |
| `distribution` | `string` | ❌ | ❌ | ✅ | the distribution this template is based on |
| `endOfInstall` | `date` | ❌ | ❌ | ✅ | after this date, install of this template will not be possible at OVH |
| `family` | `dedicated.TemplateOsTypeEnum` | ❌ | ❌ | ✅ | this template family type |
| `filesystems` | `dedicated.server.FileSystemEnum[]` | ❌ | ❌ | ✅ | list of all filesystems available for this template |
| `inputs` | `dedicated.TemplateOsInput[]` | ❌ | ✅ | ✅ | Inputs |
| `license` | `dedicated.TemplateOsInfoLicense` | ❌ | ✅ | ✅ | This distribution licensing details |
| `lvmReady` | `boolean` | ❌ | ✅ | ✅ | This distribution supports Logical Volumes (Linux LVM) |
| `noPartitioning` | `boolean` | ❌ | ❌ | ✅ | Partitioning customization is not available for this OS template |
| `project` | `dedicated.TemplateOsInfoProject` | ❌ | ✅ | ✅ | This distribution project details |
| `rootMountpoint` | `string` | ❌ | ✅ | ✅ | The mandatory mount point of the root filesystem on this OS |
| `softRaidOnlyMirroring` | `boolean` | ❌ | ❌ | ✅ | Partitioning customization is available but limited to mirroring for this OS template |
| `subfamily` | `dedicated.TemplateOsSubfamilyEnum` | ❌ | ❌ | ✅ | this template subfamily type |
| `templateName` | `string` | ❌ | ❌ | ✅ | This template name |

### `dedicated.installationTemplate.hardwareRaid`

_Hardware RAID defined in this partitioning scheme_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `disks` | `string[]` | ❌ | ❌ | ✅ | Disk list |
| `mode` | `dedicated.TemplateOsHardwareRaidEnum` | ❌ | ❌ | ✅ | RAID mode |
| `name` | `string` | ❌ | ❌ | ✅ | Hardware RAID name |
| `step` | `long` | ❌ | ❌ | ✅ | Specifies the creation order of the hardware RAID |

### `dedicated.installationTemplate.templatePartitioningSchemes`

_Partitioning schemes available on this template_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `name` | `string` | ❌ | ❌ | ✅ | This partitioning scheme name |
| `priority` | `long` | ❌ | ❌ | ✅ | on a reinstall, if a partitioning scheme is not specified, the one with the higher priority will be used by default, among all the compatible partitioning schemes (given the underlying hardware specifications) |

### `dedicated.installationTemplate.templatePartitions`

_ Partitions defined in this partitioning scheme_

**Properties**

| Property | Type | Required | Nullable | Read-only | Description |
|---|---|---|---|---|---|
| `filesystem` | `dedicated.server.FileSystemEnum` | ❌ | ❌ | ✅ | Partition filesytem |
| `mountpoint` | `string` | ❌ | ❌ | ✅ | Partition mount point |
| `order` | `long` | ❌ | ❌ | ✅ | specifies the creation order of the partition on the disk |
| `raid` | `dedicated.server.PartitionRaidEnum` | ❌ | ✅ | ✅ | Partition raid |
| `size` | `complexType.UnitAndValue<long>` | ❌ | ❌ | ✅ | Partition size (unit: MB GB TB, MB by default), 0 => rest of the space |
| `type` | `dedicated.TemplatePartitionTypeEnum` | ❌ | ❌ | ✅ | Partition type |
| `volumeName` | `string` | ❌ | ✅ | ✅ | Logical volume name (required if type is lv) or optional zpool name if filesystem is ZFS |

### `dedicated.server.BitFormatEnum`

_Available os bit format_

**Enum** (`enumType: long`):

- `32`
- `64`

### `dedicated.server.FileSystemEnum`

_FileSystems_

**Enum** (`enumType: string`):

- `btrfs`
- `ext3`
- `ext4`
- `fat16`
- `none`
- `ntfs`
- `reiserfs`
- `swap`
- `ufs`
- `vmfs5`
- `vmfs6`
- `vmfsl`
- `xfs`
- `zfs`

### `dedicated.server.PartitionRaidEnum`

_partition raid type_

**Enum** (`enumType: string`):

- `0`
- `1`
- `10`
- `5`
- `6`
- `7`


