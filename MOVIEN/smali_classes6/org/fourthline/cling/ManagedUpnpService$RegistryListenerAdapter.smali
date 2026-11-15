.class Lorg/fourthline/cling/ManagedUpnpService$RegistryListenerAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/fourthline/cling/registry/RegistryListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fourthline/cling/ManagedUpnpService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RegistryListenerAdapter"
.end annotation

.annotation runtime Ljavax/enterprise/context/ApplicationScoped;
.end annotation


# instance fields
.field public a:Ljavax/enterprise/event/Event;

.field public b:Ljavax/enterprise/event/Event;

.field public c:Ljavax/enterprise/event/Event;

.field public d:Ljavax/enterprise/event/Event;


# virtual methods
.method public a(Lorg/fourthline/cling/registry/Registry;Lorg/fourthline/cling/model/meta/RemoteDevice;)V
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Lorg/fourthline/cling/ManagedUpnpService$RegistryListenerAdapter;->a:Ljavax/enterprise/event/Event;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    new-array v0, v0, [Ljava/lang/annotation/Annotation;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    sget-object v2, Lorg/fourthline/cling/registry/event/Phase;->d:Ljavax/enterprise/util/AnnotationLiteral;

    .line 9
    .line 10
    aput-object v2, v0, v1

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljavax/enterprise/event/Event;->select([Ljava/lang/annotation/Annotation;)Ljavax/enterprise/event/Event;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    new-instance v0, Lorg/fourthline/cling/registry/event/RemoteDeviceDiscovery;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p2}, Lorg/fourthline/cling/registry/event/RemoteDeviceDiscovery;-><init>(Lorg/fourthline/cling/model/meta/RemoteDevice;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, Ljavax/enterprise/event/Event;->fire(Ljava/lang/Object;)V

    .line 23
    return-void
.end method

.method public b(Lorg/fourthline/cling/registry/Registry;Lorg/fourthline/cling/model/meta/RemoteDevice;)V
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Lorg/fourthline/cling/ManagedUpnpService$RegistryListenerAdapter;->a:Ljavax/enterprise/event/Event;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    new-array v0, v0, [Ljava/lang/annotation/Annotation;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    sget-object v2, Lorg/fourthline/cling/registry/event/Phase;->a:Ljavax/enterprise/util/AnnotationLiteral;

    .line 9
    .line 10
    aput-object v2, v0, v1

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljavax/enterprise/event/Event;->select([Ljava/lang/annotation/Annotation;)Ljavax/enterprise/event/Event;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    new-instance v0, Lorg/fourthline/cling/registry/event/RemoteDeviceDiscovery;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p2}, Lorg/fourthline/cling/registry/event/RemoteDeviceDiscovery;-><init>(Lorg/fourthline/cling/model/meta/RemoteDevice;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, Ljavax/enterprise/event/Event;->fire(Ljava/lang/Object;)V

    .line 23
    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lorg/fourthline/cling/ManagedUpnpService$RegistryListenerAdapter;->d:Ljavax/enterprise/event/Event;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    .line 6
    .line 7
    new-instance v2, Lorg/fourthline/cling/ManagedUpnpService$RegistryListenerAdapter$2;

    .line 8
    .line 9
    .line 10
    invoke-direct {v2, p0}, Lorg/fourthline/cling/ManagedUpnpService$RegistryListenerAdapter$2;-><init>(Lorg/fourthline/cling/ManagedUpnpService$RegistryListenerAdapter;)V

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    aput-object v2, v1, v3

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljavax/enterprise/event/Event;->select([Ljava/lang/annotation/Annotation;)Ljavax/enterprise/event/Event;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    new-instance v1, Lorg/fourthline/cling/registry/event/RegistryShutdown;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1}, Lorg/fourthline/cling/registry/event/RegistryShutdown;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljavax/enterprise/event/Event;->fire(Ljava/lang/Object;)V

    .line 26
    return-void
.end method

.method public d(Lorg/fourthline/cling/registry/Registry;Lorg/fourthline/cling/model/meta/LocalDevice;)V
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Lorg/fourthline/cling/ManagedUpnpService$RegistryListenerAdapter;->c:Ljavax/enterprise/event/Event;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    new-array v0, v0, [Ljava/lang/annotation/Annotation;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    sget-object v2, Lorg/fourthline/cling/registry/event/Phase;->c:Ljavax/enterprise/util/AnnotationLiteral;

    .line 9
    .line 10
    aput-object v2, v0, v1

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljavax/enterprise/event/Event;->select([Ljava/lang/annotation/Annotation;)Ljavax/enterprise/event/Event;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    new-instance v0, Lorg/fourthline/cling/registry/event/LocalDeviceDiscovery;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p2}, Lorg/fourthline/cling/registry/event/LocalDeviceDiscovery;-><init>(Lorg/fourthline/cling/model/meta/LocalDevice;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, Ljavax/enterprise/event/Event;->fire(Ljava/lang/Object;)V

    .line 23
    return-void
.end method

.method public e(Lorg/fourthline/cling/registry/Registry;Lorg/fourthline/cling/model/meta/LocalDevice;)V
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Lorg/fourthline/cling/ManagedUpnpService$RegistryListenerAdapter;->c:Ljavax/enterprise/event/Event;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    new-array v0, v0, [Ljava/lang/annotation/Annotation;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    sget-object v2, Lorg/fourthline/cling/registry/event/Phase;->b:Ljavax/enterprise/util/AnnotationLiteral;

    .line 9
    .line 10
    aput-object v2, v0, v1

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljavax/enterprise/event/Event;->select([Ljava/lang/annotation/Annotation;)Ljavax/enterprise/event/Event;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    new-instance v0, Lorg/fourthline/cling/registry/event/LocalDeviceDiscovery;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p2}, Lorg/fourthline/cling/registry/event/LocalDeviceDiscovery;-><init>(Lorg/fourthline/cling/model/meta/LocalDevice;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, Ljavax/enterprise/event/Event;->fire(Ljava/lang/Object;)V

    .line 23
    return-void
.end method

.method public f(Lorg/fourthline/cling/registry/Registry;Lorg/fourthline/cling/model/meta/RemoteDevice;)V
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Lorg/fourthline/cling/ManagedUpnpService$RegistryListenerAdapter;->a:Ljavax/enterprise/event/Event;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    new-array v0, v0, [Ljava/lang/annotation/Annotation;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    sget-object v2, Lorg/fourthline/cling/registry/event/Phase;->b:Ljavax/enterprise/util/AnnotationLiteral;

    .line 9
    .line 10
    aput-object v2, v0, v1

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljavax/enterprise/event/Event;->select([Ljava/lang/annotation/Annotation;)Ljavax/enterprise/event/Event;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    new-instance v0, Lorg/fourthline/cling/registry/event/RemoteDeviceDiscovery;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p2}, Lorg/fourthline/cling/registry/event/RemoteDeviceDiscovery;-><init>(Lorg/fourthline/cling/model/meta/RemoteDevice;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, Ljavax/enterprise/event/Event;->fire(Ljava/lang/Object;)V

    .line 23
    return-void
.end method

.method public g(Lorg/fourthline/cling/registry/Registry;)V
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Lorg/fourthline/cling/ManagedUpnpService$RegistryListenerAdapter;->d:Ljavax/enterprise/event/Event;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    new-array v0, v0, [Ljava/lang/annotation/Annotation;

    .line 6
    .line 7
    new-instance v1, Lorg/fourthline/cling/ManagedUpnpService$RegistryListenerAdapter$1;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0}, Lorg/fourthline/cling/ManagedUpnpService$RegistryListenerAdapter$1;-><init>(Lorg/fourthline/cling/ManagedUpnpService$RegistryListenerAdapter;)V

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljavax/enterprise/event/Event;->select([Ljava/lang/annotation/Annotation;)Ljavax/enterprise/event/Event;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    new-instance v0, Lorg/fourthline/cling/registry/event/RegistryShutdown;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Lorg/fourthline/cling/registry/event/RegistryShutdown;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0}, Ljavax/enterprise/event/Event;->fire(Ljava/lang/Object;)V

    .line 26
    return-void
.end method

.method public h(Lorg/fourthline/cling/registry/Registry;Lorg/fourthline/cling/model/meta/RemoteDevice;)V
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Lorg/fourthline/cling/ManagedUpnpService$RegistryListenerAdapter;->a:Ljavax/enterprise/event/Event;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    new-array v0, v0, [Ljava/lang/annotation/Annotation;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    sget-object v2, Lorg/fourthline/cling/registry/event/Phase;->c:Ljavax/enterprise/util/AnnotationLiteral;

    .line 9
    .line 10
    aput-object v2, v0, v1

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljavax/enterprise/event/Event;->select([Ljava/lang/annotation/Annotation;)Ljavax/enterprise/event/Event;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    new-instance v0, Lorg/fourthline/cling/registry/event/RemoteDeviceDiscovery;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p2}, Lorg/fourthline/cling/registry/event/RemoteDeviceDiscovery;-><init>(Lorg/fourthline/cling/model/meta/RemoteDevice;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, Ljavax/enterprise/event/Event;->fire(Ljava/lang/Object;)V

    .line 23
    return-void
.end method

.method public i(Lorg/fourthline/cling/registry/Registry;Lorg/fourthline/cling/model/meta/RemoteDevice;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lorg/fourthline/cling/ManagedUpnpService$RegistryListenerAdapter;->b:Ljavax/enterprise/event/Event;

    .line 3
    .line 4
    new-instance v0, Lorg/fourthline/cling/registry/event/FailedRemoteDeviceDiscovery;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p2, p3}, Lorg/fourthline/cling/registry/event/FailedRemoteDeviceDiscovery;-><init>(Lorg/fourthline/cling/model/meta/RemoteDevice;Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljavax/enterprise/event/Event;->fire(Ljava/lang/Object;)V

    .line 11
    return-void
.end method
