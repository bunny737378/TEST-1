.class public abstract Lio/objectbox/sync/ConnectivityMonitor;
.super Ljava/lang/Object;
.source "ConnectivityMonitor.java"


# instance fields
.field private syncClient:Lio/objectbox/sync/SyncClient;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final notifyConnectionAvailable()V
    .locals 1

    .line 62
    iget-object v0, p0, Lio/objectbox/sync/ConnectivityMonitor;->syncClient:Lio/objectbox/sync/SyncClient;

    if-eqz v0, :cond_0

    .line 64
    invoke-interface {v0}, Lio/objectbox/sync/SyncClient;->notifyConnectionAvailable()V

    :cond_0
    return-void
.end method

.method public onObserverRemoved()V
    .locals 0

    return-void
.end method

.method public onObserverSet()V
    .locals 0

    return-void
.end method

.method removeObserver()V
    .locals 1

    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lio/objectbox/sync/ConnectivityMonitor;->syncClient:Lio/objectbox/sync/SyncClient;

    .line 42
    invoke-virtual {p0}, Lio/objectbox/sync/ConnectivityMonitor;->onObserverRemoved()V

    return-void
.end method

.method setObserver(Lio/objectbox/sync/SyncClient;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 36
    iput-object p1, p0, Lio/objectbox/sync/ConnectivityMonitor;->syncClient:Lio/objectbox/sync/SyncClient;

    .line 37
    invoke-virtual {p0}, Lio/objectbox/sync/ConnectivityMonitor;->onObserverSet()V

    return-void

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Sync client must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
