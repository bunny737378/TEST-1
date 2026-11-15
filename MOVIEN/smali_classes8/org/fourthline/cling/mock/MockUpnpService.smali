.class public Lorg/fourthline/cling/mock/MockUpnpService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/fourthline/cling/UpnpService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/fourthline/cling/mock/MockUpnpService$MockProtocolFactory;
    }
.end annotation

.annotation runtime Ljavax/enterprise/inject/Alternative;
.end annotation


# instance fields
.field public final a:Lorg/fourthline/cling/UpnpServiceConfiguration;

.field public final b:Lorg/fourthline/cling/controlpoint/ControlPoint;

.field public final c:Lorg/fourthline/cling/protocol/ProtocolFactory;

.field public final d:Lorg/fourthline/cling/registry/Registry;

.field public final e:Lorg/fourthline/cling/mock/MockRouter;


# virtual methods
.method public a()Lorg/fourthline/cling/UpnpServiceConfiguration;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/fourthline/cling/mock/MockUpnpService;->a:Lorg/fourthline/cling/UpnpServiceConfiguration;

    return-object v0
.end method

.method public b()Lorg/fourthline/cling/protocol/ProtocolFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/fourthline/cling/mock/MockUpnpService;->c:Lorg/fourthline/cling/protocol/ProtocolFactory;

    return-object v0
.end method

.method public c()Lorg/fourthline/cling/controlpoint/ControlPoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/fourthline/cling/mock/MockUpnpService;->b:Lorg/fourthline/cling/controlpoint/ControlPoint;

    return-object v0
.end method

.method public bridge synthetic d()Lorg/fourthline/cling/transport/Router;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/fourthline/cling/mock/MockUpnpService;->e()Lorg/fourthline/cling/mock/MockRouter;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e()Lorg/fourthline/cling/mock/MockRouter;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/fourthline/cling/mock/MockUpnpService;->e:Lorg/fourthline/cling/mock/MockRouter;

    return-object v0
.end method

.method public getRegistry()Lorg/fourthline/cling/registry/Registry;
    .locals 1

    iget-object v0, p0, Lorg/fourthline/cling/mock/MockUpnpService;->d:Lorg/fourthline/cling/registry/Registry;

    return-object v0
.end method

.method public shutdown()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/fourthline/cling/mock/MockUpnpService;->getRegistry()Lorg/fourthline/cling/registry/Registry;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lorg/fourthline/cling/registry/Registry;->shutdown()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/fourthline/cling/mock/MockUpnpService;->a()Lorg/fourthline/cling/UpnpServiceConfiguration;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lorg/fourthline/cling/UpnpServiceConfiguration;->shutdown()V

    .line 15
    return-void
.end method
