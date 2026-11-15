.class Lcom/google/android/exoplayer/drm/DrmSessionManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/drm/DrmSessionManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/drm/DrmSessionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer/drm/DrmSessionManager<",
        "Lcom/google/android/exoplayer/drm/ExoMediaCrypto;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/google/android/exoplayer/drm/DrmInitData;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public c(Landroid/os/Looper;Lcom/google/android/exoplayer/drm/DrmInitData;)Lcom/google/android/exoplayer/drm/DrmSession;
    .locals 2

    .line 1
    .line 2
    new-instance p1, Lcom/google/android/exoplayer/drm/ErrorStateDrmSession;

    .line 3
    .line 4
    new-instance p2, Lcom/google/android/exoplayer/drm/DrmSession$DrmSessionException;

    .line 5
    .line 6
    new-instance v0, Lcom/google/android/exoplayer/drm/UnsupportedDrmException;

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/drm/UnsupportedDrmException;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p2, v0}, Lcom/google/android/exoplayer/drm/DrmSession$DrmSessionException;-><init>(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer/drm/ErrorStateDrmSession;-><init>(Lcom/google/android/exoplayer/drm/DrmSession$DrmSessionException;)V

    .line 17
    return-object p1
.end method

.method public e(Lcom/google/android/exoplayer/drm/DrmInitData;)Ljava/lang/Class;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method
