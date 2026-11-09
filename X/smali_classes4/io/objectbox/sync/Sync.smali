.class public final Lio/objectbox/sync/Sync;
.super Ljava/lang/Object;
.source "Sync.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static client(Lio/objectbox/BoxStore;Ljava/lang/String;Lio/objectbox/sync/SyncCredentials;)Lio/objectbox/sync/SyncBuilder;
    .locals 1

    .line 63
    new-instance v0, Lio/objectbox/sync/SyncBuilder;

    invoke-direct {v0, p0, p1, p2}, Lio/objectbox/sync/SyncBuilder;-><init>(Lio/objectbox/BoxStore;Ljava/lang/String;Lio/objectbox/sync/SyncCredentials;)V

    return-object v0
.end method

.method public static client(Lio/objectbox/BoxStore;Ljava/lang/String;[Lio/objectbox/sync/SyncCredentials;)Lio/objectbox/sync/SyncBuilder;
    .locals 1

    .line 72
    new-instance v0, Lio/objectbox/sync/SyncBuilder;

    invoke-direct {v0, p0, p1, p2}, Lio/objectbox/sync/SyncBuilder;-><init>(Lio/objectbox/BoxStore;Ljava/lang/String;[Lio/objectbox/sync/SyncCredentials;)V

    return-object v0
.end method

.method public static hybrid(Lio/objectbox/BoxStoreBuilder;Ljava/lang/String;Lio/objectbox/sync/SyncCredentials;)Lio/objectbox/sync/SyncHybridBuilder;
    .locals 1

    .line 122
    new-instance v0, Lio/objectbox/sync/SyncHybridBuilder;

    invoke-direct {v0, p0, p1, p2}, Lio/objectbox/sync/SyncHybridBuilder;-><init>(Lio/objectbox/BoxStoreBuilder;Ljava/lang/String;Lio/objectbox/sync/SyncCredentials;)V

    return-object v0
.end method

.method public static isAvailable()Z
    .locals 1

    .line 36
    invoke-static {}, Lio/objectbox/BoxStore;->isSyncAvailable()Z

    move-result v0

    return v0
.end method

.method public static isHybridAvailable()Z
    .locals 1

    .line 50
    invoke-static {}, Lio/objectbox/sync/Sync;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lio/objectbox/sync/Sync;->isServerAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isServerAvailable()Z
    .locals 1

    .line 43
    invoke-static {}, Lio/objectbox/BoxStore;->isSyncServerAvailable()Z

    move-result v0

    return v0
.end method

.method public static server(Lio/objectbox/BoxStore;Ljava/lang/String;Lio/objectbox/sync/SyncCredentials;)Lio/objectbox/sync/server/SyncServerBuilder;
    .locals 1

    .line 90
    new-instance v0, Lio/objectbox/sync/server/SyncServerBuilder;

    invoke-direct {v0, p0, p1, p2}, Lio/objectbox/sync/server/SyncServerBuilder;-><init>(Lio/objectbox/BoxStore;Ljava/lang/String;Lio/objectbox/sync/SyncCredentials;)V

    return-object v0
.end method

.method public static server(Lio/objectbox/BoxStore;Ljava/lang/String;[Lio/objectbox/sync/SyncCredentials;)Lio/objectbox/sync/server/SyncServerBuilder;
    .locals 1

    .line 98
    new-instance v0, Lio/objectbox/sync/server/SyncServerBuilder;

    invoke-direct {v0, p0, p1, p2}, Lio/objectbox/sync/server/SyncServerBuilder;-><init>(Lio/objectbox/BoxStore;Ljava/lang/String;[Lio/objectbox/sync/SyncCredentials;)V

    return-object v0
.end method
