.class public interface abstract Lio/objectbox/sync/SyncClient;
.super Ljava/lang/Object;
.source "SyncClient.java"

# interfaces
.implements Ljava/io/Closeable;


# virtual methods
.method public abstract awaitFirstLogin(J)Z
.end method

.method public abstract cancelUpdates()Z
.end method

.method public abstract close()V
.end method

.method public abstract getLastLoginCode()J
.end method

.method public abstract getRoundtripTimeNanos()J
.end method

.method public abstract getServerTimeDiffNanos()J
.end method

.method public abstract getServerTimeNanos()J
.end method

.method public abstract getServerUrl()Ljava/lang/String;
.end method

.method public abstract isLoggedIn()Z
.end method

.method public abstract isStarted()Z
.end method

.method public abstract notifyConnectionAvailable()V
.end method

.method public abstract requestFullSync()Z
.end method

.method public abstract requestUpdates()Z
.end method

.method public abstract requestUpdatesOnce()Z
.end method

.method public abstract setLoginCredentials(Lio/objectbox/sync/SyncCredentials;)V
.end method

.method public abstract setLoginCredentials([Lio/objectbox/sync/SyncCredentials;)V
.end method

.method public abstract setSyncChangeListener(Lio/objectbox/sync/listener/SyncChangeListener;)V
    .param p1    # Lio/objectbox/sync/listener/SyncChangeListener;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setSyncCompletedListener(Lio/objectbox/sync/listener/SyncCompletedListener;)V
    .param p1    # Lio/objectbox/sync/listener/SyncCompletedListener;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setSyncConnectionListener(Lio/objectbox/sync/listener/SyncConnectionListener;)V
    .param p1    # Lio/objectbox/sync/listener/SyncConnectionListener;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setSyncListener(Lio/objectbox/sync/listener/SyncListener;)V
    .param p1    # Lio/objectbox/sync/listener/SyncListener;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setSyncLoginListener(Lio/objectbox/sync/listener/SyncLoginListener;)V
    .param p1    # Lio/objectbox/sync/listener/SyncLoginListener;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setSyncTimeListener(Lio/objectbox/sync/listener/SyncTimeListener;)V
    .param p1    # Lio/objectbox/sync/listener/SyncTimeListener;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract start()V
.end method

.method public abstract startObjectsMessage(JLjava/lang/String;)Lio/objectbox/sync/ObjectsMessageBuilder;
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract stop()V
.end method
