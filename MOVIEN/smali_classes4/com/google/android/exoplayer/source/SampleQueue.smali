.class public Lcom/google/android/exoplayer/source/SampleQueue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/extractor/TrackOutput;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/source/SampleQueue$SampleExtrasHolder;,
        Lcom/google/android/exoplayer/source/SampleQueue$UpstreamFormatChangedListener;
    }
.end annotation


# instance fields
.field public A:I

.field public B:Z

.field public C:Lcom/google/android/exoplayer/Format;

.field public D:J

.field public E:Z

.field public final a:Lcom/google/android/exoplayer/source/SampleDataQueue;

.field public final b:Lcom/google/android/exoplayer/source/SampleQueue$SampleExtrasHolder;

.field public final c:Lcom/google/android/exoplayer/drm/DrmSessionManager;

.field public d:Lcom/google/android/exoplayer/source/SampleQueue$UpstreamFormatChangedListener;

.field public final e:Landroid/os/Looper;

.field public f:Lcom/google/android/exoplayer/Format;

.field public g:Lcom/google/android/exoplayer/drm/DrmSession;

.field public h:I

.field public i:[I

.field public j:[J

.field public k:[I

.field public l:[I

.field public m:[J

.field public n:[Lcom/google/android/exoplayer/extractor/TrackOutput$CryptoData;

.field public o:[Lcom/google/android/exoplayer/Format;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:J

.field public u:J

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Lcom/google/android/exoplayer/Format;

.field public z:Lcom/google/android/exoplayer/Format;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/upstream/Allocator;Landroid/os/Looper;Lcom/google/android/exoplayer/drm/DrmSessionManager;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/exoplayer/source/SampleDataQueue;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer/source/SampleDataQueue;-><init>(Lcom/google/android/exoplayer/upstream/Allocator;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/exoplayer/source/SampleQueue;->a:Lcom/google/android/exoplayer/source/SampleDataQueue;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/exoplayer/source/SampleQueue;->e:Landroid/os/Looper;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/google/android/exoplayer/source/SampleQueue;->c:Lcom/google/android/exoplayer/drm/DrmSessionManager;

    .line 15
    .line 16
    new-instance p1, Lcom/google/android/exoplayer/source/SampleQueue$SampleExtrasHolder;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1}, Lcom/google/android/exoplayer/source/SampleQueue$SampleExtrasHolder;-><init>()V

    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/exoplayer/source/SampleQueue;->b:Lcom/google/android/exoplayer/source/SampleQueue$SampleExtrasHolder;

    .line 22
    .line 23
    const/16 p1, 0x3e8

    .line 24
    .line 25
    iput p1, p0, Lcom/google/android/exoplayer/source/SampleQueue;->h:I

    .line 26
    .line 27
    new-array p2, p1, [I

    .line 28
    .line 29
    iput-object p2, p0, Lcom/google/android/exoplayer/source/SampleQueue;->i:[I

    .line 30
    .line 31
    new-array p2, p1, [J

    .line 32
    .line 33
    iput-object p2, p0, Lcom/google/android/exoplayer/source/SampleQueue;->j:[J

    .line 34
    .line 35
    new-array p2, p1, [J

    .line 36
    .line 37
    iput-object p2, p0, Lcom/google/android/exoplayer/source/SampleQueue;->m:[J

    .line 38
    .line 39
    new-array p2, p1, [I

    .line 40
    .line 41
    iput-object p2, p0, Lcom/google/android/exoplayer/source/SampleQueue;->l:[I

    .line 42
    .line 43
    new-array p2, p1, [I

    .line 44
    .line 45
    iput-object p2, p0, Lcom/google/android/exoplayer/source/SampleQueue;->k:[I

    .line 46
    .line 47
    new-array p2, p1, [Lcom/google/android/exoplayer/extractor/TrackOutput$CryptoData;

    .line 48
    .line 49
    iput-object p2, p0, Lcom/google/android/exoplayer/source/SampleQueue;->n:[Lcom/google/android/exoplayer/extractor/TrackOutput$CryptoData;

    .line 50
    .line 51
    new-array p1, p1, [Lcom/google/android/exoplayer/Format;

    .line 52
    .line 53
    iput-object p1, p0, Lcom/google/android/exoplayer/source/SampleQueue;->o:[Lcom/google/android/exoplayer/Format;

    .line 54
    .line 55
    const-wide/high16 p1, -0x8000000000000000L

    .line 56
    .line 57
    iput-wide p1, p0, Lcom/google/android/exoplayer/source/SampleQueue;->t:J

    .line 58
    .line 59
    iput-wide p1, p0, Lcom/google/android/exoplayer/source/SampleQueue;->u:J

    .line 60
    const/4 p1, 0x1

    .line 61
    .line 62
    iput-boolean p1, p0, Lcom/google/android/exoplayer/source/SampleQueue;->x:Z

    .line 63
    .line 64
    iput-boolean p1, p0, Lcom/google/android/exoplayer/source/SampleQueue;->w:Z

    .line 65
    return-void
.end method


# virtual methods
.method public final A()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer/source/SampleQueue;->q:I

    iget v1, p0, Lcom/google/android/exoplayer/source/SampleQueue;->p:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final B()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer/source/SampleQueue;->s:I

    iget v1, p0, Lcom/google/android/exoplayer/source/SampleQueue;->p:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final C()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer/source/SampleQueue;->B:Z

    return-void
.end method

.method public final declared-synchronized D()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer/source/SampleQueue;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public declared-synchronized E(Z)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer/source/SampleQueue;->B()Z

    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    iget-boolean p1, p0, Lcom/google/android/exoplayer/source/SampleQueue;->v:Z

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/exoplayer/source/SampleQueue;->y:Lcom/google/android/exoplayer/Format;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/exoplayer/source/SampleQueue;->f:Lcom/google/android/exoplayer/Format;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :cond_1
    :goto_0
    monitor-exit p0

    .line 28
    return v1

    .line 29
    .line 30
    :cond_2
    :try_start_1
    iget p1, p0, Lcom/google/android/exoplayer/source/SampleQueue;->s:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/source/SampleQueue;->y(I)I

    .line 34
    move-result p1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/exoplayer/source/SampleQueue;->o:[Lcom/google/android/exoplayer/Format;

    .line 37
    .line 38
    aget-object v0, v0, p1

    .line 39
    .line 40
    iget-object v2, p0, Lcom/google/android/exoplayer/source/SampleQueue;->f:Lcom/google/android/exoplayer/Format;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    if-eq v0, v2, :cond_3

    .line 43
    monitor-exit p0

    .line 44
    return v1

    .line 45
    .line 46
    .line 47
    :cond_3
    :try_start_2
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/source/SampleQueue;->F(I)Z

    .line 48
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    monitor-exit p0

    .line 50
    return p1

    .line 51
    :goto_1
    monitor-exit p0

    .line 52
    throw p1
.end method

.method public final F(I)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/source/SampleQueue;->c:Lcom/google/android/exoplayer/drm/DrmSessionManager;

    .line 3
    .line 4
    sget-object v1, Lcom/google/android/exoplayer/drm/DrmSessionManager;->a:Lcom/google/android/exoplayer/drm/DrmSessionManager;

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    return v2

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/source/SampleQueue;->g:Lcom/google/android/exoplayer/drm/DrmSession;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcom/google/android/exoplayer/drm/DrmSession;->getState()I

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x4

    .line 18
    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/exoplayer/source/SampleQueue;->l:[I

    .line 22
    .line 23
    aget p1, v0, p1

    .line 24
    .line 25
    const/high16 v0, 0x40000000    # 2.0f

    .line 26
    and-int/2addr p1, v0

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/exoplayer/source/SampleQueue;->g:Lcom/google/android/exoplayer/drm/DrmSession;

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Lcom/google/android/exoplayer/drm/DrmSession;->playClearSamplesWithoutKeys()Z

    .line 34
    move-result p1

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v2, 0x0

    .line 39
    :cond_2
    :goto_0
    return v2
.end method

.method public G()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/source/SampleQueue;->g:Lcom/google/android/exoplayer/drm/DrmSession;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/exoplayer/drm/DrmSession;->getState()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/source/SampleQueue;->g:Lcom/google/android/exoplayer/drm/DrmSession;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/google/android/exoplayer/drm/DrmSession;->getError()Lcom/google/android/exoplayer/drm/DrmSession$DrmSessionException;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/android/exoplayer/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Lcom/google/android/exoplayer/drm/DrmSession$DrmSessionException;

    .line 25
    throw v0

    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public final H(Lcom/google/android/exoplayer/Format;Lcom/google/android/exoplayer/FormatHolder;)V
    .locals 5

    .line 1
    .line 2
    iput-object p1, p2, Lcom/google/android/exoplayer/FormatHolder;->c:Lcom/google/android/exoplayer/Format;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer/source/SampleQueue;->f:Lcom/google/android/exoplayer/Format;

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    move v2, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    .line 12
    :goto_0
    if-eqz v2, :cond_1

    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_1

    .line 15
    .line 16
    :cond_1
    iget-object v0, v0, Lcom/google/android/exoplayer/Format;->l:Lcom/google/android/exoplayer/drm/DrmInitData;

    .line 17
    .line 18
    :goto_1
    iput-object p1, p0, Lcom/google/android/exoplayer/source/SampleQueue;->f:Lcom/google/android/exoplayer/Format;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/google/android/exoplayer/source/SampleQueue;->c:Lcom/google/android/exoplayer/drm/DrmSessionManager;

    .line 21
    .line 22
    sget-object v4, Lcom/google/android/exoplayer/drm/DrmSessionManager;->a:Lcom/google/android/exoplayer/drm/DrmSessionManager;

    .line 23
    .line 24
    if-ne v3, v4, :cond_2

    .line 25
    return-void

    .line 26
    .line 27
    :cond_2
    iget-object v3, p1, Lcom/google/android/exoplayer/Format;->l:Lcom/google/android/exoplayer/drm/DrmInitData;

    .line 28
    .line 29
    iput-boolean v1, p2, Lcom/google/android/exoplayer/FormatHolder;->a:Z

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/exoplayer/source/SampleQueue;->g:Lcom/google/android/exoplayer/drm/DrmSession;

    .line 32
    .line 33
    iput-object v1, p2, Lcom/google/android/exoplayer/FormatHolder;->b:Lcom/google/android/exoplayer/drm/DrmSession;

    .line 34
    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v3}, Lcom/google/android/exoplayer/util/Util;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    return-void

    .line 43
    .line 44
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer/source/SampleQueue;->g:Lcom/google/android/exoplayer/drm/DrmSession;

    .line 45
    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    iget-object p1, p0, Lcom/google/android/exoplayer/source/SampleQueue;->c:Lcom/google/android/exoplayer/drm/DrmSessionManager;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/google/android/exoplayer/source/SampleQueue;->e:Landroid/os/Looper;

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v1, v3}, Lcom/google/android/exoplayer/drm/DrmSessionManager;->c(Landroid/os/Looper;Lcom/google/android/exoplayer/drm/DrmInitData;)Lcom/google/android/exoplayer/drm/DrmSession;

    .line 54
    move-result-object p1

    .line 55
    goto :goto_2

    .line 56
    .line 57
    :cond_4
    iget-object v1, p0, Lcom/google/android/exoplayer/source/SampleQueue;->c:Lcom/google/android/exoplayer/drm/DrmSessionManager;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/google/android/exoplayer/source/SampleQueue;->e:Landroid/os/Looper;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/google/android/exoplayer/Format;->i:Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lcom/google/android/exoplayer/util/MimeTypes;->h(Ljava/lang/String;)I

    .line 65
    move-result p1

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v2, p1}, Lcom/google/android/exoplayer/drm/DrmSessionManager;->d(Landroid/os/Looper;I)Lcom/google/android/exoplayer/drm/DrmSession;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    :goto_2
    iput-object p1, p0, Lcom/google/android/exoplayer/source/SampleQueue;->g:Lcom/google/android/exoplayer/drm/DrmSession;

    .line 72
    .line 73
    iput-object p1, p2, Lcom/google/android/exoplayer/FormatHolder;->b:Lcom/google/android/exoplayer/drm/DrmSession;

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    .line 78
    invoke-interface {v0}, Lcom/google/android/exoplayer/drm/DrmSession;->release()V

    .line 79
    :cond_5
    return-void
.end method

.method public final declared-synchronized I()I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer/source/SampleQueue;->s:I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/source/SampleQueue;->y(I)I

    .line 7
    move-result v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/exoplayer/source/SampleQueue;->B()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/exoplayer/source/SampleQueue;->i:[I

    .line 16
    .line 17
    aget v0, v1, v0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer/source/SampleQueue;->A:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :goto_0
    monitor-exit p0

    .line 24
    return v0

    .line 25
    :goto_1
    monitor-exit p0

    .line 26
    throw v0
.end method

.method public J()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer/source/SampleQueue;->n()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer/source/SampleQueue;->N()V

    .line 7
    return-void
.end method

.method public K(Lcom/google/android/exoplayer/FormatHolder;Lcom/google/android/exoplayer/decoder/DecoderInputBuffer;ZZJ)I
    .locals 8

    .line 1
    .line 2
    iget-object v7, p0, Lcom/google/android/exoplayer/source/SampleQueue;->b:Lcom/google/android/exoplayer/source/SampleQueue$SampleExtrasHolder;

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    move-wide v5, p5

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/exoplayer/source/SampleQueue;->L(Lcom/google/android/exoplayer/FormatHolder;Lcom/google/android/exoplayer/decoder/DecoderInputBuffer;ZZJLcom/google/android/exoplayer/source/SampleQueue$SampleExtrasHolder;)I

    .line 12
    move-result p1

    .line 13
    const/4 p3, -0x4

    .line 14
    .line 15
    if-ne p1, p3, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/google/android/exoplayer/decoder/Buffer;->isEndOfStream()Z

    .line 19
    move-result p3

    .line 20
    .line 21
    if-nez p3, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/google/android/exoplayer/decoder/DecoderInputBuffer;->e()Z

    .line 25
    move-result p3

    .line 26
    .line 27
    if-nez p3, :cond_0

    .line 28
    .line 29
    iget-object p3, p0, Lcom/google/android/exoplayer/source/SampleQueue;->a:Lcom/google/android/exoplayer/source/SampleDataQueue;

    .line 30
    .line 31
    iget-object p4, p0, Lcom/google/android/exoplayer/source/SampleQueue;->b:Lcom/google/android/exoplayer/source/SampleQueue$SampleExtrasHolder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, p2, p4}, Lcom/google/android/exoplayer/source/SampleDataQueue;->k(Lcom/google/android/exoplayer/decoder/DecoderInputBuffer;Lcom/google/android/exoplayer/source/SampleQueue$SampleExtrasHolder;)V

    .line 35
    :cond_0
    return p1
.end method

.method public final declared-synchronized L(Lcom/google/android/exoplayer/FormatHolder;Lcom/google/android/exoplayer/decoder/DecoderInputBuffer;ZZJLcom/google/android/exoplayer/source/SampleQueue$SampleExtrasHolder;)I
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    :try_start_0
    iput-boolean v0, p2, Lcom/google/android/exoplayer/decoder/DecoderInputBuffer;->c:Z

    .line 5
    const/4 v0, -0x1

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer/source/SampleQueue;->B()Z

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lcom/google/android/exoplayer/source/SampleQueue;->s:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/source/SampleQueue;->y(I)I

    .line 18
    move-result v0

    .line 19
    .line 20
    iget-object v3, p0, Lcom/google/android/exoplayer/source/SampleQueue;->m:[J

    .line 21
    .line 22
    aget-wide v4, v3, v0

    .line 23
    .line 24
    cmp-long v3, v4, p5

    .line 25
    .line 26
    if-gez v3, :cond_0

    .line 27
    .line 28
    iget-object v3, p0, Lcom/google/android/exoplayer/source/SampleQueue;->o:[Lcom/google/android/exoplayer/Format;

    .line 29
    .line 30
    aget-object v3, v3, v0

    .line 31
    .line 32
    iget-object v3, v3, Lcom/google/android/exoplayer/Format;->i:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Lcom/google/android/exoplayer/util/MimeTypes;->a(Ljava/lang/String;)Z

    .line 36
    move-result v3

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    iget v1, p0, Lcom/google/android/exoplayer/source/SampleQueue;->s:I

    .line 41
    add-int/2addr v1, v2

    .line 42
    .line 43
    iput v1, p0, Lcom/google/android/exoplayer/source/SampleQueue;->s:I

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    :cond_0
    const/4 v3, -0x3

    .line 49
    const/4 v4, -0x5

    .line 50
    const/4 v5, -0x4

    .line 51
    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    if-nez p4, :cond_4

    .line 55
    .line 56
    iget-boolean p4, p0, Lcom/google/android/exoplayer/source/SampleQueue;->v:Z

    .line 57
    .line 58
    if-eqz p4, :cond_1

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_1
    iget-object p2, p0, Lcom/google/android/exoplayer/source/SampleQueue;->y:Lcom/google/android/exoplayer/Format;

    .line 62
    .line 63
    if-eqz p2, :cond_3

    .line 64
    .line 65
    if-nez p3, :cond_2

    .line 66
    .line 67
    iget-object p3, p0, Lcom/google/android/exoplayer/source/SampleQueue;->f:Lcom/google/android/exoplayer/Format;

    .line 68
    .line 69
    if-eq p2, p3, :cond_3

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-static {p2}, Lcom/google/android/exoplayer/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object p2

    .line 74
    .line 75
    check-cast p2, Lcom/google/android/exoplayer/Format;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p2, p1}, Lcom/google/android/exoplayer/source/SampleQueue;->H(Lcom/google/android/exoplayer/Format;Lcom/google/android/exoplayer/FormatHolder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    monitor-exit p0

    .line 80
    return v4

    .line 81
    :cond_3
    monitor-exit p0

    .line 82
    return v3

    .line 83
    :cond_4
    :goto_1
    const/4 p1, 0x4

    .line 84
    .line 85
    .line 86
    :try_start_1
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer/decoder/Buffer;->setFlags(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    monitor-exit p0

    .line 88
    return v5

    .line 89
    .line 90
    :cond_5
    if-nez p3, :cond_a

    .line 91
    .line 92
    :try_start_2
    iget-object p3, p0, Lcom/google/android/exoplayer/source/SampleQueue;->o:[Lcom/google/android/exoplayer/Format;

    .line 93
    .line 94
    aget-object p3, p3, v0

    .line 95
    .line 96
    iget-object p4, p0, Lcom/google/android/exoplayer/source/SampleQueue;->f:Lcom/google/android/exoplayer/Format;

    .line 97
    .line 98
    if-eq p3, p4, :cond_6

    .line 99
    goto :goto_2

    .line 100
    .line 101
    .line 102
    :cond_6
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/source/SampleQueue;->F(I)Z

    .line 103
    move-result p1

    .line 104
    .line 105
    if-nez p1, :cond_7

    .line 106
    .line 107
    iput-boolean v2, p2, Lcom/google/android/exoplayer/decoder/DecoderInputBuffer;->c:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    monitor-exit p0

    .line 109
    return v3

    .line 110
    .line 111
    :cond_7
    :try_start_3
    iget-object p1, p0, Lcom/google/android/exoplayer/source/SampleQueue;->l:[I

    .line 112
    .line 113
    aget p1, p1, v0

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer/decoder/Buffer;->setFlags(I)V

    .line 117
    .line 118
    iget-object p1, p0, Lcom/google/android/exoplayer/source/SampleQueue;->m:[J

    .line 119
    .line 120
    aget-wide p3, p1, v0

    .line 121
    .line 122
    iput-wide p3, p2, Lcom/google/android/exoplayer/decoder/DecoderInputBuffer;->d:J

    .line 123
    .line 124
    cmp-long p1, p3, p5

    .line 125
    .line 126
    if-gez p1, :cond_8

    .line 127
    .line 128
    const/high16 p1, -0x80000000

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer/decoder/Buffer;->addFlag(I)V

    .line 132
    .line 133
    .line 134
    :cond_8
    invoke-virtual {p2}, Lcom/google/android/exoplayer/decoder/DecoderInputBuffer;->e()Z

    .line 135
    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 136
    .line 137
    if-eqz p1, :cond_9

    .line 138
    monitor-exit p0

    .line 139
    return v5

    .line 140
    .line 141
    :cond_9
    :try_start_4
    iget-object p1, p0, Lcom/google/android/exoplayer/source/SampleQueue;->k:[I

    .line 142
    .line 143
    aget p1, p1, v0

    .line 144
    .line 145
    iput p1, p7, Lcom/google/android/exoplayer/source/SampleQueue$SampleExtrasHolder;->a:I

    .line 146
    .line 147
    iget-object p1, p0, Lcom/google/android/exoplayer/source/SampleQueue;->j:[J

    .line 148
    .line 149
    aget-wide p2, p1, v0

    .line 150
    .line 151
    iput-wide p2, p7, Lcom/google/android/exoplayer/source/SampleQueue$SampleExtrasHolder;->b:J

    .line 152
    .line 153
    iget-object p1, p0, Lcom/google/android/exoplayer/source/SampleQueue;->n:[Lcom/google/android/exoplayer/extractor/TrackOutput$CryptoData;

    .line 154
    .line 155
    aget-object p1, p1, v0

    .line 156
    .line 157
    iput-object p1, p7, Lcom/google/android/exoplayer/source/SampleQueue$SampleExtrasHolder;->c:Lcom/google/android/exoplayer/extractor/TrackOutput$CryptoData;

    .line 158
    .line 159
    iget p1, p0, Lcom/google/android/exoplayer/source/SampleQueue;->s:I

    .line 160
    add-int/2addr p1, v2

    .line 161
    .line 162
    iput p1, p0, Lcom/google/android/exoplayer/source/SampleQueue;->s:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 163
    monitor-exit p0

    .line 164
    return v5

    .line 165
    .line 166
    :cond_a
    :goto_2
    :try_start_5
    iget-object p2, p0, Lcom/google/android/exoplayer/source/SampleQueue;->o:[Lcom/google/android/exoplayer/Format;

    .line 167
    .line 168
    aget-object p2, p2, v0

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, p2, p1}, Lcom/google/android/exoplayer/source/SampleQueue;->H(Lcom/google/android/exoplayer/Format;Lcom/google/android/exoplayer/FormatHolder;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 172
    monitor-exit p0

    .line 173
    return v4

    .line 174
    :goto_3
    monitor-exit p0

    .line 175
    throw p1
.end method

.method public M()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/source/SampleQueue;->P(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/exoplayer/source/SampleQueue;->N()V

    .line 8
    return-void
.end method

.method public final N()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/source/SampleQueue;->g:Lcom/google/android/exoplayer/drm/DrmSession;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/exoplayer/drm/DrmSession;->release()V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/exoplayer/source/SampleQueue;->g:Lcom/google/android/exoplayer/drm/DrmSession;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/exoplayer/source/SampleQueue;->f:Lcom/google/android/exoplayer/Format;

    .line 13
    :cond_0
    return-void
.end method

.method public final O()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/source/SampleQueue;->P(Z)V

    .line 5
    return-void
.end method

.method public P(Z)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/source/SampleQueue;->a:Lcom/google/android/exoplayer/source/SampleDataQueue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer/source/SampleDataQueue;->l()V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/exoplayer/source/SampleQueue;->p:I

    .line 9
    .line 10
    iput v0, p0, Lcom/google/android/exoplayer/source/SampleQueue;->q:I

    .line 11
    .line 12
    iput v0, p0, Lcom/google/android/exoplayer/source/SampleQueue;->r:I

    .line 13
    .line 14
    iput v0, p0, Lcom/google/android/exoplayer/source/SampleQueue;->s:I

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    iput-boolean v1, p0, Lcom/google/android/exoplayer/source/SampleQueue;->w:Z

    .line 18
    .line 19
    const-wide/high16 v2, -0x8000000000000000L

    .line 20
    .line 21
    iput-wide v2, p0, Lcom/google/android/exoplayer/source/SampleQueue;->t:J

    .line 22
    .line 23
    iput-wide v2, p0, Lcom/google/android/exoplayer/source/SampleQueue;->u:J

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/google/android/exoplayer/source/SampleQueue;->v:Z

    .line 26
    const/4 v0, 0x0

    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/exoplayer/source/SampleQueue;->z:Lcom/google/android/exoplayer/Format;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/exoplayer/source/SampleQueue;->C:Lcom/google/android/exoplayer/Format;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/google/android/exoplayer/source/SampleQueue;->y:Lcom/google/android/exoplayer/Format;

    .line 35
    .line 36
    iput-boolean v1, p0, Lcom/google/android/exoplayer/source/SampleQueue;->x:Z

    .line 37
    :cond_0
    return-void
.end method

.method public final declared-synchronized Q()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    :try_start_0
    iput v0, p0, Lcom/google/android/exoplayer/source/SampleQueue;->s:I

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer/source/SampleQueue;->a:Lcom/google/android/exoplayer/source/SampleDataQueue;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/exoplayer/source/SampleDataQueue;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public final declared-synchronized R(I)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer/source/SampleQueue;->Q()V

    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/exoplayer/source/SampleQueue;->q:I

    .line 7
    .line 8
    if-lt p1, v0, :cond_1

    .line 9
    .line 10
    iget v1, p0, Lcom/google/android/exoplayer/source/SampleQueue;->p:I

    .line 11
    add-int/2addr v1, v0

    .line 12
    .line 13
    if-le p1, v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sub-int/2addr p1, v0

    .line 16
    .line 17
    iput p1, p0, Lcom/google/android/exoplayer/source/SampleQueue;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    monitor-exit p0

    .line 24
    const/4 p1, 0x0

    .line 25
    return p1

    .line 26
    :goto_1
    monitor-exit p0

    .line 27
    throw p1
.end method

.method public final declared-synchronized S(JZ)Z
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer/source/SampleQueue;->Q()V

    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/exoplayer/source/SampleQueue;->s:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/source/SampleQueue;->y(I)I

    .line 10
    move-result v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/exoplayer/source/SampleQueue;->B()Z

    .line 14
    move-result v0

    .line 15
    const/4 v7, 0x0

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/exoplayer/source/SampleQueue;->m:[J

    .line 20
    .line 21
    aget-wide v3, v0, v2

    .line 22
    .line 23
    cmp-long v0, p1, v3

    .line 24
    .line 25
    if-ltz v0, :cond_2

    .line 26
    .line 27
    iget-wide v0, p0, Lcom/google/android/exoplayer/source/SampleQueue;->u:J

    .line 28
    .line 29
    cmp-long v0, p1, v0

    .line 30
    .line 31
    if-lez v0, :cond_0

    .line 32
    .line 33
    if-nez p3, :cond_0

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    iget p3, p0, Lcom/google/android/exoplayer/source/SampleQueue;->p:I

    .line 37
    .line 38
    iget v0, p0, Lcom/google/android/exoplayer/source/SampleQueue;->s:I

    .line 39
    .line 40
    sub-int v3, p3, v0

    .line 41
    const/4 v6, 0x1

    .line 42
    move-object v1, p0

    .line 43
    move-wide v4, p1

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer/source/SampleQueue;->r(IIJZ)I

    .line 47
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    const/4 p2, -0x1

    .line 49
    .line 50
    if-ne p1, p2, :cond_1

    .line 51
    monitor-exit p0

    .line 52
    return v7

    .line 53
    .line 54
    :cond_1
    :try_start_1
    iget p2, p0, Lcom/google/android/exoplayer/source/SampleQueue;->s:I

    .line 55
    add-int/2addr p2, p1

    .line 56
    .line 57
    iput p2, p0, Lcom/google/android/exoplayer/source/SampleQueue;->s:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    monitor-exit p0

    .line 59
    const/4 p1, 0x1

    .line 60
    return p1

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    :goto_0
    monitor-exit p0

    .line 64
    return v7

    .line 65
    :goto_1
    monitor-exit p0

    .line 66
    throw p1
.end method

.method public final T(J)V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/exoplayer/source/SampleQueue;->D:J

    .line 3
    .line 4
    cmp-long v0, v0, p1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-wide p1, p0, Lcom/google/android/exoplayer/source/SampleQueue;->D:J

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/exoplayer/source/SampleQueue;->C()V

    .line 12
    :cond_0
    return-void
.end method

.method public final declared-synchronized U(Lcom/google/android/exoplayer/Format;)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/exoplayer/source/SampleQueue;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    :try_start_1
    iput-boolean v0, p0, Lcom/google/android/exoplayer/source/SampleQueue;->x:Z

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/exoplayer/source/SampleQueue;->y:Lcom/google/android/exoplayer/Format;

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v2}, Lcom/google/android/exoplayer/util/Util;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    monitor-exit p0

    .line 23
    return v0

    .line 24
    .line 25
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/google/android/exoplayer/source/SampleQueue;->z:Lcom/google/android/exoplayer/Format;

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, Lcom/google/android/exoplayer/util/Util;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/exoplayer/source/SampleQueue;->z:Lcom/google/android/exoplayer/Format;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/google/android/exoplayer/source/SampleQueue;->y:Lcom/google/android/exoplayer/Format;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    monitor-exit p0

    .line 37
    return v1

    .line 38
    .line 39
    :cond_2
    :try_start_3
    iput-object p1, p0, Lcom/google/android/exoplayer/source/SampleQueue;->y:Lcom/google/android/exoplayer/Format;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 40
    monitor-exit p0

    .line 41
    return v1

    .line 42
    :goto_0
    monitor-exit p0

    .line 43
    throw p1
.end method

.method public final V(Lcom/google/android/exoplayer/source/SampleQueue$UpstreamFormatChangedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer/source/SampleQueue;->d:Lcom/google/android/exoplayer/source/SampleQueue$UpstreamFormatChangedListener;

    return-void
.end method

.method public final W(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer/source/SampleQueue;->A:I

    return-void
.end method

.method public final X()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer/source/SampleQueue;->E:Z

    return-void
.end method

.method public final a(JIIILcom/google/android/exoplayer/extractor/TrackOutput$CryptoData;)V
    .locals 11

    .line 1
    move-object v8, p0

    .line 2
    .line 3
    iget-boolean v0, v8, Lcom/google/android/exoplayer/source/SampleQueue;->B:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v8, Lcom/google/android/exoplayer/source/SampleQueue;->C:Lcom/google/android/exoplayer/Format;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/source/SampleQueue;->c(Lcom/google/android/exoplayer/Format;)V

    .line 11
    .line 12
    :cond_0
    iget-wide v0, v8, Lcom/google/android/exoplayer/source/SampleQueue;->D:J

    .line 13
    .line 14
    add-long v1, p1, v0

    .line 15
    .line 16
    iget-boolean v0, v8, Lcom/google/android/exoplayer/source/SampleQueue;->E:Z

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    and-int/lit8 v0, p3, 0x1

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1, v2}, Lcom/google/android/exoplayer/source/SampleQueue;->g(J)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    .line 32
    iput-boolean v0, v8, Lcom/google/android/exoplayer/source/SampleQueue;->E:Z

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    :goto_0
    return-void

    .line 35
    .line 36
    :cond_3
    :goto_1
    iget-object v0, v8, Lcom/google/android/exoplayer/source/SampleQueue;->a:Lcom/google/android/exoplayer/source/SampleDataQueue;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/exoplayer/source/SampleDataQueue;->e()J

    .line 40
    move-result-wide v3

    .line 41
    move v6, p4

    .line 42
    int-to-long v9, v6

    .line 43
    sub-long/2addr v3, v9

    .line 44
    .line 45
    move/from16 v0, p5

    .line 46
    int-to-long v9, v0

    .line 47
    .line 48
    sub-long v4, v3, v9

    .line 49
    move-object v0, p0

    .line 50
    move v3, p3

    .line 51
    .line 52
    move-object/from16 v7, p6

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/exoplayer/source/SampleQueue;->h(JIJILcom/google/android/exoplayer/extractor/TrackOutput$CryptoData;)V

    .line 56
    return-void
.end method

.method public final b(Lcom/google/android/exoplayer/util/ParsableByteArray;I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/source/SampleQueue;->a:Lcom/google/android/exoplayer/source/SampleDataQueue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer/source/SampleDataQueue;->o(Lcom/google/android/exoplayer/util/ParsableByteArray;I)V

    .line 6
    return-void
.end method

.method public final c(Lcom/google/android/exoplayer/Format;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/source/SampleQueue;->s(Lcom/google/android/exoplayer/Format;)Lcom/google/android/exoplayer/Format;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    iput-boolean v1, p0, Lcom/google/android/exoplayer/source/SampleQueue;->B:Z

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/exoplayer/source/SampleQueue;->C:Lcom/google/android/exoplayer/Format;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/source/SampleQueue;->U(Lcom/google/android/exoplayer/Format;)Z

    .line 13
    move-result p1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/exoplayer/source/SampleQueue;->d:Lcom/google/android/exoplayer/source/SampleQueue$UpstreamFormatChangedListener;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v0}, Lcom/google/android/exoplayer/source/SampleQueue$UpstreamFormatChangedListener;->a(Lcom/google/android/exoplayer/Format;)V

    .line 23
    :cond_0
    return-void
.end method

.method public final d(Lcom/google/android/exoplayer/extractor/ExtractorInput;IZ)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/source/SampleQueue;->a:Lcom/google/android/exoplayer/source/SampleDataQueue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer/source/SampleDataQueue;->n(Lcom/google/android/exoplayer/extractor/ExtractorInput;IZ)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final declared-synchronized e(J)I
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer/source/SampleQueue;->s:I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/source/SampleQueue;->y(I)I

    .line 7
    move-result v2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/exoplayer/source/SampleQueue;->B()Z

    .line 11
    move-result v0

    .line 12
    const/4 v7, 0x0

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/exoplayer/source/SampleQueue;->m:[J

    .line 17
    .line 18
    aget-wide v3, v0, v2

    .line 19
    .line 20
    cmp-long v0, p1, v3

    .line 21
    .line 22
    if-gez v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer/source/SampleQueue;->p:I

    .line 26
    .line 27
    iget v1, p0, Lcom/google/android/exoplayer/source/SampleQueue;->s:I

    .line 28
    .line 29
    sub-int v3, v0, v1

    .line 30
    const/4 v6, 0x1

    .line 31
    move-object v1, p0

    .line 32
    move-wide v4, p1

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer/source/SampleQueue;->r(IIJZ)I

    .line 36
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    const/4 p2, -0x1

    .line 38
    .line 39
    if-ne p1, p2, :cond_1

    .line 40
    monitor-exit p0

    .line 41
    return v7

    .line 42
    .line 43
    :cond_1
    :try_start_1
    iget p2, p0, Lcom/google/android/exoplayer/source/SampleQueue;->s:I

    .line 44
    add-int/2addr p2, p1

    .line 45
    .line 46
    iput p2, p0, Lcom/google/android/exoplayer/source/SampleQueue;->s:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    monitor-exit p0

    .line 48
    return p1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :goto_0
    monitor-exit p0

    .line 52
    return v7

    .line 53
    :goto_1
    monitor-exit p0

    .line 54
    throw p1
.end method

.method public final declared-synchronized f()I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer/source/SampleQueue;->p:I

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/exoplayer/source/SampleQueue;->s:I

    .line 6
    .line 7
    sub-int v1, v0, v1

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/exoplayer/source/SampleQueue;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return v1

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public final declared-synchronized g(J)Z
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer/source/SampleQueue;->p:I

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-wide v3, p0, Lcom/google/android/exoplayer/source/SampleQueue;->t:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    cmp-long p1, p1, v3

    .line 12
    .line 13
    if-lez p1, :cond_0

    .line 14
    move v1, v2

    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    return v1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_1
    :try_start_1
    iget-wide v3, p0, Lcom/google/android/exoplayer/source/SampleQueue;->t:J

    .line 21
    .line 22
    iget v0, p0, Lcom/google/android/exoplayer/source/SampleQueue;->s:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/source/SampleQueue;->w(I)J

    .line 26
    move-result-wide v5

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 30
    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    cmp-long v0, v3, p1

    .line 33
    .line 34
    if-ltz v0, :cond_2

    .line 35
    monitor-exit p0

    .line 36
    return v1

    .line 37
    .line 38
    :cond_2
    :try_start_2
    iget v0, p0, Lcom/google/android/exoplayer/source/SampleQueue;->p:I

    .line 39
    .line 40
    add-int/lit8 v1, v0, -0x1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer/source/SampleQueue;->y(I)I

    .line 44
    move-result v1

    .line 45
    .line 46
    :cond_3
    :goto_0
    iget v3, p0, Lcom/google/android/exoplayer/source/SampleQueue;->s:I

    .line 47
    .line 48
    if-le v0, v3, :cond_4

    .line 49
    .line 50
    iget-object v3, p0, Lcom/google/android/exoplayer/source/SampleQueue;->m:[J

    .line 51
    .line 52
    aget-wide v4, v3, v1

    .line 53
    .line 54
    cmp-long v3, v4, p1

    .line 55
    .line 56
    if-ltz v3, :cond_4

    .line 57
    .line 58
    add-int/lit8 v0, v0, -0x1

    .line 59
    .line 60
    add-int/lit8 v1, v1, -0x1

    .line 61
    const/4 v3, -0x1

    .line 62
    .line 63
    if-ne v1, v3, :cond_3

    .line 64
    .line 65
    iget v1, p0, Lcom/google/android/exoplayer/source/SampleQueue;->h:I

    .line 66
    sub-int/2addr v1, v2

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_4
    iget p1, p0, Lcom/google/android/exoplayer/source/SampleQueue;->q:I

    .line 70
    add-int/2addr p1, v0

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/source/SampleQueue;->p(I)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    monitor-exit p0

    .line 75
    return v2

    .line 76
    :goto_1
    monitor-exit p0

    .line 77
    throw p1
.end method

.method public final declared-synchronized h(JIJILcom/google/android/exoplayer/extractor/TrackOutput$CryptoData;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer/source/SampleQueue;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    and-int/lit8 v0, p3, 0x1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    :try_start_1
    iput-boolean v1, p0, Lcom/google/android/exoplayer/source/SampleQueue;->w:Z

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer/source/SampleQueue;->x:Z

    .line 21
    const/4 v2, 0x1

    .line 22
    xor-int/2addr v0, v2

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/android/exoplayer/util/Assertions;->f(Z)V

    .line 26
    .line 27
    const/high16 v0, 0x20000000

    .line 28
    and-int/2addr v0, p3

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    move v0, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move v0, v1

    .line 34
    .line 35
    :goto_1
    iput-boolean v0, p0, Lcom/google/android/exoplayer/source/SampleQueue;->v:Z

    .line 36
    .line 37
    iget-wide v3, p0, Lcom/google/android/exoplayer/source/SampleQueue;->u:J

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 41
    move-result-wide v3

    .line 42
    .line 43
    iput-wide v3, p0, Lcom/google/android/exoplayer/source/SampleQueue;->u:J

    .line 44
    .line 45
    iget v0, p0, Lcom/google/android/exoplayer/source/SampleQueue;->p:I

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/source/SampleQueue;->y(I)I

    .line 49
    move-result v0

    .line 50
    .line 51
    iget-object v3, p0, Lcom/google/android/exoplayer/source/SampleQueue;->m:[J

    .line 52
    .line 53
    aput-wide p1, v3, v0

    .line 54
    .line 55
    iget-object p1, p0, Lcom/google/android/exoplayer/source/SampleQueue;->j:[J

    .line 56
    .line 57
    aput-wide p4, p1, v0

    .line 58
    .line 59
    iget-object p2, p0, Lcom/google/android/exoplayer/source/SampleQueue;->k:[I

    .line 60
    .line 61
    aput p6, p2, v0

    .line 62
    .line 63
    iget-object p2, p0, Lcom/google/android/exoplayer/source/SampleQueue;->l:[I

    .line 64
    .line 65
    aput p3, p2, v0

    .line 66
    .line 67
    iget-object p2, p0, Lcom/google/android/exoplayer/source/SampleQueue;->n:[Lcom/google/android/exoplayer/extractor/TrackOutput$CryptoData;

    .line 68
    .line 69
    aput-object p7, p2, v0

    .line 70
    .line 71
    iget-object p2, p0, Lcom/google/android/exoplayer/source/SampleQueue;->o:[Lcom/google/android/exoplayer/Format;

    .line 72
    .line 73
    iget-object p3, p0, Lcom/google/android/exoplayer/source/SampleQueue;->y:Lcom/google/android/exoplayer/Format;

    .line 74
    .line 75
    aput-object p3, p2, v0

    .line 76
    .line 77
    iget-object p2, p0, Lcom/google/android/exoplayer/source/SampleQueue;->i:[I

    .line 78
    .line 79
    iget p4, p0, Lcom/google/android/exoplayer/source/SampleQueue;->A:I

    .line 80
    .line 81
    aput p4, p2, v0

    .line 82
    .line 83
    iput-object p3, p0, Lcom/google/android/exoplayer/source/SampleQueue;->z:Lcom/google/android/exoplayer/Format;

    .line 84
    .line 85
    iget p2, p0, Lcom/google/android/exoplayer/source/SampleQueue;->p:I

    .line 86
    add-int/2addr p2, v2

    .line 87
    .line 88
    iput p2, p0, Lcom/google/android/exoplayer/source/SampleQueue;->p:I

    .line 89
    .line 90
    iget p3, p0, Lcom/google/android/exoplayer/source/SampleQueue;->h:I

    .line 91
    .line 92
    if-ne p2, p3, :cond_3

    .line 93
    .line 94
    add-int/lit16 p2, p3, 0x3e8

    .line 95
    .line 96
    new-array p4, p2, [I

    .line 97
    .line 98
    new-array p5, p2, [J

    .line 99
    .line 100
    new-array p6, p2, [J

    .line 101
    .line 102
    new-array p7, p2, [I

    .line 103
    .line 104
    new-array v0, p2, [I

    .line 105
    .line 106
    new-array v2, p2, [Lcom/google/android/exoplayer/extractor/TrackOutput$CryptoData;

    .line 107
    .line 108
    new-array v3, p2, [Lcom/google/android/exoplayer/Format;

    .line 109
    .line 110
    iget v4, p0, Lcom/google/android/exoplayer/source/SampleQueue;->r:I

    .line 111
    sub-int/2addr p3, v4

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v4, p5, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    .line 116
    iget-object p1, p0, Lcom/google/android/exoplayer/source/SampleQueue;->m:[J

    .line 117
    .line 118
    iget v4, p0, Lcom/google/android/exoplayer/source/SampleQueue;->r:I

    .line 119
    .line 120
    .line 121
    invoke-static {p1, v4, p6, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    .line 123
    iget-object p1, p0, Lcom/google/android/exoplayer/source/SampleQueue;->l:[I

    .line 124
    .line 125
    iget v4, p0, Lcom/google/android/exoplayer/source/SampleQueue;->r:I

    .line 126
    .line 127
    .line 128
    invoke-static {p1, v4, p7, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 129
    .line 130
    iget-object p1, p0, Lcom/google/android/exoplayer/source/SampleQueue;->k:[I

    .line 131
    .line 132
    iget v4, p0, Lcom/google/android/exoplayer/source/SampleQueue;->r:I

    .line 133
    .line 134
    .line 135
    invoke-static {p1, v4, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 136
    .line 137
    iget-object p1, p0, Lcom/google/android/exoplayer/source/SampleQueue;->n:[Lcom/google/android/exoplayer/extractor/TrackOutput$CryptoData;

    .line 138
    .line 139
    iget v4, p0, Lcom/google/android/exoplayer/source/SampleQueue;->r:I

    .line 140
    .line 141
    .line 142
    invoke-static {p1, v4, v2, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 143
    .line 144
    iget-object p1, p0, Lcom/google/android/exoplayer/source/SampleQueue;->o:[Lcom/google/android/exoplayer/Format;

    .line 145
    .line 146
    iget v4, p0, Lcom/google/android/exoplayer/source/SampleQueue;->r:I

    .line 147
    .line 148
    .line 149
    invoke-static {p1, v4, v3, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 150
    .line 151
    iget-object p1, p0, Lcom/google/android/exoplayer/source/SampleQueue;->i:[I

    .line 152
    .line 153
    iget v4, p0, Lcom/google/android/exoplayer/source/SampleQueue;->r:I

    .line 154
    .line 155
    .line 156
    invoke-static {p1, v4, p4, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 157
    .line 158
    iget p1, p0, Lcom/google/android/exoplayer/source/SampleQueue;->r:I

    .line 159
    .line 160
    iget-object v4, p0, Lcom/google/android/exoplayer/source/SampleQueue;->j:[J

    .line 161
    .line 162
    .line 163
    invoke-static {v4, v1, p5, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 164
    .line 165
    iget-object v4, p0, Lcom/google/android/exoplayer/source/SampleQueue;->m:[J

    .line 166
    .line 167
    .line 168
    invoke-static {v4, v1, p6, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 169
    .line 170
    iget-object v4, p0, Lcom/google/android/exoplayer/source/SampleQueue;->l:[I

    .line 171
    .line 172
    .line 173
    invoke-static {v4, v1, p7, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 174
    .line 175
    iget-object v4, p0, Lcom/google/android/exoplayer/source/SampleQueue;->k:[I

    .line 176
    .line 177
    .line 178
    invoke-static {v4, v1, v0, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 179
    .line 180
    iget-object v4, p0, Lcom/google/android/exoplayer/source/SampleQueue;->n:[Lcom/google/android/exoplayer/extractor/TrackOutput$CryptoData;

    .line 181
    .line 182
    .line 183
    invoke-static {v4, v1, v2, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 184
    .line 185
    iget-object v4, p0, Lcom/google/android/exoplayer/source/SampleQueue;->o:[Lcom/google/android/exoplayer/Format;

    .line 186
    .line 187
    .line 188
    invoke-static {v4, v1, v3, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 189
    .line 190
    iget-object v4, p0, Lcom/google/android/exoplayer/source/SampleQueue;->i:[I

    .line 191
    .line 192
    .line 193
    invoke-static {v4, v1, p4, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 194
    .line 195
    iput-object p5, p0, Lcom/google/android/exoplayer/source/SampleQueue;->j:[J

    .line 196
    .line 197
    iput-object p6, p0, Lcom/google/android/exoplayer/source/SampleQueue;->m:[J

    .line 198
    .line 199
    iput-object p7, p0, Lcom/google/android/exoplayer/source/SampleQueue;->l:[I

    .line 200
    .line 201
    iput-object v0, p0, Lcom/google/android/exoplayer/source/SampleQueue;->k:[I

    .line 202
    .line 203
    iput-object v2, p0, Lcom/google/android/exoplayer/source/SampleQueue;->n:[Lcom/google/android/exoplayer/extractor/TrackOutput$CryptoData;

    .line 204
    .line 205
    iput-object v3, p0, Lcom/google/android/exoplayer/source/SampleQueue;->o:[Lcom/google/android/exoplayer/Format;

    .line 206
    .line 207
    iput-object p4, p0, Lcom/google/android/exoplayer/source/SampleQueue;->i:[I

    .line 208
    .line 209
    iput v1, p0, Lcom/google/android/exoplayer/source/SampleQueue;->r:I

    .line 210
    .line 211
    iput p2, p0, Lcom/google/android/exoplayer/source/SampleQueue;->h:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 212
    :cond_3
    monitor-exit p0

    .line 213
    return-void

    .line 214
    :goto_2
    monitor-exit p0

    .line 215
    throw p1
.end method

.method public final declared-synchronized i(JZZ)J
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer/source/SampleQueue;->p:I

    .line 4
    .line 5
    const-wide/16 v1, -0x1

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v3, p0, Lcom/google/android/exoplayer/source/SampleQueue;->m:[J

    .line 10
    .line 11
    iget v5, p0, Lcom/google/android/exoplayer/source/SampleQueue;->r:I

    .line 12
    .line 13
    aget-wide v6, v3, v5

    .line 14
    .line 15
    cmp-long v3, p1, v6

    .line 16
    .line 17
    if-gez v3, :cond_0

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_0
    if-eqz p4, :cond_1

    .line 21
    .line 22
    iget p4, p0, Lcom/google/android/exoplayer/source/SampleQueue;->s:I

    .line 23
    .line 24
    if-eq p4, v0, :cond_1

    .line 25
    .line 26
    add-int/lit8 v0, p4, 0x1

    .line 27
    :cond_1
    move v6, v0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_2

    .line 31
    :goto_0
    move-object v4, p0

    .line 32
    move-wide v7, p1

    .line 33
    move v9, p3

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/exoplayer/source/SampleQueue;->r(IIJZ)I

    .line 37
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    const/4 p2, -0x1

    .line 39
    .line 40
    if-ne p1, p2, :cond_2

    .line 41
    monitor-exit p0

    .line 42
    return-wide v1

    .line 43
    .line 44
    .line 45
    :cond_2
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/source/SampleQueue;->l(I)J

    .line 46
    move-result-wide p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    monitor-exit p0

    .line 48
    return-wide p1

    .line 49
    :cond_3
    :goto_1
    monitor-exit p0

    .line 50
    return-wide v1

    .line 51
    :goto_2
    monitor-exit p0

    .line 52
    throw p1
.end method

.method public final declared-synchronized j()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer/source/SampleQueue;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    .line 8
    const-wide/16 v0, -0x1

    .line 9
    return-wide v0

    .line 10
    .line 11
    .line 12
    :cond_0
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/source/SampleQueue;->l(I)J

    .line 13
    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-wide v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
.end method

.method public declared-synchronized k()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer/source/SampleQueue;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    .line 8
    const-wide/16 v0, -0x1

    .line 9
    return-wide v0

    .line 10
    .line 11
    .line 12
    :cond_0
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/source/SampleQueue;->l(I)J

    .line 13
    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-wide v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
.end method

.method public final l(I)J
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/exoplayer/source/SampleQueue;->t:J

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/source/SampleQueue;->w(I)J

    .line 6
    move-result-wide v2

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/google/android/exoplayer/source/SampleQueue;->t:J

    .line 13
    .line 14
    iget v0, p0, Lcom/google/android/exoplayer/source/SampleQueue;->p:I

    .line 15
    sub-int/2addr v0, p1

    .line 16
    .line 17
    iput v0, p0, Lcom/google/android/exoplayer/source/SampleQueue;->p:I

    .line 18
    .line 19
    iget v1, p0, Lcom/google/android/exoplayer/source/SampleQueue;->q:I

    .line 20
    add-int/2addr v1, p1

    .line 21
    .line 22
    iput v1, p0, Lcom/google/android/exoplayer/source/SampleQueue;->q:I

    .line 23
    .line 24
    iget v1, p0, Lcom/google/android/exoplayer/source/SampleQueue;->r:I

    .line 25
    add-int/2addr v1, p1

    .line 26
    .line 27
    iput v1, p0, Lcom/google/android/exoplayer/source/SampleQueue;->r:I

    .line 28
    .line 29
    iget v2, p0, Lcom/google/android/exoplayer/source/SampleQueue;->h:I

    .line 30
    .line 31
    if-lt v1, v2, :cond_0

    .line 32
    sub-int/2addr v1, v2

    .line 33
    .line 34
    iput v1, p0, Lcom/google/android/exoplayer/source/SampleQueue;->r:I

    .line 35
    .line 36
    :cond_0
    iget v1, p0, Lcom/google/android/exoplayer/source/SampleQueue;->s:I

    .line 37
    sub-int/2addr v1, p1

    .line 38
    .line 39
    iput v1, p0, Lcom/google/android/exoplayer/source/SampleQueue;->s:I

    .line 40
    .line 41
    if-gez v1, :cond_1

    .line 42
    const/4 p1, 0x0

    .line 43
    .line 44
    iput p1, p0, Lcom/google/android/exoplayer/source/SampleQueue;->s:I

    .line 45
    .line 46
    :cond_1
    if-nez v0, :cond_3

    .line 47
    .line 48
    iget p1, p0, Lcom/google/android/exoplayer/source/SampleQueue;->r:I

    .line 49
    .line 50
    if-nez p1, :cond_2

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move v2, p1

    .line 53
    .line 54
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 55
    .line 56
    iget-object p1, p0, Lcom/google/android/exoplayer/source/SampleQueue;->j:[J

    .line 57
    .line 58
    aget-wide v0, p1, v2

    .line 59
    .line 60
    iget-object p1, p0, Lcom/google/android/exoplayer/source/SampleQueue;->k:[I

    .line 61
    .line 62
    aget p1, p1, v2

    .line 63
    int-to-long v2, p1

    .line 64
    add-long/2addr v0, v2

    .line 65
    return-wide v0

    .line 66
    .line 67
    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer/source/SampleQueue;->j:[J

    .line 68
    .line 69
    iget v0, p0, Lcom/google/android/exoplayer/source/SampleQueue;->r:I

    .line 70
    .line 71
    aget-wide v0, p1, v0

    .line 72
    return-wide v0
.end method

.method public final m(JZZ)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/source/SampleQueue;->a:Lcom/google/android/exoplayer/source/SampleDataQueue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer/source/SampleQueue;->i(JZZ)J

    .line 6
    move-result-wide p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer/source/SampleDataQueue;->c(J)V

    .line 10
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/source/SampleQueue;->a:Lcom/google/android/exoplayer/source/SampleDataQueue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer/source/SampleQueue;->j()J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer/source/SampleDataQueue;->c(J)V

    .line 10
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/source/SampleQueue;->a:Lcom/google/android/exoplayer/source/SampleDataQueue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer/source/SampleQueue;->k()J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer/source/SampleDataQueue;->c(J)V

    .line 10
    return-void
.end method

.method public final p(I)J
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer/source/SampleQueue;->A()I

    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p1

    .line 6
    const/4 p1, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget v2, p0, Lcom/google/android/exoplayer/source/SampleQueue;->p:I

    .line 12
    .line 13
    iget v3, p0, Lcom/google/android/exoplayer/source/SampleQueue;->s:I

    .line 14
    sub-int/2addr v2, v3

    .line 15
    .line 16
    if-gt v0, v2, :cond_0

    .line 17
    move v2, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v2, p1

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {v2}, Lcom/google/android/exoplayer/util/Assertions;->a(Z)V

    .line 23
    .line 24
    iget v2, p0, Lcom/google/android/exoplayer/source/SampleQueue;->p:I

    .line 25
    sub-int/2addr v2, v0

    .line 26
    .line 27
    iput v2, p0, Lcom/google/android/exoplayer/source/SampleQueue;->p:I

    .line 28
    .line 29
    iget-wide v3, p0, Lcom/google/android/exoplayer/source/SampleQueue;->t:J

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer/source/SampleQueue;->w(I)J

    .line 33
    move-result-wide v5

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 37
    move-result-wide v2

    .line 38
    .line 39
    iput-wide v2, p0, Lcom/google/android/exoplayer/source/SampleQueue;->u:J

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iget-boolean v0, p0, Lcom/google/android/exoplayer/source/SampleQueue;->v:Z

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    move p1, v1

    .line 47
    .line 48
    :cond_1
    iput-boolean p1, p0, Lcom/google/android/exoplayer/source/SampleQueue;->v:Z

    .line 49
    .line 50
    iget p1, p0, Lcom/google/android/exoplayer/source/SampleQueue;->p:I

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    sub-int/2addr p1, v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/source/SampleQueue;->y(I)I

    .line 57
    move-result p1

    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/android/exoplayer/source/SampleQueue;->j:[J

    .line 60
    .line 61
    aget-wide v1, v0, p1

    .line 62
    .line 63
    iget-object v0, p0, Lcom/google/android/exoplayer/source/SampleQueue;->k:[I

    .line 64
    .line 65
    aget p1, v0, p1

    .line 66
    int-to-long v3, p1

    .line 67
    add-long/2addr v1, v3

    .line 68
    return-wide v1

    .line 69
    .line 70
    :cond_2
    const-wide/16 v0, 0x0

    .line 71
    return-wide v0
.end method

.method public final q(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/source/SampleQueue;->a:Lcom/google/android/exoplayer/source/SampleDataQueue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/source/SampleQueue;->p(I)J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer/source/SampleDataQueue;->d(J)V

    .line 10
    return-void
.end method

.method public final r(IIJZ)I
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    .line 5
    :goto_0
    if-ge v2, p2, :cond_3

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/exoplayer/source/SampleQueue;->m:[J

    .line 8
    .line 9
    aget-wide v4, v3, p1

    .line 10
    .line 11
    cmp-long v3, v4, p3

    .line 12
    .line 13
    if-gtz v3, :cond_3

    .line 14
    .line 15
    if-eqz p5, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, Lcom/google/android/exoplayer/source/SampleQueue;->l:[I

    .line 18
    .line 19
    aget v3, v3, p1

    .line 20
    .line 21
    and-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    :cond_0
    move v0, v2

    .line 25
    .line 26
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    iget v3, p0, Lcom/google/android/exoplayer/source/SampleQueue;->h:I

    .line 29
    .line 30
    if-ne p1, v3, :cond_2

    .line 31
    move p1, v1

    .line 32
    .line 33
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    return v0
.end method

.method public s(Lcom/google/android/exoplayer/Format;)Lcom/google/android/exoplayer/Format;
    .locals 6

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/exoplayer/source/SampleQueue;->D:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-wide v2, p1, Lcom/google/android/exoplayer/Format;->m:J

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const-wide v4, 0x7fffffffffffffffL

    .line 16
    .line 17
    cmp-long v4, v2, v4

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    add-long/2addr v2, v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v2, v3}, Lcom/google/android/exoplayer/Format;->l(J)Lcom/google/android/exoplayer/Format;

    .line 24
    move-result-object p1

    .line 25
    :cond_0
    return-object p1
.end method

.method public final t()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer/source/SampleQueue;->q:I

    return v0
.end method

.method public final declared-synchronized u()J
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer/source/SampleQueue;->p:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/high16 v0, -0x8000000000000000L

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/source/SampleQueue;->m:[J

    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/exoplayer/source/SampleQueue;->r:I

    .line 13
    .line 14
    aget-wide v1, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    move-wide v0, v1

    .line 16
    :goto_0
    monitor-exit p0

    .line 17
    return-wide v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0

    .line 20
    throw v0
.end method

.method public final declared-synchronized v()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/exoplayer/source/SampleQueue;->u:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final w(I)J
    .locals 7

    .line 1
    .line 2
    const-wide/high16 v0, -0x8000000000000000L

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    return-wide v0

    .line 6
    .line 7
    :cond_0
    add-int/lit8 v2, p1, -0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer/source/SampleQueue;->y(I)I

    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    :goto_0
    if-ge v3, p1, :cond_3

    .line 15
    .line 16
    iget-object v4, p0, Lcom/google/android/exoplayer/source/SampleQueue;->m:[J

    .line 17
    .line 18
    aget-wide v5, v4, v2

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 22
    move-result-wide v0

    .line 23
    .line 24
    iget-object v4, p0, Lcom/google/android/exoplayer/source/SampleQueue;->l:[I

    .line 25
    .line 26
    aget v4, v4, v2

    .line 27
    .line 28
    and-int/lit8 v4, v4, 0x1

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 34
    const/4 v4, -0x1

    .line 35
    .line 36
    if-ne v2, v4, :cond_2

    .line 37
    .line 38
    iget v2, p0, Lcom/google/android/exoplayer/source/SampleQueue;->h:I

    .line 39
    .line 40
    add-int/lit8 v2, v2, -0x1

    .line 41
    .line 42
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    :goto_1
    return-wide v0
.end method

.method public final x()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer/source/SampleQueue;->q:I

    iget v1, p0, Lcom/google/android/exoplayer/source/SampleQueue;->s:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final y(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer/source/SampleQueue;->r:I

    add-int/2addr v0, p1

    iget p1, p0, Lcom/google/android/exoplayer/source/SampleQueue;->h:I

    if-ge v0, p1, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr v0, p1

    :goto_0
    return v0
.end method

.method public final declared-synchronized z()Lcom/google/android/exoplayer/Format;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer/source/SampleQueue;->x:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/source/SampleQueue;->y:Lcom/google/android/exoplayer/Format;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :goto_0
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method
