.class public final Lio/objectbox/sync/SyncClientImpl;
.super Ljava/lang/Object;
.source "SyncClientImpl.java"

# interfaces
.implements Lio/objectbox/sync/SyncClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/objectbox/sync/SyncClientImpl$InternalSyncClientListener;,
        Lio/objectbox/sync/SyncClientImpl$ObjectsMessageBuilderImpl;
    }
.end annotation


# instance fields
.field private boxStore:Lio/objectbox/BoxStore;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private volatile completedListener:Lio/objectbox/sync/listener/SyncCompletedListener;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private volatile connectionListener:Lio/objectbox/sync/listener/SyncConnectionListener;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final connectivityMonitor:Lio/objectbox/sync/ConnectivityMonitor;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private volatile handle:J

.field private final internalListener:Lio/objectbox/sync/SyncClientImpl$InternalSyncClientListener;

.field private volatile lastLoginCode:J

.field private volatile loginListener:Lio/objectbox/sync/listener/SyncLoginListener;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final serverUrl:Ljava/lang/String;

.field private volatile started:Z

.field private volatile timeListener:Lio/objectbox/sync/listener/SyncTimeListener;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/objectbox/sync/SyncBuilder;)V
    .locals 6

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iget-object v0, p1, Lio/objectbox/sync/SyncBuilder;->boxStore:Lio/objectbox/BoxStore;

    iput-object v0, p0, Lio/objectbox/sync/SyncClientImpl;->boxStore:Lio/objectbox/BoxStore;

    .line 64
    invoke-virtual {p1}, Lio/objectbox/sync/SyncBuilder;->serverUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/objectbox/sync/SyncClientImpl;->serverUrl:Ljava/lang/String;

    .line 65
    iget-object v1, p1, Lio/objectbox/sync/SyncBuilder;->platform:Lio/objectbox/sync/internal/Platform;

    invoke-virtual {v1}, Lio/objectbox/sync/internal/Platform;->getConnectivityMonitor()Lio/objectbox/sync/ConnectivityMonitor;

    move-result-object v1

    iput-object v1, p0, Lio/objectbox/sync/SyncClientImpl;->connectivityMonitor:Lio/objectbox/sync/ConnectivityMonitor;

    .line 67
    iget-object v1, p1, Lio/objectbox/sync/SyncBuilder;->boxStore:Lio/objectbox/BoxStore;

    invoke-virtual {v1}, Lio/objectbox/BoxStore;->getNativeStore()J

    move-result-wide v1

    .line 68
    iget-object v3, p1, Lio/objectbox/sync/SyncBuilder;->trustedCertPaths:[Ljava/lang/String;

    invoke-static {v1, v2, v0, v3}, Lio/objectbox/sync/SyncClientImpl;->nativeCreate(JLjava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_7

    .line 72
    iput-wide v0, p0, Lio/objectbox/sync/SyncClientImpl;->handle:J

    .line 75
    iget-object v2, p1, Lio/objectbox/sync/SyncBuilder;->requestUpdatesMode:Lio/objectbox/sync/SyncBuilder$RequestUpdatesMode;

    sget-object v3, Lio/objectbox/sync/SyncBuilder$RequestUpdatesMode;->AUTO:Lio/objectbox/sync/SyncBuilder$RequestUpdatesMode;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_1

    .line 76
    iget-object v2, p1, Lio/objectbox/sync/SyncBuilder;->requestUpdatesMode:Lio/objectbox/sync/SyncBuilder$RequestUpdatesMode;

    sget-object v3, Lio/objectbox/sync/SyncBuilder$RequestUpdatesMode;->MANUAL:Lio/objectbox/sync/SyncBuilder$RequestUpdatesMode;

    if-eq v2, v3, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v4

    .line 77
    :goto_0
    invoke-direct {p0, v0, v1, v2, v4}, Lio/objectbox/sync/SyncClientImpl;->nativeSetRequestUpdatesMode(JZZ)V

    .line 80
    :cond_1
    iget-boolean v2, p1, Lio/objectbox/sync/SyncBuilder;->uncommittedAcks:Z

    if-eqz v2, :cond_2

    .line 81
    invoke-direct {p0, v0, v1, v5}, Lio/objectbox/sync/SyncClientImpl;->nativeSetUncommittedAcks(JZ)V

    .line 84
    :cond_2
    iget-object v2, p1, Lio/objectbox/sync/SyncBuilder;->listener:Lio/objectbox/sync/listener/SyncListener;

    if-eqz v2, :cond_3

    .line 85
    iget-object v2, p1, Lio/objectbox/sync/SyncBuilder;->listener:Lio/objectbox/sync/listener/SyncListener;

    invoke-virtual {p0, v2}, Lio/objectbox/sync/SyncClientImpl;->setSyncListener(Lio/objectbox/sync/listener/SyncListener;)V

    goto :goto_1

    .line 87
    :cond_3
    iget-object v2, p1, Lio/objectbox/sync/SyncBuilder;->loginListener:Lio/objectbox/sync/listener/SyncLoginListener;

    iput-object v2, p0, Lio/objectbox/sync/SyncClientImpl;->loginListener:Lio/objectbox/sync/listener/SyncLoginListener;

    .line 88
    iget-object v2, p1, Lio/objectbox/sync/SyncBuilder;->completedListener:Lio/objectbox/sync/listener/SyncCompletedListener;

    iput-object v2, p0, Lio/objectbox/sync/SyncClientImpl;->completedListener:Lio/objectbox/sync/listener/SyncCompletedListener;

    .line 89
    iget-object v2, p1, Lio/objectbox/sync/SyncBuilder;->changeListener:Lio/objectbox/sync/listener/SyncChangeListener;

    if-eqz v2, :cond_4

    .line 90
    iget-object v2, p1, Lio/objectbox/sync/SyncBuilder;->changeListener:Lio/objectbox/sync/listener/SyncChangeListener;

    invoke-virtual {p0, v2}, Lio/objectbox/sync/SyncClientImpl;->setSyncChangeListener(Lio/objectbox/sync/listener/SyncChangeListener;)V

    .line 92
    :cond_4
    iget-object v2, p1, Lio/objectbox/sync/SyncBuilder;->connectionListener:Lio/objectbox/sync/listener/SyncConnectionListener;

    iput-object v2, p0, Lio/objectbox/sync/SyncClientImpl;->connectionListener:Lio/objectbox/sync/listener/SyncConnectionListener;

    .line 93
    iget-object v2, p1, Lio/objectbox/sync/SyncBuilder;->timeListener:Lio/objectbox/sync/listener/SyncTimeListener;

    iput-object v2, p0, Lio/objectbox/sync/SyncClientImpl;->timeListener:Lio/objectbox/sync/listener/SyncTimeListener;

    .line 96
    :goto_1
    new-instance v2, Lio/objectbox/sync/SyncClientImpl$InternalSyncClientListener;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lio/objectbox/sync/SyncClientImpl$InternalSyncClientListener;-><init>(Lio/objectbox/sync/SyncClientImpl;Lio/objectbox/sync/SyncClientImpl$1;)V

    iput-object v2, p0, Lio/objectbox/sync/SyncClientImpl;->internalListener:Lio/objectbox/sync/SyncClientImpl$InternalSyncClientListener;

    .line 97
    invoke-direct {p0, v0, v1, v2}, Lio/objectbox/sync/SyncClientImpl;->nativeSetListener(JLio/objectbox/sync/SyncClientImpl$InternalSyncClientListener;)V

    .line 99
    iget-object v0, p1, Lio/objectbox/sync/SyncBuilder;->credentials:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_5

    .line 100
    iget-object v0, p1, Lio/objectbox/sync/SyncBuilder;->credentials:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/objectbox/sync/SyncCredentials;

    invoke-virtual {p0, v0}, Lio/objectbox/sync/SyncClientImpl;->setLoginCredentials(Lio/objectbox/sync/SyncCredentials;)V

    goto :goto_2

    .line 101
    :cond_5
    iget-object v0, p1, Lio/objectbox/sync/SyncBuilder;->credentials:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v5, :cond_6

    .line 102
    iget-object v0, p1, Lio/objectbox/sync/SyncBuilder;->credentials:Ljava/util/List;

    new-array v1, v4, [Lio/objectbox/sync/SyncCredentials;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/objectbox/sync/SyncCredentials;

    invoke-virtual {p0, v0}, Lio/objectbox/sync/SyncClientImpl;->setLoginCredentials([Lio/objectbox/sync/SyncCredentials;)V

    .line 108
    :goto_2
    iget-object p1, p1, Lio/objectbox/sync/SyncBuilder;->boxStore:Lio/objectbox/BoxStore;

    invoke-static {p1, p0}, Lio/objectbox/InternalAccess;->setSyncClient(Lio/objectbox/BoxStore;Lio/objectbox/sync/SyncClient;)V

    return-void

    .line 104
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No credentials provided"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 70
    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Failed to create sync client: handle is zero."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic access$1000(Lio/objectbox/sync/SyncClientImpl;)J
    .locals 2

    .line 41
    invoke-direct {p0}, Lio/objectbox/sync/SyncClientImpl;->getHandle()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic access$1100(Lio/objectbox/sync/SyncClientImpl;JJ)Z
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3, p4}, Lio/objectbox/sync/SyncClientImpl;->nativeObjectsMessageSend(JJ)Z

    move-result p0

    return p0
.end method

.method static synthetic access$202(Lio/objectbox/sync/SyncClientImpl;J)J
    .locals 0

    .line 41
    iput-wide p1, p0, Lio/objectbox/sync/SyncClientImpl;->lastLoginCode:J

    return-wide p1
.end method

.method static synthetic access$300(Lio/objectbox/sync/SyncClientImpl;)Lio/objectbox/sync/listener/SyncLoginListener;
    .locals 0

    .line 41
    iget-object p0, p0, Lio/objectbox/sync/SyncClientImpl;->loginListener:Lio/objectbox/sync/listener/SyncLoginListener;

    return-object p0
.end method

.method static synthetic access$400(Lio/objectbox/sync/SyncClientImpl;)Lio/objectbox/sync/listener/SyncCompletedListener;
    .locals 0

    .line 41
    iget-object p0, p0, Lio/objectbox/sync/SyncClientImpl;->completedListener:Lio/objectbox/sync/listener/SyncCompletedListener;

    return-object p0
.end method

.method static synthetic access$500(Lio/objectbox/sync/SyncClientImpl;)Lio/objectbox/sync/listener/SyncTimeListener;
    .locals 0

    .line 41
    iget-object p0, p0, Lio/objectbox/sync/SyncClientImpl;->timeListener:Lio/objectbox/sync/listener/SyncTimeListener;

    return-object p0
.end method

.method static synthetic access$600(Lio/objectbox/sync/SyncClientImpl;)Lio/objectbox/sync/listener/SyncConnectionListener;
    .locals 0

    .line 41
    iget-object p0, p0, Lio/objectbox/sync/SyncClientImpl;->connectionListener:Lio/objectbox/sync/listener/SyncConnectionListener;

    return-object p0
.end method

.method static synthetic access$700(Lio/objectbox/sync/SyncClientImpl;JLjava/lang/String;)J
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lio/objectbox/sync/SyncClientImpl;->nativeObjectsMessageStart(JLjava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic access$800(Lio/objectbox/sync/SyncClientImpl;JJLjava/lang/String;)V
    .locals 0

    .line 41
    invoke-direct/range {p0 .. p5}, Lio/objectbox/sync/SyncClientImpl;->nativeObjectsMessageAddString(JJLjava/lang/String;)V

    return-void
.end method

.method static synthetic access$900(Lio/objectbox/sync/SyncClientImpl;JJ[BZ)V
    .locals 0

    .line 41
    invoke-direct/range {p0 .. p6}, Lio/objectbox/sync/SyncClientImpl;->nativeObjectsMessageAddBytes(JJ[BZ)V

    return-void
.end method

.method private getHandle()J
    .locals 4

    .line 112
    iget-wide v0, p0, Lio/objectbox/sync/SyncClientImpl;->handle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    return-wide v0

    .line 114
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SyncClient already closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private native nativeAddLoginCredentials(JJ[BZ)V
    .param p5    # [B
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method private native nativeAddLoginCredentialsUserPassword(JJLjava/lang/String;Ljava/lang/String;Z)V
.end method

.method private native nativeCancelUpdates(J)Z
.end method

.method private static native nativeCreate(JLjava/lang/String;[Ljava/lang/String;)J
    .param p3    # [Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method private native nativeDelete(J)V
.end method

.method private native nativeGetState(J)I
.end method

.method private native nativeObjectsMessageAddBytes(JJ[BZ)V
.end method

.method private native nativeObjectsMessageAddString(JJLjava/lang/String;)V
.end method

.method private native nativeObjectsMessageSend(JJ)Z
.end method

.method private native nativeObjectsMessageStart(JLjava/lang/String;)J
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method private native nativeRequestFullSync(JZ)Z
.end method

.method private native nativeRequestUpdates(JZ)Z
.end method

.method private native nativeRoundtripTime(J)J
.end method

.method private native nativeServerTime(J)J
.end method

.method private native nativeServerTimeDiff(J)J
.end method

.method private native nativeSetListener(JLio/objectbox/sync/SyncClientImpl$InternalSyncClientListener;)V
    .param p3    # Lio/objectbox/sync/SyncClientImpl$InternalSyncClientListener;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method private native nativeSetLoginInfo(JJ[B)V
    .param p5    # [B
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method private native nativeSetLoginInfoUserPassword(JJLjava/lang/String;Ljava/lang/String;)V
.end method

.method private native nativeSetRequestUpdatesMode(JZZ)V
.end method

.method private native nativeSetSyncChangesListener(JLio/objectbox/sync/listener/SyncChangeListener;)V
    .param p3    # Lio/objectbox/sync/listener/SyncChangeListener;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method private native nativeSetUncommittedAcks(JZ)V
.end method

.method private native nativeStart(J)V
.end method

.method private native nativeStop(J)V
.end method

.method private native nativeTriggerReconnect(J)Z
.end method


# virtual methods
.method public awaitFirstLogin(J)Z
    .locals 1

    .line 233
    iget-boolean v0, p0, Lio/objectbox/sync/SyncClientImpl;->started:Z

    if-nez v0, :cond_0

    .line 234
    invoke-virtual {p0}, Lio/objectbox/sync/SyncClientImpl;->start()V

    .line 236
    :cond_0
    iget-object v0, p0, Lio/objectbox/sync/SyncClientImpl;->internalListener:Lio/objectbox/sync/SyncClientImpl$InternalSyncClientListener;

    invoke-virtual {v0, p1, p2}, Lio/objectbox/sync/SyncClientImpl$InternalSyncClientListener;->awaitFirstLogin(J)Z

    move-result p1

    return p1
.end method

.method public cancelUpdates()Z
    .locals 2

    .line 328
    invoke-direct {p0}, Lio/objectbox/sync/SyncClientImpl;->getHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lio/objectbox/sync/SyncClientImpl;->nativeCancelUpdates(J)Z

    move-result v0

    return v0
.end method

.method public close()V
    .locals 4

    .line 265
    monitor-enter p0

    .line 266
    :try_start_0
    iget-object v0, p0, Lio/objectbox/sync/SyncClientImpl;->connectivityMonitor:Lio/objectbox/sync/ConnectivityMonitor;

    if-eqz v0, :cond_0

    .line 267
    invoke-virtual {v0}, Lio/objectbox/sync/ConnectivityMonitor;->removeObserver()V

    .line 271
    :cond_0
    iget-object v0, p0, Lio/objectbox/sync/SyncClientImpl;->boxStore:Lio/objectbox/BoxStore;

    if-eqz v0, :cond_2

    .line 273
    invoke-virtual {v0}, Lio/objectbox/BoxStore;->getSyncClient()Lio/objectbox/sync/SyncClient;

    move-result-object v1

    const/4 v2, 0x0

    if-ne v1, p0, :cond_1

    .line 275
    invoke-static {v0, v2}, Lio/objectbox/InternalAccess;->setSyncClient(Lio/objectbox/BoxStore;Lio/objectbox/sync/SyncClient;)V

    .line 277
    :cond_1
    iput-object v2, p0, Lio/objectbox/sync/SyncClientImpl;->boxStore:Lio/objectbox/BoxStore;

    .line 280
    :cond_2
    iget-wide v0, p0, Lio/objectbox/sync/SyncClientImpl;->handle:J

    const-wide/16 v2, 0x0

    .line 281
    iput-wide v2, p0, Lio/objectbox/sync/SyncClientImpl;->handle:J

    .line 282
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_3

    .line 285
    invoke-direct {p0, v0, v1}, Lio/objectbox/sync/SyncClientImpl;->nativeDelete(J)V

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    .line 282
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 295
    invoke-virtual {p0}, Lio/objectbox/sync/SyncClientImpl;->close()V

    .line 296
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getLastLoginCode()J
    .locals 2

    .line 126
    iget-wide v0, p0, Lio/objectbox/sync/SyncClientImpl;->lastLoginCode:J

    return-wide v0
.end method

.method public getRoundtripTimeNanos()J
    .locals 2

    .line 146
    invoke-direct {p0}, Lio/objectbox/sync/SyncClientImpl;->getHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lio/objectbox/sync/SyncClientImpl;->nativeRoundtripTime(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getServerTimeDiffNanos()J
    .locals 2

    .line 141
    invoke-direct {p0}, Lio/objectbox/sync/SyncClientImpl;->getHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lio/objectbox/sync/SyncClientImpl;->nativeServerTimeDiff(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getServerTimeNanos()J
    .locals 2

    .line 136
    invoke-direct {p0}, Lio/objectbox/sync/SyncClientImpl;->getHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lio/objectbox/sync/SyncClientImpl;->nativeServerTime(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getServerUrl()Ljava/lang/String;
    .locals 1

    .line 121
    iget-object v0, p0, Lio/objectbox/sync/SyncClientImpl;->serverUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getSyncState()Lio/objectbox/sync/SyncState;
    .locals 2

    .line 153
    invoke-direct {p0}, Lio/objectbox/sync/SyncClientImpl;->getHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lio/objectbox/sync/SyncClientImpl;->nativeGetState(J)I

    move-result v0

    invoke-static {v0}, Lio/objectbox/sync/SyncState;->fromId(I)Lio/objectbox/sync/SyncState;

    move-result-object v0

    return-object v0
.end method

.method public isLoggedIn()Z
    .locals 4

    .line 131
    iget-wide v0, p0, Lio/objectbox/sync/SyncClientImpl;->lastLoginCode:J

    const-wide/16 v2, 0x14

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isStarted()Z
    .locals 1

    .line 250
    iget-boolean v0, p0, Lio/objectbox/sync/SyncClientImpl;->started:Z

    return v0
.end method

.method public notifyConnectionAvailable()V
    .locals 2

    .line 333
    invoke-direct {p0}, Lio/objectbox/sync/SyncClientImpl;->getHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lio/objectbox/sync/SyncClientImpl;->nativeTriggerReconnect(J)Z

    return-void
.end method

.method public requestFullSync()Z
    .locals 3

    .line 305
    invoke-direct {p0}, Lio/objectbox/sync/SyncClientImpl;->getHandle()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lio/objectbox/sync/SyncClientImpl;->nativeRequestFullSync(JZ)Z

    move-result v0

    return v0
.end method

.method public requestFullSyncAndUpdates()Z
    .locals 3

    .line 313
    invoke-direct {p0}, Lio/objectbox/sync/SyncClientImpl;->getHandle()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lio/objectbox/sync/SyncClientImpl;->nativeRequestFullSync(JZ)Z

    move-result v0

    return v0
.end method

.method public requestUpdates()Z
    .locals 3

    .line 318
    invoke-direct {p0}, Lio/objectbox/sync/SyncClientImpl;->getHandle()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lio/objectbox/sync/SyncClientImpl;->nativeRequestUpdates(JZ)Z

    move-result v0

    return v0
.end method

.method public requestUpdatesOnce()Z
    .locals 3

    .line 323
    invoke-direct {p0}, Lio/objectbox/sync/SyncClientImpl;->getHandle()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lio/objectbox/sync/SyncClientImpl;->nativeRequestUpdates(JZ)Z

    move-result v0

    return v0
.end method

.method public setLoginCredentials(Lio/objectbox/sync/SyncCredentials;)V
    .locals 13

    if-eqz p1, :cond_2

    .line 195
    instance-of v0, p1, Lio/objectbox/sync/SyncCredentialsToken;

    if-eqz v0, :cond_0

    .line 196
    check-cast p1, Lio/objectbox/sync/SyncCredentialsToken;

    .line 197
    invoke-direct {p0}, Lio/objectbox/sync/SyncClientImpl;->getHandle()J

    move-result-wide v1

    invoke-virtual {p1}, Lio/objectbox/sync/SyncCredentialsToken;->getTypeId()J

    move-result-wide v3

    invoke-virtual {p1}, Lio/objectbox/sync/SyncCredentialsToken;->getTokenBytes()[B

    move-result-object v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lio/objectbox/sync/SyncClientImpl;->nativeSetLoginInfo(JJ[B)V

    .line 198
    invoke-virtual {p1}, Lio/objectbox/sync/SyncCredentialsToken;->clear()V

    return-void

    .line 199
    :cond_0
    instance-of v0, p1, Lio/objectbox/sync/SyncCredentialsUserPassword;

    if-eqz v0, :cond_1

    .line 200
    check-cast p1, Lio/objectbox/sync/SyncCredentialsUserPassword;

    .line 201
    invoke-direct {p0}, Lio/objectbox/sync/SyncClientImpl;->getHandle()J

    move-result-wide v7

    invoke-virtual {p1}, Lio/objectbox/sync/SyncCredentialsUserPassword;->getTypeId()J

    move-result-wide v9

    invoke-virtual {p1}, Lio/objectbox/sync/SyncCredentialsUserPassword;->getUsername()Ljava/lang/String;

    move-result-object v11

    .line 202
    invoke-virtual {p1}, Lio/objectbox/sync/SyncCredentialsUserPassword;->getPassword()Ljava/lang/String;

    move-result-object v12

    move-object v6, p0

    .line 201
    invoke-direct/range {v6 .. v12}, Lio/objectbox/sync/SyncClientImpl;->nativeSetLoginInfoUserPassword(JJLjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 204
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "credentials is not a supported type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 193
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "credentials must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setLoginCredentials([Lio/objectbox/sync/SyncCredentials;)V
    .locals 13

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    move v1, v0

    .line 213
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_3

    .line 214
    aget-object v2, p1, v1

    .line 215
    array-length v3, p1

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    if-ne v1, v3, :cond_0

    move v11, v4

    goto :goto_1

    :cond_0
    move v11, v0

    .line 216
    :goto_1
    instance-of v3, v2, Lio/objectbox/sync/SyncCredentialsToken;

    if-eqz v3, :cond_1

    .line 217
    check-cast v2, Lio/objectbox/sync/SyncCredentialsToken;

    .line 218
    invoke-direct {p0}, Lio/objectbox/sync/SyncClientImpl;->getHandle()J

    move-result-wide v6

    invoke-virtual {v2}, Lio/objectbox/sync/SyncCredentialsToken;->getTypeId()J

    move-result-wide v8

    invoke-virtual {v2}, Lio/objectbox/sync/SyncCredentialsToken;->getTokenBytes()[B

    move-result-object v10

    move-object v5, p0

    invoke-direct/range {v5 .. v11}, Lio/objectbox/sync/SyncClientImpl;->nativeAddLoginCredentials(JJ[BZ)V

    .line 219
    invoke-virtual {v2}, Lio/objectbox/sync/SyncCredentialsToken;->clear()V

    goto :goto_2

    .line 220
    :cond_1
    instance-of v3, v2, Lio/objectbox/sync/SyncCredentialsUserPassword;

    if-eqz v3, :cond_2

    .line 221
    check-cast v2, Lio/objectbox/sync/SyncCredentialsUserPassword;

    .line 222
    invoke-direct {p0}, Lio/objectbox/sync/SyncClientImpl;->getHandle()J

    move-result-wide v6

    invoke-virtual {v2}, Lio/objectbox/sync/SyncCredentialsUserPassword;->getTypeId()J

    move-result-wide v8

    invoke-virtual {v2}, Lio/objectbox/sync/SyncCredentialsUserPassword;->getUsername()Ljava/lang/String;

    move-result-object v10

    .line 223
    invoke-virtual {v2}, Lio/objectbox/sync/SyncCredentialsUserPassword;->getPassword()Ljava/lang/String;

    move-result-object v2

    move-object v5, p0

    move v12, v11

    move-object v11, v2

    .line 222
    invoke-direct/range {v5 .. v12}, Lio/objectbox/sync/SyncClientImpl;->nativeAddLoginCredentialsUserPassword(JJLjava/lang/String;Ljava/lang/String;Z)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 225
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "credentials is not a supported type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-void

    .line 211
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "credentials must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSyncChangeListener(Lio/objectbox/sync/listener/SyncChangeListener;)V
    .locals 2
    .param p1    # Lio/objectbox/sync/listener/SyncChangeListener;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 168
    invoke-direct {p0}, Lio/objectbox/sync/SyncClientImpl;->getHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lio/objectbox/sync/SyncClientImpl;->nativeSetSyncChangesListener(JLio/objectbox/sync/listener/SyncChangeListener;)V

    return-void
.end method

.method public setSyncCompletedListener(Lio/objectbox/sync/listener/SyncCompletedListener;)V
    .locals 0
    .param p1    # Lio/objectbox/sync/listener/SyncCompletedListener;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 163
    iput-object p1, p0, Lio/objectbox/sync/SyncClientImpl;->completedListener:Lio/objectbox/sync/listener/SyncCompletedListener;

    return-void
.end method

.method public setSyncConnectionListener(Lio/objectbox/sync/listener/SyncConnectionListener;)V
    .locals 0
    .param p1    # Lio/objectbox/sync/listener/SyncConnectionListener;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 178
    iput-object p1, p0, Lio/objectbox/sync/SyncClientImpl;->connectionListener:Lio/objectbox/sync/listener/SyncConnectionListener;

    return-void
.end method

.method public setSyncListener(Lio/objectbox/sync/listener/SyncListener;)V
    .locals 0
    .param p1    # Lio/objectbox/sync/listener/SyncListener;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 183
    iput-object p1, p0, Lio/objectbox/sync/SyncClientImpl;->loginListener:Lio/objectbox/sync/listener/SyncLoginListener;

    .line 184
    iput-object p1, p0, Lio/objectbox/sync/SyncClientImpl;->completedListener:Lio/objectbox/sync/listener/SyncCompletedListener;

    .line 185
    iput-object p1, p0, Lio/objectbox/sync/SyncClientImpl;->timeListener:Lio/objectbox/sync/listener/SyncTimeListener;

    .line 186
    iput-object p1, p0, Lio/objectbox/sync/SyncClientImpl;->connectionListener:Lio/objectbox/sync/listener/SyncConnectionListener;

    .line 187
    invoke-virtual {p0, p1}, Lio/objectbox/sync/SyncClientImpl;->setSyncChangeListener(Lio/objectbox/sync/listener/SyncChangeListener;)V

    return-void
.end method

.method public setSyncLoginListener(Lio/objectbox/sync/listener/SyncLoginListener;)V
    .locals 0
    .param p1    # Lio/objectbox/sync/listener/SyncLoginListener;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 158
    iput-object p1, p0, Lio/objectbox/sync/SyncClientImpl;->loginListener:Lio/objectbox/sync/listener/SyncLoginListener;

    return-void
.end method

.method public setSyncTimeListener(Lio/objectbox/sync/listener/SyncTimeListener;)V
    .locals 0
    .param p1    # Lio/objectbox/sync/listener/SyncTimeListener;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 173
    iput-object p1, p0, Lio/objectbox/sync/SyncClientImpl;->timeListener:Lio/objectbox/sync/listener/SyncTimeListener;

    return-void
.end method

.method public declared-synchronized start()V
    .locals 2

    monitor-enter p0

    .line 241
    :try_start_0
    invoke-direct {p0}, Lio/objectbox/sync/SyncClientImpl;->getHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lio/objectbox/sync/SyncClientImpl;->nativeStart(J)V

    const/4 v0, 0x1

    .line 242
    iput-boolean v0, p0, Lio/objectbox/sync/SyncClientImpl;->started:Z

    .line 243
    iget-object v0, p0, Lio/objectbox/sync/SyncClientImpl;->connectivityMonitor:Lio/objectbox/sync/ConnectivityMonitor;

    if-eqz v0, :cond_0

    .line 244
    invoke-virtual {v0, p0}, Lio/objectbox/sync/ConnectivityMonitor;->setObserver(Lio/objectbox/sync/SyncClient;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 246
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public startObjectsMessage(JLjava/lang/String;)Lio/objectbox/sync/ObjectsMessageBuilder;
    .locals 6
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 338
    new-instance v0, Lio/objectbox/sync/SyncClientImpl$ObjectsMessageBuilderImpl;

    const/4 v5, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lio/objectbox/sync/SyncClientImpl$ObjectsMessageBuilderImpl;-><init>(Lio/objectbox/sync/SyncClientImpl;JLjava/lang/String;Lio/objectbox/sync/SyncClientImpl$1;)V

    return-object v0
.end method

.method public declared-synchronized stop()V
    .locals 2

    monitor-enter p0

    .line 255
    :try_start_0
    iget-object v0, p0, Lio/objectbox/sync/SyncClientImpl;->connectivityMonitor:Lio/objectbox/sync/ConnectivityMonitor;

    if-eqz v0, :cond_0

    .line 256
    invoke-virtual {v0}, Lio/objectbox/sync/ConnectivityMonitor;->removeObserver()V

    .line 258
    :cond_0
    invoke-direct {p0}, Lio/objectbox/sync/SyncClientImpl;->getHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lio/objectbox/sync/SyncClientImpl;->nativeStop(J)V

    const/4 v0, 0x0

    .line 259
    iput-boolean v0, p0, Lio/objectbox/sync/SyncClientImpl;->started:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
