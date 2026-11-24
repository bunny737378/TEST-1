.class public final Lga2;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lia2;


# virtual methods
.method public final a(Lca2;Lzy2;)Lzhb;
    .locals 1

    .line 1
    iget-object p0, p2, Lzy2;->o:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance p0, Lzhb;

    .line 8
    .line 9
    new-instance p1, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    .line 10
    .line 11
    new-instance p2, Lcom/google/android/exoplayer2/drm/UnsupportedDrmException;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/lang/Exception;-><init>()V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x1771

    .line 17
    .line 18
    invoke-direct {p1, v0, p2}, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;-><init>(ILjava/lang/Exception;)V

    .line 19
    .line 20
    .line 21
    const/16 p2, 0xb

    .line 22
    .line 23
    invoke-direct {p0, p1, p2}, Lzhb;-><init>(Ljava/lang/Object;B)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public final b(Landroid/os/Looper;Leq5;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lzy2;)I
    .locals 0

    .line 1
    iget-object p0, p1, Lzy2;->o:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
