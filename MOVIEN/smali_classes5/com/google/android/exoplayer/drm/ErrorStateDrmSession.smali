.class public final Lcom/google/android/exoplayer/drm/ErrorStateDrmSession;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/drm/DrmSession;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/android/exoplayer/drm/ExoMediaCrypto;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer/drm/DrmSession<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer/drm/DrmSession$DrmSessionException;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/drm/DrmSession$DrmSessionException;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/exoplayer/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Lcom/google/android/exoplayer/drm/DrmSession$DrmSessionException;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/exoplayer/drm/ErrorStateDrmSession;->a:Lcom/google/android/exoplayer/drm/DrmSession$DrmSessionException;

    .line 12
    return-void
.end method


# virtual methods
.method public acquire()V
    .locals 0

    return-void
.end method

.method public getError()Lcom/google/android/exoplayer/drm/DrmSession$DrmSessionException;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer/drm/ErrorStateDrmSession;->a:Lcom/google/android/exoplayer/drm/DrmSession$DrmSessionException;

    return-object v0
.end method

.method public getMediaCrypto()Lcom/google/android/exoplayer/drm/ExoMediaCrypto;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getState()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public playClearSamplesWithoutKeys()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public queryKeyStatus()Ljava/util/Map;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public release()V
    .locals 0

    return-void
.end method
