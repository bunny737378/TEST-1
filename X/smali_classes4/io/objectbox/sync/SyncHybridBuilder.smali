.class public final Lio/objectbox/sync/SyncHybridBuilder;
.super Ljava/lang/Object;
.source "SyncHybridBuilder.java"


# instance fields
.field private final boxStore:Lio/objectbox/BoxStore;

.field private final boxStoreServer:Lio/objectbox/BoxStore;

.field private final clientBuilder:Lio/objectbox/sync/SyncBuilder;

.field private final serverBuilder:Lio/objectbox/sync/server/SyncServerBuilder;


# direct methods
.method constructor <init>(Lio/objectbox/BoxStoreBuilder;Ljava/lang/String;Lio/objectbox/sync/SyncCredentials;)V
    .locals 3

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const-string v0, "-server"

    invoke-static {p1, v0}, Lio/objectbox/InternalAccess;->clone(Lio/objectbox/BoxStoreBuilder;Ljava/lang/String;)Lio/objectbox/BoxStoreBuilder;

    move-result-object v0

    .line 46
    invoke-virtual {p1}, Lio/objectbox/BoxStoreBuilder;->build()Lio/objectbox/BoxStore;

    move-result-object p1

    iput-object p1, p0, Lio/objectbox/sync/SyncHybridBuilder;->boxStore:Lio/objectbox/BoxStore;

    .line 47
    invoke-virtual {v0}, Lio/objectbox/BoxStoreBuilder;->build()Lio/objectbox/BoxStore;

    move-result-object v0

    iput-object v0, p0, Lio/objectbox/sync/SyncHybridBuilder;->boxStoreServer:Lio/objectbox/BoxStore;

    .line 48
    invoke-virtual {p3}, Lio/objectbox/sync/SyncCredentials;->createClone()Lio/objectbox/sync/SyncCredentials;

    move-result-object v1

    .line 49
    new-instance v2, Lio/objectbox/sync/SyncBuilder;

    invoke-direct {v2, p1, v1}, Lio/objectbox/sync/SyncBuilder;-><init>(Lio/objectbox/BoxStore;Lio/objectbox/sync/SyncCredentials;)V

    iput-object v2, p0, Lio/objectbox/sync/SyncHybridBuilder;->clientBuilder:Lio/objectbox/sync/SyncBuilder;

    .line 50
    new-instance p1, Lio/objectbox/sync/server/SyncServerBuilder;

    invoke-direct {p1, v0, p2, p3}, Lio/objectbox/sync/server/SyncServerBuilder;-><init>(Lio/objectbox/BoxStore;Ljava/lang/String;Lio/objectbox/sync/SyncCredentials;)V

    iput-object p1, p0, Lio/objectbox/sync/SyncHybridBuilder;->serverBuilder:Lio/objectbox/sync/server/SyncServerBuilder;

    return-void
.end method


# virtual methods
.method public buildAndStart()Lio/objectbox/sync/SyncHybrid;
    .locals 5

    .line 75
    iget-object v0, p0, Lio/objectbox/sync/SyncHybridBuilder;->serverBuilder:Lio/objectbox/sync/server/SyncServerBuilder;

    invoke-virtual {v0}, Lio/objectbox/sync/server/SyncServerBuilder;->buildAndStart()Lio/objectbox/sync/server/SyncServer;

    move-result-object v0

    .line 77
    iget-object v1, p0, Lio/objectbox/sync/SyncHybridBuilder;->clientBuilder:Lio/objectbox/sync/SyncBuilder;

    .line 78
    invoke-interface {v0}, Lio/objectbox/sync/server/SyncServer;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/objectbox/sync/SyncBuilder;->serverUrl(Ljava/lang/String;)Lio/objectbox/sync/SyncBuilder;

    move-result-object v1

    .line 79
    invoke-virtual {v1}, Lio/objectbox/sync/SyncBuilder;->buildAndStart()Lio/objectbox/sync/SyncClient;

    move-result-object v1

    .line 81
    new-instance v2, Lio/objectbox/sync/SyncHybrid;

    iget-object v3, p0, Lio/objectbox/sync/SyncHybridBuilder;->boxStore:Lio/objectbox/BoxStore;

    iget-object v4, p0, Lio/objectbox/sync/SyncHybridBuilder;->boxStoreServer:Lio/objectbox/BoxStore;

    invoke-direct {v2, v3, v1, v4, v0}, Lio/objectbox/sync/SyncHybrid;-><init>(Lio/objectbox/BoxStore;Lio/objectbox/sync/SyncClient;Lio/objectbox/BoxStore;Lio/objectbox/sync/server/SyncServer;)V

    return-object v2
.end method

.method public clientBuilder()Lio/objectbox/sync/SyncBuilder;
    .locals 1

    .line 57
    iget-object v0, p0, Lio/objectbox/sync/SyncHybridBuilder;->clientBuilder:Lio/objectbox/sync/SyncBuilder;

    return-object v0
.end method

.method public serverBuilder()Lio/objectbox/sync/server/SyncServerBuilder;
    .locals 1

    .line 64
    iget-object v0, p0, Lio/objectbox/sync/SyncHybridBuilder;->serverBuilder:Lio/objectbox/sync/server/SyncServerBuilder;

    return-object v0
.end method
