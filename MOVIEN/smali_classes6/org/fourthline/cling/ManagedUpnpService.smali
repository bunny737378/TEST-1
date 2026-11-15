.class public Lorg/fourthline/cling/ManagedUpnpService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/fourthline/cling/UpnpService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/fourthline/cling/ManagedUpnpService$RegistryListenerAdapter;
    }
.end annotation

.annotation runtime Ljavax/enterprise/context/ApplicationScoped;
.end annotation


# static fields
.field public static final g:Ljava/util/logging/Logger;


# instance fields
.field public a:Ljavax/enterprise/inject/Instance;

.field public b:Ljavax/enterprise/inject/Instance;

.field public c:Ljavax/enterprise/inject/Instance;

.field public d:Ljavax/enterprise/inject/Instance;

.field public e:Ljavax/enterprise/inject/Instance;

.field public f:Ljavax/enterprise/event/Event;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lorg/fourthline/cling/ManagedUpnpService;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lorg/fourthline/cling/ManagedUpnpService;->g:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method


# virtual methods
.method public a()Lorg/fourthline/cling/UpnpServiceConfiguration;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/fourthline/cling/ManagedUpnpService;->a:Ljavax/enterprise/inject/Instance;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljavax/enterprise/inject/Instance;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lorg/fourthline/cling/UpnpServiceConfiguration;

    .line 9
    return-object v0
.end method

.method public b()Lorg/fourthline/cling/protocol/ProtocolFactory;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/fourthline/cling/ManagedUpnpService;->d:Ljavax/enterprise/inject/Instance;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljavax/enterprise/inject/Instance;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lorg/fourthline/cling/protocol/ProtocolFactory;

    .line 9
    return-object v0
.end method

.method public c()Lorg/fourthline/cling/controlpoint/ControlPoint;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/fourthline/cling/ManagedUpnpService;->e:Ljavax/enterprise/inject/Instance;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljavax/enterprise/inject/Instance;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lorg/fourthline/cling/controlpoint/ControlPoint;

    .line 9
    return-object v0
.end method

.method public d()Lorg/fourthline/cling/transport/Router;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/fourthline/cling/ManagedUpnpService;->c:Ljavax/enterprise/inject/Instance;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljavax/enterprise/inject/Instance;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lorg/fourthline/cling/transport/Router;

    .line 9
    return-object v0
.end method

.method public e(Lorg/fourthline/cling/UpnpService$Shutdown;)V
    .locals 2

    .line 1
    .line 2
    sget-object p1, Lorg/fourthline/cling/ManagedUpnpService;->g:Ljava/util/logging/Logger;

    .line 3
    .line 4
    const-string v0, ">>> Shutting down managed UPnP service..."

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/fourthline/cling/ManagedUpnpService;->getRegistry()Lorg/fourthline/cling/registry/Registry;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lorg/fourthline/cling/registry/Registry;->shutdown()V

    .line 15
    .line 16
    iget-object v0, p0, Lorg/fourthline/cling/ManagedUpnpService;->f:Ljavax/enterprise/event/Event;

    .line 17
    .line 18
    new-instance v1, Lorg/fourthline/cling/transport/DisableRouter;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Lorg/fourthline/cling/transport/DisableRouter;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljavax/enterprise/event/Event;->fire(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/fourthline/cling/ManagedUpnpService;->a()Lorg/fourthline/cling/UpnpServiceConfiguration;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Lorg/fourthline/cling/UpnpServiceConfiguration;->shutdown()V

    .line 32
    .line 33
    const-string v0, "<<< Managed UPnP service shutdown completed"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 37
    return-void
.end method

.method public getRegistry()Lorg/fourthline/cling/registry/Registry;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/fourthline/cling/ManagedUpnpService;->b:Ljavax/enterprise/inject/Instance;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljavax/enterprise/inject/Instance;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lorg/fourthline/cling/registry/Registry;

    .line 9
    return-object v0
.end method

.method public shutdown()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lorg/fourthline/cling/ManagedUpnpService;->e(Lorg/fourthline/cling/UpnpService$Shutdown;)V

    .line 5
    return-void
.end method
