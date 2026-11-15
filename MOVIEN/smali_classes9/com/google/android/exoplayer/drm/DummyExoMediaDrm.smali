.class public final Lcom/google/android/exoplayer/drm/DummyExoMediaDrm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/drm/ExoMediaDrm;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/android/exoplayer/drm/ExoMediaCrypto;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer/drm/ExoMediaDrm<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public acquire()V
    .locals 0

    return-void
.end method

.method public b(Lcom/google/android/exoplayer/drm/ExoMediaDrm$OnEventListener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public closeSession([B)V
    .locals 0

    return-void
.end method

.method public createMediaCrypto([B)Lcom/google/android/exoplayer/drm/ExoMediaCrypto;
    .locals 0

    .line 1
    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 6
    throw p1
.end method

.method public getKeyRequest([BLjava/util/List;ILjava/util/HashMap;)Lcom/google/android/exoplayer/drm/ExoMediaDrm$KeyRequest;
    .locals 0

    .line 1
    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 6
    throw p1
.end method

.method public getProvisionRequest()Lcom/google/android/exoplayer/drm/ExoMediaDrm$ProvisionRequest;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 6
    throw v0
.end method

.method public openSession()[B
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/media/MediaDrmException;

    .line 3
    .line 4
    const-string v1, "Attempting to open a session using a dummy ExoMediaDrm."

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/media/MediaDrmException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public provideKeyResponse([B[B)[B
    .locals 0

    .line 1
    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 6
    throw p1
.end method

.method public provideProvisionResponse([B)V
    .locals 0

    .line 1
    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 6
    throw p1
.end method

.method public queryKeyStatus([B)Ljava/util/Map;
    .locals 0

    .line 1
    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 6
    throw p1
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public restoreKeys([B[B)V
    .locals 0

    .line 1
    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 6
    throw p1
.end method
