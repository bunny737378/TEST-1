.class public final Lha2;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lja2;


# virtual methods
.method public final a(Landroid/os/Looper;Lfq5;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lda2;Landroidx/media3/common/b;)Lme6;
    .locals 1

    .line 1
    iget-object p0, p2, Landroidx/media3/common/b;->q:Landroidx/media3/common/DrmInitData;

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
    new-instance p0, Lme6;

    .line 8
    .line 9
    new-instance p1, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    .line 10
    .line 11
    new-instance p2, Landroidx/media3/exoplayer/drm/UnsupportedDrmException;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/lang/Exception;-><init>()V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x1771

    .line 17
    .line 18
    invoke-direct {p1, v0, p2}, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;-><init>(ILjava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    const/16 p2, 0xc

    .line 22
    .line 23
    invoke-direct {p0, p1, p2}, Lme6;-><init>(Ljava/lang/Object;B)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public final c(Landroidx/media3/common/b;)I
    .locals 0

    .line 1
    iget-object p0, p1, Landroidx/media3/common/b;->q:Landroidx/media3/common/DrmInitData;

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
