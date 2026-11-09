.class public final Lio/objectbox/sync/SyncHybrid;
.super Ljava/lang/Object;
.source "SyncHybrid.java"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final client:Lio/objectbox/sync/SyncClient;

.field private final server:Lio/objectbox/sync/server/SyncServer;

.field private store:Lio/objectbox/BoxStore;

.field private storeServer:Lio/objectbox/BoxStore;


# direct methods
.method constructor <init>(Lio/objectbox/BoxStore;Lio/objectbox/sync/SyncClient;Lio/objectbox/BoxStore;Lio/objectbox/sync/server/SyncServer;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lio/objectbox/sync/SyncHybrid;->store:Lio/objectbox/BoxStore;

    .line 42
    iput-object p2, p0, Lio/objectbox/sync/SyncHybrid;->client:Lio/objectbox/sync/SyncClient;

    .line 43
    iput-object p3, p0, Lio/objectbox/sync/SyncHybrid;->storeServer:Lio/objectbox/BoxStore;

    .line 44
    iput-object p4, p0, Lio/objectbox/sync/SyncHybrid;->server:Lio/objectbox/sync/server/SyncServer;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    const/4 v0, 0x0

    .line 91
    iput-object v0, p0, Lio/objectbox/sync/SyncHybrid;->store:Lio/objectbox/BoxStore;

    .line 92
    iget-object v1, p0, Lio/objectbox/sync/SyncHybrid;->client:Lio/objectbox/sync/SyncClient;

    invoke-interface {v1}, Lio/objectbox/sync/SyncClient;->close()V

    .line 93
    iget-object v1, p0, Lio/objectbox/sync/SyncHybrid;->server:Lio/objectbox/sync/server/SyncServer;

    invoke-interface {v1}, Lio/objectbox/sync/server/SyncServer;->close()V

    .line 94
    iget-object v1, p0, Lio/objectbox/sync/SyncHybrid;->storeServer:Lio/objectbox/BoxStore;

    if-eqz v1, :cond_0

    .line 95
    invoke-virtual {v1}, Lio/objectbox/BoxStore;->close()V

    .line 96
    iput-object v0, p0, Lio/objectbox/sync/SyncHybrid;->storeServer:Lio/objectbox/BoxStore;

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

    .line 106
    invoke-virtual {p0}, Lio/objectbox/sync/SyncHybrid;->close()V

    .line 107
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getClient()Lio/objectbox/sync/SyncClient;
    .locals 1

    .line 58
    iget-object v0, p0, Lio/objectbox/sync/SyncHybrid;->client:Lio/objectbox/sync/SyncClient;

    return-object v0
.end method

.method public getServer()Lio/objectbox/sync/server/SyncServer;
    .locals 1

    .line 70
    iget-object v0, p0, Lio/objectbox/sync/SyncHybrid;->server:Lio/objectbox/sync/server/SyncServer;

    return-object v0
.end method

.method public getStore()Lio/objectbox/BoxStore;
    .locals 1

    .line 48
    iget-object v0, p0, Lio/objectbox/sync/SyncHybrid;->store:Lio/objectbox/BoxStore;

    return-object v0
.end method

.method public stop()V
    .locals 1

    .line 77
    iget-object v0, p0, Lio/objectbox/sync/SyncHybrid;->client:Lio/objectbox/sync/SyncClient;

    invoke-interface {v0}, Lio/objectbox/sync/SyncClient;->stop()V

    .line 78
    iget-object v0, p0, Lio/objectbox/sync/SyncHybrid;->server:Lio/objectbox/sync/server/SyncServer;

    invoke-interface {v0}, Lio/objectbox/sync/server/SyncServer;->stop()V

    return-void
.end method
