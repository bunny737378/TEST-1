.class public abstract Lio/objectbox/sync/listener/AbstractSyncListener;
.super Ljava/lang/Object;
.source "AbstractSyncListener.java"

# interfaces
.implements Lio/objectbox/sync/listener/SyncListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDisconnected()V
    .locals 0

    return-void
.end method

.method public onLoggedIn()V
    .locals 0

    return-void
.end method

.method public onLoginFailed(J)V
    .locals 0

    return-void
.end method

.method public onServerTimeUpdate(J)V
    .locals 0

    return-void
.end method

.method public onSyncChanges([Lio/objectbox/sync/SyncChange;)V
    .locals 0

    return-void
.end method

.method public onUpdatesCompleted()V
    .locals 0

    return-void
.end method
