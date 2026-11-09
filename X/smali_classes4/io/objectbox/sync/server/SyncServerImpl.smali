.class public final Lio/objectbox/sync/server/SyncServerImpl;
.super Ljava/lang/Object;
.source "SyncServerImpl.java"

# interfaces
.implements Lio/objectbox/sync/server/SyncServer;


# instance fields
.field private volatile handle:J

.field private volatile syncChangeListener:Lio/objectbox/sync/listener/SyncChangeListener;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final url:Ljava/net/URI;


# direct methods
.method constructor <init>(Lio/objectbox/sync/server/SyncServerBuilder;)V
    .locals 4

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iget-object v0, p1, Lio/objectbox/sync/server/SyncServerBuilder;->url:Ljava/net/URI;

    iput-object v0, p0, Lio/objectbox/sync/server/SyncServerImpl;->url:Ljava/net/URI;

    .line 47
    iget-object v0, p1, Lio/objectbox/sync/server/SyncServerBuilder;->boxStore:Lio/objectbox/BoxStore;

    invoke-virtual {v0}, Lio/objectbox/BoxStore;->getNativeStore()J

    move-result-wide v0

    .line 48
    invoke-virtual {p1}, Lio/objectbox/sync/server/SyncServerBuilder;->buildSyncServerOptions()[B

    move-result-object v2

    invoke-static {v0, v1, v2}, Lio/objectbox/sync/server/SyncServerImpl;->nativeCreateFromFlatOptions(J[B)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 52
    iput-wide v0, p0, Lio/objectbox/sync/server/SyncServerImpl;->handle:J

    .line 54
    iget-object v0, p1, Lio/objectbox/sync/server/SyncServerBuilder;->changeListener:Lio/objectbox/sync/listener/SyncChangeListener;

    if-eqz v0, :cond_0

    .line 55
    iget-object p1, p1, Lio/objectbox/sync/server/SyncServerBuilder;->changeListener:Lio/objectbox/sync/listener/SyncChangeListener;

    invoke-virtual {p0, p1}, Lio/objectbox/sync/server/SyncServerImpl;->setSyncChangeListener(Lio/objectbox/sync/listener/SyncChangeListener;)V

    :cond_0
    return-void

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Failed to create sync server: handle is zero."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private getHandle()J
    .locals 4

    .line 60
    iget-wide v0, p0, Lio/objectbox/sync/server/SyncServerImpl;->handle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    return-wide v0

    .line 62
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SyncServer already closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static native nativeCreateFromFlatOptions(J[B)J
.end method

.method private native nativeDelete(J)V
.end method

.method private native nativeGetPort(J)I
.end method

.method private native nativeGetStatsString(J)Ljava/lang/String;
.end method

.method private native nativeIsRunning(J)Z
.end method

.method private native nativeSetSyncChangesListener(JLio/objectbox/sync/listener/SyncChangeListener;)V
    .param p3    # Lio/objectbox/sync/listener/SyncChangeListener;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method private native nativeStart(J)V
.end method

.method private native nativeStop(J)V
.end method


# virtual methods
.method public close()V
    .locals 4

    .line 110
    iget-wide v0, p0, Lio/objectbox/sync/server/SyncServerImpl;->handle:J

    const-wide/16 v2, 0x0

    .line 111
    iput-wide v2, p0, Lio/objectbox/sync/server/SyncServerImpl;->handle:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 113
    invoke-direct {p0, v0, v1}, Lio/objectbox/sync/server/SyncServerImpl;->nativeDelete(J)V

    :cond_0
    return-void
.end method

.method protected finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 123
    invoke-virtual {p0}, Lio/objectbox/sync/server/SyncServerImpl;->close()V

    .line 124
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getPort()I
    .locals 2

    .line 78
    invoke-direct {p0}, Lio/objectbox/sync/server/SyncServerImpl;->getHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lio/objectbox/sync/server/SyncServerImpl;->nativeGetPort(J)I

    move-result v0

    return v0
.end method

.method public getStatsString()Ljava/lang/String;
    .locals 2

    .line 89
    invoke-direct {p0}, Lio/objectbox/sync/server/SyncServerImpl;->getHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lio/objectbox/sync/server/SyncServerImpl;->nativeGetStatsString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 8

    .line 70
    :try_start_0
    new-instance v0, Ljava/net/URI;

    iget-object v1, p0, Lio/objectbox/sync/server/SyncServerImpl;->url:Ljava/net/URI;

    invoke-virtual {v1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/objectbox/sync/server/SyncServerImpl;->url:Ljava/net/URI;

    invoke-virtual {v2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lio/objectbox/sync/server/SyncServerImpl;->getPort()I

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 72
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Server URL can not be constructed"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public isRunning()Z
    .locals 4

    .line 83
    iget-wide v0, p0, Lio/objectbox/sync/server/SyncServerImpl;->handle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 84
    invoke-direct {p0, v0, v1}, Lio/objectbox/sync/server/SyncServerImpl;->nativeIsRunning(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setSyncChangeListener(Lio/objectbox/sync/listener/SyncChangeListener;)V
    .locals 2
    .param p1    # Lio/objectbox/sync/listener/SyncChangeListener;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 94
    iput-object p1, p0, Lio/objectbox/sync/server/SyncServerImpl;->syncChangeListener:Lio/objectbox/sync/listener/SyncChangeListener;

    .line 95
    invoke-direct {p0}, Lio/objectbox/sync/server/SyncServerImpl;->getHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lio/objectbox/sync/server/SyncServerImpl;->nativeSetSyncChangesListener(JLio/objectbox/sync/listener/SyncChangeListener;)V

    return-void
.end method

.method public start()V
    .locals 2

    .line 100
    invoke-direct {p0}, Lio/objectbox/sync/server/SyncServerImpl;->getHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lio/objectbox/sync/server/SyncServerImpl;->nativeStart(J)V

    return-void
.end method

.method public stop()V
    .locals 2

    .line 105
    invoke-direct {p0}, Lio/objectbox/sync/server/SyncServerImpl;->getHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lio/objectbox/sync/server/SyncServerImpl;->nativeStop(J)V

    return-void
.end method
