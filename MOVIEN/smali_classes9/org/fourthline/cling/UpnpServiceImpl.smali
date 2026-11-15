.class public Lorg/fourthline/cling/UpnpServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/fourthline/cling/UpnpService;


# annotations
.annotation runtime Ljavax/enterprise/inject/Alternative;
.end annotation


# static fields
.field public static f:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lorg/fourthline/cling/UpnpServiceConfiguration;

.field public final b:Lorg/fourthline/cling/controlpoint/ControlPoint;

.field public final c:Lorg/fourthline/cling/protocol/ProtocolFactory;

.field public final d:Lorg/fourthline/cling/registry/Registry;

.field public final e:Lorg/fourthline/cling/transport/Router;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lorg/fourthline/cling/UpnpServiceImpl;

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
    sput-object v0, Lorg/fourthline/cling/UpnpServiceImpl;->f:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method

.method public varargs constructor <init>(Lorg/fourthline/cling/UpnpServiceConfiguration;[Lorg/fourthline/cling/registry/RegistryListener;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lorg/fourthline/cling/UpnpServiceImpl;->a:Lorg/fourthline/cling/UpnpServiceConfiguration;

    .line 6
    .line 7
    sget-object p1, Lorg/fourthline/cling/UpnpServiceImpl;->f:Ljava/util/logging/Logger;

    .line 8
    .line 9
    const-string v0, ">>> Starting UPnP service..."

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 13
    .line 14
    sget-object p1, Lorg/fourthline/cling/UpnpServiceImpl;->f:Ljava/util/logging/Logger;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    const-string v1, "Using configuration: "

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/fourthline/cling/UpnpServiceImpl;->a()Lorg/fourthline/cling/UpnpServiceConfiguration;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lorg/fourthline/cling/UpnpServiceImpl;->g()Lorg/fourthline/cling/protocol/ProtocolFactory;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    iput-object p1, p0, Lorg/fourthline/cling/UpnpServiceImpl;->c:Lorg/fourthline/cling/protocol/ProtocolFactory;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lorg/fourthline/cling/UpnpServiceImpl;->h(Lorg/fourthline/cling/protocol/ProtocolFactory;)Lorg/fourthline/cling/registry/Registry;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    iput-object p1, p0, Lorg/fourthline/cling/UpnpServiceImpl;->d:Lorg/fourthline/cling/registry/Registry;

    .line 59
    array-length p1, p2

    .line 60
    const/4 v0, 0x0

    .line 61
    .line 62
    :goto_0
    if-ge v0, p1, :cond_0

    .line 63
    .line 64
    aget-object v1, p2, v0

    .line 65
    .line 66
    iget-object v2, p0, Lorg/fourthline/cling/UpnpServiceImpl;->d:Lorg/fourthline/cling/registry/Registry;

    .line 67
    .line 68
    .line 69
    invoke-interface {v2, v1}, Lorg/fourthline/cling/registry/Registry;->C(Lorg/fourthline/cling/registry/RegistryListener;)V

    .line 70
    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_0
    iget-object p1, p0, Lorg/fourthline/cling/UpnpServiceImpl;->c:Lorg/fourthline/cling/protocol/ProtocolFactory;

    .line 75
    .line 76
    iget-object p2, p0, Lorg/fourthline/cling/UpnpServiceImpl;->d:Lorg/fourthline/cling/registry/Registry;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1, p2}, Lorg/fourthline/cling/UpnpServiceImpl;->i(Lorg/fourthline/cling/protocol/ProtocolFactory;Lorg/fourthline/cling/registry/Registry;)Lorg/fourthline/cling/transport/Router;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    iput-object p1, p0, Lorg/fourthline/cling/UpnpServiceImpl;->e:Lorg/fourthline/cling/transport/Router;

    .line 83
    .line 84
    .line 85
    :try_start_0
    invoke-interface {p1}, Lorg/fourthline/cling/transport/Router;->enable()Z
    :try_end_0
    .catch Lorg/fourthline/cling/transport/RouterException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    iget-object p1, p0, Lorg/fourthline/cling/UpnpServiceImpl;->c:Lorg/fourthline/cling/protocol/ProtocolFactory;

    .line 88
    .line 89
    iget-object p2, p0, Lorg/fourthline/cling/UpnpServiceImpl;->d:Lorg/fourthline/cling/registry/Registry;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1, p2}, Lorg/fourthline/cling/UpnpServiceImpl;->f(Lorg/fourthline/cling/protocol/ProtocolFactory;Lorg/fourthline/cling/registry/Registry;)Lorg/fourthline/cling/controlpoint/ControlPoint;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    iput-object p1, p0, Lorg/fourthline/cling/UpnpServiceImpl;->b:Lorg/fourthline/cling/controlpoint/ControlPoint;

    .line 96
    .line 97
    sget-object p1, Lorg/fourthline/cling/UpnpServiceImpl;->f:Ljava/util/logging/Logger;

    .line 98
    .line 99
    const-string p2, "<<< UPnP service started successfully"

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 103
    return-void

    .line 104
    :catch_0
    move-exception p1

    .line 105
    .line 106
    new-instance p2, Ljava/lang/RuntimeException;

    .line 107
    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    const-string v1, "Enabling network router failed: "

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    .line 126
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    throw p2
.end method

.method public static synthetic e()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lorg/fourthline/cling/UpnpServiceImpl;->f:Ljava/util/logging/Logger;

    return-object v0
.end method


# virtual methods
.method public a()Lorg/fourthline/cling/UpnpServiceConfiguration;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/fourthline/cling/UpnpServiceImpl;->a:Lorg/fourthline/cling/UpnpServiceConfiguration;

    return-object v0
.end method

.method public b()Lorg/fourthline/cling/protocol/ProtocolFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/fourthline/cling/UpnpServiceImpl;->c:Lorg/fourthline/cling/protocol/ProtocolFactory;

    return-object v0
.end method

.method public c()Lorg/fourthline/cling/controlpoint/ControlPoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/fourthline/cling/UpnpServiceImpl;->b:Lorg/fourthline/cling/controlpoint/ControlPoint;

    return-object v0
.end method

.method public d()Lorg/fourthline/cling/transport/Router;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/fourthline/cling/UpnpServiceImpl;->e:Lorg/fourthline/cling/transport/Router;

    return-object v0
.end method

.method public f(Lorg/fourthline/cling/protocol/ProtocolFactory;Lorg/fourthline/cling/registry/Registry;)Lorg/fourthline/cling/controlpoint/ControlPoint;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lorg/fourthline/cling/controlpoint/ControlPointImpl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/fourthline/cling/UpnpServiceImpl;->a()Lorg/fourthline/cling/UpnpServiceConfiguration;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, p1, p2}, Lorg/fourthline/cling/controlpoint/ControlPointImpl;-><init>(Lorg/fourthline/cling/UpnpServiceConfiguration;Lorg/fourthline/cling/protocol/ProtocolFactory;Lorg/fourthline/cling/registry/Registry;)V

    .line 10
    return-object v0
.end method

.method public g()Lorg/fourthline/cling/protocol/ProtocolFactory;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lorg/fourthline/cling/protocol/ProtocolFactoryImpl;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lorg/fourthline/cling/protocol/ProtocolFactoryImpl;-><init>(Lorg/fourthline/cling/UpnpService;)V

    .line 6
    return-object v0
.end method

.method public getRegistry()Lorg/fourthline/cling/registry/Registry;
    .locals 1

    iget-object v0, p0, Lorg/fourthline/cling/UpnpServiceImpl;->d:Lorg/fourthline/cling/registry/Registry;

    return-object v0
.end method

.method public h(Lorg/fourthline/cling/protocol/ProtocolFactory;)Lorg/fourthline/cling/registry/Registry;
    .locals 0

    .line 1
    .line 2
    new-instance p1, Lorg/fourthline/cling/registry/RegistryImpl;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1, p0}, Lorg/fourthline/cling/registry/RegistryImpl;-><init>(Lorg/fourthline/cling/UpnpService;)V

    .line 6
    return-object p1
.end method

.method public i(Lorg/fourthline/cling/protocol/ProtocolFactory;Lorg/fourthline/cling/registry/Registry;)Lorg/fourthline/cling/transport/Router;
    .locals 1

    .line 1
    .line 2
    new-instance p2, Lorg/fourthline/cling/transport/RouterImpl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/fourthline/cling/UpnpServiceImpl;->a()Lorg/fourthline/cling/UpnpServiceConfiguration;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-direct {p2, v0, p1}, Lorg/fourthline/cling/transport/RouterImpl;-><init>(Lorg/fourthline/cling/UpnpServiceConfiguration;Lorg/fourthline/cling/protocol/ProtocolFactory;)V

    .line 10
    return-object p2
.end method

.method public j(Z)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lorg/fourthline/cling/UpnpServiceImpl$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lorg/fourthline/cling/UpnpServiceImpl$1;-><init>(Lorg/fourthline/cling/UpnpServiceImpl;)V

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 20
    :goto_0
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/fourthline/cling/UpnpServiceImpl;->a()Lorg/fourthline/cling/UpnpServiceConfiguration;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lorg/fourthline/cling/UpnpServiceConfiguration;->shutdown()V

    .line 8
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/fourthline/cling/UpnpServiceImpl;->getRegistry()Lorg/fourthline/cling/registry/Registry;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lorg/fourthline/cling/registry/Registry;->shutdown()V

    .line 8
    return-void
.end method

.method public m()V
    .locals 6

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lorg/fourthline/cling/UpnpServiceImpl;->d()Lorg/fourthline/cling/transport/Router;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lorg/fourthline/cling/transport/Router;->shutdown()V
    :try_end_0
    .catch Lorg/fourthline/cling/transport/RouterException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lorg/seamless/util/Exceptions;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    instance-of v2, v1, Ljava/lang/InterruptedException;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    sget-object v2, Lorg/fourthline/cling/UpnpServiceImpl;->f:Ljava/util/logging/Logger;

    .line 20
    .line 21
    sget-object v3, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 22
    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    const-string v5, "Router shutdown was interrupted: "

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_0
    sget-object v2, Lorg/fourthline/cling/UpnpServiceImpl;->f:Ljava/util/logging/Logger;

    .line 45
    .line 46
    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 47
    .line 48
    new-instance v4, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    const-string v5, "Router error on shutdown: "

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    :goto_0
    return-void
.end method

.method public declared-synchronized shutdown()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0, v0}, Lorg/fourthline/cling/UpnpServiceImpl;->j(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
.end method
