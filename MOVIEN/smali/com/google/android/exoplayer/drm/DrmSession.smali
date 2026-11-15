.class public interface abstract Lcom/google/android/exoplayer/drm/DrmSession;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/drm/DrmSession$State;,
        Lcom/google/android/exoplayer/drm/DrmSession$DrmSessionException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/android/exoplayer/drm/ExoMediaCrypto;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static a(Lcom/google/android/exoplayer/drm/DrmSession;Lcom/google/android/exoplayer/drm/DrmSession;)V
    .locals 0

    .line 1
    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lcom/google/android/exoplayer/drm/DrmSession;->acquire()V

    .line 9
    .line 10
    :cond_1
    if-eqz p0, :cond_2

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Lcom/google/android/exoplayer/drm/DrmSession;->release()V

    .line 14
    :cond_2
    return-void
.end method


# virtual methods
.method public abstract acquire()V
.end method

.method public abstract getError()Lcom/google/android/exoplayer/drm/DrmSession$DrmSessionException;
.end method

.method public abstract getMediaCrypto()Lcom/google/android/exoplayer/drm/ExoMediaCrypto;
.end method

.method public abstract getState()I
.end method

.method public playClearSamplesWithoutKeys()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract queryKeyStatus()Ljava/util/Map;
.end method

.method public abstract release()V
.end method
