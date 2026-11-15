.class public Lorg/fourthline/cling/support/avtransport/impl/AVTransportService;
.super Lorg/fourthline/cling/support/avtransport/AbstractAVTransportService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lorg/fourthline/cling/support/model/AVTransport;",
        ">",
        "Lorg/fourthline/cling/support/avtransport/AbstractAVTransportService;"
    }
.end annotation


# static fields
.field public static final g:Ljava/util/logging/Logger;


# instance fields
.field public final c:Ljava/util/Map;

.field public final d:Ljava/lang/Class;

.field public final e:Ljava/lang/Class;

.field public final f:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lorg/fourthline/cling/support/avtransport/impl/AVTransportService;

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
    sput-object v0, Lorg/fourthline/cling/support/avtransport/impl/AVTransportService;->g:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method


# virtual methods
.method public a()[Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lorg/fourthline/cling/support/avtransport/impl/AVTransportService;->c:Ljava/util/Map;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lorg/fourthline/cling/support/avtransport/impl/AVTransportService;->c:Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 9
    move-result v1

    .line 10
    .line 11
    new-array v1, v1, [Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;

    .line 12
    .line 13
    iget-object v2, p0, Lorg/fourthline/cling/support/avtransport/impl/AVTransportService;->c:Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v4

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    check-cast v4, Ljava/lang/Long;

    .line 35
    .line 36
    new-instance v5, Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 40
    move-result-wide v6

    .line 41
    .line 42
    .line 43
    invoke-direct {v5, v6, v7}, Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;-><init>(J)V

    .line 44
    .line 45
    aput-object v5, v1, v3

    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    monitor-exit v0

    .line 52
    return-object v1

    .line 53
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw v1
.end method

.method public c(Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;)[Lorg/fourthline/cling/support/model/TransportAction;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/fourthline/cling/support/avtransport/impl/AVTransportService;->l(Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;)Lorg/fourthline/cling/support/avtransport/impl/AVTransportStateMachine;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-interface {p1}, Lorg/seamless/statemachine/StateMachine;->getCurrentState()Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lorg/fourthline/cling/support/avtransport/impl/state/AbstractState;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/fourthline/cling/support/avtransport/impl/state/AbstractState;->a()[Lorg/fourthline/cling/support/model/TransportAction;

    .line 14
    move-result-object p1
    :try_end_0
    .catch Lorg/seamless/statemachine/TransitionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p1

    .line 16
    :catch_0
    const/4 p1, 0x0

    .line 17
    .line 18
    new-array p1, p1, [Lorg/fourthline/cling/support/model/TransportAction;

    .line 19
    return-object p1
.end method

.method public d(Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;)Lorg/fourthline/cling/support/model/DeviceCapabilities;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/fourthline/cling/support/avtransport/impl/AVTransportService;->l(Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;)Lorg/fourthline/cling/support/avtransport/impl/AVTransportStateMachine;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lorg/seamless/statemachine/StateMachine;->getCurrentState()Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lorg/fourthline/cling/support/avtransport/impl/state/AbstractState;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/fourthline/cling/support/avtransport/impl/state/AbstractState;->b()Lorg/fourthline/cling/support/model/AVTransport;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/fourthline/cling/support/model/AVTransport;->a()Lorg/fourthline/cling/support/model/DeviceCapabilities;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public f(Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;)Lorg/fourthline/cling/support/model/MediaInfo;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/fourthline/cling/support/avtransport/impl/AVTransportService;->l(Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;)Lorg/fourthline/cling/support/avtransport/impl/AVTransportStateMachine;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lorg/seamless/statemachine/StateMachine;->getCurrentState()Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lorg/fourthline/cling/support/avtransport/impl/state/AbstractState;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/fourthline/cling/support/avtransport/impl/state/AbstractState;->b()Lorg/fourthline/cling/support/model/AVTransport;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/fourthline/cling/support/model/AVTransport;->b()Lorg/fourthline/cling/support/model/MediaInfo;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public g(Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;)Lorg/fourthline/cling/support/model/PositionInfo;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/fourthline/cling/support/avtransport/impl/AVTransportService;->l(Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;)Lorg/fourthline/cling/support/avtransport/impl/AVTransportStateMachine;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lorg/seamless/statemachine/StateMachine;->getCurrentState()Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lorg/fourthline/cling/support/avtransport/impl/state/AbstractState;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/fourthline/cling/support/avtransport/impl/state/AbstractState;->b()Lorg/fourthline/cling/support/model/AVTransport;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/fourthline/cling/support/model/AVTransport;->c()Lorg/fourthline/cling/support/model/PositionInfo;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public h(Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;)Lorg/fourthline/cling/support/model/TransportInfo;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/fourthline/cling/support/avtransport/impl/AVTransportService;->l(Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;)Lorg/fourthline/cling/support/avtransport/impl/AVTransportStateMachine;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lorg/seamless/statemachine/StateMachine;->getCurrentState()Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lorg/fourthline/cling/support/avtransport/impl/state/AbstractState;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/fourthline/cling/support/avtransport/impl/state/AbstractState;->b()Lorg/fourthline/cling/support/model/AVTransport;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/fourthline/cling/support/model/AVTransport;->d()Lorg/fourthline/cling/support/model/TransportInfo;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public i(Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;)Lorg/fourthline/cling/support/model/TransportSettings;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/fourthline/cling/support/avtransport/impl/AVTransportService;->l(Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;)Lorg/fourthline/cling/support/avtransport/impl/AVTransportStateMachine;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lorg/seamless/statemachine/StateMachine;->getCurrentState()Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lorg/fourthline/cling/support/avtransport/impl/state/AbstractState;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/fourthline/cling/support/avtransport/impl/state/AbstractState;->b()Lorg/fourthline/cling/support/model/AVTransport;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/fourthline/cling/support/model/AVTransport;->e()Lorg/fourthline/cling/support/model/TransportSettings;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public j(Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;)Lorg/fourthline/cling/support/avtransport/impl/AVTransportStateMachine;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lorg/fourthline/cling/support/avtransport/impl/AVTransportService;->d:Ljava/lang/Class;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/fourthline/cling/support/avtransport/impl/AVTransportService;->e:Ljava/lang/Class;

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    new-array v2, v2, [Ljava/lang/Class;

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    iget-object v4, p0, Lorg/fourthline/cling/support/avtransport/impl/AVTransportService;->f:Ljava/lang/Class;

    .line 11
    .line 12
    aput-object v4, v2, v3

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/fourthline/cling/support/avtransport/AbstractAVTransportService;->e()Lorg/fourthline/cling/support/lastchange/LastChange;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v3}, Lorg/fourthline/cling/support/avtransport/impl/AVTransportService;->k(Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;Lorg/fourthline/cling/support/lastchange/LastChange;)Lorg/fourthline/cling/support/model/AVTransport;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, v2, p1}, Lorg/seamless/statemachine/StateMachineBuilder;->a(Ljava/lang/Class;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Lorg/seamless/statemachine/StateMachine;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    check-cast p1, Lorg/fourthline/cling/support/avtransport/impl/AVTransportStateMachine;

    .line 31
    return-object p1
.end method

.method public k(Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;Lorg/fourthline/cling/support/lastchange/LastChange;)Lorg/fourthline/cling/support/model/AVTransport;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lorg/fourthline/cling/support/model/AVTransport;

    .line 3
    .line 4
    sget-object v1, Lorg/fourthline/cling/support/model/StorageMedium;->NETWORK:Lorg/fourthline/cling/support/model/StorageMedium;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1, p2, v1}, Lorg/fourthline/cling/support/model/AVTransport;-><init>(Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;Lorg/fourthline/cling/support/lastchange/LastChange;Lorg/fourthline/cling/support/model/StorageMedium;)V

    .line 8
    return-object v0
.end method

.method public l(Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;)Lorg/fourthline/cling/support/avtransport/impl/AVTransportStateMachine;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lorg/fourthline/cling/support/avtransport/impl/AVTransportService;->m(Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;Z)Lorg/fourthline/cling/support/avtransport/impl/AVTransportStateMachine;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public m(Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;Z)Lorg/fourthline/cling/support/avtransport/impl/AVTransportStateMachine;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lorg/fourthline/cling/support/avtransport/impl/AVTransportService;->c:Ljava/util/Map;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1}, Lorg/fourthline/cling/model/types/UnsignedVariableInteger;->c()Ljava/lang/Long;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 11
    move-result-wide v1

    .line 12
    .line 13
    iget-object v3, p0, Lorg/fourthline/cling/support/avtransport/impl/AVTransportService;->c:Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    move-result-object v4

    .line 18
    .line 19
    .line 20
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    check-cast v3, Lorg/fourthline/cling/support/avtransport/impl/AVTransportStateMachine;

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    const-wide/16 v4, 0x0

    .line 28
    .line 29
    cmp-long v4, v1, v4

    .line 30
    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    sget-object p2, Lorg/fourthline/cling/support/avtransport/impl/AVTransportService;->g:Ljava/util/logging/Logger;

    .line 36
    .line 37
    const-string v3, "Creating default transport instance with ID \'0\'"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lorg/fourthline/cling/support/avtransport/impl/AVTransportService;->j(Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;)Lorg/fourthline/cling/support/avtransport/impl/AVTransportStateMachine;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    iget-object p1, p0, Lorg/fourthline/cling/support/avtransport/impl/AVTransportService;->c:Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    move-result-object p2

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_0
    if-eqz v3, :cond_1

    .line 59
    .line 60
    :goto_0
    sget-object p1, Lorg/fourthline/cling/support/avtransport/impl/AVTransportService;->g:Ljava/util/logging/Logger;

    .line 61
    .line 62
    new-instance p2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    const-string v4, "Found transport control with ID \'"

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v1, "\'"

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p2

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 86
    monitor-exit v0

    .line 87
    return-object v3

    .line 88
    .line 89
    :cond_1
    new-instance p1, Lorg/fourthline/cling/support/avtransport/AVTransportException;

    .line 90
    .line 91
    sget-object p2, Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;->INVALID_INSTANCE_ID:Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;

    .line 92
    .line 93
    .line 94
    invoke-direct {p1, p2}, Lorg/fourthline/cling/support/avtransport/AVTransportException;-><init>(Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;)V

    .line 95
    throw p1

    .line 96
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    throw p1
.end method
