.class public abstract Lcom/google/android/exoplayer/video/SimpleDecoderVideoRenderer;
.super Lcom/google/android/exoplayer/BaseRenderer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/video/SimpleDecoderVideoRenderer$ReinitializationState;
    }
.end annotation


# instance fields
.field public A:I

.field public B:Lcom/google/android/exoplayer/drm/DrmSession;

.field public C:Lcom/google/android/exoplayer/drm/DrmSession;

.field public D:I

.field public E:Z

.field public F:Z

.field public G:J

.field public H:J

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:I

.field public N:I

.field public O:J

.field public P:I

.field public Q:I

.field public R:I

.field public S:J

.field public T:J

.field public U:Lcom/google/android/exoplayer/decoder/DecoderCounters;

.field public final l:J

.field public final m:I

.field public final n:Z

.field public final o:Lcom/google/android/exoplayer/video/VideoRendererEventListener$EventDispatcher;

.field public final p:Lcom/google/android/exoplayer/util/TimedValueQueue;

.field public final q:Lcom/google/android/exoplayer/decoder/DecoderInputBuffer;

.field public final r:Lcom/google/android/exoplayer/drm/DrmSessionManager;

.field public s:Z

.field public t:Lcom/google/android/exoplayer/Format;

.field public u:Lcom/google/android/exoplayer/Format;

.field public v:Lcom/google/android/exoplayer/decoder/SimpleDecoder;

.field public w:Lcom/google/android/exoplayer/video/VideoDecoderInputBuffer;

.field public x:Lcom/google/android/exoplayer/video/VideoDecoderOutputBuffer;

.field public y:Landroid/view/Surface;

.field public z:Lcom/google/android/exoplayer/video/VideoDecoderOutputBufferRenderer;


# direct methods
.method private A(JJ)Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/video/SimpleDecoderVideoRenderer;->x:Lcom/google/android/exoplayer/video/VideoDecoderOutputBuffer;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer/video/SimpleDecoderVideoRenderer;->v:Lcom/google/android/exoplayer/decoder/SimpleDecoder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/exoplayer/decoder/SimpleDecoder;->i()Lcom/google/android/exoplayer/decoder/OutputBuffer;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/exoplayer/video/VideoDecoderOutputBuffer;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/exoplayer/video/SimpleDecoderVideoRenderer;->x:Lcom/google/android/exoplayer/video/VideoDecoderOutputBuffer;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    return v1

    .line 19
    .line 20
    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer/video/SimpleDecoderVideoRenderer;->U:Lcom/google/android/exoplayer/decoder/DecoderCounters;

    .line 21
    .line 22
    iget v3, v2, Lcom/google/android/exoplayer/decoder/DecoderCounters;->f:I

    .line 23
    .line 24
    iget v0, v0, Lcom/google/android/exoplayer/decoder/OutputBuffer;->skippedOutputBufferCount:I

    .line 25
    add-int/2addr v3, v0

    .line 26
    .line 27
    iput v3, v2, Lcom/google/android/exoplayer/decoder/DecoderCounters;->f:I

    .line 28
    .line 29
    iget v2, p0, Lcom/google/android/exoplayer/video/SimpleDecoderVideoRenderer;->R:I

    .line 30
    sub-int/2addr v2, v0

    .line 31
    .line 32
    iput v2, p0, Lcom/google/android/exoplayer/video/SimpleDecoderVideoRenderer;->R:I

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer/video/SimpleDecoderVideoRenderer;->x:Lcom/google/android/exoplayer/video/VideoDecoderOutputBuffer;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/exoplayer/decoder/Buffer;->isEndOfStream()Z

    .line 38
    move-result v0

    .line 39
    const/4 v2, 0x0

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget p1, p0, Lcom/google/android/exoplayer/video/SimpleDecoderVideoRenderer;->D:I

    .line 44
    const/4 p2, 0x2

    .line 45
    .line 46
    if-ne p1, p2, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/android/exoplayer/video/SimpleDecoderVideoRenderer;->R()V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/google/android/exoplayer/video/SimpleDecoderVideoRenderer;->I()V

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer/video/SimpleDecoderVideoRenderer;->x:Lcom/google/android/exoplayer/video/VideoDecoderOutputBuffer;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/google/android/exoplayer/video/VideoDecoderOutputBuffer;->release()V

    .line 59
    .line 60
    iput-object v2, p0, Lcom/google/android/exoplayer/video/SimpleDecoderVideoRenderer;->x:Lcom/google/android/exoplayer/video/VideoDecoderOutputBuffer;

    .line 61
    const/4 p1, 0x1

    .line 62
    .line 63
    iput-boolean p1, p0, Lcom/google/android/exoplayer/video/SimpleDecoderVideoRenderer;->L:Z

    .line 64
    :goto_0
    return v1

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer/video/SimpleDecoderVideoRenderer;->Q(JJ)Z

    .line 68
    move-result p1

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    iget-object p2, p0, Lcom/google/android/exoplayer/video/SimpleDecoderVideoRenderer;->x:Lcom/google/android/exoplayer/video/VideoDecoderOutputBuffer;

    .line 73
    .line 74
    iget-wide p2, p2, Lcom/google/android/exoplayer/decoder/OutputBuffer;->timeUs:J

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p2, p3}, Lcom/google/android/exoplayer/video/SimpleDecoderVideoRenderer;->O(J)V

    .line 78
    .line 79
    iput-object v2, p0, Lcom/google/android/exoplayer/video/SimpleDecoderVideoRenderer;->x:Lcom/google/android/exoplayer/video/VideoDecoderOutputBuffer;

    .line 80
    :cond_4
    return p1
.end method

.method private C()Z
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/video/SimpleDecoderVideoRenderer;->v:Lcom/google/android/exoplayer/decoder/SimpleDecoder;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget v2, p0, Lcom/google/android/exoplayer/video/SimpleDecoderVideoRenderer;->D:I

    .line 8
    const/4 v3, 0x2

    .line 9
    .line 10
    if-eq v2, v3, :cond_9

    .line 11
    .line 12
    iget-boolean v2, p0, Lcom/google/android/exoplayer/video/SimpleDecoderVideoRenderer;->K:Z

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer/video/SimpleDecoderVideoRenderer;->w:Lcom/google/android/exoplayer/video/VideoDecoderInputBuffer;

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
    check-cast v0, Lcom/google/android/exoplayer/video/VideoDecoderInputBuffer;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/exoplayer/video/SimpleDecoderVideoRenderer;->w:Lcom/google/android/exoplayer/video/VideoDecoderInputBuffer;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    return v1

    .line 32
    .line 33
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer/video/SimpleDecoderVideoRenderer;->D:I

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    .line 37
    if-ne v0, v4, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/exoplayer/video/SimpleDecoderVideoRenderer;->w:Lcom/google/android/exoplayer/video/VideoDecoderInputBuffer;

    .line 40
    const/4 v4, 0x4

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer/decoder/Buffer;->setFlags(I)V

    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/exoplayer/video/SimpleDecoderVideoRenderer;->v:Lcom/google/android/exoplayer/decoder/SimpleDecoder;

    .line 46
    .line 47
    iget-object v4, p0, Lcom/google/android/exoplayer/video/SimpleDecoderVideoRenderer;->w:Lcom/google/android/exoplayer/video/VideoDecoderInputBuffer;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer/decoder/SimpleDecoder;->l(Lcom/google/android/exoplayer/decoder/DecoderInputBuffer;)V

    .line 51
    .line 52
    iput-object v2, p0, Lcom/google/android/exoplayer/video/SimpleDecoderVideoRenderer;->w:Lcom/google/android/exoplayer/video/VideoDecoderInputBuffer;

    .line 53
    .line 54
    iput v3, p0, Lcom/google/android/exoplayer/video/SimpleDecoderVideoRenderer;->D:I

    .line 55
    return v1

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer/BaseRenderer;->i()Lcom/google/android/exoplayer/FormatHolder;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    iget-boolean v3, p0, Lcom/google/android/exoplayer/video/SimpleDecoderVideoRenderer;->I:Z

    .line 62
    .line 63
    if-eqz v3, :cond_3

    .line 64
    const/4 v3, -0x4

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_3
    iget-object v3, p0, Lcom/google/android/exoplayer/video/SimpleDecoderVideoRenderer;->w:Lcom/google/android/exoplayer/video/VideoDecoderInputBuffer;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0, v3, v1}, Lcom/google/android/exoplayer/BaseRenderer;->u(Lcom/google/android/exoplayer/FormatHolder;Lcom/google/android/exoplayer/decoder/DecoderInputBuffer;Z)I

    .line 71
    move-result v3

    .line 72
    :goto_0
    const/4 v5, -0x3

    .line 73
    .line 74
    if-ne v3, v5, :cond_4

    .line 75
    return v1

    .line 76
    :cond_4
    const/4 v5, -0x5

    .line 77
    .line 78
    if-ne v3, v5, :cond_5

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/video/SimpleDecoderVideoRenderer;->N(Lcom/google/android/exoplayer/FormatHolder;)V

    .line 82
    return v4

    .line 83
    .line 84
    :cond_5
    iget-object v0, p0, Lcom/google/android/exoplayer/video/SimpleDecoderVideoRenderer;->w:Lcom/google/android/exoplayer/video/VideoDecoderInputBuffer;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/google/android/exoplayer/decoder/Buffer;->isEndOfStream()Z

    .line 88
    move-result v0

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    iput-boolean v4, p0, Lcom/google/android/exoplayer/video/SimpleDecoderVideoRenderer;->K:Z

    .line 93
    .line 94
    iget-object v0, p0, Lcom/google/android/exoplayer/video/SimpleDecoderVideoRenderer;->v:Lcom/google/android/exoplayer/decoder/SimpleDecoder;

    .line 95
    .line 96
    iget-object v3, p0, Lcom/google/android/exoplayer/video/SimpleDecoderVideoRenderer;->w:Lcom/google/android/exoplayer/video/VideoDecoderInputBuffer;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer/decoder/SimpleDecoder;->l(Lcom/google/android/exoplayer/decoder/DecoderInputBuffer;)V

    .line 100
    .line 101
    iput-object v2, p0, Lcom/google/android/exoplayer/video/SimpleDecoderVideoRenderer;->w:Lcom/google/android/exoplayer/video/VideoDecoderInputBuffer;

    .line 102
    return v1

    .line 103
    .line 104
    :cond_6
    iget-object v0, p0, Lcom/google/android/exoplayer/video/SimpleDecoderVideoRenderer;->w:Lcom/google/android/exoplayer/video/VideoDecoderInputBuffer;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/google/android/exoplayer/decoder/DecoderInputBuffer;->d()Z

    .line 108
    move-result v0

    .line 109
    .line 110
    .line 111
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/video/SimpleDecoderVideoRenderer;->b0(Z)Z

    .line 112
    move-result v0

    .line 113
    .line 114
    iput-boolean v0, p0, Lcom/google/android/exoplayer/video/SimpleDecoderVideoRenderer;->I:Z

    .line 115
    .line 116
    if-eqz v0, :cond_7

    .line 117
    return v1

    .line 118
    .line 119
    :cond_7
    iget-boolean v0, p0, Lcom/google/android/exoplayer/video/SimpleDecoderVideoRenderer;->J:Z

    .line 120
    .line 121
    if-eqz v0, :cond_8

    .line 122
    .line 123
    iget-object v0, p0, Lcom/google/android/exoplayer/video/SimpleDecoderVideoRenderer;->p:Lcom/google/android/exoplayer/util/TimedValueQueue;

    .line 124
    .line 125
    iget-object v3, p0, Lcom/google/android/exoplayer/video/SimpleDecoderVideoRenderer;->w:Lcom/google/android/exoplayer/video/VideoDecoderInputBuffer;

    .line 126
    .line 127
    iget-wide v5, v3, Lcom/google/android/exoplayer/decoder/DecoderInputBuffer;->d:J

    .line 128
    .line 129
    iget-object v3, p0, Lcom/google/android/exoplayer/video/SimpleDecoderVideoRenderer;->t:Lcom/google/android/exoplayer/Format;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v5, v6, v3}, Lcom/google/android/exoplayer/util/TimedValueQueue;->a(JLjava/lang/Object;)V

    .line 133
    .line 134
    iput-boolean v1, p0, Lcom/google/android/exoplayer/video/SimpleDecoderVideoRenderer;->J:Z

    .line 135
    .line 136
    :cond_8
    iget-object v0, p0, Lcom/google/android/exoplayer/video/SimpleDecoderVideoRenderer;->w:Lcom/google/android/exoplayer/video/VideoDecoderInputBuffer;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/google/android/exoplayer/decoder/DecoderInputBuffer;->c()V

    .line 140
    .line 141
    iget-object v0, p0, Lcom/google/android/exoplayer/video/SimpleDecoderVideoRenderer;->w:Lcom/google/android/exoplayer/video/VideoDecoderInputBuffer;

    .line 142
    .line 143
    iget-object v1, p0, Lcom/google/android/exoplayer/video/SimpleDecoderVideoRenderer;->t:Lcom/google/android/exoplayer/Format;

    .line 144
    .line 145
    iget-object v1, v1, Lcom/google/android/exoplayer/Format;->u:Lcom/google/android/exoplayer/video/ColorInfo;

    .line 146
    .line 147
    iput-object v1, v0, Lcom/google/android/exoplayer/video/VideoDecoderInputBuffer;->g:Lcom/google/android/exoplayer/video/ColorInfo;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/video/SimpleDecoderVideoRenderer;->P(Lcom/google/android/exoplayer/video/VideoDecoderInputBuffer;)V

    .line 151
    .line 152
    iget-object v0, p0, Lcom/google/android/exoplayer/video/SimpleDecoderVideoRenderer;->v:Lcom/google/android/exoplayer/decoder/SimpleDecoder;

    .line 153
    .line 154
    iget-object v1, p0, Lcom/google/android/exoplayer/video/SimpleDecoderVideoRenderer;->w:Lcom/google/android/exoplayer/video/VideoDecoderInputBuffer;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/decoder/SimpleDecoder;->l(Lcom/google/android/exoplayer/decoder/DecoderInputBuffer;)V

    .line 158
    .line 159
    iget v0, p0, Lcom/google/android/exoplayer/video/SimpleDecoderVideoRenderer;->R:I

    .line 160
    add-int/2addr v0, v4

    .line 161
    .line 162
    iput v0, p0, Lcom/google/android/exoplayer/video/SimpleDecoderVideoRenderer;->R:I

    .line 163
    .line 164
    iput-boolean v4, p0, Lcom/google/android/exoplayer/video/SimpleDecoderVideoRenderer;->E:Z

    .line 165
    .line 166
    iget-object v0, p0, Lcom/google/android/exoplayer/video/SimpleDecoderVideoRenderer;->U:Lcom/google/android/exoplayer/decoder/DecoderCounters;

    .line 167
    .line 168
    iget v1, v0, Lcom/google/android/exoplayer/decoder/DecoderCounters;->c:I

    .line 169
    add-int/2addr v1, v4

    .line 170
    .line 171
    iput v1, v0, Lcom/google/android/exoplayer/decoder/DecoderCounters;->c:I

    .line 172
    .line 173
    iput-object v2, p0, Lcom/google/android/exoplayer/video/SimpleDecoderVideoRenderer;->w:Lcom/google/android/exoplayer/video/VideoDecoderInputBuffer;

    .line 174
    return v4

    .line 175
    :cond_9
    :goto_1
    return v1
.end method

.method private static F(J)Z
    .locals 2

    .line 1
    const-wide/16 v0, -0x7530

    cmp-long p0, p0, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static G(J)Z
    .locals 2

    .line 1
    const-wide/32 v0, -0x7a120

    cmp-long p0, p0, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private I()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/video/SimpleDecoderVideoRenderer;->v:Lcom/google/android/exoplayer/decoder/SimpleDecoder;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/video/SimpleDecoderVideoRenderer;->C:Lcom/google/android/exoplayer/drm/DrmSession;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/video/SimpleDecoderVideoRenderer;->U(Lcom/google/android/exoplayer/drm/DrmSession;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer/video/SimpleDecoderVideoRenderer;->B:Lcom/google/android/exoplayer/drm/DrmSession;

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
    iget-object v1, p0, Lcom/google/android/exoplayer/video/SimpleDecoderVideoRenderer;->B:Lcom/google/android/exoplayer/drm/DrmSession;

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
    iget-object v3, p0, Lcom/google/android/exoplayer/video/SimpleDecoderVideoRenderer;->t:Lcom/google/android/exoplayer/Format;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v3, v0}, Lcom/google/android/exoplayer/video/SimpleDecoderVideoRenderer;->z(Lcom/google/android/exoplayer/Format;Lcom/google/android/exoplayer/drm/ExoMediaCrypto;)Lcom/google/android/exoplayer/decoder/SimpleDecoder;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    iput-object v0, p0, Lcom/google/android/exoplayer/video/SimpleDecoderVideoRenderer;->v:Lcom/google/android/exoplayer/decoder/SimpleDecoder;

    .line 44
    .line 45
    iget v0, p0, Lcom/google/android/exoplayer/video/SimpleDecoderVideoRenderer;->A:I

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/video/SimpleDecoderVideoRenderer;->V(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 52
    move-result-wide v5

    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/android/exoplayer/video/SimpleDecoderVideoRenderer;->v:Lcom/google/android/exoplayer/decoder/SimpleDecoder;

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Lcom/google/android/exoplayer/decoder/Decoder;->getName()Ljava/lang/String;

    .line 58
    move-result-object v4

    .line 59
    .line 60
    sub-long v7, v5, v1

    .line 61
    move-object v3, p0

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/exoplayer/video/SimpleDecoderVideoRenderer;->M(Ljava/lang/String;JJ)V

    .line 65
    .line 66
    iget-object v0, p0, Lcom/google/android/exoplayer/video/SimpleDecoderVideoRenderer;->U:Lcom/google/android/exoplayer/decoder/DecoderCounters;

    .line 67
    .line 68
    iget v1, v0, Lcom/google/android/exoplayer/decoder/DecoderCounters;->a:I

    .line 69
    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    iput v1, v0, Lcom/google/android/exoplayer/decoder/DecoderCounters;->a:I
    :try_end_0
    .catch Lcom/google/android/exoplayer/video/VideoDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    return-void

    .line 74
    :catch_0
    move-exception v0

    .line 75
    .line 76
    iget-object v1, p0, Lcom/google/android/exoplayer/video/SimpleDecoderVideoRenderer;->t:Lcom/google/android/exoplayer/Format;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer/BaseRenderer;->g(Ljava/lang/Exception;Lcom/google/android/exoplayer/Format;)Lcom/google/android/exoplayer/ExoPlaybackException;

    .line 80
    move-result-object v0

    .line 81
    throw v0
.end method

.method private J()V
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/exoplayer/video/SimpleDecoderVideoRenderer;->P:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    iget-wide v2, p0, Lcom/google/android/exoplayer/video/SimpleDecoderVideoRenderer;->O:J

    .line 11
    .line 12
    sub-long v2, v0, v2

    .line 13
    .line 14
    iget-object v4, p0, Lcom/google/android/exoplayer/video/SimpleDecoderVideoRenderer;->o:Lcom/google/android/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    .line 15
    .line 16
    iget v5, p0, Lcom/google/android/exoplayer/video/SimpleDecoderVideoRenderer;->P:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v5, v2, v3}, Lcom/google/android/exoplayer/video/VideoRendererEventListener$EventDispatcher;->j(IJ)V

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    iput v2, p0, Lcom/google/android/exoplayer/video/SimpleDecoderVideoRenderer;->P:I

    .line 23
    .line 24
    iput-wide v0, p0, Lcom/google/android/exoplayer/video/SimpleDecoderVideoRenderer;->O:J

    .line 25
    :cond_0
    return-void
.end method

.method private K()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer/video/SimpleDecoderVideoRenderer;->F:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/google/android/exoplayer/video/SimpleDecoderVideoRenderer;->F:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer/video/SimpleDecoderVideoRenderer;->o:Lcom/google/android/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/exoplayer/video/SimpleDecoderVideoRenderer;->y:Landroid/view/Surface;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/video/VideoRendererEventListener$EventDispatcher;->t(Landroid/view/Surface;)V

    .line 15
    :cond_0
    return-void
.end method

.method private U(Lcom/google/android/exoplayer/drm/DrmSession;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/video/SimpleDecoderVideoRenderer;->B:Lcom/google/android/exoplayer/drm/DrmSession;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/google/android/exoplayer/drm/DrmSession;->a(Lcom/google/android/exoplayer/drm/DrmSession;Lcom/google/android/exoplayer/drm/DrmSession;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/exoplayer/video/SimpleDecoderVideoRenderer;->B:Lcom/google/android/exoplayer/drm/DrmSession;

    .line 8
    return-void
.end method

.method private W()V
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/exoplayer/video/SimpleDecoderVideoRenderer;->l:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    iget-wide v2, p0, Lcom/google/android/exoplayer/video/SimpleDecoderVideoRenderer;->l:J

    .line 15
    add-long/2addr v0, v2

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    :goto_0
    iput-wide v0, p0, Lcom/google/android/exoplayer/video/SimpleDecoderVideoRenderer;->H:J

    .line 24
    return-void
.end method

.method private X(Lcom/google/android/exoplayer/drm/DrmSession;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/video/SimpleDecoderVideoRenderer;->C:Lcom/google/android/exoplayer/drm/DrmSession;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/google/android/exoplayer/drm/DrmSession;->a(Lcom/google/android/exoplayer/drm/DrmSession;Lcom/google/android/exoplayer/drm/DrmSession;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/exoplayer/video/SimpleDecoderVideoRenderer;->C:Lcom/google/android/exoplayer/drm/DrmSession;

    .line 8
    return-void
.end method

.method private b0(Z)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/video/SimpleDecoderVideoRenderer;->B:Lcom/google/android/exoplayer/drm/DrmSession;

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
    iget-boolean p1, p0, Lcom/google/android/exoplayer/video/SimpleDecoderVideoRenderer;->n:Z

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
    iget-object p1, p0, Lcom/google/android/exoplayer/video/SimpleDecoderVideoRenderer;->B:Lcom/google/android/exoplayer/drm/DrmSession;

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
    iget-object p1, p0, Lcom/google/android/exoplayer/video/SimpleDecoderVideoRenderer;->B:Lcom/google/android/exoplayer/drm/DrmSession;

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Lcom/google/android/exoplayer/drm/DrmSession;->getError()Lcom/google/android/exoplayer/drm/DrmSession$DrmSessionException;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/exoplayer/video/SimpleDecoderVideoRenderer;->t:Lcom/google/android/exoplayer/Format;

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

.method private x()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer/video/SimpleDecoderVideoRenderer;->F:Z

    return-void
.end method

.method private y()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer/video/SimpleDecoderVideoRenderer;->M:I

    iput v0, p0, Lcom/google/android/exoplayer/video/SimpleDecoderVideoRenderer;->N:I

    return-void
.end method


# virtual methods
.method public B(Lcom/google/android/exoplayer/video/VideoDecoderOutputBuffer;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/video/SimpleDecoderVideoRenderer;->e0(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/exoplayer/video/VideoDecoderOutputBuffer;->release()V

    .line 8
    return-void
.end method

.method public D()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/android/exoplayer/video/SimpleDecoderVideoRenderer;->I:Z

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/exoplayer/video/SimpleDecoderVideoRenderer;->R:I

    .line 6
    .line 7
    iget v1, p0, Lcom/google/android/exoplayer/video/SimpleDecoderVideoRenderer;->D:I

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/exoplayer/video/SimpleDecoderVideoRenderer;->R()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/google/android/exoplayer/video/SimpleDecoderVideoRenderer;->I()V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    .line 19
    iput-object v1, p0, Lcom/google/android/exoplayer/video/SimpleDecoderVideoRenderer;->w:Lcom/google/android/exoplayer/video/VideoDecoderInputBuffer;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/exoplayer/video/SimpleDecoderVideoRenderer;->x:Lcom/google/android/exoplayer/video/VideoDecoderOutputBuffer;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/google/android/exoplayer/video/VideoDecoderOutputBuffer;->release()V

    .line 27
    .line 28
    iput-object v1, p0, Lcom/google/android/exoplayer/video/SimpleDecoderVideoRenderer;->x:Lcom/google/android/exoplayer/video/VideoDecoderOutputBuffer;

    .line 29
    .line 30
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer/video/SimpleDecoderVideoRenderer;->v:Lcom/google/android/exoplayer/decoder/SimpleDecoder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/android/exoplayer/decoder/SimpleDecoder;->flush()V

    .line 34
    .line 35
    iput-boolean v0, p0, Lcom/google/android/exoplayer/video/SimpleDecoderVideoRenderer;->E:Z

    .line 36
    :goto_0
    return-void
.end method

.method public final E()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer/video/SimpleDecoderVideoRenderer;->A:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public H(J)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer/BaseRenderer;->v(J)I

    .line 4
    move-result p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    .line 10
    :cond_0
    iget-object p2, p0, Lcom/google/android/exoplayer/video/SimpleDecoderVideoRenderer;->U:Lcom/google/android/exoplayer/decoder/DecoderCounters;

    .line 11
    .line 12
    iget v0, p2, Lcom/google/android/exoplayer/decoder/DecoderCounters;->i:I

    .line 13
    const/4 v1, 0x1

    .line 14
    add-int/2addr v0, v1

    .line 15
    .line 16
    iput v0, p2, Lcom/google/android/exoplayer/decoder/DecoderCounters;->i:I

    .line 17
    .line 18
    iget p2, p0, Lcom/google/android/exoplayer/video/SimpleDecoderVideoRenderer;->R:I

    .line 19
    add-int/2addr p2, p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer/video/SimpleDecoderVideoRenderer;->e0(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/exoplayer/video/SimpleDecoderVideoRenderer;->D()V

    .line 26
    return v1
.end method

.method public final L(II)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/exoplayer/video/SimpleDecoderVideoRenderer;->M:I

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/exoplayer/video/SimpleDecoderVideoRenderer;->N:I

    .line 7
    .line 8
    if-eq v0, p2, :cond_1

    .line 9
    .line 10
    :cond_0
    iput p1, p0, Lcom/google/android/exoplayer/video/SimpleDecoderVideoRenderer;->M:I

    .line 11
    .line 12
    iput p2, p0, Lcom/google/android/exoplayer/video/SimpleDecoderVideoRenderer;->N:I

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/exoplayer/video/SimpleDecoderVideoRenderer;->o:Lcom/google/android/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/google/android/exoplayer/video/VideoRendererEventListener$EventDispatcher;->u(IIIF)V

    .line 21
    :cond_1
    return-void
.end method

.method public M(Ljava/lang/String;JJ)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/video/SimpleDecoderVideoRenderer;->o:Lcom/google/android/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer/video/VideoRendererEventListener$EventDispatcher;->h(Ljava/lang/String;JJ)V

    .line 9
    return-void
.end method

.method public N(Lcom/google/android/exoplayer/FormatHolder;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/android/exoplayer/video/SimpleDecoderVideoRenderer;->J:Z

    .line 4
    .line 5
    iget-object v1, p1, Lcom/google/android/exoplayer/FormatHolder;->c:Lcom/google/android/exoplayer/Format;

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lcom/google/android/exoplayer/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    check-cast v1, Lcom/google/android/exoplayer/Format;

    .line 12
    .line 13
    iget-boolean v2, p1, Lcom/google/android/exoplayer/FormatHolder;->a:Z

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Lcom/google/android/exoplayer/FormatHolder;->b:Lcom/google/android/exoplayer/drm/DrmSession;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/video/SimpleDecoderVideoRenderer;->X(Lcom/google/android/exoplayer/drm/DrmSession;)V

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer/video/SimpleDecoderVideoRenderer;->t:Lcom/google/android/exoplayer/Format;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/android/exoplayer/video/SimpleDecoderVideoRenderer;->r:Lcom/google/android/exoplayer/drm/DrmSessionManager;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/google/android/exoplayer/video/SimpleDecoderVideoRenderer;->C:Lcom/google/android/exoplayer/drm/DrmSession;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, v1, v2, v3}, Lcom/google/android/exoplayer/BaseRenderer;->l(Lcom/google/android/exoplayer/Format;Lcom/google/android/exoplayer/Format;Lcom/google/android/exoplayer/drm/DrmSessionManager;Lcom/google/android/exoplayer/drm/DrmSession;)Lcom/google/android/exoplayer/drm/DrmSession;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/android/exoplayer/video/SimpleDecoderVideoRenderer;->C:Lcom/google/android/exoplayer/drm/DrmSession;

    .line 34
    .line 35
    :goto_0
    iput-object v1, p0, Lcom/google/android/exoplayer/video/SimpleDecoderVideoRenderer;->t:Lcom/google/android/exoplayer/Format;

    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/android/exoplayer/video/SimpleDecoderVideoRenderer;->C:Lcom/google/android/exoplayer/drm/DrmSession;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/exoplayer/video/SimpleDecoderVideoRenderer;->B:Lcom/google/android/exoplayer/drm/DrmSession;

    .line 40
    .line 41
    if-eq p1, v1, :cond_2

    .line 42
    .line 43
    iget-boolean p1, p0, Lcom/google/android/exoplayer/video/SimpleDecoderVideoRenderer;->E:Z

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    iput v0, p0, Lcom/google/android/exoplayer/video/SimpleDecoderVideoRenderer;->D:I

    .line 48
    goto :goto_1

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer/video/SimpleDecoderVideoRenderer;->R()V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/google/android/exoplayer/video/SimpleDecoderVideoRenderer;->I()V

    .line 55
    .line 56
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/google/android/exoplayer/video/SimpleDecoderVideoRenderer;->o:Lcom/google/android/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/exoplayer/video/SimpleDecoderVideoRenderer;->t:Lcom/google/android/exoplayer/Format;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer/video/VideoRendererEventListener$EventDispatcher;->l(Lcom/google/android/exoplayer/Format;)V

    .line 62
    return-void
.end method

.method public O(J)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/google/android/exoplayer/video/SimpleDecoderVideoRenderer;->R:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/exoplayer/video/SimpleDecoderVideoRenderer;->R:I

    return-void
.end method

.method public P(Lcom/google/android/exoplayer/video/VideoDecoderInputBuffer;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final Q(JJ)Z
    .locals 11

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/exoplayer/video/SimpleDecoderVideoRenderer;->G:J

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iput-wide p1, p0, Lcom/google/android/exoplayer/video/SimpleDecoderVideoRenderer;->G:J

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/video/SimpleDecoderVideoRenderer;->x:Lcom/google/android/exoplayer/video/VideoDecoderOutputBuffer;

    .line 16
    .line 17
    iget-wide v0, v0, Lcom/google/android/exoplayer/decoder/OutputBuffer;->timeUs:J

    .line 18
    sub-long/2addr v0, p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/exoplayer/video/SimpleDecoderVideoRenderer;->E()Z

    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x1

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/google/android/exoplayer/video/SimpleDecoderVideoRenderer;->F(J)Z

    .line 30
    move-result p1

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lcom/google/android/exoplayer/video/SimpleDecoderVideoRenderer;->x:Lcom/google/android/exoplayer/video/VideoDecoderOutputBuffer;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/video/SimpleDecoderVideoRenderer;->c0(Lcom/google/android/exoplayer/video/VideoDecoderOutputBuffer;)V

    .line 38
    return v4

    .line 39
    :cond_1
    return v3

    .line 40
    .line 41
    :cond_2
    iget-object v2, p0, Lcom/google/android/exoplayer/video/SimpleDecoderVideoRenderer;->x:Lcom/google/android/exoplayer/video/VideoDecoderOutputBuffer;

    .line 42
    .line 43
    iget-wide v5, v2, Lcom/google/android/exoplayer/decoder/OutputBuffer;->timeUs:J

    .line 44
    .line 45
    iget-wide v7, p0, Lcom/google/android/exoplayer/video/SimpleDecoderVideoRenderer;->T:J

    .line 46
    sub-long/2addr v5, v7

    .line 47
    .line 48
    iget-object v2, p0, Lcom/google/android/exoplayer/video/SimpleDecoderVideoRenderer;->p:Lcom/google/android/exoplayer/util/TimedValueQueue;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v5, v6}, Lcom/google/android/exoplayer/util/TimedValueQueue;->h(J)Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    check-cast v2, Lcom/google/android/exoplayer/Format;

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    iput-object v2, p0, Lcom/google/android/exoplayer/video/SimpleDecoderVideoRenderer;->u:Lcom/google/android/exoplayer/Format;

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 62
    move-result-wide v7

    .line 63
    .line 64
    const-wide/16 v9, 0x3e8

    .line 65
    mul-long/2addr v7, v9

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/google/android/exoplayer/BaseRenderer;->getState()I

    .line 69
    move-result v2

    .line 70
    const/4 v9, 0x2

    .line 71
    .line 72
    if-ne v2, v9, :cond_4

    .line 73
    move v2, v4

    .line 74
    goto :goto_0

    .line 75
    :cond_4
    move v2, v3

    .line 76
    .line 77
    :goto_0
    iget-boolean v9, p0, Lcom/google/android/exoplayer/video/SimpleDecoderVideoRenderer;->F:Z

    .line 78
    .line 79
    if-eqz v9, :cond_a

    .line 80
    .line 81
    if-eqz v2, :cond_5

    .line 82
    .line 83
    iget-wide v9, p0, Lcom/google/android/exoplayer/video/SimpleDecoderVideoRenderer;->S:J

    .line 84
    sub-long/2addr v7, v9

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0, v1, v7, v8}, Lcom/google/android/exoplayer/video/SimpleDecoderVideoRenderer;->a0(JJ)Z

    .line 88
    move-result v7

    .line 89
    .line 90
    if-eqz v7, :cond_5

    .line 91
    goto :goto_2

    .line 92
    .line 93
    :cond_5
    if-eqz v2, :cond_9

    .line 94
    .line 95
    iget-wide v7, p0, Lcom/google/android/exoplayer/video/SimpleDecoderVideoRenderer;->G:J

    .line 96
    .line 97
    cmp-long v2, p1, v7

    .line 98
    .line 99
    if-nez v2, :cond_6

    .line 100
    goto :goto_1

    .line 101
    .line 102
    .line 103
    :cond_6
    invoke-virtual {p0, v0, v1, p3, p4}, Lcom/google/android/exoplayer/video/SimpleDecoderVideoRenderer;->Y(JJ)Z

    .line 104
    move-result v2

    .line 105
    .line 106
    if-eqz v2, :cond_7

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer/video/SimpleDecoderVideoRenderer;->H(J)Z

    .line 110
    move-result p1

    .line 111
    .line 112
    if-eqz p1, :cond_7

    .line 113
    return v3

    .line 114
    .line 115
    .line 116
    :cond_7
    invoke-virtual {p0, v0, v1, p3, p4}, Lcom/google/android/exoplayer/video/SimpleDecoderVideoRenderer;->Z(JJ)Z

    .line 117
    move-result p1

    .line 118
    .line 119
    if-eqz p1, :cond_8

    .line 120
    .line 121
    iget-object p1, p0, Lcom/google/android/exoplayer/video/SimpleDecoderVideoRenderer;->x:Lcom/google/android/exoplayer/video/VideoDecoderOutputBuffer;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/video/SimpleDecoderVideoRenderer;->B(Lcom/google/android/exoplayer/video/VideoDecoderOutputBuffer;)V

    .line 125
    return v4

    .line 126
    .line 127
    :cond_8
    const-wide/16 p1, 0x7530

    .line 128
    .line 129
    cmp-long p1, v0, p1

    .line 130
    .line 131
    if-gez p1, :cond_9

    .line 132
    .line 133
    iget-object p1, p0, Lcom/google/android/exoplayer/video/SimpleDecoderVideoRenderer;->x:Lcom/google/android/exoplayer/video/VideoDecoderOutputBuffer;

    .line 134
    .line 135
    iget-object p2, p0, Lcom/google/android/exoplayer/video/SimpleDecoderVideoRenderer;->u:Lcom/google/android/exoplayer/Format;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, p1, v5, v6, p2}, Lcom/google/android/exoplayer/video/SimpleDecoderVideoRenderer;->S(Lcom/google/android/exoplayer/video/VideoDecoderOutputBuffer;JLcom/google/android/exoplayer/Format;)V

    .line 139
    return v4

    .line 140
    :cond_9
    :goto_1
    return v3

    .line 141
    .line 142
    :cond_a
    :goto_2
    iget-object p1, p0, Lcom/google/android/exoplayer/video/SimpleDecoderVideoRenderer;->x:Lcom/google/android/exoplayer/video/VideoDecoderOutputBuffer;

    .line 143
    .line 144
    iget-object p2, p0, Lcom/google/android/exoplayer/video/SimpleDecoderVideoRenderer;->u:Lcom/google/android/exoplayer/Format;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, p1, v5, v6, p2}, Lcom/google/android/exoplayer/video/SimpleDecoderVideoRenderer;->S(Lcom/google/android/exoplayer/video/VideoDecoderOutputBuffer;JLcom/google/android/exoplayer/Format;)V

    .line 148
    return v4
.end method

.method public R()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/exoplayer/video/SimpleDecoderVideoRenderer;->w:Lcom/google/android/exoplayer/video/VideoDecoderInputBuffer;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/google/android/exoplayer/video/SimpleDecoderVideoRenderer;->x:Lcom/google/android/exoplayer/video/VideoDecoderOutputBuffer;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    iput v1, p0, Lcom/google/android/exoplayer/video/SimpleDecoderVideoRenderer;->D:I

    .line 9
    .line 10
    iput-boolean v1, p0, Lcom/google/android/exoplayer/video/SimpleDecoderVideoRenderer;->E:Z

    .line 11
    .line 12
    iput v1, p0, Lcom/google/android/exoplayer/video/SimpleDecoderVideoRenderer;->R:I

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/exoplayer/video/SimpleDecoderVideoRenderer;->v:Lcom/google/android/exoplayer/decoder/SimpleDecoder;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/android/exoplayer/decoder/SimpleDecoder;->release()V

    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/exoplayer/video/SimpleDecoderVideoRenderer;->v:Lcom/google/android/exoplayer/decoder/SimpleDecoder;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/exoplayer/video/SimpleDecoderVideoRenderer;->U:Lcom/google/android/exoplayer/decoder/DecoderCounters;

    .line 24
    .line 25
    iget v2, v1, Lcom/google/android/exoplayer/decoder/DecoderCounters;->b:I

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    iput v2, v1, Lcom/google/android/exoplayer/decoder/DecoderCounters;->b:I

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/video/SimpleDecoderVideoRenderer;->U(Lcom/google/android/exoplayer/drm/DrmSession;)V

    .line 33
    return-void
.end method

.method public S(Lcom/google/android/exoplayer/video/VideoDecoderOutputBuffer;JLcom/google/android/exoplayer/Format;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide p2

    .line 5
    .line 6
    const-wide/16 v0, 0x3e8

    .line 7
    mul-long/2addr p2, v0

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p3}, Lcom/google/android/exoplayer/ExoPlayerC;->a(J)J

    .line 11
    move-result-wide p2

    .line 12
    .line 13
    iput-wide p2, p0, Lcom/google/android/exoplayer/video/SimpleDecoderVideoRenderer;->S:J

    .line 14
    .line 15
    iget p2, p1, Lcom/google/android/exoplayer/video/VideoDecoderOutputBuffer;->mode:I

    .line 16
    const/4 p3, 0x0

    .line 17
    const/4 p4, 0x1

    .line 18
    .line 19
    if-ne p2, p4, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/exoplayer/video/SimpleDecoderVideoRenderer;->y:Landroid/view/Surface;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    move v0, p4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, p3

    .line 27
    .line 28
    :goto_0
    if-nez p2, :cond_1

    .line 29
    .line 30
    iget-object p2, p0, Lcom/google/android/exoplayer/video/SimpleDecoderVideoRenderer;->z:Lcom/google/android/exoplayer/video/VideoDecoderOutputBufferRenderer;

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    move p2, p4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move p2, p3

    .line 36
    .line 37
    :goto_1
    if-nez p2, :cond_2

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/video/SimpleDecoderVideoRenderer;->B(Lcom/google/android/exoplayer/video/VideoDecoderOutputBuffer;)V

    .line 43
    goto :goto_3

    .line 44
    .line 45
    :cond_2
    iget v0, p1, Lcom/google/android/exoplayer/video/VideoDecoderOutputBuffer;->width:I

    .line 46
    .line 47
    iget v1, p1, Lcom/google/android/exoplayer/video/VideoDecoderOutputBuffer;->height:I

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer/video/SimpleDecoderVideoRenderer;->L(II)V

    .line 51
    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    iget-object p2, p0, Lcom/google/android/exoplayer/video/SimpleDecoderVideoRenderer;->z:Lcom/google/android/exoplayer/video/VideoDecoderOutputBufferRenderer;

    .line 55
    .line 56
    .line 57
    invoke-interface {p2, p1}, Lcom/google/android/exoplayer/video/VideoDecoderOutputBufferRenderer;->a(Lcom/google/android/exoplayer/video/VideoDecoderOutputBuffer;)V

    .line 58
    goto :goto_2

    .line 59
    .line 60
    :cond_3
    iget-object p2, p0, Lcom/google/android/exoplayer/video/SimpleDecoderVideoRenderer;->y:Landroid/view/Surface;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer/video/SimpleDecoderVideoRenderer;->T(Lcom/google/android/exoplayer/video/VideoDecoderOutputBuffer;Landroid/view/Surface;)V

    .line 64
    .line 65
    :goto_2
    iput p3, p0, Lcom/google/android/exoplayer/video/SimpleDecoderVideoRenderer;->Q:I

    .line 66
    .line 67
    iget-object p1, p0, Lcom/google/android/exoplayer/video/SimpleDecoderVideoRenderer;->U:Lcom/google/android/exoplayer/decoder/DecoderCounters;

    .line 68
    .line 69
    iget p2, p1, Lcom/google/android/exoplayer/decoder/DecoderCounters;->e:I

    .line 70
    add-int/2addr p2, p4

    .line 71
    .line 72
    iput p2, p1, Lcom/google/android/exoplayer/decoder/DecoderCounters;->e:I

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Lcom/google/android/exoplayer/video/SimpleDecoderVideoRenderer;->K()V

    .line 76
    :goto_3
    return-void
.end method

.method public abstract T(Lcom/google/android/exoplayer/video/VideoDecoderOutputBuffer;Landroid/view/Surface;)V
.end method

.method public abstract V(I)V
.end method

.method public Y(JJ)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/google/android/exoplayer/video/SimpleDecoderVideoRenderer;->G(J)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public Z(JJ)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/google/android/exoplayer/video/SimpleDecoderVideoRenderer;->F(J)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final a(Lcom/google/android/exoplayer/Format;)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/video/SimpleDecoderVideoRenderer;->r:Lcom/google/android/exoplayer/drm/DrmSessionManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer/video/SimpleDecoderVideoRenderer;->d0(Lcom/google/android/exoplayer/drm/DrmSessionManager;Lcom/google/android/exoplayer/Format;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public a0(JJ)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/google/android/exoplayer/video/SimpleDecoderVideoRenderer;->F(J)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    const-wide/32 p1, 0x186a0

    .line 10
    .line 11
    cmp-long p1, p3, p1

    .line 12
    .line 13
    if-lez p1, :cond_0

    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return p1
.end method

.method public c0(Lcom/google/android/exoplayer/video/VideoDecoderOutputBuffer;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/video/SimpleDecoderVideoRenderer;->U:Lcom/google/android/exoplayer/decoder/DecoderCounters;

    .line 3
    .line 4
    iget v1, v0, Lcom/google/android/exoplayer/decoder/DecoderCounters;->f:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, 0x1

    .line 7
    .line 8
    iput v1, v0, Lcom/google/android/exoplayer/decoder/DecoderCounters;->f:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/exoplayer/video/VideoDecoderOutputBuffer;->release()V

    .line 12
    return-void
.end method

.method public abstract d0(Lcom/google/android/exoplayer/drm/DrmSessionManager;Lcom/google/android/exoplayer/Format;)I
.end method

.method public e0(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/video/SimpleDecoderVideoRenderer;->U:Lcom/google/android/exoplayer/decoder/DecoderCounters;

    .line 3
    .line 4
    iget v1, v0, Lcom/google/android/exoplayer/decoder/DecoderCounters;->g:I

    .line 5
    add-int/2addr v1, p1

    .line 6
    .line 7
    iput v1, v0, Lcom/google/android/exoplayer/decoder/DecoderCounters;->g:I

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/exoplayer/video/SimpleDecoderVideoRenderer;->P:I

    .line 10
    add-int/2addr v1, p1

    .line 11
    .line 12
    iput v1, p0, Lcom/google/android/exoplayer/video/SimpleDecoderVideoRenderer;->P:I

    .line 13
    .line 14
    iget v1, p0, Lcom/google/android/exoplayer/video/SimpleDecoderVideoRenderer;->Q:I

    .line 15
    add-int/2addr v1, p1

    .line 16
    .line 17
    iput v1, p0, Lcom/google/android/exoplayer/video/SimpleDecoderVideoRenderer;->Q:I

    .line 18
    .line 19
    iget p1, v0, Lcom/google/android/exoplayer/decoder/DecoderCounters;->h:I

    .line 20
    .line 21
    .line 22
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 23
    move-result p1

    .line 24
    .line 25
    iput p1, v0, Lcom/google/android/exoplayer/decoder/DecoderCounters;->h:I

    .line 26
    .line 27
    iget p1, p0, Lcom/google/android/exoplayer/video/SimpleDecoderVideoRenderer;->m:I

    .line 28
    .line 29
    if-lez p1, :cond_0

    .line 30
    .line 31
    iget v0, p0, Lcom/google/android/exoplayer/video/SimpleDecoderVideoRenderer;->P:I

    .line 32
    .line 33
    if-lt v0, p1, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/google/android/exoplayer/video/SimpleDecoderVideoRenderer;->J()V

    .line 37
    :cond_0
    return-void
.end method

.method public isEnded()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer/video/SimpleDecoderVideoRenderer;->L:Z

    return v0
.end method

.method public isReady()Z
    .locals 9

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer/video/SimpleDecoderVideoRenderer;->I:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/video/SimpleDecoderVideoRenderer;->t:Lcom/google/android/exoplayer/Format;

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    if-eqz v0, :cond_3

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
    iget-object v0, p0, Lcom/google/android/exoplayer/video/SimpleDecoderVideoRenderer;->x:Lcom/google/android/exoplayer/video/VideoDecoderOutputBuffer;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer/video/SimpleDecoderVideoRenderer;->F:Z

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/exoplayer/video/SimpleDecoderVideoRenderer;->E()Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    :cond_2
    iput-wide v3, p0, Lcom/google/android/exoplayer/video/SimpleDecoderVideoRenderer;->H:J

    .line 39
    return v2

    .line 40
    .line 41
    :cond_3
    iget-wide v5, p0, Lcom/google/android/exoplayer/video/SimpleDecoderVideoRenderer;->H:J

    .line 42
    .line 43
    cmp-long v0, v5, v3

    .line 44
    .line 45
    if-nez v0, :cond_4

    .line 46
    return v1

    .line 47
    .line 48
    .line 49
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50
    move-result-wide v5

    .line 51
    .line 52
    iget-wide v7, p0, Lcom/google/android/exoplayer/video/SimpleDecoderVideoRenderer;->H:J

    .line 53
    .line 54
    cmp-long v0, v5, v7

    .line 55
    .line 56
    if-gez v0, :cond_5

    .line 57
    return v2

    .line 58
    .line 59
    :cond_5
    iput-wide v3, p0, Lcom/google/android/exoplayer/video/SimpleDecoderVideoRenderer;->H:J

    .line 60
    return v1
.end method

.method public n()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/exoplayer/video/SimpleDecoderVideoRenderer;->t:Lcom/google/android/exoplayer/Format;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    iput-boolean v1, p0, Lcom/google/android/exoplayer/video/SimpleDecoderVideoRenderer;->I:Z

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/exoplayer/video/SimpleDecoderVideoRenderer;->y()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/android/exoplayer/video/SimpleDecoderVideoRenderer;->x()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/video/SimpleDecoderVideoRenderer;->X(Lcom/google/android/exoplayer/drm/DrmSession;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/exoplayer/video/SimpleDecoderVideoRenderer;->R()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/exoplayer/video/SimpleDecoderVideoRenderer;->o:Lcom/google/android/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/exoplayer/video/SimpleDecoderVideoRenderer;->U:Lcom/google/android/exoplayer/decoder/DecoderCounters;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/video/VideoRendererEventListener$EventDispatcher;->i(Lcom/google/android/exoplayer/decoder/DecoderCounters;)V

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/exoplayer/video/SimpleDecoderVideoRenderer;->o:Lcom/google/android/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/android/exoplayer/video/SimpleDecoderVideoRenderer;->U:Lcom/google/android/exoplayer/decoder/DecoderCounters;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer/video/VideoRendererEventListener$EventDispatcher;->i(Lcom/google/android/exoplayer/decoder/DecoderCounters;)V

    .line 35
    throw v0
.end method

.method public o(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer/video/SimpleDecoderVideoRenderer;->r:Lcom/google/android/exoplayer/drm/DrmSessionManager;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/exoplayer/video/SimpleDecoderVideoRenderer;->s:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/google/android/exoplayer/video/SimpleDecoderVideoRenderer;->s:Z

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
    iput-object p1, p0, Lcom/google/android/exoplayer/video/SimpleDecoderVideoRenderer;->U:Lcom/google/android/exoplayer/decoder/DecoderCounters;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/exoplayer/video/SimpleDecoderVideoRenderer;->o:Lcom/google/android/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer/video/VideoRendererEventListener$EventDispatcher;->k(Lcom/google/android/exoplayer/decoder/DecoderCounters;)V

    .line 27
    return-void
.end method

.method public p(JZ)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/google/android/exoplayer/video/SimpleDecoderVideoRenderer;->K:Z

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/exoplayer/video/SimpleDecoderVideoRenderer;->L:Z

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/exoplayer/video/SimpleDecoderVideoRenderer;->x()V

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/google/android/exoplayer/video/SimpleDecoderVideoRenderer;->G:J

    .line 16
    .line 17
    iput p1, p0, Lcom/google/android/exoplayer/video/SimpleDecoderVideoRenderer;->Q:I

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/exoplayer/video/SimpleDecoderVideoRenderer;->v:Lcom/google/android/exoplayer/decoder/SimpleDecoder;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/exoplayer/video/SimpleDecoderVideoRenderer;->D()V

    .line 25
    .line 26
    :cond_0
    if-eqz p3, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/google/android/exoplayer/video/SimpleDecoderVideoRenderer;->W()V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    iput-wide v0, p0, Lcom/google/android/exoplayer/video/SimpleDecoderVideoRenderer;->H:J

    .line 33
    .line 34
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer/video/SimpleDecoderVideoRenderer;->p:Lcom/google/android/exoplayer/util/TimedValueQueue;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/TimedValueQueue;->c()V

    .line 38
    return-void
.end method

.method public q()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/video/SimpleDecoderVideoRenderer;->r:Lcom/google/android/exoplayer/drm/DrmSessionManager;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/google/android/exoplayer/video/SimpleDecoderVideoRenderer;->s:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    iput-boolean v1, p0, Lcom/google/android/exoplayer/video/SimpleDecoderVideoRenderer;->s:Z

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lcom/google/android/exoplayer/drm/DrmSessionManager;->release()V

    .line 15
    :cond_0
    return-void
.end method

.method public r()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/google/android/exoplayer/video/SimpleDecoderVideoRenderer;->P:I

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    move-result-wide v0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/google/android/exoplayer/video/SimpleDecoderVideoRenderer;->O:J

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    move-result-wide v0

    .line 14
    .line 15
    const-wide/16 v2, 0x3e8

    .line 16
    mul-long/2addr v0, v2

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/google/android/exoplayer/video/SimpleDecoderVideoRenderer;->S:J

    .line 19
    return-void
.end method

.method public render(JJ)V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer/video/SimpleDecoderVideoRenderer;->L:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/video/SimpleDecoderVideoRenderer;->t:Lcom/google/android/exoplayer/Format;

    .line 8
    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/exoplayer/BaseRenderer;->i()Lcom/google/android/exoplayer/FormatHolder;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/exoplayer/video/SimpleDecoderVideoRenderer;->q:Lcom/google/android/exoplayer/decoder/DecoderInputBuffer;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/android/exoplayer/decoder/DecoderInputBuffer;->clear()V

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/exoplayer/video/SimpleDecoderVideoRenderer;->q:Lcom/google/android/exoplayer/decoder/DecoderInputBuffer;

    .line 21
    const/4 v2, 0x1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/exoplayer/BaseRenderer;->u(Lcom/google/android/exoplayer/FormatHolder;Lcom/google/android/exoplayer/decoder/DecoderInputBuffer;Z)I

    .line 25
    move-result v1

    .line 26
    const/4 v3, -0x5

    .line 27
    .line 28
    if-ne v1, v3, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/video/SimpleDecoderVideoRenderer;->N(Lcom/google/android/exoplayer/FormatHolder;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, -0x4

    .line 34
    .line 35
    if-ne v1, p1, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/android/exoplayer/video/SimpleDecoderVideoRenderer;->q:Lcom/google/android/exoplayer/decoder/DecoderInputBuffer;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/android/exoplayer/decoder/Buffer;->isEndOfStream()Z

    .line 41
    move-result p1

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lcom/google/android/exoplayer/util/Assertions;->f(Z)V

    .line 45
    .line 46
    iput-boolean v2, p0, Lcom/google/android/exoplayer/video/SimpleDecoderVideoRenderer;->K:Z

    .line 47
    .line 48
    iput-boolean v2, p0, Lcom/google/android/exoplayer/video/SimpleDecoderVideoRenderer;->L:Z

    .line 49
    :cond_2
    return-void

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/google/android/exoplayer/video/SimpleDecoderVideoRenderer;->I()V

    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/android/exoplayer/video/SimpleDecoderVideoRenderer;->v:Lcom/google/android/exoplayer/decoder/SimpleDecoder;

    .line 55
    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    :try_start_0
    const-string v0, "drainAndFeed"

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lcom/google/android/exoplayer/util/TraceUtil;->a(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer/video/SimpleDecoderVideoRenderer;->A(JJ)Z

    .line 65
    move-result v0

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    goto :goto_1

    .line 69
    .line 70
    .line 71
    :cond_4
    :goto_2
    invoke-direct {p0}, Lcom/google/android/exoplayer/video/SimpleDecoderVideoRenderer;->C()Z

    .line 72
    move-result p1

    .line 73
    .line 74
    if-eqz p1, :cond_5

    .line 75
    goto :goto_2

    .line 76
    .line 77
    .line 78
    :cond_5
    invoke-static {}, Lcom/google/android/exoplayer/util/TraceUtil;->c()V
    :try_end_0
    .catch Lcom/google/android/exoplayer/video/VideoDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    iget-object p1, p0, Lcom/google/android/exoplayer/video/SimpleDecoderVideoRenderer;->U:Lcom/google/android/exoplayer/decoder/DecoderCounters;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/google/android/exoplayer/decoder/DecoderCounters;->a()V

    .line 84
    goto :goto_3

    .line 85
    :catch_0
    move-exception p1

    .line 86
    .line 87
    iget-object p2, p0, Lcom/google/android/exoplayer/video/SimpleDecoderVideoRenderer;->t:Lcom/google/android/exoplayer/Format;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer/BaseRenderer;->g(Ljava/lang/Exception;Lcom/google/android/exoplayer/Format;)Lcom/google/android/exoplayer/ExoPlaybackException;

    .line 91
    move-result-object p1

    .line 92
    throw p1

    .line 93
    :cond_6
    :goto_3
    return-void
.end method

.method public s()V
    .locals 2

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/google/android/exoplayer/video/SimpleDecoderVideoRenderer;->H:J

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/exoplayer/video/SimpleDecoderVideoRenderer;->J()V

    .line 11
    return-void
.end method

.method public t([Lcom/google/android/exoplayer/Format;J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p2, p0, Lcom/google/android/exoplayer/video/SimpleDecoderVideoRenderer;->T:J

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/exoplayer/BaseRenderer;->t([Lcom/google/android/exoplayer/Format;J)V

    .line 6
    return-void
.end method

.method public abstract z(Lcom/google/android/exoplayer/Format;Lcom/google/android/exoplayer/drm/ExoMediaCrypto;)Lcom/google/android/exoplayer/decoder/SimpleDecoder;
.end method
