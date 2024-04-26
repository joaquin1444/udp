#!/usr/bin/env bash
#

#
joaquin=$(mktemp)
base64 -d  >${joaquin}<<DIXIE
IyEvYmluL2Jhc2gKCgpwYXVzYSgpewogIGVjaG8gLW5lICJcMDMzWzE7MzdtIgogIHJlYWQgLXAg
IlByZXNpb25hIEVudGVyIHBhcmEgQ29udGludWFyIgogIGVjaG8gLWUgIlxlWzBtIiAgCn0KCmlu
Zm8oKSB7CiAgcHVlcnRvPSQxCiAgZWNobyAtZSAiXGVbMTszM20gICAgICAgICBJTlNUQUxBRE9S
IFVEUCBDVVNUT00gfCAiCiAgZWNobyAtZSAiXGVbMTszNm0gICAgICAgICBTT1VSQ0UgT0ZJQ0lB
TCBERSBFcHJvIERldiBUZWFtIgogIGVjaG8gLWUgIiAgICAgICAgICAgICBodHRwczovL3QubWUv
ZVByb19EZXZfVGVhbSIKICBlY2hvIC1lICJcZVsxOzM1bSAgICAgICAgIENPRElHTyBSRUZBQ1RP
UklaQURPIFBPUiBKT0FRVUlOXGVbMG0iCiAgW1sgLXogJHtwdWVydG99IF1dIHx8IGFkZC51c2Vy
ICR7cHVlcnRvfQogIHBhdXNhCiAgY2xlYXIKfQoKW1sgISAtZCAvZXRjL3VkcCBdXSAmJiBta2Rp
ciAtcCAvZXRjL3VkcAoKbWFrZV9zZXJ2aWNlKCl7CiAgY2F0IDw8RU9GID4gL2V0Yy9zeXN0ZW1k
L3N5c3RlbS91ZHAtY3VzdG9tLnNlcnZpY2UKW1VuaXRdCkRlc2NyaXB0aW9uPXVkcC1jdXN0b20g
YnkgZVBybyBEZXYuIFRlYW0KCltTZXJ2aWNlXQpVc2VyPXJvb3QKVHlwZT1zaW1wbGUKRXhlY1N0
YXJ0PS9iaW4vVURQLUN1c3RvbSBzZXJ2ZXIgLS1jb25maWcgL2V0Yy91ZHAvY29uZmlnLmpzb24K
V29ya2luZ0RpcmVjdG9yeT0vZXRjL3VkcC8KUmVzdGFydD1hbHdheXMKUmVzdGFydFNlYz0ycwoK
W0luc3RhbGxdCldhbnRlZEJ5PWRlZmF1bHQudGFyZ2V0CkVPRgoKICBzeXN0ZW1jdGwgZGFlbW9u
LXJlbG9hZAogIHN5c3RlbWN0bCBzdGFydCB1ZHAtY3VzdG9tCiAgc3lzdGVtY3RsIGVuYWJsZSB1
ZHAtY3VzdG9tCiAgc3lzdGVtY3RsIHN0YXJ0IHVkcC1jdXN0b20KfQoKZG93bmxvYWRfdWRwU2Vy
dmVyKCl7CiAgZWNobyAtZSAiXGVbMTszNG1EZXNjYXJnYW5kbyBiaW5hcmlvIFVEUHNlcnZlciBW
IDEuMiIKICB3Z2V0IC1PIC9iaW4vVURQLUN1c3RvbSAnaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNv
bnRlbnQuY29tL2pvYXF1aW4xNDQ0L3VkcC9tYWluL3VkcC1hbWQ2NC5iaW4nIC1xIC0tc2hvdy1w
cm9ncmVzcwogIGNobW9kICt4IC9iaW4vVURQLUN1c3RvbQogIGVjaG8gLWUgIlxlWzE7MzJtRGVz
Y2FyZ2EgeSBjb25maWd1cmFjacOzbiBkZWwgYmluYXJpbyBjb21wbGV0YWRhXGVbMG0iCgogIGVj
aG8gLWUgIlxlWzE7MzRtRGVzY2FyZ2FuZG8gQ29uZmlnIFVEUHNlcnZlciIKICB3Z2V0IC1PIC9l
dGMvdWRwL2NvbmZpZy5qc29uICdodHRwczovL3Jhdy5naXRodWJ1c2VyY29udGVudC5jb20vam9h
cXVpbjE0NDQvdWRwL21haW4vY29uZmlnLmpzb24nIC1xIC0tc2hvdy1wcm9ncmVzcwogIGNobW9k
IDY0NCAvZXRjL3VkcC9jb25maWcuanNvbgogIGVjaG8gLWUgIlxlWzE7MzJtRGVzY2FyZ2EgeSBj
b25maWd1cmFjacOzbiBkZWwgYXJjaGl2byBkZSBjb25maWd1cmFjacOzbiBjb21wbGV0YWRhXGVb
MG0iCgogIG1ha2Vfc2VydmljZQp9CgoKcmVtb3ZlKCl7CiAgZWNobyAiUmVtb3ZpZW5kbyBVRFAg
Q1VTVE9NLi4uIgogIHN5c3RlbWN0bCBzdG9wIHVkcC1jdXN0b20KICBzeXN0ZW1jdGwgZGlzYWJs
ZSB1ZHAtY3VzdG9tCiAgcm0gL2Jpbi9VRFAtQ3VzdG9tCiAgcm0gL2V0Yy91ZHAvY29uZmlnLmpz
b24KICBybSAvZXRjL3N5c3RlbWQvc3lzdGVtL3VkcC1jdXN0b20uc2VydmljZQogIHN5c3RlbWN0
bCBkYWVtb24tcmVsb2FkCiAgZWNobyAiU2VydmljaW8geSBhcmNoaXZvcyBkZSBVRFBzZXJ2ZXIg
cmVtb3ZpZG9zIGNvcnJlY3RhbWVudGUuIgogIHBhdXNhCn0KCndhdGNoX2xvZ3MoKSB7CiAgICAj
IE1lbnNhamUgY29uIGNvbG9yIGF6dWwKICAgIGVjaG8gLWUgIlxlWzM0bU1vc3RyYW5kbyBsb2dz
IGVuIHRpZW1wbyByZWFsIGRlIFVEUCBDVVNUT00uIFByZXNpb25hIEVudGVyIHBhcmEgdm9sdmVy
IGFsIG1lbsO6LlxlWzBtIgoKICAgICMgRWplY3V0YSBqb3VybmFsY3RsIGVuIHNlZ3VuZG8gcGxh
bm8geSBndWFyZGEgc3UgUElECiAgICBqb3VybmFsY3RsIC11IHVkcC1jdXN0b20uc2VydmljZSAt
ZiAmIAogICAgSk9VUk5BTF9QSUQ9JCEKCiAgICAjIEVzcGVyYSBsYSBlbnRyYWRhIGRlbCB1c3Vh
cmlvIHBhcmEgc2FsaXIKICAgIHJlYWQgLXAgIlByZXNpb25hIEVudGVyIHBhcmEgZGV0ZW5lci4i
CgogICAgIyBNYXRhIGVsIHByb2Nlc28gZGUgam91cm5hbGN0bCBwYXJhIGRldGVuZXIgZWwgc2Vn
dWltaWVudG8gZGUgbG9ncwogICAga2lsbCAkSk9VUk5BTF9QSUQKCiAgICAjIEVzcGVyYSBhIHF1
ZSBqb3VybmFsY3RsIHRlcm1pbmUgY29ycmVjdGFtZW50ZQogICAgd2FpdCAkSk9VUk5BTF9QSUQg
Mj4vZGV2L251bGwKCiAgICBlY2hvICJSZWdyZXNhbmRvIGFsIG1lbsO6IHByaW5jaXBhbC4uLiIK
fQoKCndoaWxlIHRydWUKZG8KICAgIGlmIFtbICRpbnRlcnJ1cHRlZCAtZXEgMSBdXTsgdGhlbgog
ICAgICAgIGludGVycnVwdGVkPTAKICAgIGVsc2UKICAgICAgICBjbGVhcgogICAgICAgIGVjaG8g
LWUgIlxlWzBtXGVbMTszM20gICAgICBCSU5BUklPIE9GSUNJQUwgREUgRXBybyBEZXYgVGVhbSAx
LjIiCiAgICAgICAgZWNobyAtZSAiXGVbMG1cZVsxOzM0bSAgICAgICAgIElOU1RBTEFET1IgVURQ
IENVU1RPTSB8IEpPQVFVSU4gTU9EIgogICAgICAgIHNlcnZpY2Vfc3RhdHVzPSQoc3lzdGVtY3Rs
IGlzLWFjdGl2ZSB1ZHAtY3VzdG9tKQogICAgICAgIGlmIFtbICIkc2VydmljZV9zdGF0dXMiID09
ICJhY3RpdmUiIF1dOyB0aGVuCiAgICAgICAgICAgIHN0YXR1c19jb2xvcj0iXGVbMTszMm1bIE9O
IF1cZVswbSIgCiAgICAgICAgZWxzZQogICAgICAgICAgICBzdGF0dXNfY29sb3I9IlxlWzE7MzFt
WyBPRkYgXVxlWzBtIiAgCiAgICAgICAgZmkKICAgICAgICBlY2hvIC1lICJcZVsxOzM2bSAgWzFd
IEluc3RhbGFyIFVEUCBDVVNUT00gXGVbMG0gJHN0YXR1c19jb2xvciIKICAgICAgICBlY2hvIC1l
ICJcZVsxOzM0bSAgWzJdIFJlaW5pY2lhciBVRFAgQ1VTVE9NIFxlWzBtIgogICAgICAgIGVjaG8g
LWUgIlxlWzE7MzRtICBbM10gRGV0ZW5lciBVRFAgQ1VTVE9NIFxlWzBtIgogICAgICAgIGVjaG8g
LWUgIlxlWzE7MzFtICBbNF0gUmVtb3ZlciBVRFAgQ1VTVE9NXGVbMG0iCiAgICAgICAgZWNobyAt
ZSAiXGVbMTszNG0gIFs1XSBJbmZvIGRlIFByb3llY3RvXGVbMG0iCiAgICAgICAgZWNobyAtZSAi
XGVbMTszNG0gIFs2XSBWZXIgTG9ncyBlbiBUaWVtcG8gUmVhbCBkZSBVRFAgQ1VTVE9NIFxlWzBt
IgogICAgICAgIGVjaG8gLWUgIlxlWzE7MzBtICBbMF0gVm9sdmVyXGVbMG0iCiAgICBmaQoKICAg
IHJlYWQgLXAgIlNlbGVjY2lvbmUgdW5hIG9wY2nDs246ICIgb3BjaW9uCiAgICBjYXNlICRvcGNp
b24gaW4KICAgICAgICAxKSBkb3dubG9hZF91ZHBTZXJ2ZXI7OwogICAgICAgIDIpIHN5c3RlbWN0
bCByZXN0YXJ0IHVkcC1jdXN0b207IGVjaG8gIlVEUCBDVVNUT00gcmVpbmljaWFkby4iOyBwYXVz
YTs7CiAgICAgICAgMykgc3lzdGVtY3RsIHN0b3AgdWRwLWN1c3RvbTsgZWNobyAiVURQIENVU1RP
TSBkZXRlbmlkby4iOyBwYXVzYTs7CiAgICAgICAgNCkgcmVtb3ZlOzsKICAgICAgICA1KSBpbmZv
OzsKICAgICAgICA2KSB3YXRjaF9sb2dzOzsKICAgICAgICAwKSBleGl0OzsKICAgICAgICAqKSBl
Y2hvIC1lICJcZVsxOzMxbU9wY2nDs24gbm8gdsOhbGlkYS5cZVswbSI7IHBhdXNhOzsKICAgIGVz
YWMKZG9uZQo=
DIXIE
source ${joaquin}
rm -rf ${joaquin}
