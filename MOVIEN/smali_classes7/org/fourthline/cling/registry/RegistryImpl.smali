.class public Lorg/fourthline/cling/registry/RegistryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/fourthline/cling/registry/Registry;


# annotations
.annotation runtime Ljavax/enterprise/context/ApplicationScoped;
.end annotation


# static fields
.field public static i:Ljava/util/logging/Logger;


# instance fields
.field public a:Lorg/fourthline/cling/UpnpService;

.field public b:Lorg/fourthline/cling/registry/RegistryMaintainer;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/Set;

.field public final f:Ljava/util/List;

.field public final g:Lorg/fourthline/cling/registry/RemoteItems;

.field public final h:Lorg/fourthline/cling/registry/LocalItems;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lorg/fourthline/cling/registry/Registry;

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
    sput-object v0, Lorg/fourthline/cling/registry/RegistryImpl;->i:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method

.method public constructor <init>(Lorg/fourthline/cling/UpnpService;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lorg/fourthline/cling/registry/RegistryImpl;->c:Ljava/util/Set;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lorg/fourthline/cling/registry/RegistryImpl;->d:Ljava/util/Set;

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashSet;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lorg/fourthline/cling/registry/RegistryImpl;->e:Ljava/util/Set;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    iput-object v0, p0, Lorg/fourthline/cling/registry/RegistryImpl;->f:Ljava/util/List;

    .line 32
    .line 33
    new-instance v0, Lorg/fourthline/cling/registry/RemoteItems;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p0}, Lorg/fourthline/cling/registry/RemoteItems;-><init>(Lorg/fourthline/cling/registry/RegistryImpl;)V

    .line 37
    .line 38
    iput-object v0, p0, Lorg/fourthline/cling/registry/RegistryImpl;->g:Lorg/fourthline/cling/registry/RemoteItems;

    .line 39
    .line 40
    new-instance v0, Lorg/fourthline/cling/registry/LocalItems;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, p0}, Lorg/fourthline/cling/registry/LocalItems;-><init>(Lorg/fourthline/cling/registry/RegistryImpl;)V

    .line 44
    .line 45
    iput-object v0, p0, Lorg/fourthline/cling/registry/RegistryImpl;->h:Lorg/fourthline/cling/registry/LocalItems;

    .line 46
    .line 47
    sget-object v0, Lorg/fourthline/cling/registry/RegistryImpl;->i:Ljava/util/logging/Logger;

    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    const-string v2, "Creating Registry: "

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 76
    .line 77
    iput-object p1, p0, Lorg/fourthline/cling/registry/RegistryImpl;->a:Lorg/fourthline/cling/UpnpService;

    .line 78
    .line 79
    sget-object p1, Lorg/fourthline/cling/registry/RegistryImpl;->i:Ljava/util/logging/Logger;

    .line 80
    .line 81
    const-string v0, "Starting registry background maintenance..."

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lorg/fourthline/cling/registry/RegistryImpl;->H()Lorg/fourthline/cling/registry/RegistryMaintainer;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    iput-object p1, p0, Lorg/fourthline/cling/registry/RegistryImpl;->b:Lorg/fourthline/cling/registry/RegistryMaintainer;

    .line 91
    .line 92
    if-eqz p1, :cond_0

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lorg/fourthline/cling/registry/RegistryImpl;->J()Lorg/fourthline/cling/UpnpServiceConfiguration;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    .line 99
    invoke-interface {p1}, Lorg/fourthline/cling/UpnpServiceConfiguration;->f()Ljava/util/concurrent/Executor;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    iget-object v0, p0, Lorg/fourthline/cling/registry/RegistryImpl;->b:Lorg/fourthline/cling/registry/RegistryMaintainer;

    .line 103
    .line 104
    .line 105
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 106
    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized A(Lorg/fourthline/cling/model/gena/LocalGENASubscription;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lorg/fourthline/cling/registry/RegistryImpl;->h:Lorg/fourthline/cling/registry/LocalItems;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lorg/fourthline/cling/registry/RegistryItems;->j(Lorg/fourthline/cling/model/gena/GENASubscription;)Z

    .line 7
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p0

    .line 12
    throw p1
.end method

.method public declared-synchronized B(Lorg/fourthline/cling/model/types/UDN;Z)Lorg/fourthline/cling/model/meta/RemoteDevice;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lorg/fourthline/cling/registry/RegistryImpl;->g:Lorg/fourthline/cling/registry/RemoteItems;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lorg/fourthline/cling/registry/RegistryItems;->e(Lorg/fourthline/cling/model/types/UDN;Z)Lorg/fourthline/cling/model/meta/Device;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Lorg/fourthline/cling/model/meta/RemoteDevice;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-object p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0

    .line 14
    throw p1
.end method

.method public declared-synchronized C(Lorg/fourthline/cling/registry/RegistryListener;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lorg/fourthline/cling/registry/RegistryImpl;->d:Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method public declared-synchronized D(Lorg/fourthline/cling/model/meta/RemoteDevice;)Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lorg/fourthline/cling/registry/RegistryImpl;->y()Lorg/fourthline/cling/UpnpService;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lorg/fourthline/cling/UpnpService;->getRegistry()Lorg/fourthline/cling/registry/Registry;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/fourthline/cling/model/meta/Device;->s()Lorg/fourthline/cling/model/meta/DeviceIdentity;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    check-cast v1, Lorg/fourthline/cling/model/meta/RemoteDeviceIdentity;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lorg/fourthline/cling/model/meta/DeviceIdentity;->b()Lorg/fourthline/cling/model/types/UDN;

    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, Lorg/fourthline/cling/registry/Registry;->B(Lorg/fourthline/cling/model/types/UDN;Z)Lorg/fourthline/cling/model/meta/RemoteDevice;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget-object v0, Lorg/fourthline/cling/registry/RegistryImpl;->i:Ljava/util/logging/Logger;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    const-string v2, "Not notifying listeners, already registered: "

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    monitor-exit p0

    .line 50
    const/4 p1, 0x0

    .line 51
    return p1

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    .line 55
    .line 56
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lorg/fourthline/cling/registry/RegistryImpl;->getListeners()Ljava/util/Collection;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v1

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    check-cast v1, Lorg/fourthline/cling/registry/RegistryListener;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lorg/fourthline/cling/registry/RegistryImpl;->J()Lorg/fourthline/cling/UpnpServiceConfiguration;

    .line 77
    move-result-object v3

    .line 78
    .line 79
    .line 80
    invoke-interface {v3}, Lorg/fourthline/cling/UpnpServiceConfiguration;->p()Ljava/util/concurrent/Executor;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    new-instance v4, Lorg/fourthline/cling/registry/RegistryImpl$1;

    .line 84
    .line 85
    .line 86
    invoke-direct {v4, p0, v1, p1}, Lorg/fourthline/cling/registry/RegistryImpl$1;-><init>(Lorg/fourthline/cling/registry/RegistryImpl;Lorg/fourthline/cling/registry/RegistryListener;Lorg/fourthline/cling/model/meta/RemoteDevice;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    monitor-exit p0

    .line 92
    return v2

    .line 93
    :goto_1
    monitor-exit p0

    .line 94
    throw p1
.end method

.method public declared-synchronized E(Ljava/lang/Class;Ljava/net/URI;)Lorg/fourthline/cling/model/resource/Resource;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, p2}, Lorg/fourthline/cling/registry/RegistryImpl;->c(Ljava/net/URI;)Lorg/fourthline/cling/model/resource/Resource;

    .line 5
    move-result-object p2

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 15
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    monitor-exit p0

    .line 19
    return-object p2

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    monitor-exit p0

    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :goto_0
    monitor-exit p0

    .line 26
    throw p1
.end method

.method public declared-synchronized F(Lorg/fourthline/cling/model/resource/Resource;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lorg/fourthline/cling/registry/RegistryImpl;->G(Lorg/fourthline/cling/model/resource/Resource;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit p0

    .line 10
    throw p1
.end method

.method public declared-synchronized G(Lorg/fourthline/cling/model/resource/Resource;I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Lorg/fourthline/cling/registry/RegistryItem;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/fourthline/cling/model/resource/Resource;->b()Ljava/net/URI;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, p1, p2}, Lorg/fourthline/cling/registry/RegistryItem;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    iget-object p1, p0, Lorg/fourthline/cling/registry/RegistryImpl;->e:Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    iget-object p1, p0, Lorg/fourthline/cling/registry/RegistryImpl;->e:Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    monitor-exit p0

    .line 25
    throw p1
.end method

.method public H()Lorg/fourthline/cling/registry/RegistryMaintainer;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lorg/fourthline/cling/registry/RegistryMaintainer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/fourthline/cling/registry/RegistryImpl;->J()Lorg/fourthline/cling/UpnpServiceConfiguration;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Lorg/fourthline/cling/UpnpServiceConfiguration;->a()I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lorg/fourthline/cling/registry/RegistryMaintainer;-><init>(Lorg/fourthline/cling/registry/RegistryImpl;I)V

    .line 14
    return-object v0
.end method

.method public declared-synchronized I(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lorg/fourthline/cling/registry/RegistryImpl;->f:Ljava/util/List;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method public J()Lorg/fourthline/cling/UpnpServiceConfiguration;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/fourthline/cling/registry/RegistryImpl;->y()Lorg/fourthline/cling/UpnpService;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lorg/fourthline/cling/UpnpService;->a()Lorg/fourthline/cling/UpnpServiceConfiguration;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public K()Lorg/fourthline/cling/protocol/ProtocolFactory;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/fourthline/cling/registry/RegistryImpl;->y()Lorg/fourthline/cling/UpnpService;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lorg/fourthline/cling/UpnpService;->b()Lorg/fourthline/cling/protocol/ProtocolFactory;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public declared-synchronized L()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lorg/fourthline/cling/registry/RegistryImpl;->i:Ljava/util/logging/Logger;

    .line 4
    .line 5
    sget-object v1, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lorg/fourthline/cling/registry/RegistryImpl;->i:Ljava/util/logging/Logger;

    .line 14
    .line 15
    const-string v1, "Maintaining registry..."

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_3

    .line 22
    .line 23
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/fourthline/cling/registry/RegistryImpl;->e:Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    check-cast v1, Lorg/fourthline/cling/registry/RegistryItem;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lorg/fourthline/cling/registry/RegistryItem;->a()Lorg/fourthline/cling/model/ExpirationDetails;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lorg/fourthline/cling/model/ExpirationDetails;->d()Z

    .line 47
    move-result v2

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    sget-object v2, Lorg/fourthline/cling/registry/RegistryImpl;->i:Ljava/util/logging/Logger;

    .line 52
    .line 53
    sget-object v3, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 57
    move-result v2

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    sget-object v2, Lorg/fourthline/cling/registry/RegistryImpl;->i:Ljava/util/logging/Logger;

    .line 62
    .line 63
    new-instance v3, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    const-string v4, "Removing expired resource: "

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 85
    goto :goto_1

    .line 86
    .line 87
    :cond_3
    iget-object v0, p0, Lorg/fourthline/cling/registry/RegistryImpl;->e:Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    .line 94
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v1

    .line 96
    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    check-cast v1, Lorg/fourthline/cling/registry/RegistryItem;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Lorg/fourthline/cling/registry/RegistryItem;->b()Ljava/lang/Object;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    check-cast v2, Lorg/fourthline/cling/model/resource/Resource;

    .line 110
    .line 111
    iget-object v3, p0, Lorg/fourthline/cling/registry/RegistryImpl;->f:Ljava/util/List;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Lorg/fourthline/cling/registry/RegistryItem;->a()Lorg/fourthline/cling/model/ExpirationDetails;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v3, v1}, Lorg/fourthline/cling/model/resource/Resource;->c(Ljava/util/List;Lorg/fourthline/cling/model/ExpirationDetails;)V

    .line 119
    goto :goto_2

    .line 120
    .line 121
    :cond_4
    iget-object v0, p0, Lorg/fourthline/cling/registry/RegistryImpl;->g:Lorg/fourthline/cling/registry/RemoteItems;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lorg/fourthline/cling/registry/RemoteItems;->l()V

    .line 125
    .line 126
    iget-object v0, p0, Lorg/fourthline/cling/registry/RegistryImpl;->h:Lorg/fourthline/cling/registry/LocalItems;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lorg/fourthline/cling/registry/LocalItems;->s()V

    .line 130
    const/4 v0, 0x1

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v0}, Lorg/fourthline/cling/registry/RegistryImpl;->N(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    monitor-exit p0

    .line 135
    return-void

    .line 136
    :goto_3
    monitor-exit p0

    .line 137
    throw v0
.end method

.method public declared-synchronized M(Lorg/fourthline/cling/model/resource/Resource;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lorg/fourthline/cling/registry/RegistryImpl;->e:Ljava/util/Set;

    .line 4
    .line 5
    new-instance v1, Lorg/fourthline/cling/registry/RegistryItem;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/fourthline/cling/model/resource/Resource;->b()Ljava/net/URI;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p1}, Lorg/fourthline/cling/registry/RegistryItem;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 16
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit p0

    .line 21
    throw p1
.end method

.method public declared-synchronized N(Z)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lorg/fourthline/cling/registry/RegistryImpl;->i:Ljava/util/logging/Logger;

    .line 4
    .line 5
    sget-object v1, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lorg/fourthline/cling/registry/RegistryImpl;->i:Ljava/util/logging/Logger;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    const-string v2, "Executing pending operations: "

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    iget-object v2, p0, Lorg/fourthline/cling/registry/RegistryImpl;->f:Ljava/util/List;

    .line 26
    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 29
    move-result v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_2

    .line 43
    .line 44
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/fourthline/cling/registry/RegistryImpl;->f:Ljava/util/List;

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v1

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    check-cast v1, Ljava/lang/Runnable;

    .line 61
    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lorg/fourthline/cling/registry/RegistryImpl;->J()Lorg/fourthline/cling/UpnpServiceConfiguration;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    .line 69
    invoke-interface {v2}, Lorg/fourthline/cling/UpnpServiceConfiguration;->e()Ljava/util/concurrent/Executor;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    .line 73
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 74
    goto :goto_1

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :cond_2
    iget-object p1, p0, Lorg/fourthline/cling/registry/RegistryImpl;->f:Ljava/util/List;

    .line 81
    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 84
    move-result p1

    .line 85
    .line 86
    if-lez p1, :cond_3

    .line 87
    .line 88
    iget-object p1, p0, Lorg/fourthline/cling/registry/RegistryImpl;->f:Ljava/util/List;

    .line 89
    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    :cond_3
    monitor-exit p0

    .line 93
    return-void

    .line 94
    :goto_2
    monitor-exit p0

    .line 95
    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;)Lorg/fourthline/cling/model/gena/LocalGENASubscription;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lorg/fourthline/cling/registry/RegistryImpl;->h:Lorg/fourthline/cling/registry/LocalItems;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lorg/fourthline/cling/registry/RegistryItems;->g(Ljava/lang/String;)Lorg/fourthline/cling/model/gena/GENASubscription;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Lorg/fourthline/cling/model/gena/LocalGENASubscription;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-object p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0

    .line 14
    throw p1
.end method

.method public declared-synchronized b()Ljava/util/Collection;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    iget-object v1, p0, Lorg/fourthline/cling/registry/RegistryImpl;->h:Lorg/fourthline/cling/registry/LocalItems;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lorg/fourthline/cling/registry/LocalItems;->b()Ljava/util/Collection;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    iget-object v1, p0, Lorg/fourthline/cling/registry/RegistryImpl;->g:Lorg/fourthline/cling/registry/RemoteItems;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lorg/fourthline/cling/registry/RegistryItems;->b()Ljava/util/Collection;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 28
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    monitor-exit p0

    .line 30
    return-object v0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit p0

    .line 33
    throw v0
.end method

.method public declared-synchronized c(Ljava/net/URI;)Lorg/fourthline/cling/model/resource/Resource;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URI;->isAbsolute()Z

    .line 5
    move-result v0

    .line 6
    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lorg/fourthline/cling/registry/RegistryImpl;->e:Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Lorg/fourthline/cling/registry/RegistryItem;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lorg/fourthline/cling/registry/RegistryItem;->b()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    check-cast v1, Lorg/fourthline/cling/model/resource/Resource;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Lorg/fourthline/cling/model/resource/Resource;->d(Ljava/net/URI;)Z

    .line 35
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    monitor-exit p0

    .line 39
    return-object v1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    const-string v1, "/"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 51
    move-result v0

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 65
    move-result p1

    .line 66
    .line 67
    add-int/lit8 p1, p1, -0x1

    .line 68
    const/4 v1, 0x0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    iget-object v0, p0, Lorg/fourthline/cling/registry/RegistryImpl;->e:Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v1

    .line 87
    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    check-cast v1, Lorg/fourthline/cling/registry/RegistryItem;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Lorg/fourthline/cling/registry/RegistryItem;->b()Ljava/lang/Object;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    check-cast v1, Lorg/fourthline/cling/model/resource/Resource;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, p1}, Lorg/fourthline/cling/model/resource/Resource;->d(Ljava/net/URI;)Z

    .line 104
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    .line 106
    if-eqz v2, :cond_2

    .line 107
    monitor-exit p0

    .line 108
    return-object v1

    .line 109
    :cond_3
    monitor-exit p0

    .line 110
    const/4 p1, 0x0

    .line 111
    return-object p1

    .line 112
    .line 113
    :cond_4
    :try_start_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 114
    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    const-string v2, "Resource URI can not be absolute, only path and query:"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object p1

    .line 131
    .line 132
    .line 133
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 134
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 135
    :goto_0
    monitor-exit p0

    .line 136
    throw p1
.end method

.method public d(Lorg/fourthline/cling/model/gena/RemoteGENASubscription;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/fourthline/cling/registry/RegistryImpl;->c:Ljava/util/Set;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lorg/fourthline/cling/registry/RegistryImpl;->c:Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    move-result p1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lorg/fourthline/cling/registry/RegistryImpl;->c:Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p1
.end method

.method public declared-synchronized e(Lorg/fourthline/cling/model/types/UDN;)Lorg/fourthline/cling/model/DiscoveryOptions;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lorg/fourthline/cling/registry/RegistryImpl;->h:Lorg/fourthline/cling/registry/LocalItems;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lorg/fourthline/cling/registry/LocalItems;->p(Lorg/fourthline/cling/model/types/UDN;)Lorg/fourthline/cling/model/DiscoveryOptions;

    .line 7
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p0

    .line 12
    throw p1
.end method

.method public f(Lorg/fourthline/cling/model/gena/RemoteGENASubscription;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/fourthline/cling/registry/RegistryImpl;->c:Ljava/util/Set;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lorg/fourthline/cling/registry/RegistryImpl;->c:Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public declared-synchronized g(Lorg/fourthline/cling/model/gena/RemoteGENASubscription;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lorg/fourthline/cling/registry/RegistryImpl;->g:Lorg/fourthline/cling/registry/RemoteItems;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lorg/fourthline/cling/registry/RegistryItems;->i(Lorg/fourthline/cling/model/gena/GENASubscription;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method public declared-synchronized getListeners()Ljava/util/Collection;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lorg/fourthline/cling/registry/RegistryImpl;->d:Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method public declared-synchronized getResources()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lorg/fourthline/cling/model/resource/Resource;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lorg/fourthline/cling/registry/RegistryImpl;->e:Ljava/util/Set;

    .line 2
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/fourthline/cling/registry/RegistryItem;

    .line 3
    invoke-virtual {v2}, Lorg/fourthline/cling/registry/RegistryItem;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 4
    :cond_0
    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getResources(Ljava/lang/Class;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/fourthline/cling/model/resource/Resource;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/Collection<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    .line 5
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lorg/fourthline/cling/registry/RegistryImpl;->e:Ljava/util/Set;

    .line 6
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/fourthline/cling/registry/RegistryItem;

    .line 7
    invoke-virtual {v2}, Lorg/fourthline/cling/registry/RegistryItem;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/fourthline/cling/model/resource/Resource;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {v2}, Lorg/fourthline/cling/registry/RegistryItem;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/fourthline/cling/model/resource/Resource;

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 9
    :cond_1
    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized h(Lorg/fourthline/cling/model/gena/RemoteGENASubscription;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lorg/fourthline/cling/registry/RegistryImpl;->g:Lorg/fourthline/cling/registry/RemoteItems;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lorg/fourthline/cling/registry/RegistryItems;->a(Lorg/fourthline/cling/model/gena/GENASubscription;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method public declared-synchronized i(Lorg/fourthline/cling/model/meta/LocalDevice;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lorg/fourthline/cling/registry/RegistryImpl;->h:Lorg/fourthline/cling/registry/LocalItems;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lorg/fourthline/cling/registry/LocalItems;->t(Lorg/fourthline/cling/model/meta/LocalDevice;)Z

    .line 7
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p0

    .line 12
    throw p1
.end method

.method public declared-synchronized j(Lorg/fourthline/cling/model/types/UDN;Z)Lorg/fourthline/cling/model/meta/LocalDevice;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lorg/fourthline/cling/registry/RegistryImpl;->h:Lorg/fourthline/cling/registry/LocalItems;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lorg/fourthline/cling/registry/RegistryItems;->e(Lorg/fourthline/cling/model/types/UDN;Z)Lorg/fourthline/cling/model/meta/Device;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Lorg/fourthline/cling/model/meta/LocalDevice;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-object p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0

    .line 14
    throw p1
.end method

.method public declared-synchronized k(Lorg/fourthline/cling/model/meta/LocalDevice;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lorg/fourthline/cling/registry/RegistryImpl;->h:Lorg/fourthline/cling/registry/LocalItems;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lorg/fourthline/cling/registry/LocalItems;->l(Lorg/fourthline/cling/model/meta/LocalDevice;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method public l(Ljava/lang/String;)Lorg/fourthline/cling/model/gena/RemoteGENASubscription;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/fourthline/cling/registry/RegistryImpl;->c:Ljava/util/Set;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/fourthline/cling/registry/RegistryImpl;->q(Ljava/lang/String;)Lorg/fourthline/cling/model/gena/RemoteGENASubscription;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    :goto_0
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lorg/fourthline/cling/registry/RegistryImpl;->c:Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 15
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    :try_start_1
    sget-object v1, Lorg/fourthline/cling/registry/RegistryImpl;->i:Ljava/util/logging/Logger;

    .line 20
    .line 21
    const-string v2, "Subscription not found, waiting for pending subscription procedure to terminate."

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    .line 25
    .line 26
    iget-object v1, p0, Lorg/fourthline/cling/registry/RegistryImpl;->c:Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_2

    .line 33
    .line 34
    .line 35
    :catch_0
    :goto_1
    :try_start_2
    invoke-virtual {p0, p1}, Lorg/fourthline/cling/registry/RegistryImpl;->q(Ljava/lang/String;)Lorg/fourthline/cling/model/gena/RemoteGENASubscription;

    .line 36
    move-result-object v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    monitor-exit v0

    .line 39
    return-object v1

    .line 40
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    throw p1
.end method

.method public declared-synchronized m(Lorg/fourthline/cling/model/meta/RemoteDevice;Ljava/lang/Exception;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lorg/fourthline/cling/registry/RegistryImpl;->getListeners()Ljava/util/Collection;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Lorg/fourthline/cling/registry/RegistryListener;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lorg/fourthline/cling/registry/RegistryImpl;->J()Lorg/fourthline/cling/UpnpServiceConfiguration;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-interface {v2}, Lorg/fourthline/cling/UpnpServiceConfiguration;->p()Ljava/util/concurrent/Executor;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    new-instance v3, Lorg/fourthline/cling/registry/RegistryImpl$2;

    .line 32
    .line 33
    .line 34
    invoke-direct {v3, p0, v1, p1, p2}, Lorg/fourthline/cling/registry/RegistryImpl$2;-><init>(Lorg/fourthline/cling/registry/RegistryImpl;Lorg/fourthline/cling/registry/RegistryListener;Lorg/fourthline/cling/model/meta/RemoteDevice;Ljava/lang/Exception;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :goto_1
    monitor-exit p0

    .line 44
    throw p1
.end method

.method public declared-synchronized n(Lorg/fourthline/cling/model/meta/RemoteDevice;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lorg/fourthline/cling/registry/RegistryImpl;->g:Lorg/fourthline/cling/registry/RemoteItems;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lorg/fourthline/cling/registry/RemoteItems;->k(Lorg/fourthline/cling/model/meta/RemoteDevice;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method public declared-synchronized o(Lorg/fourthline/cling/model/gena/LocalGENASubscription;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lorg/fourthline/cling/registry/RegistryImpl;->h:Lorg/fourthline/cling/registry/LocalItems;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lorg/fourthline/cling/registry/RegistryItems;->i(Lorg/fourthline/cling/model/gena/GENASubscription;)Z

    .line 7
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p0

    .line 12
    throw p1
.end method

.method public declared-synchronized p(Lorg/fourthline/cling/model/gena/LocalGENASubscription;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lorg/fourthline/cling/registry/RegistryImpl;->h:Lorg/fourthline/cling/registry/LocalItems;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lorg/fourthline/cling/registry/RegistryItems;->a(Lorg/fourthline/cling/model/gena/GENASubscription;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method public declared-synchronized q(Ljava/lang/String;)Lorg/fourthline/cling/model/gena/RemoteGENASubscription;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lorg/fourthline/cling/registry/RegistryImpl;->g:Lorg/fourthline/cling/registry/RemoteItems;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lorg/fourthline/cling/registry/RegistryItems;->g(Ljava/lang/String;)Lorg/fourthline/cling/model/gena/GENASubscription;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Lorg/fourthline/cling/model/gena/RemoteGENASubscription;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-object p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0

    .line 14
    throw p1
.end method

.method public declared-synchronized r(Lorg/fourthline/cling/model/types/UDN;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lorg/fourthline/cling/registry/RegistryImpl;->v(Lorg/fourthline/cling/model/types/UDN;Z)Lorg/fourthline/cling/model/meta/Device;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    instance-of v0, p1, Lorg/fourthline/cling/model/meta/LocalDevice;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p1, Lorg/fourthline/cling/model/meta/LocalDevice;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lorg/fourthline/cling/registry/RegistryImpl;->i(Lorg/fourthline/cling/model/meta/LocalDevice;)Z

    .line 18
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit p0

    .line 20
    return p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    :try_start_1
    instance-of v0, p1, Lorg/fourthline/cling/model/meta/RemoteDevice;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    check-cast p1, Lorg/fourthline/cling/model/meta/RemoteDevice;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lorg/fourthline/cling/registry/RegistryImpl;->w(Lorg/fourthline/cling/model/meta/RemoteDevice;)Z

    .line 34
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    monitor-exit p0

    .line 36
    return p1

    .line 37
    :cond_1
    monitor-exit p0

    .line 38
    const/4 p1, 0x0

    .line 39
    return p1

    .line 40
    :goto_0
    monitor-exit p0

    .line 41
    throw p1
.end method

.method public declared-synchronized s(Lorg/fourthline/cling/model/types/ServiceType;)Ljava/util/Collection;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    iget-object v1, p0, Lorg/fourthline/cling/registry/RegistryImpl;->h:Lorg/fourthline/cling/registry/LocalItems;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lorg/fourthline/cling/registry/RegistryItems;->d(Lorg/fourthline/cling/model/types/ServiceType;)Ljava/util/Collection;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    iget-object v1, p0, Lorg/fourthline/cling/registry/RegistryImpl;->g:Lorg/fourthline/cling/registry/RemoteItems;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lorg/fourthline/cling/registry/RegistryItems;->d(Lorg/fourthline/cling/model/types/ServiceType;)Ljava/util/Collection;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 28
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    monitor-exit p0

    .line 30
    return-object p1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    monitor-exit p0

    .line 33
    throw p1
.end method

.method public declared-synchronized shutdown()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lorg/fourthline/cling/registry/RegistryImpl;->i:Ljava/util/logging/Logger;

    .line 4
    .line 5
    const-string v1, "Shutting down registry..."

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 9
    .line 10
    iget-object v0, p0, Lorg/fourthline/cling/registry/RegistryImpl;->b:Lorg/fourthline/cling/registry/RegistryMaintainer;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/fourthline/cling/registry/RegistryMaintainer;->stop()V

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :cond_0
    :goto_0
    sget-object v0, Lorg/fourthline/cling/registry/RegistryImpl;->i:Ljava/util/logging/Logger;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    const-string v2, "Executing final pending operations on shutdown: "

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    iget-object v2, p0, Lorg/fourthline/cling/registry/RegistryImpl;->f:Ljava/util/List;

    .line 34
    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 37
    move-result v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    .line 48
    const/4 v0, 0x0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lorg/fourthline/cling/registry/RegistryImpl;->N(Z)V

    .line 52
    .line 53
    iget-object v1, p0, Lorg/fourthline/cling/registry/RegistryImpl;->d:Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v2

    .line 62
    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    check-cast v2, Lorg/fourthline/cling/registry/RegistryListener;

    .line 70
    .line 71
    .line 72
    invoke-interface {v2, p0}, Lorg/fourthline/cling/registry/RegistryListener;->g(Lorg/fourthline/cling/registry/Registry;)V

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :cond_1
    iget-object v1, p0, Lorg/fourthline/cling/registry/RegistryImpl;->e:Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 79
    move-result v2

    .line 80
    .line 81
    new-array v2, v2, [Lorg/fourthline/cling/registry/RegistryItem;

    .line 82
    .line 83
    .line 84
    invoke-interface {v1, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    check-cast v1, [Lorg/fourthline/cling/registry/RegistryItem;

    .line 88
    array-length v2, v1

    .line 89
    .line 90
    :goto_2
    if-ge v0, v2, :cond_2

    .line 91
    .line 92
    aget-object v3, v1, v0

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Lorg/fourthline/cling/registry/RegistryItem;->b()Ljava/lang/Object;

    .line 96
    move-result-object v3

    .line 97
    .line 98
    check-cast v3, Lorg/fourthline/cling/model/resource/Resource;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Lorg/fourthline/cling/model/resource/Resource;->e()V

    .line 102
    .line 103
    add-int/lit8 v0, v0, 0x1

    .line 104
    goto :goto_2

    .line 105
    .line 106
    :cond_2
    iget-object v0, p0, Lorg/fourthline/cling/registry/RegistryImpl;->g:Lorg/fourthline/cling/registry/RemoteItems;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lorg/fourthline/cling/registry/RemoteItems;->q()V

    .line 110
    .line 111
    iget-object v0, p0, Lorg/fourthline/cling/registry/RegistryImpl;->h:Lorg/fourthline/cling/registry/LocalItems;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lorg/fourthline/cling/registry/LocalItems;->x()V

    .line 115
    .line 116
    iget-object v0, p0, Lorg/fourthline/cling/registry/RegistryImpl;->d:Ljava/util/Set;

    .line 117
    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    .line 123
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    move-result v1

    .line 125
    .line 126
    if-eqz v1, :cond_3

    .line 127
    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    check-cast v1, Lorg/fourthline/cling/registry/RegistryListener;

    .line 133
    .line 134
    .line 135
    invoke-interface {v1}, Lorg/fourthline/cling/registry/RegistryListener;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    goto :goto_3

    .line 137
    :cond_3
    monitor-exit p0

    .line 138
    return-void

    .line 139
    :goto_4
    monitor-exit p0

    .line 140
    throw v0
.end method

.method public declared-synchronized t(Lorg/fourthline/cling/model/gena/RemoteGENASubscription;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lorg/fourthline/cling/registry/RegistryImpl;->g:Lorg/fourthline/cling/registry/RemoteItems;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lorg/fourthline/cling/registry/RegistryItems;->j(Lorg/fourthline/cling/model/gena/GENASubscription;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method public declared-synchronized u(Lorg/fourthline/cling/model/types/DeviceType;)Ljava/util/Collection;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    iget-object v1, p0, Lorg/fourthline/cling/registry/RegistryImpl;->h:Lorg/fourthline/cling/registry/LocalItems;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lorg/fourthline/cling/registry/RegistryItems;->c(Lorg/fourthline/cling/model/types/DeviceType;)Ljava/util/Collection;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    iget-object v1, p0, Lorg/fourthline/cling/registry/RegistryImpl;->g:Lorg/fourthline/cling/registry/RemoteItems;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lorg/fourthline/cling/registry/RegistryItems;->c(Lorg/fourthline/cling/model/types/DeviceType;)Ljava/util/Collection;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 28
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    monitor-exit p0

    .line 30
    return-object p1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    monitor-exit p0

    .line 33
    throw p1
.end method

.method public declared-synchronized update(Lorg/fourthline/cling/model/meta/RemoteDeviceIdentity;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lorg/fourthline/cling/registry/RegistryImpl;->g:Lorg/fourthline/cling/registry/RemoteItems;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lorg/fourthline/cling/registry/RemoteItems;->update(Lorg/fourthline/cling/model/meta/RemoteDeviceIdentity;)Z

    .line 7
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p0

    .line 12
    throw p1
.end method

.method public declared-synchronized v(Lorg/fourthline/cling/model/types/UDN;Z)Lorg/fourthline/cling/model/meta/Device;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lorg/fourthline/cling/registry/RegistryImpl;->h:Lorg/fourthline/cling/registry/LocalItems;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lorg/fourthline/cling/registry/RegistryItems;->e(Lorg/fourthline/cling/model/types/UDN;Z)Lorg/fourthline/cling/model/meta/Device;

    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    .line 13
    :cond_0
    :try_start_1
    iget-object v0, p0, Lorg/fourthline/cling/registry/RegistryImpl;->g:Lorg/fourthline/cling/registry/RemoteItems;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lorg/fourthline/cling/registry/RegistryItems;->e(Lorg/fourthline/cling/model/types/UDN;Z)Lorg/fourthline/cling/model/meta/Device;

    .line 17
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    monitor-exit p0

    .line 21
    return-object p1

    .line 22
    :cond_1
    monitor-exit p0

    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit p0

    .line 27
    throw p1
.end method

.method public declared-synchronized w(Lorg/fourthline/cling/model/meta/RemoteDevice;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lorg/fourthline/cling/registry/RegistryImpl;->g:Lorg/fourthline/cling/registry/RemoteItems;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lorg/fourthline/cling/registry/RemoteItems;->m(Lorg/fourthline/cling/model/meta/RemoteDevice;)Z

    .line 7
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p0

    .line 12
    throw p1
.end method

.method public declared-synchronized x()Ljava/util/Collection;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lorg/fourthline/cling/registry/RegistryImpl;->h:Lorg/fourthline/cling/registry/LocalItems;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/fourthline/cling/registry/LocalItems;->b()Ljava/util/Collection;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 11
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0

    .line 16
    throw v0
.end method

.method public y()Lorg/fourthline/cling/UpnpService;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/fourthline/cling/registry/RegistryImpl;->a:Lorg/fourthline/cling/UpnpService;

    return-object v0
.end method

.method public declared-synchronized z(Lorg/fourthline/cling/registry/RegistryListener;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lorg/fourthline/cling/registry/RegistryImpl;->d:Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method
