.class public abstract Lcom/google/android/exoplayer/audio/SimpleDecoderAudioRenderer;
.super Lcom/google/android/exoplayer/BaseRenderer;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/util/MediaClock;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/audio/SimpleDecoderAudioRenderer$AudioSinkListener;,
        Lcom/google/android/exoplayer/audio/SimpleDecoderAudioRenderer$ReinitializationState;
    }
.end annotation


# instance fields
.field public A:I

.field public B:Z

.field public C:Z

.field public D:J

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public final l:Lcom/google/android/exoplayer/drm/DrmSessionManager;

.field public final m:Z

.field public final n:Lcom/google/android/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

.field public final o:Lcom/google/android/exoplayer/audio/AudioSink;

.field public final p:Lcom/google/android/exoplayer/decoder/DecoderInputBuffer;

.field public q:Z

.field public r:Lcom/google/android/exoplayer/decoder/DecoderCounters;

.field public s:Lcom/google/android/exoplayer/Format;

.field public t:I

.field public u:I

.field public v:Lcom/google/android/exoplayer/decoder/SimpleDecoder;

.field public w:Lcom/google/android/exoplayer/decoder/DecoderInputBuffer;

.field public x:Lcom/google/android/exoplayer/decoder/SimpleOutputBuffer;

.field public y:Lcom/google/android/exoplayer/drm/DrmSession;

.field public z:Lcom/google/android/exoplayer/drm/DrmSession;


# direct methods
.method private D()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/android/exoplayer/audio/SimpleDecoderAudioRenderer;->I:Z

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/exoplayer/audio/SimpleDecoderAudioRenderer;->A:I

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/exoplayer/audio/SimpleDecoderAudioRenderer;->M()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/exoplayer/audio/SimpleDecoderAudioRenderer;->F()V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    .line 17
    iput-object v1, p0, Lcom/google/android/exoplayer/audio/SimpleDecoderAudioRenderer;->w:Lcom/google/android/exoplayer/decoder/DecoderInputBuffer;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/exoplayer/audio/SimpleDecoderAudioRenderer;->x:Lcom/google/android/exoplayer/decoder/SimpleOutputBuffer;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/google/android/exoplayer/decoder/SimpleOutputBuffer;->release()V

    .line 25
    .line 26
    iput-object v1, p0, Lcom/google/android/exoplayer/audio/SimpleDecoderAudioRenderer;->x:Lcom/google/android/exoplayer/decoder/SimpleOutputBuffer;

    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer/audio/SimpleDecoderAudioRenderer;->v:Lcom/google/android/exoplayer/decoder/SimpleDecoder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/android/exoplayer/decoder/SimpleDecoder;->flush()V

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/google/android/exoplayer/audio/SimpleDecoderAudioRenderer;->B:Z

    .line 34
    :goto_0
    return-void
.end method

.method private J(Lcom/google/android/exoplayer/FormatHolder;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p1, Lcom/google/android/exoplayer/FormatHolder;->c:Lcom/google/android/exoplayer/Format;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/exoplayer/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/exoplayer/Format;

    .line 9
    .line 10
    iget-boolean v1, p1, Lcom/google/android/exoplayer/FormatHolder;->a:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object p1, p1, Lcom/google/android/exoplayer/FormatHolder;->b:Lcom/google/android/exoplayer/drm/DrmSession;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/audio/SimpleDecoderAudioRenderer;->O(Lcom/google/android/exoplayer/drm/DrmSession;)V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer/audio/SimpleDecoderAudioRenderer;->s:Lcom/google/android/exoplayer/Format;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/exoplayer/audio/SimpleDecoderAudioRenderer;->l:Lcom/google/android/exoplayer/drm/DrmSessionManager;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/android/exoplayer/audio/SimpleDecoderAudioRenderer;->z:Lcom/google/android/exoplayer/drm/DrmSession;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/android/exoplayer/BaseRenderer;->l(Lcom/google/android/exoplayer/Format;Lcom/google/android/exoplayer/Format;Lcom/google/android/exoplayer/drm/DrmSessionManager;Lcom/google/android/exoplayer/drm/DrmSession;)Lcom/google/android/exoplayer/drm/DrmSession;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/android/exoplayer/audio/SimpleDecoderAudioRenderer;->z:Lcom/google/android/exoplayer/drm/DrmSession;

    .line 31
    .line 32
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer/audio/SimpleDecoderAudioRenderer;->s:Lcom/google/android/exoplayer/Format;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/google/android/exoplayer/audio/SimpleDecoderAudioRenderer;->s:Lcom/google/android/exoplayer/Format;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer/audio/SimpleDecoderAudioRenderer;->z(Lcom/google/android/exoplayer/Format;Lcom/google/android/exoplayer/Format;)Z

    .line 38
    move-result p1

    .line 39
    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    iget-boolean p1, p0, Lcom/google/android/exoplayer/audio/SimpleDecoderAudioRenderer;->B:Z

    .line 43
    const/4 v0, 0x1

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    iput v0, p0, Lcom/google/android/exoplayer/audio/SimpleDecoderAudioRenderer;->A:I

    .line 48
    goto :goto_1

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer/audio/SimpleDecoderAudioRenderer;->M()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/google/android/exoplayer/audio/SimpleDecoderAudioRenderer;->F()V

    .line 55
    .line 56
    iput-boolean v0, p0, Lcom/google/android/exoplayer/audio/SimpleDecoderAudioRenderer;->C:Z

    .line 57
    .line 58
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/google/android/exoplayer/audio/SimpleDecoderAudioRenderer;->s:Lcom/google/android/exoplayer/Format;

    .line 59
    .line 60
    iget v0, p1, Lcom/google/android/exoplayer/Format;->y:I

    .line 61
    .line 62
    iput v0, p0, Lcom/google/android/exoplayer/audio/SimpleDecoderAudioRenderer;->t:I

    .line 63
    .line 64
    iget v0, p1, Lcom/google/android/exoplayer/Format;->z:I

    .line 65
    .line 66
    iput v0, p0, Lcom/google/android/exoplayer/audio/SimpleDecoderAudioRenderer;->u:I

    .line 67
    .line 68
    iget-object v0, p0, Lcom/google/android/exoplayer/audio/SimpleDecoderAudioRenderer;->n:Lcom/google/android/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->l(Lcom/google/android/exoplayer/Format;)V

    .line 72
    return-void
.end method

.method private K(Lcom/google/android/exoplayer/decoder/DecoderInputBuffer;)V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer/audio/SimpleDecoderAudioRenderer;->E:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/exoplayer/decoder/Buffer;->isDecodeOnly()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-wide v0, p1, Lcom/google/android/exoplayer/decoder/DecoderInputBuffer;->d:J

    .line 13
    .line 14
    iget-wide v2, p0, Lcom/google/android/exoplayer/audio/SimpleDecoderAudioRenderer;->D:J

    .line 15
    sub-long/2addr v0, v2

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 19
    move-result-wide v0

    .line 20
    .line 21
    .line 22
    const-wide/32 v2, 0x7a120

    .line 23
    .line 24
    cmp-long v0, v0, v2

    .line 25
    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    iget-wide v0, p1, Lcom/google/android/exoplayer/decoder/DecoderInputBuffer;->d:J

    .line 29
    .line 30
    iput-wide v0, p0, Lcom/google/android/exoplayer/audio/SimpleDecoderAudioRenderer;->D:J

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    .line 33
    iput-boolean p1, p0, Lcom/google/android/exoplayer/audio/SimpleDecoderAudioRenderer;->E:Z

    .line 34
    :cond_1
    return-void
.end method

.method private M()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/exoplayer/audio/SimpleDecoderAudioRenderer;->w:Lcom/google/android/exoplayer/decoder/DecoderInputBuffer;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/google/android/exoplayer/audio/SimpleDecoderAudioRenderer;->x:Lcom/google/android/exoplayer/decoder/SimpleOutputBuffer;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    iput v1, p0, Lcom/google/android/exoplayer/audio/SimpleDecoderAudioRenderer;->A:I

    .line 9
    .line 10
    iput-boolean v1, p0, Lcom/google/android/exoplayer/audio/SimpleDecoderAudioRenderer;->B:Z

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/exoplayer/audio/SimpleDecoderAudioRenderer;->v:Lcom/google/android/exoplayer/decoder/SimpleDecoder;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/exoplayer/decoder/SimpleDecoder;->release()V

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/exoplayer/audio/SimpleDecoderAudioRenderer;->v:Lcom/google/android/exoplayer/decoder/SimpleDecoder;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/exoplayer/audio/SimpleDecoderAudioRenderer;->r:Lcom/google/android/exoplayer/decoder/DecoderCounters;

    .line 22
    .line 23
    iget v2, v1, Lcom/google/android/exoplayer/decoder/DecoderCounters;->b:I

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    iput v2, v1, Lcom/google/android/exoplayer/decoder/DecoderCounters;->b:I

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/audio/SimpleDecoderAudioRenderer;->N(Lcom/google/android/exoplayer/drm/DrmSession;)V

    .line 31
    return-void
.end method

.method private R()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/audio/SimpleDecoderAudioRenderer;->o:Lcom/google/android/exoplayer/audio/AudioSink;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer/audio/SimpleDecoderAudioRenderer;->isEnded()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer/audio/AudioSink;->getCurrentPositionUs(Z)J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    const-wide/high16 v2, -0x8000000000000000L

    .line 13
    .line 14
    cmp-long v2, v0, v2

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-boolean v2, p0, Lcom/google/android/exoplayer/audio/SimpleDecoderAudioRenderer;->F:Z

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    iget-wide v2, p0, Lcom/google/android/exoplayer/audio/SimpleDecoderAudioRenderer;->D:J

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 27
    move-result-wide v0

    .line 28
    .line 29
    :goto_0
    iput-wide v0, p0, Lcom/google/android/exoplayer/audio/SimpleDecoderAudioRenderer;->D:J

    .line 30
    const/4 v0, 0x0

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/google/android/exoplayer/audio/SimpleDecoderAudioRenderer;->F:Z

    .line 33
    :cond_1
    return-void
.end method

.method public static bridge synthetic x(Lcom/google/android/exoplayer/audio/SimpleDecoderAudioRenderer;)Lcom/google/android/exoplayer/audio/AudioRendererEventListener$EventDispatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer/audio/SimpleDecoderAudioRenderer;->n:Lcom/google/android/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    return-object p0
.end method

.method public static bridge synthetic y(Lcom/google/android/exoplayer/audio/SimpleDecoderAudioRenderer;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer/audio/SimpleDecoderAudioRenderer;->F:Z

    return-void
.end method


# virtual methods
.method public abstract A(Lcom/google/android/exoplayer/Format;Lcom/google/android/exoplayer/drm/ExoMediaCrypto;)Lcom/google/android/exoplayer/decoder/SimpleDecoder;
.end method

.method public final B()Z
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/audio/SimpleDecoderAudioRenderer;->x:Lcom/google/android/exoplayer/decoder/SimpleOutputBuffer;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer/audio/SimpleDecoderAudioRenderer;->v:Lcom/google/android/exoplayer/decoder/SimpleDecoder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/exoplayer/decoder/SimpleDecoder;->i()Lcom/google/android/exoplayer/decoder/OutputBuffer;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/exoplayer/decoder/SimpleOutputBuffer;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/exoplayer/audio/SimpleDecoderAudioRenderer;->x:Lcom/google/android/exoplayer/decoder/SimpleOutputBuffer;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    return v1

    .line 19
    .line 20
    :cond_0
    iget v0, v0, Lcom/google/android/exoplayer/decoder/OutputBuffer;->skippedOutputBufferCount:I

    .line 21
    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/android/exoplayer/audio/SimpleDecoderAudioRenderer;->r:Lcom/google/android/exoplayer/decoder/DecoderCounters;

    .line 25
    .line 26
    iget v3, v2, Lcom/google/android/exoplayer/decoder/DecoderCounters;->f:I

    .line 27
    add-int/2addr v3, v0

    .line 28
    .line 29
    iput v3, v2, Lcom/google/android/exoplayer/decoder/DecoderCounters;->f:I

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/exoplayer/audio/SimpleDecoderAudioRenderer;->o:Lcom/google/android/exoplayer/audio/AudioSink;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Lcom/google/android/exoplayer/audio/AudioSink;->handleDiscontinuity()V

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer/audio/SimpleDecoderAudioRenderer;->x:Lcom/google/android/exoplayer/decoder/SimpleOutputBuffer;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/exoplayer/decoder/Buffer;->isEndOfStream()Z

    .line 40
    move-result v0

    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x1

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget v0, p0, Lcom/google/android/exoplayer/audio/SimpleDecoderAudioRenderer;->A:I

    .line 47
    const/4 v4, 0x2

    .line 48
    .line 49
    if-ne v0, v4, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/google/android/exoplayer/audio/SimpleDecoderAudioRenderer;->M()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/google/android/exoplayer/audio/SimpleDecoderAudioRenderer;->F()V

    .line 56
    .line 57
    iput-boolean v3, p0, Lcom/google/android/exoplayer/audio/SimpleDecoderAudioRenderer;->C:Z

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer/audio/SimpleDecoderAudioRenderer;->x:Lcom/google/android/exoplayer/decoder/SimpleOutputBuffer;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/google/android/exoplayer/decoder/SimpleOutputBuffer;->release()V

    .line 64
    .line 65
    iput-object v2, p0, Lcom/google/android/exoplayer/audio/SimpleDecoderAudioRenderer;->x:Lcom/google/android/exoplayer/decoder/SimpleOutputBuffer;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/google/android/exoplayer/audio/SimpleDecoderAudioRenderer;->L()V

    .line 69
    :goto_0
    return v1

    .line 70
    .line 71
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/exoplayer/audio/SimpleDecoderAudioRenderer;->C:Z

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/google/android/exoplayer/audio/SimpleDecoderAudioRenderer;->E()Lcom/google/android/exoplayer/Format;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    iget-object v4, p0, Lcom/google/android/exoplayer/audio/SimpleDecoderAudioRenderer;->o:Lcom/google/android/exoplayer/audio/AudioSink;

    .line 80
    .line 81
    iget v5, v0, Lcom/google/android/exoplayer/Format;->x:I

    .line 82
    .line 83
    iget v6, v0, Lcom/google/android/exoplayer/Format;->v:I

    .line 84
    .line 85
    iget v7, v0, Lcom/google/android/exoplayer/Format;->w:I

    .line 86
    const/4 v8, 0x0

    .line 87
    const/4 v9, 0x0

    .line 88
    .line 89
    iget v10, p0, Lcom/google/android/exoplayer/audio/SimpleDecoderAudioRenderer;->t:I

    .line 90
    .line 91
    iget v11, p0, Lcom/google/android/exoplayer/audio/SimpleDecoderAudioRenderer;->u:I

    .line 92
    .line 93
    .line 94
    invoke-interface/range {v4 .. v11}, Lcom/google/android/exoplayer/audio/AudioSink;->configure(IIII[III)V

    .line 95
    .line 96
    iput-boolean v1, p0, Lcom/google/android/exoplayer/audio/SimpleDecoderAudioRenderer;->C:Z

    .line 97
    .line 98
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer/audio/SimpleDecoderAudioRenderer;->o:Lcom/google/android/exoplayer/audio/AudioSink;

    .line 99
    .line 100
    iget-object v4, p0, Lcom/google/android/exoplayer/audio/SimpleDecoderAudioRenderer;->x:Lcom/google/android/exoplayer/decoder/SimpleOutputBuffer;

    .line 101
    .line 102
    iget-object v5, v4, Lcom/google/android/exoplayer/decoder/SimpleOutputBuffer;->b:Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    iget-wide v6, v4, Lcom/google/android/exoplayer/decoder/OutputBuffer;->timeUs:J

    .line 105
    .line 106
    .line 107
    invoke-interface {v0, v5, v6, v7}, Lcom/google/android/exoplayer/audio/AudioSink;->handleBuffer(Ljava/nio/ByteBuffer;J)Z

    .line 108
    move-result v0

    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    iget-object v0, p0, Lcom/google/android/exoplayer/audio/SimpleDecoderAudioRenderer;->r:Lcom/google/android/exoplayer/decoder/DecoderCounters;

    .line 113
    .line 114
    iget v1, v0, Lcom/google/android/exoplayer/decoder/DecoderCounters;->e:I

    .line 115
    add-int/2addr v1, v3

    .line 116
    .line 117
    iput v1, v0, Lcom/google/android/exoplayer/decoder/DecoderCounters;->e:I

    .line 118
    .line 119
    iget-object v0, p0, Lcom/google/android/exoplayer/audio/SimpleDecoderAudioRenderer;->x:Lcom/google/android/exoplayer/decoder/SimpleOutputBuffer;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/google/android/exoplayer/decoder/SimpleOutputBuffer;->release()V

    .line 123
    .line 124
    iput-object v2, p0, Lcom/google/android/exoplayer/audio/SimpleDecoderAudioRenderer;->x:Lcom/google/android/exoplayer/decoder/SimpleOutputBuffer;

    .line 125
    return v3

    .line 126
    :cond_5
    return v1
.end method

.method public final C()Z
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/audio/SimpleDecoderAudioRenderer;->v:Lcom/google/android/exoplayer/decoder/SimpleDecoder;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    iget v2, p0, Lcom/google/android/exoplayer/audio/SimpleDecoderAudioRenderer;->A:I

    .line 8
    const/4 v3, 0x2

    .line 9
    .line 10
    if-eq v2, v3, :cond_8

    .line 11
    .line 12
    iget-boolean v2, p0, Lcom/google/android/exoplayer/audio/SimpleDecoderAudioRenderer;->G:Z

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer/audio/SimpleDecoderAudioRenderer;->w:Lcom/google/android/exoplayer/decoder/DecoderInputBuffer;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/exoplayer/decoder/SimpleDecoder;->h()Lcom/google/android/exoplayer/decoder/DecoderInputBuffer;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/exoplayer/audio/SimpleDecoderAudioRenderer;->w:Lcom/google/android/exoplayer/decoder/DecoderInputBuffer;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    return v1

    .line 30
    .line 31
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer/audio/SimpleDecoderAudioRenderer;->A:I

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v4, 0x1

    .line 34
    .line 35
    if-ne v0, v4, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/exoplayer/audio/SimpleDecoderAudioRenderer;->w:Lcom/google/android/exoplayer/decoder/DecoderInputBuffer;

    .line 38
    const/4 v4, 0x4

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer/decoder/Buffer;->setFlags(I)V

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/exoplayer/audio/SimpleDecoderAudioRenderer;->v:Lcom/google/android/exoplayer/decoder/SimpleDecoder;

    .line 44
    .line 45
    iget-object v4, p0, Lcom/google/android/exoplayer/audio/SimpleDecoderAudioRenderer;->w:Lcom/google/android/exoplayer/decoder/DecoderInputBuffer;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer/decoder/SimpleDecoder;->l(Lcom/google/android/exoplayer/decoder/DecoderInputBuffer;)V

    .line 49
    .line 50
    iput-object v2, p0, Lcom/google/android/exoplayer/audio/SimpleDecoderAudioRenderer;->w:Lcom/google/android/exoplayer/decoder/DecoderInputBuffer;

    .line 51
    .line 52
    iput v3, p0, Lcom/google/android/exoplayer/audio/SimpleDecoderAudioRenderer;->A:I

    .line 53
    return v1

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer/BaseRenderer;->i()Lcom/google/android/exoplayer/FormatHolder;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    iget-boolean v3, p0, Lcom/google/android/exoplayer/audio/SimpleDecoderAudioRenderer;->I:Z

    .line 60
    .line 61
    if-eqz v3, :cond_3

    .line 62
    const/4 v3, -0x4

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_3
    iget-object v3, p0, Lcom/google/android/exoplayer/audio/SimpleDecoderAudioRenderer;->w:Lcom/google/android/exoplayer/decoder/DecoderInputBuffer;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0, v3, v1}, Lcom/google/android/exoplayer/BaseRenderer;->u(Lcom/google/android/exoplayer/FormatHolder;Lcom/google/android/exoplayer/decoder/DecoderInputBuffer;Z)I

    .line 69
    move-result v3

    .line 70
    :goto_0
    const/4 v5, -0x3

    .line 71
    .line 72
    if-ne v3, v5, :cond_4

    .line 73
    return v1

    .line 74
    :cond_4
    const/4 v5, -0x5

    .line 75
    .line 76
    if-ne v3, v5, :cond_5

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/audio/SimpleDecoderAudioRenderer;->J(Lcom/google/android/exoplayer/FormatHolder;)V

    .line 80
    return v4

    .line 81
    .line 82
    :cond_5
    iget-object v0, p0, Lcom/google/android/exoplayer/audio/SimpleDecoderAudioRenderer;->w:Lcom/google/android/exoplayer/decoder/DecoderInputBuffer;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/google/android/exoplayer/decoder/Buffer;->isEndOfStream()Z

    .line 86
    move-result v0

    .line 87
    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    iput-boolean v4, p0, Lcom/google/android/exoplayer/audio/SimpleDecoderAudioRenderer;->G:Z

    .line 91
    .line 92
    iget-object v0, p0, Lcom/google/android/exoplayer/audio/SimpleDecoderAudioRenderer;->v:Lcom/google/android/exoplayer/decoder/SimpleDecoder;

    .line 93
    .line 94
    iget-object v3, p0, Lcom/google/android/exoplayer/audio/SimpleDecoderAudioRenderer;->w:Lcom/google/android/exoplayer/decoder/DecoderInputBuffer;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer/decoder/SimpleDecoder;->l(Lcom/google/android/exoplayer/decoder/DecoderInputBuffer;)V

    .line 98
    .line 99
    iput-object v2, p0, Lcom/google/android/exoplayer/audio/SimpleDecoderAudioRenderer;->w:Lcom/google/android/exoplayer/decoder/DecoderInputBuffer;

    .line 100
    return v1

    .line 101
    .line 102
    :cond_6
    iget-object v0, p0, Lcom/google/android/exoplayer/audio/SimpleDecoderAudioRenderer;->w:Lcom/google/android/exoplayer/decoder/DecoderInputBuffer;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/google/android/exoplayer/decoder/DecoderInputBuffer;->d()Z

    .line 106
    move-result v0

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/audio/SimpleDecoderAudioRenderer;->P(Z)Z

    .line 110
    move-result v0

    .line 111
    .line 112
    iput-boolean v0, p0, Lcom/google/android/exoplayer/audio/SimpleDecoderAudioRenderer;->I:Z

    .line 113
    .line 114
    if-eqz v0, :cond_7

    .line 115
    return v1

    .line 116
    .line 117
    :cond_7
    iget-object v0, p0, Lcom/google/android/exoplayer/audio/SimpleDecoderAudioRenderer;->w:Lcom/google/android/exoplayer/decoder/DecoderInputBuffer;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/google/android/exoplayer/decoder/DecoderInputBuffer;->c()V

    .line 121
    .line 122
    iget-object v0, p0, Lcom/google/android/exoplayer/audio/SimpleDecoderAudioRenderer;->w:Lcom/google/android/exoplayer/decoder/DecoderInputBuffer;

    .line 123
    .line 124
    .line 125
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/audio/SimpleDecoderAudioRenderer;->K(Lcom/google/android/exoplayer/decoder/DecoderInputBuffer;)V

    .line 126
    .line 127
    iget-object v0, p0, Lcom/google/android/exoplayer/audio/SimpleDecoderAudioRenderer;->v:Lcom/google/android/exoplayer/decoder/SimpleDecoder;

    .line 128
    .line 129
    iget-object v1, p0, Lcom/google/android/exoplayer/audio/SimpleDecoderAudioRenderer;->w:Lcom/google/android/exoplayer/decoder/DecoderInputBuffer;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/decoder/SimpleDecoder;->l(Lcom/google/android/exoplayer/decoder/DecoderInputBuffer;)V

    .line 133
    .line 134
    iput-boolean v4, p0, Lcom/google/android/exoplayer/audio/SimpleDecoderAudioRenderer;->B:Z

    .line 135
    .line 136
    iget-object v0, p0, Lcom/google/android/exoplayer/audio/SimpleDecoderAudioRenderer;->r:Lcom/google/android/exoplayer/decoder/DecoderCounters;

    .line 137
    .line 138
    iget v1, v0, Lcom/google/android/exoplayer/decoder/DecoderCounters;->c:I

    .line 139
    add-int/2addr v1, v4

    .line 140
    .line 141
    iput v1, v0, Lcom/google/android/exoplayer/decoder/DecoderCounters;->c:I

    .line 142
    .line 143
    iput-object v2, p0, Lcom/google/android/exoplayer/audio/SimpleDecoderAudioRenderer;->w:Lcom/google/android/exoplayer/decoder/DecoderInputBuffer;

    .line 144
    return v4

    .line 145
    :cond_8
    :goto_1
    return v1
.end method

.method public abstract E()Lcom/google/android/exoplayer/Format;
.end method

.method public final F()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/audio/SimpleDecoderAudioRenderer;->v:Lcom/google/android/exoplayer/decoder/SimpleDecoder;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/audio/SimpleDecoderAudioRenderer;->z:Lcom/google/android/exoplayer/drm/DrmSession;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/audio/SimpleDecoderAudioRenderer;->N(Lcom/google/android/exoplayer/drm/DrmSession;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer/audio/SimpleDecoderAudioRenderer;->y:Lcom/google/android/exoplayer/drm/DrmSession;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/google/android/exoplayer/drm/DrmSession;->getMediaCrypto()Lcom/google/android/exoplayer/drm/ExoMediaCrypto;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/exoplayer/audio/SimpleDecoderAudioRenderer;->y:Lcom/google/android/exoplayer/drm/DrmSession;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Lcom/google/android/exoplayer/drm/DrmSession;->getError()Lcom/google/android/exoplayer/drm/DrmSession$DrmSessionException;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void

    .line 31
    :cond_2
    const/4 v0, 0x0

    .line 32
    .line 33
    .line 34
    :cond_3
    :goto_0
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 35
    move-result-wide v1

    .line 36
    .line 37
    const-string v3, "createAudioDecoder"

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, Lcom/google/android/exoplayer/util/TraceUtil;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    iget-object v3, p0, Lcom/google/android/exoplayer/audio/SimpleDecoderAudioRenderer;->s:Lcom/google/android/exoplayer/Format;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v3, v0}, Lcom/google/android/exoplayer/audio/SimpleDecoderAudioRenderer;->A(Lcom/google/android/exoplayer/Format;Lcom/google/android/exoplayer/drm/ExoMediaCrypto;)Lcom/google/android/exoplayer/decoder/SimpleDecoder;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    iput-object v0, p0, Lcom/google/android/exoplayer/audio/SimpleDecoderAudioRenderer;->v:Lcom/google/android/exoplayer/decoder/SimpleDecoder;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/google/android/exoplayer/util/TraceUtil;->c()V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 55
    move-result-wide v5

    .line 56
    .line 57
    iget-object v3, p0, Lcom/google/android/exoplayer/audio/SimpleDecoderAudioRenderer;->n:Lcom/google/android/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/android/exoplayer/audio/SimpleDecoderAudioRenderer;->v:Lcom/google/android/exoplayer/decoder/SimpleDecoder;

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Lcom/google/android/exoplayer/decoder/Decoder;->getName()Ljava/lang/String;

    .line 63
    move-result-object v4

    .line 64
    .line 65
    sub-long v7, v5, v1

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->i(Ljava/lang/String;JJ)V

    .line 69
    .line 70
    iget-object v0, p0, Lcom/google/android/exoplayer/audio/SimpleDecoderAudioRenderer;->r:Lcom/google/android/exoplayer/decoder/DecoderCounters;

    .line 71
    .line 72
    iget v1, v0, Lcom/google/android/exoplayer/decoder/DecoderCounters;->a:I

    .line 73
    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    iput v1, v0, Lcom/google/android/exoplayer/decoder/DecoderCounters;->a:I
    :try_end_0
    .catch Lcom/google/android/exoplayer/audio/AudioDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    return-void

    .line 78
    :catch_0
    move-exception v0

    .line 79
    .line 80
    iget-object v1, p0, Lcom/google/android/exoplayer/audio/SimpleDecoderAudioRenderer;->s:Lcom/google/android/exoplayer/Format;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer/BaseRenderer;->g(Ljava/lang/Exception;Lcom/google/android/exoplayer/Format;)Lcom/google/android/exoplayer/ExoPlaybackException;

    .line 84
    move-result-object v0

    .line 85
    throw v0
.end method

.method public G(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public H()V
    .locals 0

    .line 1
    return-void
.end method

.method public I(IJJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final L()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/android/exoplayer/audio/SimpleDecoderAudioRenderer;->H:Z

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer/audio/SimpleDecoderAudioRenderer;->o:Lcom/google/android/exoplayer/audio/AudioSink;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/android/exoplayer/audio/AudioSink;->playToEndOfStream()V
    :try_end_0
    .catch Lcom/google/android/exoplayer/audio/AudioSink$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-void

    .line 10
    :catch_0
    move-exception v0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/exoplayer/audio/SimpleDecoderAudioRenderer;->s:Lcom/google/android/exoplayer/Format;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer/BaseRenderer;->g(Ljava/lang/Exception;Lcom/google/android/exoplayer/Format;)Lcom/google/android/exoplayer/ExoPlaybackException;

    .line 16
    move-result-object v0

    .line 17
    throw v0
.end method

.method public final N(Lcom/google/android/exoplayer/drm/DrmSession;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/audio/SimpleDecoderAudioRenderer;->y:Lcom/google/android/exoplayer/drm/DrmSession;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/google/android/exoplayer/drm/DrmSession;->a(Lcom/google/android/exoplayer/drm/DrmSession;Lcom/google/android/exoplayer/drm/DrmSession;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/exoplayer/audio/SimpleDecoderAudioRenderer;->y:Lcom/google/android/exoplayer/drm/DrmSession;

    .line 8
    return-void
.end method

.method public final O(Lcom/google/android/exoplayer/drm/DrmSession;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/audio/SimpleDecoderAudioRenderer;->z:Lcom/google/android/exoplayer/drm/DrmSession;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/google/android/exoplayer/drm/DrmSession;->a(Lcom/google/android/exoplayer/drm/DrmSession;Lcom/google/android/exoplayer/drm/DrmSession;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/exoplayer/audio/SimpleDecoderAudioRenderer;->z:Lcom/google/android/exoplayer/drm/DrmSession;

    .line 8
    return-void
.end method

.method public final P(Z)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/audio/SimpleDecoderAudioRenderer;->y:Lcom/google/android/exoplayer/drm/DrmSession;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-boolean p1, p0, Lcom/google/android/exoplayer/audio/SimpleDecoderAudioRenderer;->m:Z

    .line 10
    .line 11
    if-nez p1, :cond_3

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lcom/google/android/exoplayer/drm/DrmSession;->playClearSamplesWithoutKeys()Z

    .line 15
    move-result p1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer/audio/SimpleDecoderAudioRenderer;->y:Lcom/google/android/exoplayer/drm/DrmSession;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Lcom/google/android/exoplayer/drm/DrmSession;->getState()I

    .line 24
    move-result p1

    .line 25
    const/4 v0, 0x1

    .line 26
    .line 27
    if-eq p1, v0, :cond_2

    .line 28
    const/4 v2, 0x4

    .line 29
    .line 30
    if-eq p1, v2, :cond_1

    .line 31
    move v1, v0

    .line 32
    :cond_1
    return v1

    .line 33
    .line 34
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer/audio/SimpleDecoderAudioRenderer;->y:Lcom/google/android/exoplayer/drm/DrmSession;

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Lcom/google/android/exoplayer/drm/DrmSession;->getError()Lcom/google/android/exoplayer/drm/DrmSession$DrmSessionException;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/exoplayer/audio/SimpleDecoderAudioRenderer;->s:Lcom/google/android/exoplayer/Format;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer/BaseRenderer;->g(Ljava/lang/Exception;Lcom/google/android/exoplayer/Format;)Lcom/google/android/exoplayer/ExoPlaybackException;

    .line 44
    move-result-object p1

    .line 45
    throw p1

    .line 46
    :cond_3
    :goto_0
    return v1
.end method

.method public abstract Q(Lcom/google/android/exoplayer/drm/DrmSessionManager;Lcom/google/android/exoplayer/Format;)I
.end method

.method public final a(Lcom/google/android/exoplayer/Format;)I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p1, Lcom/google/android/exoplayer/Format;->i:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/exoplayer/util/MimeTypes;->l(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lcom/google/android/exoplayer/RendererCapabilities;->create(I)I

    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/audio/SimpleDecoderAudioRenderer;->l:Lcom/google/android/exoplayer/drm/DrmSessionManager;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer/audio/SimpleDecoderAudioRenderer;->Q(Lcom/google/android/exoplayer/drm/DrmSessionManager;Lcom/google/android/exoplayer/Format;)I

    .line 20
    move-result p1

    .line 21
    const/4 v0, 0x2

    .line 22
    .line 23
    if-gt p1, v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/google/android/exoplayer/RendererCapabilities;->create(I)I

    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    .line 30
    :cond_1
    sget v0, Lcom/google/android/exoplayer/util/Util;->a:I

    .line 31
    .line 32
    const/16 v2, 0x15

    .line 33
    .line 34
    if-lt v0, v2, :cond_2

    .line 35
    .line 36
    const/16 v1, 0x20

    .line 37
    .line 38
    :cond_2
    const/16 v0, 0x8

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer/RendererCapabilities;->create(III)I

    .line 42
    move-result p1

    .line 43
    return p1
.end method

.method public b(Lcom/google/android/exoplayer/PlaybackParameters;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/audio/SimpleDecoderAudioRenderer;->o:Lcom/google/android/exoplayer/audio/AudioSink;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer/audio/AudioSink;->b(Lcom/google/android/exoplayer/PlaybackParameters;)V

    .line 6
    return-void
.end method

.method public getMediaClock()Lcom/google/android/exoplayer/util/MediaClock;
    .locals 0

    return-object p0
.end method

.method public getPlaybackParameters()Lcom/google/android/exoplayer/PlaybackParameters;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/audio/SimpleDecoderAudioRenderer;->o:Lcom/google/android/exoplayer/audio/AudioSink;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/exoplayer/audio/AudioSink;->getPlaybackParameters()Lcom/google/android/exoplayer/PlaybackParameters;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPositionUs()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer/BaseRenderer;->getState()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/exoplayer/audio/SimpleDecoderAudioRenderer;->R()V

    .line 11
    .line 12
    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer/audio/SimpleDecoderAudioRenderer;->D:J

    .line 13
    return-wide v0
.end method

.method public handleMessage(ILjava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    const/4 v0, 0x3

    .line 5
    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    const/4 v0, 0x5

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer/BaseRenderer;->handleMessage(ILjava/lang/Object;)V

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    check-cast p2, Lcom/google/android/exoplayer/audio/AuxEffectInfo;

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/exoplayer/audio/SimpleDecoderAudioRenderer;->o:Lcom/google/android/exoplayer/audio/AudioSink;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer/audio/AudioSink;->e(Lcom/google/android/exoplayer/audio/AuxEffectInfo;)V

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_1
    check-cast p2, Lcom/google/android/exoplayer/audio/AudioAttributes;

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/exoplayer/audio/SimpleDecoderAudioRenderer;->o:Lcom/google/android/exoplayer/audio/AudioSink;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer/audio/AudioSink;->f(Lcom/google/android/exoplayer/audio/AudioAttributes;)V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer/audio/SimpleDecoderAudioRenderer;->o:Lcom/google/android/exoplayer/audio/AudioSink;

    .line 32
    .line 33
    check-cast p2, Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 37
    move-result p2

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer/audio/AudioSink;->setVolume(F)V

    .line 41
    :goto_0
    return-void
.end method

.method public isEnded()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer/audio/SimpleDecoderAudioRenderer;->H:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer/audio/SimpleDecoderAudioRenderer;->o:Lcom/google/android/exoplayer/audio/AudioSink;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/exoplayer/audio/AudioSink;->isEnded()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public isReady()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/audio/SimpleDecoderAudioRenderer;->o:Lcom/google/android/exoplayer/audio/AudioSink;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/exoplayer/audio/AudioSink;->hasPendingData()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer/audio/SimpleDecoderAudioRenderer;->s:Lcom/google/android/exoplayer/Format;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/google/android/exoplayer/audio/SimpleDecoderAudioRenderer;->I:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/exoplayer/BaseRenderer;->m()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/exoplayer/audio/SimpleDecoderAudioRenderer;->x:Lcom/google/android/exoplayer/decoder/SimpleOutputBuffer;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 31
    :goto_1
    return v0
.end method

.method public n()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/exoplayer/audio/SimpleDecoderAudioRenderer;->s:Lcom/google/android/exoplayer/Format;

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    iput-boolean v1, p0, Lcom/google/android/exoplayer/audio/SimpleDecoderAudioRenderer;->C:Z

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    iput-boolean v1, p0, Lcom/google/android/exoplayer/audio/SimpleDecoderAudioRenderer;->I:Z

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/audio/SimpleDecoderAudioRenderer;->O(Lcom/google/android/exoplayer/drm/DrmSession;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/google/android/exoplayer/audio/SimpleDecoderAudioRenderer;->M()V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/exoplayer/audio/SimpleDecoderAudioRenderer;->o:Lcom/google/android/exoplayer/audio/AudioSink;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lcom/google/android/exoplayer/audio/AudioSink;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/exoplayer/audio/SimpleDecoderAudioRenderer;->n:Lcom/google/android/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/exoplayer/audio/SimpleDecoderAudioRenderer;->r:Lcom/google/android/exoplayer/decoder/DecoderCounters;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->j(Lcom/google/android/exoplayer/decoder/DecoderCounters;)V

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/exoplayer/audio/SimpleDecoderAudioRenderer;->n:Lcom/google/android/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/android/exoplayer/audio/SimpleDecoderAudioRenderer;->r:Lcom/google/android/exoplayer/decoder/DecoderCounters;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->j(Lcom/google/android/exoplayer/decoder/DecoderCounters;)V

    .line 37
    throw v0
.end method

.method public o(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer/audio/SimpleDecoderAudioRenderer;->l:Lcom/google/android/exoplayer/drm/DrmSessionManager;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/exoplayer/audio/SimpleDecoderAudioRenderer;->q:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/google/android/exoplayer/audio/SimpleDecoderAudioRenderer;->q:Z

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lcom/google/android/exoplayer/drm/DrmSessionManager;->prepare()V

    .line 15
    .line 16
    :cond_0
    new-instance p1, Lcom/google/android/exoplayer/decoder/DecoderCounters;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1}, Lcom/google/android/exoplayer/decoder/DecoderCounters;-><init>()V

    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/exoplayer/audio/SimpleDecoderAudioRenderer;->r:Lcom/google/android/exoplayer/decoder/DecoderCounters;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/exoplayer/audio/SimpleDecoderAudioRenderer;->n:Lcom/google/android/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->k(Lcom/google/android/exoplayer/decoder/DecoderCounters;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/exoplayer/BaseRenderer;->h()Lcom/google/android/exoplayer/RendererConfiguration;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    iget p1, p1, Lcom/google/android/exoplayer/RendererConfiguration;->a:I

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/exoplayer/audio/SimpleDecoderAudioRenderer;->o:Lcom/google/android/exoplayer/audio/AudioSink;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer/audio/AudioSink;->enableTunnelingV21(I)V

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer/audio/SimpleDecoderAudioRenderer;->o:Lcom/google/android/exoplayer/audio/AudioSink;

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Lcom/google/android/exoplayer/audio/AudioSink;->disableTunneling()V

    .line 46
    :goto_0
    return-void
.end method

.method public p(JZ)V
    .locals 0

    .line 1
    .line 2
    iget-object p3, p0, Lcom/google/android/exoplayer/audio/SimpleDecoderAudioRenderer;->o:Lcom/google/android/exoplayer/audio/AudioSink;

    .line 3
    .line 4
    .line 5
    invoke-interface {p3}, Lcom/google/android/exoplayer/audio/AudioSink;->flush()V

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/google/android/exoplayer/audio/SimpleDecoderAudioRenderer;->D:J

    .line 8
    const/4 p1, 0x1

    .line 9
    .line 10
    iput-boolean p1, p0, Lcom/google/android/exoplayer/audio/SimpleDecoderAudioRenderer;->E:Z

    .line 11
    .line 12
    iput-boolean p1, p0, Lcom/google/android/exoplayer/audio/SimpleDecoderAudioRenderer;->F:Z

    .line 13
    const/4 p1, 0x0

    .line 14
    .line 15
    iput-boolean p1, p0, Lcom/google/android/exoplayer/audio/SimpleDecoderAudioRenderer;->G:Z

    .line 16
    .line 17
    iput-boolean p1, p0, Lcom/google/android/exoplayer/audio/SimpleDecoderAudioRenderer;->H:Z

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/exoplayer/audio/SimpleDecoderAudioRenderer;->v:Lcom/google/android/exoplayer/decoder/SimpleDecoder;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/google/android/exoplayer/audio/SimpleDecoderAudioRenderer;->D()V

    .line 25
    :cond_0
    return-void
.end method

.method public q()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/audio/SimpleDecoderAudioRenderer;->l:Lcom/google/android/exoplayer/drm/DrmSessionManager;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/google/android/exoplayer/audio/SimpleDecoderAudioRenderer;->q:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    iput-boolean v1, p0, Lcom/google/android/exoplayer/audio/SimpleDecoderAudioRenderer;->q:Z

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lcom/google/android/exoplayer/drm/DrmSessionManager;->release()V

    .line 15
    :cond_0
    return-void
.end method

.method public r()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/audio/SimpleDecoderAudioRenderer;->o:Lcom/google/android/exoplayer/audio/AudioSink;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/exoplayer/audio/AudioSink;->play()V

    .line 6
    return-void
.end method

.method public render(JJ)V
    .locals 0

    .line 1
    .line 2
    iget-boolean p1, p0, Lcom/google/android/exoplayer/audio/SimpleDecoderAudioRenderer;->H:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-object p1, p0, Lcom/google/android/exoplayer/audio/SimpleDecoderAudioRenderer;->o:Lcom/google/android/exoplayer/audio/AudioSink;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lcom/google/android/exoplayer/audio/AudioSink;->playToEndOfStream()V
    :try_end_0
    .catch Lcom/google/android/exoplayer/audio/AudioSink$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p1

    .line 12
    .line 13
    iget-object p2, p0, Lcom/google/android/exoplayer/audio/SimpleDecoderAudioRenderer;->s:Lcom/google/android/exoplayer/Format;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer/BaseRenderer;->g(Ljava/lang/Exception;Lcom/google/android/exoplayer/Format;)Lcom/google/android/exoplayer/ExoPlaybackException;

    .line 17
    move-result-object p1

    .line 18
    throw p1

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer/audio/SimpleDecoderAudioRenderer;->s:Lcom/google/android/exoplayer/Format;

    .line 21
    .line 22
    if-nez p1, :cond_3

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/exoplayer/BaseRenderer;->i()Lcom/google/android/exoplayer/FormatHolder;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    iget-object p2, p0, Lcom/google/android/exoplayer/audio/SimpleDecoderAudioRenderer;->p:Lcom/google/android/exoplayer/decoder/DecoderInputBuffer;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/google/android/exoplayer/decoder/DecoderInputBuffer;->clear()V

    .line 32
    .line 33
    iget-object p2, p0, Lcom/google/android/exoplayer/audio/SimpleDecoderAudioRenderer;->p:Lcom/google/android/exoplayer/decoder/DecoderInputBuffer;

    .line 34
    const/4 p3, 0x1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer/BaseRenderer;->u(Lcom/google/android/exoplayer/FormatHolder;Lcom/google/android/exoplayer/decoder/DecoderInputBuffer;Z)I

    .line 38
    move-result p2

    .line 39
    const/4 p4, -0x5

    .line 40
    .line 41
    if-ne p2, p4, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/audio/SimpleDecoderAudioRenderer;->J(Lcom/google/android/exoplayer/FormatHolder;)V

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 p1, -0x4

    .line 47
    .line 48
    if-ne p2, p1, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, Lcom/google/android/exoplayer/audio/SimpleDecoderAudioRenderer;->p:Lcom/google/android/exoplayer/decoder/DecoderInputBuffer;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/google/android/exoplayer/decoder/Buffer;->isEndOfStream()Z

    .line 54
    move-result p1

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lcom/google/android/exoplayer/util/Assertions;->f(Z)V

    .line 58
    .line 59
    iput-boolean p3, p0, Lcom/google/android/exoplayer/audio/SimpleDecoderAudioRenderer;->G:Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/google/android/exoplayer/audio/SimpleDecoderAudioRenderer;->L()V

    .line 63
    :cond_2
    return-void

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer/audio/SimpleDecoderAudioRenderer;->F()V

    .line 67
    .line 68
    iget-object p1, p0, Lcom/google/android/exoplayer/audio/SimpleDecoderAudioRenderer;->v:Lcom/google/android/exoplayer/decoder/SimpleDecoder;

    .line 69
    .line 70
    if-eqz p1, :cond_6

    .line 71
    .line 72
    :try_start_1
    const-string p1, "drainAndFeed"

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lcom/google/android/exoplayer/util/TraceUtil;->a(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer/audio/SimpleDecoderAudioRenderer;->B()Z

    .line 79
    move-result p1

    .line 80
    .line 81
    if-eqz p1, :cond_4

    .line 82
    goto :goto_1

    .line 83
    .line 84
    .line 85
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer/audio/SimpleDecoderAudioRenderer;->C()Z

    .line 86
    move-result p1

    .line 87
    .line 88
    if-eqz p1, :cond_5

    .line 89
    goto :goto_2

    .line 90
    .line 91
    .line 92
    :cond_5
    invoke-static {}, Lcom/google/android/exoplayer/util/TraceUtil;->c()V
    :try_end_1
    .catch Lcom/google/android/exoplayer/audio/AudioDecoderException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lcom/google/android/exoplayer/audio/AudioSink$ConfigurationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/google/android/exoplayer/audio/AudioSink$InitializationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/google/android/exoplayer/audio/AudioSink$WriteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 93
    .line 94
    iget-object p1, p0, Lcom/google/android/exoplayer/audio/SimpleDecoderAudioRenderer;->r:Lcom/google/android/exoplayer/decoder/DecoderCounters;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/google/android/exoplayer/decoder/DecoderCounters;->a()V

    .line 98
    goto :goto_4

    .line 99
    :catch_1
    move-exception p1

    .line 100
    goto :goto_3

    .line 101
    :catch_2
    move-exception p1

    .line 102
    goto :goto_3

    .line 103
    :catch_3
    move-exception p1

    .line 104
    goto :goto_3

    .line 105
    :catch_4
    move-exception p1

    .line 106
    .line 107
    :goto_3
    iget-object p2, p0, Lcom/google/android/exoplayer/audio/SimpleDecoderAudioRenderer;->s:Lcom/google/android/exoplayer/Format;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer/BaseRenderer;->g(Ljava/lang/Exception;Lcom/google/android/exoplayer/Format;)Lcom/google/android/exoplayer/ExoPlaybackException;

    .line 111
    move-result-object p1

    .line 112
    throw p1

    .line 113
    :cond_6
    :goto_4
    return-void
.end method

.method public s()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer/audio/SimpleDecoderAudioRenderer;->R()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer/audio/SimpleDecoderAudioRenderer;->o:Lcom/google/android/exoplayer/audio/AudioSink;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/android/exoplayer/audio/AudioSink;->pause()V

    .line 9
    return-void
.end method

.method public z(Lcom/google/android/exoplayer/Format;Lcom/google/android/exoplayer/Format;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method
