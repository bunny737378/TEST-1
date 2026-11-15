.class Lorg/fourthline/cling/mock/MockUpnpService$1;
.super Lorg/fourthline/cling/registry/RegistryImpl;
.source "SourceFile"


# instance fields
.field public final synthetic j:Lorg/fourthline/cling/mock/MockUpnpServiceConfiguration;


# virtual methods
.method public H()Lorg/fourthline/cling/registry/RegistryMaintainer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/fourthline/cling/mock/MockUpnpService$1;->j:Lorg/fourthline/cling/mock/MockUpnpServiceConfiguration;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/fourthline/cling/mock/MockUpnpServiceConfiguration;->J()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Lorg/fourthline/cling/registry/RegistryImpl;->H()Lorg/fourthline/cling/registry/RegistryMaintainer;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method
