.class public final Lcom/google/android/exoplayer/drm/LocalMediaDrmCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/drm/MediaDrmCallback;


# instance fields
.field public final a:[B


# virtual methods
.method public a(Ljava/util/UUID;Lcom/google/android/exoplayer/drm/ExoMediaDrm$ProvisionRequest;)[B
    .locals 0

    .line 1
    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public b(Ljava/util/UUID;Lcom/google/android/exoplayer/drm/ExoMediaDrm$KeyRequest;)[B
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer/drm/LocalMediaDrmCallback;->a:[B

    return-object p1
.end method
