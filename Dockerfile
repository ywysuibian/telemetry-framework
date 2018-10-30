FROM ansibleplaybookbundle/apb-base

LABEL "com.redhat.apb.spec"=\
"dmVyc2lvbjogMS4wCm5hbWU6IHRlbGVtZXRyeS1mcmFtZXdvcmstYXBiCmRlc2NyaXB0aW9uOiBU\
ZWxlbWV0cnkgRnJhbWV3b3JrCmJpbmRhYmxlOiBGYWxzZQphc3luYzogb3B0aW9uYWwKbWV0YWRh\
dGE6CiAgZGlzcGxheU5hbWU6IFRlbGVtZXRyeSBGcmFtZXdvcmsgKEFQQikKICBpbWFnZVVybDog\
aHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL3JlZGhhdC1uZnZwZS90ZWxlbWV0cnkt\
ZnJhbWV3b3JrL21hc3Rlci9hcGIvaWNvbi9JY29uX1JIX0RpYWdyYW1fR3JhcGgtTGluZS1BbmFs\
eXNpc19SR0JfRmxhdC5wbmcKICBwcm92aWRlckRpc3BsYXlOYW1lOiAiUmVkIEhhdCwgSW5jLiIK\
cGxhbnM6CiAgLSBuYW1lOiBkZWZhdWx0CiAgICBkZXNjcmlwdGlvbjogVGhpcyBkZWZhdWx0IHBs\
YW4gZGVwbG95cyB0ZWxlbWV0cnktZnJhbWV3b3JrLWFwYgogICAgZnJlZTogVHJ1ZQogICAgbWV0\
YWRhdGE6CiAgICAgICAgZGlzcGxheU5hbWU6IERlZmF1bHQKICAgIHBhcmFtZXRlcnM6CiAgICAg\
ICAgLSBuYW1lOiBvY19sb2dpbl91c2VybmFtZQogICAgICAgICAgdHlwZTogc3RyaW5nCiAgICAg\
ICAgICB0aXRsZTogT3BlblNoaWZ0IGFkbWluaXN0cmF0aW9uIGxvZ2luIHVzZXJuYW1lCiAgICAg\
ICAgICByZXF1aXJlZDogdHJ1ZQogICAgICAgICAgZGlzcGxheV9ncm91cDogT3BlblNoaWZ0IENy\
ZWRlbnRpYWxzCiAgICAgICAgLSBuYW1lOiBvY19sb2dpbl9wYXNzd29yZAogICAgICAgICAgdHlw\
ZTogc3RyaW5nCiAgICAgICAgICB0aXRsZTogT3BlblNoaWZ0IGFkbWluaXN0cmF0aW9uIGxvZ2lu\
IHBhc3N3b3JkCiAgICAgICAgICBkaXNwbGF5X3R5cGU6IHBhc3N3b3JkCiAgICAgICAgICByZXF1\
aXJlZDogdHJ1ZQogICAgICAgICAgZGlzcGxheV9ncm91cDogT3BlblNoaWZ0IENyZWRlbnRpYWxz\
CiAgICAgICAgLSBuYW1lOiBkZXBsb3lfYmx1ZQogICAgICAgICAgdHlwZTogYm9vbGVhbgogICAg\
ICAgICAgZGlzcGxheV90eXBlOiBjaGVja2JveAogICAgICAgICAgcmVxdWlyZWQ6IHRydWUKICAg\
ICAgICAgIGRlZmF1bHQ6IGZhbHNlCiAgICAgICAgICBkaXNwbGF5X2dyb3VwOiBCbHVlIEluZnJh\
c3RydWN0dXJlCiAgICAgICAgICB0aXRsZTogRGVwbG95IHRvIGJsdWUgaW5mcmFzdHJ1Y3R1cmU/\
CiAgICAgICAgLSBuYW1lOiBob3N0X2JsdWUKICAgICAgICAgIHR5cGU6IHN0cmluZwogICAgICAg\
ICAgZGlzcGxheV90eXBlOiB0ZXh0CiAgICAgICAgICByZXF1aXJlZDogZmFsc2UKICAgICAgICAg\
IGRpc3BsYXlfZ3JvdXA6IEJsdWUgSW5mcmFzdHJ1Y3R1cmUKICAgICAgICAgIHRpdGxlOiBOYW1l\
IG9mIGJsdWUgaW5mcmFzdHJ1Y3R1cmUgbm9kZQogICAgICAgIC0gbmFtZTogaXBfYmx1ZQogICAg\
ICAgICAgdHlwZTogc3RyaW5nCiAgICAgICAgICBkaXNwbGF5X3R5cGU6IHRleHQKICAgICAgICAg\
IHJlcXVpcmVkOiBmYWxzZQogICAgICAgICAgZGlzcGxheV9ncm91cDogQmx1ZSBJbmZyYXN0cnVj\
dHVyZQogICAgICAgICAgdGl0bGU6IEV4dGVybmFsIElQIGFkZHJlc3Mgb2YgYmx1ZSBpbmZyYXN0\
cnVjdHVyZSBub2RlCiAgICAgICAgLSBuYW1lOiBkZXBsb3lfZ3JlZW4KICAgICAgICAgIHR5cGU6\
IGJvb2xlYW4KICAgICAgICAgIGRpc3BsYXlfdHlwZTogY2hlY2tib3gKICAgICAgICAgIHJlcXVp\
cmVkOiB0cnVlCiAgICAgICAgICBkZWZhdWx0OiBmYWxzZQogICAgICAgICAgZGlzcGxheV9ncm91\
cDogR3JlZW4gSW5mcmFzdHJ1Y3R1cmUKICAgICAgICAgIHRpdGxlOiBEZXBsb3kgdG8gZ3JlZW4g\
aW5mcmFzdHJ1Y3R1cmU/CiAgICAgICAgLSBuYW1lOiBob3N0X2dyZWVuCiAgICAgICAgICB0eXBl\
OiBzdHJpbmcKICAgICAgICAgIGRpc3BsYXlfdHlwZTogdGV4dAogICAgICAgICAgcmVxdWlyZWQ6\
IGZhbHNlCiAgICAgICAgICBkaXNwbGF5X2dyb3VwOiBHcmVlbiBJbmZyYXN0cnVjdHVyZQogICAg\
ICAgICAgdGl0bGU6IE5hbWUgb2YgZ3JlZW4gaW5mcmFzdHJ1Y3R1cmUgbm9kZQogICAgICAgIC0g\
bmFtZTogaXBfZ3JlZW4KICAgICAgICAgIHR5cGU6IHN0cmluZwogICAgICAgICAgZGlzcGxheV90\
eXBlOiB0ZXh0CiAgICAgICAgICByZXF1aXJlZDogZmFsc2UKICAgICAgICAgIGRpc3BsYXlfZ3Jv\
dXA6IEdyZWVuIEluZnJhc3RydWN0dXJlCiAgICAgICAgICB0aXRsZTogRXh0ZXJuYWwgSVAgYWRk\
cmVzcyBvZiBncmVlbiBpbmZyYXN0cnVjdHVyZSBub2RlCg=="

ENV BUNDLE_DEBUG=true

COPY apb/playbooks/* /opt/apb/project/
COPY openshift/roles/ /opt/apb/project/roles/
RUN chmod -R g=u /opt/{ansible,apb}
USER apb
