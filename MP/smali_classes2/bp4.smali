.class public abstract Lbp4;
.super Lf90;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final D0:[B


# instance fields
.field public A:Lzy2;

.field public A0:J

.field public B:Lzhb;

.field public B0:J

.field public C:Lzhb;

.field public C0:I

.field public D:Landroid/media/MediaCrypto;

.field public E:Z

.field public final F:J

.field public G:F

.field public H:F

.field public I:Llo4;

.field public J:Lzy2;

.field public K:Landroid/media/MediaFormat;

.field public L:Z

.field public M:F

.field public N:Ljava/util/ArrayDeque;

.field public O:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

.field public P:Lto4;

.field public Q:B

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public a0:Z

.field public b0:Lbo0;

.field public c0:J

.field public d0:I

.field public e0:I

.field public f0:Ljava/nio/ByteBuffer;

.field public g0:Z

.field public h0:Z

.field public i0:Z

.field public j0:Z

.field public k0:Z

.field public l0:Z

.field public final m:Ljo4;

.field public m0:B

.field public final n:Lhp0;

.field public n0:B

.field public final o:F

.field public o0:B

.field public final p:Lzr1;

.field public p0:Z

.field public final q:Lzr1;

.field public q0:Z

.field public final r:Lzr1;

.field public r0:Z

.field public final s:Lbb0;

.field public s0:J

.field public final t:Luq7;

.field public t0:J

.field public final u:Ljava/util/ArrayList;

.field public u0:Z

.field public final v:Landroid/media/MediaCodec$BufferInfo;

.field public v0:Z

.field public final w:[J

.field public w0:Z

.field public final x:[J

.field public x0:Z

.field public final y:[J

.field public y0:Lcom/google/android/exoplayer2/ExoPlaybackException;

.field public z:Lzy2;

.field public z0:Lyr1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x26

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbp4;->D0:[B

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(ILjo4;F)V
    .locals 3

    .line 1
    sget-object v0, Lhp0;->f:Lhp0;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lf90;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lbp4;->m:Ljo4;

    .line 7
    .line 8
    iput-object v0, p0, Lbp4;->n:Lhp0;

    .line 9
    .line 10
    iput p3, p0, Lbp4;->o:F

    .line 11
    .line 12
    new-instance p1, Lzr1;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p1, p2}, Lzr1;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lbp4;->p:Lzr1;

    .line 19
    .line 20
    new-instance p1, Lzr1;

    .line 21
    .line 22
    invoke-direct {p1, p2}, Lzr1;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lbp4;->q:Lzr1;

    .line 26
    .line 27
    new-instance p1, Lzr1;

    .line 28
    .line 29
    const/4 p3, 0x2

    .line 30
    invoke-direct {p1, p3}, Lzr1;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lbp4;->r:Lzr1;

    .line 34
    .line 35
    new-instance p1, Lbb0;

    .line 36
    .line 37
    invoke-direct {p1, p3}, Lzr1;-><init>(I)V

    .line 38
    .line 39
    .line 40
    const/16 p3, 0x20

    .line 41
    .line 42
    iput-byte p3, p1, Lbb0;->k:B

    .line 43
    .line 44
    iput-object p1, p0, Lbp4;->s:Lbb0;

    .line 45
    .line 46
    new-instance p3, Luq7;

    .line 47
    .line 48
    invoke-direct {p3, p2}, Luq7;-><init>(B)V

    .line 49
    .line 50
    .line 51
    iput-object p3, p0, Lbp4;->t:Luq7;

    .line 52
    .line 53
    new-instance p3, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p3, p0, Lbp4;->u:Ljava/util/ArrayList;

    .line 59
    .line 60
    new-instance p3, Landroid/media/MediaCodec$BufferInfo;

    .line 61
    .line 62
    invoke-direct {p3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p3, p0, Lbp4;->v:Landroid/media/MediaCodec$BufferInfo;

    .line 66
    .line 67
    const/high16 p3, 0x3f800000    # 1.0f

    .line 68
    .line 69
    iput p3, p0, Lbp4;->G:F

    .line 70
    .line 71
    iput p3, p0, Lbp4;->H:F

    .line 72
    .line 73
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    iput-wide v0, p0, Lbp4;->F:J

    .line 79
    .line 80
    const/16 p3, 0xa

    .line 81
    .line 82
    new-array v2, p3, [J

    .line 83
    .line 84
    iput-object v2, p0, Lbp4;->w:[J

    .line 85
    .line 86
    new-array v2, p3, [J

    .line 87
    .line 88
    iput-object v2, p0, Lbp4;->x:[J

    .line 89
    .line 90
    new-array p3, p3, [J

    .line 91
    .line 92
    iput-object p3, p0, Lbp4;->y:[J

    .line 93
    .line 94
    iput-wide v0, p0, Lbp4;->A0:J

    .line 95
    .line 96
    invoke-virtual {p0, v0, v1}, Lbp4;->f0(J)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p2}, Lzr1;->p(I)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p1, Lzr1;->d:Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 109
    .line 110
    .line 111
    const/high16 p1, -0x40800000    # -1.0f

    .line 112
    .line 113
    iput p1, p0, Lbp4;->M:F

    .line 114
    .line 115
    iput-byte p2, p0, Lbp4;->Q:B

    .line 116
    .line 117
    iput-byte p2, p0, Lbp4;->m0:B

    .line 118
    .line 119
    const/4 p1, -0x1

    .line 120
    iput p1, p0, Lbp4;->d0:I

    .line 121
    .line 122
    iput p1, p0, Lbp4;->e0:I

    .line 123
    .line 124
    iput-wide v0, p0, Lbp4;->c0:J

    .line 125
    .line 126
    iput-wide v0, p0, Lbp4;->s0:J

    .line 127
    .line 128
    iput-wide v0, p0, Lbp4;->t0:J

    .line 129
    .line 130
    iput-byte p2, p0, Lbp4;->n0:B

    .line 131
    .line 132
    iput-byte p2, p0, Lbp4;->o0:B

    .line 133
    .line 134
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbp4;->p0:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iput-byte v1, p0, Lbp4;->n0:B

    .line 7
    .line 8
    iget-boolean v0, p0, Lbp4;->S:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Lbp4;->U:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    iput-byte v0, p0, Lbp4;->o0:B

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    const/4 v0, 0x3

    .line 21
    iput-byte v0, p0, Lbp4;->o0:B

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_1
    invoke-virtual {p0}, Lbp4;->k0()V

    .line 26
    .line 27
    .line 28
    return v1
.end method

.method public final B(JJ)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbp4;->e0:I

    .line 4
    .line 5
    const/4 v15, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    iget-object v3, v0, Lbp4;->v:Landroid/media/MediaCodec$BufferInfo;

    .line 8
    .line 9
    if-gez v1, :cond_e

    .line 10
    .line 11
    iget-boolean v1, v0, Lbp4;->V:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-boolean v1, v0, Lbp4;->q0:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :try_start_0
    iget-object v1, v0, Lbp4;->I:Llo4;

    .line 20
    .line 21
    invoke-interface {v1, v3}, Llo4;->k(Landroid/media/MediaCodec$BufferInfo;)I

    .line 22
    .line 23
    .line 24
    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    invoke-virtual {v0}, Lbp4;->X()V

    .line 27
    .line 28
    .line 29
    iget-boolean v1, v0, Lbp4;->v0:Z

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lbp4;->a0()V

    .line 34
    .line 35
    .line 36
    :cond_0
    move/from16 v16, v2

    .line 37
    .line 38
    goto/16 :goto_6

    .line 39
    .line 40
    :cond_1
    iget-object v1, v0, Lbp4;->I:Llo4;

    .line 41
    .line 42
    invoke-interface {v1, v3}, Llo4;->k(Landroid/media/MediaCodec$BufferInfo;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :goto_0
    if-gez v1, :cond_6

    .line 47
    .line 48
    const/4 v3, -0x2

    .line 49
    if-ne v1, v3, :cond_4

    .line 50
    .line 51
    iput-boolean v15, v0, Lbp4;->r0:Z

    .line 52
    .line 53
    iget-object v1, v0, Lbp4;->I:Llo4;

    .line 54
    .line 55
    invoke-interface {v1}, Llo4;->c()Landroid/media/MediaFormat;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-byte v2, v0, Lbp4;->Q:B

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    const-string v2, "width"

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const/16 v3, 0x20

    .line 70
    .line 71
    if-ne v2, v3, :cond_2

    .line 72
    .line 73
    const-string v2, "height"

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-ne v2, v3, :cond_2

    .line 80
    .line 81
    iput-boolean v15, v0, Lbp4;->Z:Z

    .line 82
    .line 83
    return v15

    .line 84
    :cond_2
    iget-boolean v2, v0, Lbp4;->X:Z

    .line 85
    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    const-string v2, "channel-count"

    .line 89
    .line 90
    invoke-virtual {v1, v2, v15}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    :cond_3
    iput-object v1, v0, Lbp4;->K:Landroid/media/MediaFormat;

    .line 94
    .line 95
    iput-boolean v15, v0, Lbp4;->L:Z

    .line 96
    .line 97
    return v15

    .line 98
    :cond_4
    iget-boolean v1, v0, Lbp4;->a0:Z

    .line 99
    .line 100
    if-eqz v1, :cond_0

    .line 101
    .line 102
    iget-boolean v1, v0, Lbp4;->u0:Z

    .line 103
    .line 104
    if-nez v1, :cond_5

    .line 105
    .line 106
    iget-byte v1, v0, Lbp4;->n0:B

    .line 107
    .line 108
    const/4 v3, 0x2

    .line 109
    if-ne v1, v3, :cond_0

    .line 110
    .line 111
    :cond_5
    invoke-virtual {v0}, Lbp4;->X()V

    .line 112
    .line 113
    .line 114
    return v2

    .line 115
    :cond_6
    iget-boolean v4, v0, Lbp4;->Z:Z

    .line 116
    .line 117
    if-eqz v4, :cond_7

    .line 118
    .line 119
    iput-boolean v2, v0, Lbp4;->Z:Z

    .line 120
    .line 121
    iget-object v0, v0, Lbp4;->I:Llo4;

    .line 122
    .line 123
    invoke-interface {v0, v1, v2}, Llo4;->l(IZ)V

    .line 124
    .line 125
    .line 126
    return v15

    .line 127
    :cond_7
    iget v4, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 128
    .line 129
    if-nez v4, :cond_8

    .line 130
    .line 131
    iget v4, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 132
    .line 133
    and-int/lit8 v4, v4, 0x4

    .line 134
    .line 135
    if-eqz v4, :cond_8

    .line 136
    .line 137
    invoke-virtual {v0}, Lbp4;->X()V

    .line 138
    .line 139
    .line 140
    return v2

    .line 141
    :cond_8
    iput v1, v0, Lbp4;->e0:I

    .line 142
    .line 143
    iget-object v4, v0, Lbp4;->I:Llo4;

    .line 144
    .line 145
    invoke-interface {v4, v1}, Llo4;->m(I)Ljava/nio/ByteBuffer;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iput-object v1, v0, Lbp4;->f0:Ljava/nio/ByteBuffer;

    .line 150
    .line 151
    if-eqz v1, :cond_9

    .line 152
    .line 153
    iget v4, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 154
    .line 155
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 156
    .line 157
    .line 158
    iget-object v1, v0, Lbp4;->f0:Ljava/nio/ByteBuffer;

    .line 159
    .line 160
    iget v4, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 161
    .line 162
    iget v5, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 163
    .line 164
    add-int/2addr v4, v5

    .line 165
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 166
    .line 167
    .line 168
    :cond_9
    iget-boolean v1, v0, Lbp4;->W:Z

    .line 169
    .line 170
    if-eqz v1, :cond_a

    .line 171
    .line 172
    iget-wide v4, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 173
    .line 174
    const-wide/16 v6, 0x0

    .line 175
    .line 176
    cmp-long v1, v4, v6

    .line 177
    .line 178
    if-nez v1, :cond_a

    .line 179
    .line 180
    iget v1, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 181
    .line 182
    and-int/lit8 v1, v1, 0x4

    .line 183
    .line 184
    if-eqz v1, :cond_a

    .line 185
    .line 186
    iget-wide v4, v0, Lbp4;->s0:J

    .line 187
    .line 188
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    cmp-long v1, v4, v6

    .line 194
    .line 195
    if-eqz v1, :cond_a

    .line 196
    .line 197
    iput-wide v4, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 198
    .line 199
    :cond_a
    iget-wide v4, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 200
    .line 201
    iget-object v1, v0, Lbp4;->u:Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    move v7, v2

    .line 208
    :goto_1
    if-ge v7, v6, :cond_c

    .line 209
    .line 210
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    check-cast v8, Ljava/lang/Long;

    .line 215
    .line 216
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 217
    .line 218
    .line 219
    move-result-wide v8

    .line 220
    cmp-long v8, v8, v4

    .line 221
    .line 222
    if-nez v8, :cond_b

    .line 223
    .line 224
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move v1, v15

    .line 228
    goto :goto_2

    .line 229
    :cond_b
    add-int/lit8 v7, v7, 0x1

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_c
    move v1, v2

    .line 233
    :goto_2
    iput-boolean v1, v0, Lbp4;->g0:Z

    .line 234
    .line 235
    iget-wide v4, v0, Lbp4;->t0:J

    .line 236
    .line 237
    iget-wide v6, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 238
    .line 239
    cmp-long v1, v4, v6

    .line 240
    .line 241
    if-nez v1, :cond_d

    .line 242
    .line 243
    move v1, v15

    .line 244
    goto :goto_3

    .line 245
    :cond_d
    move v1, v2

    .line 246
    :goto_3
    iput-boolean v1, v0, Lbp4;->h0:Z

    .line 247
    .line 248
    invoke-virtual {v0, v6, v7}, Lbp4;->l0(J)V

    .line 249
    .line 250
    .line 251
    :cond_e
    iget-boolean v1, v0, Lbp4;->V:Z

    .line 252
    .line 253
    if-eqz v1, :cond_f

    .line 254
    .line 255
    iget-boolean v1, v0, Lbp4;->q0:Z

    .line 256
    .line 257
    if-eqz v1, :cond_f

    .line 258
    .line 259
    :try_start_1
    iget-object v5, v0, Lbp4;->I:Llo4;

    .line 260
    .line 261
    iget-object v6, v0, Lbp4;->f0:Ljava/nio/ByteBuffer;

    .line 262
    .line 263
    iget v7, v0, Lbp4;->e0:I

    .line 264
    .line 265
    iget v8, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 266
    .line 267
    iget-wide v10, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 268
    .line 269
    iget-boolean v12, v0, Lbp4;->g0:Z

    .line 270
    .line 271
    iget-boolean v13, v0, Lbp4;->h0:Z

    .line 272
    .line 273
    iget-object v14, v0, Lbp4;->A:Lzy2;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 274
    .line 275
    const/4 v9, 0x1

    .line 276
    move/from16 v16, v2

    .line 277
    .line 278
    move/from16 v17, v15

    .line 279
    .line 280
    move-wide/from16 v1, p1

    .line 281
    .line 282
    move-object v15, v3

    .line 283
    move-wide/from16 v3, p3

    .line 284
    .line 285
    :try_start_2
    invoke-virtual/range {v0 .. v14}, Lbp4;->Y(JJLlo4;Ljava/nio/ByteBuffer;IIIJZZLzy2;)Z

    .line 286
    .line 287
    .line 288
    move-result v1
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 289
    goto :goto_4

    .line 290
    :catch_1
    move/from16 v16, v2

    .line 291
    .line 292
    :catch_2
    invoke-virtual {v0}, Lbp4;->X()V

    .line 293
    .line 294
    .line 295
    iget-boolean v1, v0, Lbp4;->v0:Z

    .line 296
    .line 297
    if-eqz v1, :cond_12

    .line 298
    .line 299
    invoke-virtual {v0}, Lbp4;->a0()V

    .line 300
    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_f
    move/from16 v16, v2

    .line 304
    .line 305
    move/from16 v17, v15

    .line 306
    .line 307
    move-object v15, v3

    .line 308
    iget-object v5, v0, Lbp4;->I:Llo4;

    .line 309
    .line 310
    iget-object v6, v0, Lbp4;->f0:Ljava/nio/ByteBuffer;

    .line 311
    .line 312
    iget v7, v0, Lbp4;->e0:I

    .line 313
    .line 314
    iget v8, v15, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 315
    .line 316
    iget-wide v10, v15, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 317
    .line 318
    iget-boolean v12, v0, Lbp4;->g0:Z

    .line 319
    .line 320
    iget-boolean v13, v0, Lbp4;->h0:Z

    .line 321
    .line 322
    iget-object v14, v0, Lbp4;->A:Lzy2;

    .line 323
    .line 324
    const/4 v9, 0x1

    .line 325
    move-wide/from16 v1, p1

    .line 326
    .line 327
    move-wide/from16 v3, p3

    .line 328
    .line 329
    invoke-virtual/range {v0 .. v14}, Lbp4;->Y(JJLlo4;Ljava/nio/ByteBuffer;IIIJZZLzy2;)Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    :goto_4
    if-eqz v1, :cond_12

    .line 334
    .line 335
    iget-wide v1, v15, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 336
    .line 337
    invoke-virtual {v0, v1, v2}, Lbp4;->U(J)V

    .line 338
    .line 339
    .line 340
    iget v1, v15, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 341
    .line 342
    and-int/lit8 v1, v1, 0x4

    .line 343
    .line 344
    if-eqz v1, :cond_10

    .line 345
    .line 346
    move/from16 v2, v17

    .line 347
    .line 348
    goto :goto_5

    .line 349
    :cond_10
    move/from16 v2, v16

    .line 350
    .line 351
    :goto_5
    const/4 v1, -0x1

    .line 352
    iput v1, v0, Lbp4;->e0:I

    .line 353
    .line 354
    const/4 v1, 0x0

    .line 355
    iput-object v1, v0, Lbp4;->f0:Ljava/nio/ByteBuffer;

    .line 356
    .line 357
    if-nez v2, :cond_11

    .line 358
    .line 359
    return v17

    .line 360
    :cond_11
    invoke-virtual {v0}, Lbp4;->X()V

    .line 361
    .line 362
    .line 363
    :cond_12
    :goto_6
    return v16
.end method

.method public final C()Z
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lbp4;->I:Llo4;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1f

    .line 7
    .line 8
    iget-byte v3, v1, Lbp4;->n0:B

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    if-eq v3, v4, :cond_1f

    .line 12
    .line 13
    iget-boolean v3, v1, Lbp4;->u0:Z

    .line 14
    .line 15
    if-nez v3, :cond_1f

    .line 16
    .line 17
    iget v3, v1, Lbp4;->d0:I

    .line 18
    .line 19
    iget-object v5, v1, Lbp4;->q:Lzr1;

    .line 20
    .line 21
    if-gez v3, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Llo4;->j()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, v1, Lbp4;->d0:I

    .line 28
    .line 29
    if-ltz v0, :cond_1f

    .line 30
    .line 31
    iget-object v3, v1, Lbp4;->I:Llo4;

    .line 32
    .line 33
    invoke-interface {v3, v0}, Llo4;->f(I)Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v5, Lzr1;->d:Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    invoke-virtual {v5}, Lzr1;->n()V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-byte v0, v1, Lbp4;->n0:B

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v6, -0x1

    .line 46
    const/4 v7, 0x1

    .line 47
    if-ne v0, v7, :cond_2

    .line 48
    .line 49
    iget-boolean v0, v1, Lbp4;->a0:Z

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    iput-boolean v7, v1, Lbp4;->q0:Z

    .line 54
    .line 55
    iget-object v8, v1, Lbp4;->I:Llo4;

    .line 56
    .line 57
    iget v9, v1, Lbp4;->d0:I

    .line 58
    .line 59
    const-wide/16 v12, 0x0

    .line 60
    .line 61
    const/4 v11, 0x4

    .line 62
    const/4 v10, 0x0

    .line 63
    invoke-interface/range {v8 .. v13}, Llo4;->b(IIIJ)V

    .line 64
    .line 65
    .line 66
    iput v6, v1, Lbp4;->d0:I

    .line 67
    .line 68
    iput-object v3, v5, Lzr1;->d:Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    :cond_1
    iput-byte v4, v1, Lbp4;->n0:B

    .line 71
    .line 72
    return v2

    .line 73
    :cond_2
    iget-boolean v0, v1, Lbp4;->Y:Z

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iput-boolean v2, v1, Lbp4;->Y:Z

    .line 78
    .line 79
    iget-object v0, v5, Lzr1;->d:Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    sget-object v2, Lbp4;->D0:[B

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    .line 86
    iget-object v8, v1, Lbp4;->I:Llo4;

    .line 87
    .line 88
    iget v9, v1, Lbp4;->d0:I

    .line 89
    .line 90
    const-wide/16 v12, 0x0

    .line 91
    .line 92
    const/4 v11, 0x0

    .line 93
    const/16 v10, 0x26

    .line 94
    .line 95
    invoke-interface/range {v8 .. v13}, Llo4;->b(IIIJ)V

    .line 96
    .line 97
    .line 98
    iput v6, v1, Lbp4;->d0:I

    .line 99
    .line 100
    iput-object v3, v5, Lzr1;->d:Ljava/nio/ByteBuffer;

    .line 101
    .line 102
    iput-boolean v7, v1, Lbp4;->p0:Z

    .line 103
    .line 104
    return v7

    .line 105
    :cond_3
    iget-byte v0, v1, Lbp4;->m0:B

    .line 106
    .line 107
    if-ne v0, v7, :cond_5

    .line 108
    .line 109
    move v0, v2

    .line 110
    :goto_0
    iget-object v8, v1, Lbp4;->J:Lzy2;

    .line 111
    .line 112
    iget-object v8, v8, Lzy2;->n:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-ge v0, v8, :cond_4

    .line 119
    .line 120
    iget-object v8, v1, Lbp4;->J:Lzy2;

    .line 121
    .line 122
    iget-object v8, v8, Lzy2;->n:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    check-cast v8, [B

    .line 129
    .line 130
    iget-object v9, v5, Lzr1;->d:Ljava/nio/ByteBuffer;

    .line 131
    .line 132
    invoke-virtual {v9, v8}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 133
    .line 134
    .line 135
    add-int/lit8 v0, v0, 0x1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_4
    iput-byte v4, v1, Lbp4;->m0:B

    .line 139
    .line 140
    :cond_5
    iget-object v0, v5, Lzr1;->d:Ljava/nio/ByteBuffer;

    .line 141
    .line 142
    iget-object v8, v5, Lzr1;->c:Lvk1;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iget-object v9, v1, Lf90;->b:Ldra;

    .line 149
    .line 150
    invoke-virtual {v9}, Ldra;->h()V

    .line 151
    .line 152
    .line 153
    :try_start_0
    invoke-virtual {v1, v9, v5, v2}, Lf90;->p(Ldra;Lzr1;I)I

    .line 154
    .line 155
    .line 156
    move-result v10
    :try_end_0
    .catch Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer$InsufficientCapacityException; {:try_start_0 .. :try_end_0} :catch_2

    .line 157
    invoke-virtual {v1}, Lf90;->f()Z

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    if-eqz v11, :cond_6

    .line 162
    .line 163
    iget-wide v11, v1, Lbp4;->s0:J

    .line 164
    .line 165
    iput-wide v11, v1, Lbp4;->t0:J

    .line 166
    .line 167
    :cond_6
    const/4 v11, -0x3

    .line 168
    if-eq v10, v11, :cond_1f

    .line 169
    .line 170
    const/4 v11, -0x5

    .line 171
    if-ne v10, v11, :cond_8

    .line 172
    .line 173
    iget-byte v0, v1, Lbp4;->m0:B

    .line 174
    .line 175
    if-ne v0, v4, :cond_7

    .line 176
    .line 177
    invoke-virtual {v5}, Lzr1;->n()V

    .line 178
    .line 179
    .line 180
    iput-byte v7, v1, Lbp4;->m0:B

    .line 181
    .line 182
    :cond_7
    invoke-virtual {v1, v9}, Lbp4;->R(Ldra;)Lcs1;

    .line 183
    .line 184
    .line 185
    return v7

    .line 186
    :cond_8
    const/4 v9, 0x4

    .line 187
    invoke-virtual {v5, v9}, Ljy;->e(I)Z

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    if-eqz v10, :cond_b

    .line 192
    .line 193
    iget-byte v0, v1, Lbp4;->m0:B

    .line 194
    .line 195
    if-ne v0, v4, :cond_9

    .line 196
    .line 197
    invoke-virtual {v5}, Lzr1;->n()V

    .line 198
    .line 199
    .line 200
    iput-byte v7, v1, Lbp4;->m0:B

    .line 201
    .line 202
    :cond_9
    iput-boolean v7, v1, Lbp4;->u0:Z

    .line 203
    .line 204
    iget-boolean v0, v1, Lbp4;->p0:Z

    .line 205
    .line 206
    if-nez v0, :cond_a

    .line 207
    .line 208
    invoke-virtual {v1}, Lbp4;->X()V

    .line 209
    .line 210
    .line 211
    return v2

    .line 212
    :cond_a
    :try_start_1
    iget-boolean v0, v1, Lbp4;->a0:Z

    .line 213
    .line 214
    if-nez v0, :cond_1f

    .line 215
    .line 216
    iput-boolean v7, v1, Lbp4;->q0:Z

    .line 217
    .line 218
    iget-object v8, v1, Lbp4;->I:Llo4;

    .line 219
    .line 220
    iget v9, v1, Lbp4;->d0:I

    .line 221
    .line 222
    const-wide/16 v12, 0x0

    .line 223
    .line 224
    const/4 v11, 0x4

    .line 225
    const/4 v10, 0x0

    .line 226
    invoke-interface/range {v8 .. v13}, Llo4;->b(IIIJ)V

    .line 227
    .line 228
    .line 229
    iput v6, v1, Lbp4;->d0:I

    .line 230
    .line 231
    iput-object v3, v5, Lzr1;->d:Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_0

    .line 232
    .line 233
    return v2

    .line 234
    :catch_0
    move-exception v0

    .line 235
    iget-object v3, v1, Lbp4;->z:Lzy2;

    .line 236
    .line 237
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    invoke-static {v4}, Ls68;->m(I)I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    invoke-virtual {v1, v0, v3, v2, v4}, Lf90;->c(Ljava/lang/Exception;Lzy2;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    throw v0

    .line 250
    :cond_b
    iget-boolean v10, v1, Lbp4;->p0:Z

    .line 251
    .line 252
    if-nez v10, :cond_c

    .line 253
    .line 254
    invoke-virtual {v5, v7}, Ljy;->e(I)Z

    .line 255
    .line 256
    .line 257
    move-result v10

    .line 258
    if-nez v10, :cond_c

    .line 259
    .line 260
    invoke-virtual {v5}, Lzr1;->n()V

    .line 261
    .line 262
    .line 263
    iget-byte v0, v1, Lbp4;->m0:B

    .line 264
    .line 265
    if-ne v0, v4, :cond_13

    .line 266
    .line 267
    iput-byte v7, v1, Lbp4;->m0:B

    .line 268
    .line 269
    return v7

    .line 270
    :cond_c
    const/high16 v4, 0x40000000    # 2.0f

    .line 271
    .line 272
    invoke-virtual {v5, v4}, Ljy;->e(I)Z

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    if-eqz v4, :cond_e

    .line 277
    .line 278
    if-eqz v0, :cond_e

    .line 279
    .line 280
    iget-object v10, v8, Lvk1;->d:[I

    .line 281
    .line 282
    if-nez v10, :cond_d

    .line 283
    .line 284
    new-array v10, v7, [I

    .line 285
    .line 286
    iput-object v10, v8, Lvk1;->d:[I

    .line 287
    .line 288
    iget-object v11, v8, Lvk1;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 289
    .line 290
    iput-object v10, v11, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 291
    .line 292
    :cond_d
    aget v11, v10, v2

    .line 293
    .line 294
    add-int/2addr v11, v0

    .line 295
    aput v11, v10, v2

    .line 296
    .line 297
    :cond_e
    iget-boolean v0, v1, Lbp4;->R:Z

    .line 298
    .line 299
    if-eqz v0, :cond_15

    .line 300
    .line 301
    if-nez v4, :cond_15

    .line 302
    .line 303
    iget-object v0, v5, Lzr1;->d:Ljava/nio/ByteBuffer;

    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 306
    .line 307
    .line 308
    move-result v10

    .line 309
    move v11, v2

    .line 310
    move v12, v11

    .line 311
    :goto_1
    add-int/lit8 v13, v11, 0x1

    .line 312
    .line 313
    if-ge v13, v10, :cond_12

    .line 314
    .line 315
    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->get(I)B

    .line 316
    .line 317
    .line 318
    move-result v14

    .line 319
    and-int/lit16 v14, v14, 0xff

    .line 320
    .line 321
    const/4 v15, 0x3

    .line 322
    if-ne v12, v15, :cond_f

    .line 323
    .line 324
    if-ne v14, v7, :cond_10

    .line 325
    .line 326
    invoke-virtual {v0, v13}, Ljava/nio/ByteBuffer;->get(I)B

    .line 327
    .line 328
    .line 329
    move-result v16

    .line 330
    move/from16 v17, v15

    .line 331
    .line 332
    and-int/lit8 v15, v16, 0x1f

    .line 333
    .line 334
    const/4 v3, 0x7

    .line 335
    if-ne v15, v3, :cond_10

    .line 336
    .line 337
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    add-int/lit8 v11, v11, -0x3

    .line 342
    .line 343
    invoke-virtual {v3, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 353
    .line 354
    .line 355
    goto :goto_2

    .line 356
    :cond_f
    if-nez v14, :cond_10

    .line 357
    .line 358
    add-int/lit8 v12, v12, 0x1

    .line 359
    .line 360
    :cond_10
    if-eqz v14, :cond_11

    .line 361
    .line 362
    move v12, v2

    .line 363
    :cond_11
    move v11, v13

    .line 364
    goto :goto_1

    .line 365
    :cond_12
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 366
    .line 367
    .line 368
    :goto_2
    iget-object v0, v5, Lzr1;->d:Ljava/nio/ByteBuffer;

    .line 369
    .line 370
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-nez v0, :cond_14

    .line 375
    .line 376
    :cond_13
    return v7

    .line 377
    :cond_14
    iput-boolean v2, v1, Lbp4;->R:Z

    .line 378
    .line 379
    :cond_15
    iget-wide v10, v5, Lzr1;->f:J

    .line 380
    .line 381
    iget-object v0, v1, Lbp4;->b0:Lbo0;

    .line 382
    .line 383
    if-eqz v0, :cond_1a

    .line 384
    .line 385
    iget-object v3, v1, Lbp4;->z:Lzy2;

    .line 386
    .line 387
    iget-wide v12, v0, Lbo0;->b:J

    .line 388
    .line 389
    const-wide/16 v14, 0x0

    .line 390
    .line 391
    cmp-long v12, v12, v14

    .line 392
    .line 393
    if-nez v12, :cond_16

    .line 394
    .line 395
    iput-wide v10, v0, Lbo0;->a:J

    .line 396
    .line 397
    :cond_16
    iget-boolean v12, v0, Lbo0;->c:Z

    .line 398
    .line 399
    const-wide/32 v17, 0xf4240

    .line 400
    .line 401
    .line 402
    const-wide/16 v19, 0x211

    .line 403
    .line 404
    if-nez v12, :cond_19

    .line 405
    .line 406
    iget-object v10, v5, Lzr1;->d:Ljava/nio/ByteBuffer;

    .line 407
    .line 408
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    move v11, v2

    .line 412
    move v12, v11

    .line 413
    :goto_3
    if-ge v11, v9, :cond_17

    .line 414
    .line 415
    shl-int/lit8 v12, v12, 0x8

    .line 416
    .line 417
    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->get(I)B

    .line 418
    .line 419
    .line 420
    move-result v13

    .line 421
    and-int/lit16 v13, v13, 0xff

    .line 422
    .line 423
    or-int/2addr v12, v13

    .line 424
    add-int/lit8 v11, v11, 0x1

    .line 425
    .line 426
    goto :goto_3

    .line 427
    :cond_17
    invoke-static {v12}, Lapb;->D(I)I

    .line 428
    .line 429
    .line 430
    move-result v9

    .line 431
    if-ne v9, v6, :cond_18

    .line 432
    .line 433
    iput-boolean v7, v0, Lbo0;->c:Z

    .line 434
    .line 435
    iput-wide v14, v0, Lbo0;->b:J

    .line 436
    .line 437
    iget-wide v9, v5, Lzr1;->f:J

    .line 438
    .line 439
    iput-wide v9, v0, Lbo0;->a:J

    .line 440
    .line 441
    const-string v0, "C2Mp3TimestampTracker"

    .line 442
    .line 443
    const-string v3, "MPEG audio header is invalid."

    .line 444
    .line 445
    invoke-static {v0, v3}, Lhma;->V(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    iget-wide v10, v5, Lzr1;->f:J

    .line 449
    .line 450
    goto :goto_4

    .line 451
    :cond_18
    iget v3, v3, Lzy2;->z:I

    .line 452
    .line 453
    int-to-long v10, v3

    .line 454
    iget-wide v12, v0, Lbo0;->a:J

    .line 455
    .line 456
    iget-wide v6, v0, Lbo0;->b:J

    .line 457
    .line 458
    sub-long v6, v6, v19

    .line 459
    .line 460
    mul-long v6, v6, v17

    .line 461
    .line 462
    div-long/2addr v6, v10

    .line 463
    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 464
    .line 465
    .line 466
    move-result-wide v6

    .line 467
    add-long v10, v6, v12

    .line 468
    .line 469
    iget-wide v6, v0, Lbo0;->b:J

    .line 470
    .line 471
    int-to-long v12, v9

    .line 472
    add-long/2addr v6, v12

    .line 473
    iput-wide v6, v0, Lbo0;->b:J

    .line 474
    .line 475
    :cond_19
    :goto_4
    iget-wide v6, v1, Lbp4;->s0:J

    .line 476
    .line 477
    iget-object v0, v1, Lbp4;->b0:Lbo0;

    .line 478
    .line 479
    iget-object v9, v1, Lbp4;->z:Lzy2;

    .line 480
    .line 481
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    iget v9, v9, Lzy2;->z:I

    .line 485
    .line 486
    int-to-long v12, v9

    .line 487
    move v9, v4

    .line 488
    iget-wide v3, v0, Lbo0;->a:J

    .line 489
    .line 490
    move-wide/from16 v21, v3

    .line 491
    .line 492
    iget-wide v2, v0, Lbo0;->b:J

    .line 493
    .line 494
    sub-long v2, v2, v19

    .line 495
    .line 496
    mul-long v2, v2, v17

    .line 497
    .line 498
    div-long/2addr v2, v12

    .line 499
    invoke-static {v14, v15, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 500
    .line 501
    .line 502
    move-result-wide v2

    .line 503
    add-long v2, v2, v21

    .line 504
    .line 505
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 506
    .line 507
    .line 508
    move-result-wide v2

    .line 509
    iput-wide v2, v1, Lbp4;->s0:J

    .line 510
    .line 511
    goto :goto_5

    .line 512
    :cond_1a
    move v9, v4

    .line 513
    :goto_5
    const/high16 v0, -0x80000000

    .line 514
    .line 515
    invoke-virtual {v5, v0}, Ljy;->e(I)Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-eqz v0, :cond_1b

    .line 520
    .line 521
    iget-object v0, v1, Lbp4;->u:Ljava/util/ArrayList;

    .line 522
    .line 523
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    :cond_1b
    iget-boolean v0, v1, Lbp4;->w0:Z

    .line 531
    .line 532
    if-eqz v0, :cond_1c

    .line 533
    .line 534
    iget-object v0, v1, Lbp4;->t:Luq7;

    .line 535
    .line 536
    iget-object v2, v1, Lbp4;->z:Lzy2;

    .line 537
    .line 538
    invoke-virtual {v0, v2, v10, v11}, Luq7;->a(Ljava/lang/Object;J)V

    .line 539
    .line 540
    .line 541
    const/4 v2, 0x0

    .line 542
    iput-boolean v2, v1, Lbp4;->w0:Z

    .line 543
    .line 544
    :cond_1c
    iget-wide v2, v1, Lbp4;->s0:J

    .line 545
    .line 546
    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 547
    .line 548
    .line 549
    move-result-wide v2

    .line 550
    iput-wide v2, v1, Lbp4;->s0:J

    .line 551
    .line 552
    invoke-virtual {v5}, Lzr1;->q()V

    .line 553
    .line 554
    .line 555
    const/high16 v0, 0x10000000

    .line 556
    .line 557
    invoke-virtual {v5, v0}, Ljy;->e(I)Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    if-eqz v0, :cond_1d

    .line 562
    .line 563
    invoke-virtual {v1, v5}, Lbp4;->K(Lzr1;)V

    .line 564
    .line 565
    .line 566
    :cond_1d
    invoke-virtual {v1, v5}, Lbp4;->W(Lzr1;)V

    .line 567
    .line 568
    .line 569
    :try_start_2
    iget-object v0, v1, Lbp4;->I:Llo4;

    .line 570
    .line 571
    iget v2, v1, Lbp4;->d0:I

    .line 572
    .line 573
    if-eqz v9, :cond_1e

    .line 574
    .line 575
    invoke-interface {v0, v2, v8, v10, v11}, Llo4;->q(ILvk1;J)V

    .line 576
    .line 577
    .line 578
    goto :goto_6

    .line 579
    :cond_1e
    iget-object v3, v5, Lzr1;->d:Ljava/nio/ByteBuffer;

    .line 580
    .line 581
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    .line 582
    .line 583
    .line 584
    move-result v23

    .line 585
    const/16 v24, 0x0

    .line 586
    .line 587
    move-object/from16 v21, v0

    .line 588
    .line 589
    move/from16 v22, v2

    .line 590
    .line 591
    move-wide/from16 v25, v10

    .line 592
    .line 593
    invoke-interface/range {v21 .. v26}, Llo4;->b(IIIJ)V
    :try_end_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2 .. :try_end_2} :catch_1

    .line 594
    .line 595
    .line 596
    :goto_6
    const/4 v0, -0x1

    .line 597
    iput v0, v1, Lbp4;->d0:I

    .line 598
    .line 599
    const/4 v0, 0x0

    .line 600
    iput-object v0, v5, Lzr1;->d:Ljava/nio/ByteBuffer;

    .line 601
    .line 602
    const/4 v3, 0x1

    .line 603
    iput-boolean v3, v1, Lbp4;->p0:Z

    .line 604
    .line 605
    const/4 v2, 0x0

    .line 606
    iput-byte v2, v1, Lbp4;->m0:B

    .line 607
    .line 608
    iget-object v0, v1, Lbp4;->z0:Lyr1;

    .line 609
    .line 610
    iget v1, v0, Lyr1;->d:I

    .line 611
    .line 612
    add-int/2addr v1, v3

    .line 613
    iput v1, v0, Lyr1;->d:I

    .line 614
    .line 615
    return v3

    .line 616
    :catch_1
    move-exception v0

    .line 617
    iget-object v2, v1, Lbp4;->z:Lzy2;

    .line 618
    .line 619
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 620
    .line 621
    .line 622
    move-result v3

    .line 623
    invoke-static {v3}, Ls68;->m(I)I

    .line 624
    .line 625
    .line 626
    move-result v3

    .line 627
    const/4 v4, 0x0

    .line 628
    invoke-virtual {v1, v0, v2, v4, v3}, Lf90;->c(Ljava/lang/Exception;Lzy2;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    throw v0

    .line 633
    :catch_2
    move-exception v0

    .line 634
    move v4, v2

    .line 635
    invoke-virtual {v1, v0}, Lbp4;->O(Ljava/lang/Exception;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v1, v4}, Lbp4;->Z(I)Z

    .line 639
    .line 640
    .line 641
    invoke-virtual {v1}, Lbp4;->D()V

    .line 642
    .line 643
    .line 644
    const/4 v3, 0x1

    .line 645
    return v3

    .line 646
    :cond_1f
    move v4, v2

    .line 647
    return v4
.end method

.method public final D()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lbp4;->I:Llo4;

    .line 2
    .line 3
    invoke-interface {v0}, Llo4;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbp4;->c0()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    invoke-virtual {p0}, Lbp4;->c0()V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public final E()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lbp4;->I:Llo4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-byte v0, p0, Lbp4;->o0:B

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v0, v2, :cond_5

    .line 12
    .line 13
    iget-boolean v2, p0, Lbp4;->S:Z

    .line 14
    .line 15
    if-nez v2, :cond_5

    .line 16
    .line 17
    iget-boolean v2, p0, Lbp4;->T:Z

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-boolean v2, p0, Lbp4;->r0:Z

    .line 22
    .line 23
    if-eqz v2, :cond_5

    .line 24
    .line 25
    :cond_1
    iget-boolean v2, p0, Lbp4;->U:Z

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-boolean v2, p0, Lbp4;->q0:Z

    .line 30
    .line 31
    if-nez v2, :cond_5

    .line 32
    .line 33
    :cond_2
    const/4 v2, 0x2

    .line 34
    if-ne v0, v2, :cond_4

    .line 35
    .line 36
    sget v0, Ls68;->a:I

    .line 37
    .line 38
    const/16 v2, 0x17

    .line 39
    .line 40
    if-lt v0, v2, :cond_3

    .line 41
    .line 42
    move v4, v3

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    move v4, v1

    .line 45
    :goto_0
    invoke-static {v4}, Lau2;->g0(Z)V

    .line 46
    .line 47
    .line 48
    if-lt v0, v2, :cond_4

    .line 49
    .line 50
    :try_start_0
    invoke-virtual {p0}, Lbp4;->k0()V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catch_0
    move-exception v0

    .line 55
    const-string v1, "MediaCodecRenderer"

    .line 56
    .line 57
    const-string v2, "Failed to update the DRM session, releasing the codec instead."

    .line 58
    .line 59
    invoke-static {v1, v2, v0}, Lhma;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lbp4;->a0()V

    .line 63
    .line 64
    .line 65
    return v3

    .line 66
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lbp4;->D()V

    .line 67
    .line 68
    .line 69
    return v1

    .line 70
    :cond_5
    invoke-virtual {p0}, Lbp4;->a0()V

    .line 71
    .line 72
    .line 73
    return v3
.end method

.method public final F(Z)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lbp4;->z:Lzy2;

    .line 2
    .line 3
    iget-object v1, p0, Lbp4;->n:Lhp0;

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0, p1}, Lbp4;->I(Lhp0;Lzy2;Z)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lbp4;->z:Lzy2;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v1, p1, v0}, Lbp4;->I(Lhp0;Lzy2;Z)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, "Drm session requires secure decoder for "

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lbp4;->z:Lzy2;

    .line 38
    .line 39
    iget-object p0, p0, Lzy2;->l:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p0, ", but no secure decoder available. Trying to proceed with "

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p0, "."

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string v0, "MediaCodecRenderer"

    .line 62
    .line 63
    invoke-static {v0, p0}, Lhma;->V(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-object p1

    .line 67
    :cond_1
    return-object v0
.end method

.method public G()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public H(F[Lzy2;)F
    .locals 4

    .line 1
    array-length p0, p2

    .line 2
    const/4 v0, -0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v0

    .line 5
    :goto_0
    if-ge v1, p0, :cond_1

    .line 6
    .line 7
    aget-object v3, p2, v1

    .line 8
    .line 9
    iget v3, v3, Lzy2;->z:I

    .line 10
    .line 11
    if-eq v3, v0, :cond_0

    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    if-ne v2, v0, :cond_2

    .line 21
    .line 22
    const/high16 p0, -0x40800000    # -1.0f

    .line 23
    .line 24
    return p0

    .line 25
    :cond_2
    int-to-float p0, v2

    .line 26
    mul-float/2addr p0, p1

    .line 27
    return p0
.end method

.method public abstract I(Lhp0;Lzy2;Z)Ljava/util/ArrayList;
.end method

.method public abstract J(Lto4;Lzy2;Landroid/media/MediaCrypto;F)Lho4;
.end method

.method public K(Lzr1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final L(Lto4;Landroid/media/MediaCrypto;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "createCodec:"

    .line 6
    .line 7
    iget-object v3, v1, Lto4;->a:Ljava/lang/String;

    .line 8
    .line 9
    sget v4, Ls68;->a:I

    .line 10
    .line 11
    const/high16 v5, -0x40800000    # -1.0f

    .line 12
    .line 13
    const/16 v6, 0x17

    .line 14
    .line 15
    if-ge v4, v6, :cond_0

    .line 16
    .line 17
    move v7, v5

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget v7, v0, Lbp4;->H:F

    .line 20
    .line 21
    iget-object v8, v0, Lf90;->h:[Lzy2;

    .line 22
    .line 23
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v7, v8}, Lbp4;->H(F[Lzy2;)F

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    :goto_0
    iget v8, v0, Lbp4;->o:F

    .line 31
    .line 32
    cmpg-float v8, v7, v8

    .line 33
    .line 34
    if-lez v8, :cond_1

    .line 35
    .line 36
    move v5, v7

    .line 37
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v7

    .line 41
    iget-object v9, v0, Lbp4;->z:Lzy2;

    .line 42
    .line 43
    move-object/from16 v10, p2

    .line 44
    .line 45
    invoke-virtual {v0, v1, v9, v10, v5}, Lbp4;->J(Lto4;Lzy2;Landroid/media/MediaCrypto;F)Lho4;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    const/16 v10, 0x1f

    .line 50
    .line 51
    if-lt v4, v10, :cond_2

    .line 52
    .line 53
    iget-object v10, v0, Lf90;->e:Leq5;

    .line 54
    .line 55
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {v9, v10}, Lxo4;->a(Lho4;Leq5;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :try_start_0
    new-instance v10, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v10, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v2}, Lz6a;->s(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, v0, Lbp4;->m:Ljo4;

    .line 77
    .line 78
    invoke-interface {v2, v9}, Ljo4;->o(Lho4;)Llo4;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iput-object v2, v0, Lbp4;->I:Llo4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    invoke-static {}, Lz6a;->J()V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 88
    .line 89
    .line 90
    move-result-wide v9

    .line 91
    iput-object v1, v0, Lbp4;->P:Lto4;

    .line 92
    .line 93
    iput v5, v0, Lbp4;->M:F

    .line 94
    .line 95
    iget-object v2, v0, Lbp4;->z:Lzy2;

    .line 96
    .line 97
    iput-object v2, v0, Lbp4;->J:Lzy2;

    .line 98
    .line 99
    const-string v5, "OMX.Exynos.avc.dec.secure"

    .line 100
    .line 101
    const/16 v11, 0x19

    .line 102
    .line 103
    const/4 v13, 0x1

    .line 104
    if-gt v4, v11, :cond_4

    .line 105
    .line 106
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v14

    .line 110
    if-eqz v14, :cond_4

    .line 111
    .line 112
    sget-object v14, Ls68;->d:Ljava/lang/String;

    .line 113
    .line 114
    const-string v15, "SM-T585"

    .line 115
    .line 116
    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v15

    .line 120
    if-nez v15, :cond_3

    .line 121
    .line 122
    const-string v15, "SM-A510"

    .line 123
    .line 124
    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v15

    .line 128
    if-nez v15, :cond_3

    .line 129
    .line 130
    const-string v15, "SM-A520"

    .line 131
    .line 132
    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v15

    .line 136
    if-nez v15, :cond_3

    .line 137
    .line 138
    const-string v15, "SM-J700"

    .line 139
    .line 140
    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    if-eqz v14, :cond_4

    .line 145
    .line 146
    :cond_3
    const/4 v14, 0x2

    .line 147
    goto :goto_1

    .line 148
    :cond_4
    const/16 v14, 0x18

    .line 149
    .line 150
    if-ge v4, v14, :cond_7

    .line 151
    .line 152
    const-string v14, "OMX.Nvidia.h264.decode"

    .line 153
    .line 154
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v14

    .line 158
    if-nez v14, :cond_5

    .line 159
    .line 160
    const-string v14, "OMX.Nvidia.h264.decode.secure"

    .line 161
    .line 162
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v14

    .line 166
    if-eqz v14, :cond_7

    .line 167
    .line 168
    :cond_5
    sget-object v14, Ls68;->b:Ljava/lang/String;

    .line 169
    .line 170
    const-string v15, "flounder"

    .line 171
    .line 172
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v15

    .line 176
    if-nez v15, :cond_6

    .line 177
    .line 178
    const-string v15, "flounder_lte"

    .line 179
    .line 180
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v15

    .line 184
    if-nez v15, :cond_6

    .line 185
    .line 186
    const-string v15, "grouper"

    .line 187
    .line 188
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v15

    .line 192
    if-nez v15, :cond_6

    .line 193
    .line 194
    const-string v15, "tilapia"

    .line 195
    .line 196
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v14

    .line 200
    if-eqz v14, :cond_7

    .line 201
    .line 202
    :cond_6
    move v14, v13

    .line 203
    goto :goto_1

    .line 204
    :cond_7
    const/4 v14, 0x0

    .line 205
    :goto_1
    iput-byte v14, v0, Lbp4;->Q:B

    .line 206
    .line 207
    iget-object v14, v0, Lbp4;->J:Lzy2;

    .line 208
    .line 209
    const/16 v15, 0x15

    .line 210
    .line 211
    if-ge v4, v15, :cond_8

    .line 212
    .line 213
    iget-object v14, v14, Lzy2;->n:Ljava/util/List;

    .line 214
    .line 215
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 216
    .line 217
    .line 218
    move-result v14

    .line 219
    if-eqz v14, :cond_8

    .line 220
    .line 221
    const-string v14, "OMX.MTK.VIDEO.DECODER.AVC"

    .line 222
    .line 223
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v14

    .line 227
    if-eqz v14, :cond_8

    .line 228
    .line 229
    move v14, v13

    .line 230
    goto :goto_2

    .line 231
    :cond_8
    const/4 v14, 0x0

    .line 232
    :goto_2
    iput-boolean v14, v0, Lbp4;->R:Z

    .line 233
    .line 234
    const/16 v14, 0x13

    .line 235
    .line 236
    const/16 v12, 0x12

    .line 237
    .line 238
    if-lt v4, v12, :cond_b

    .line 239
    .line 240
    if-ne v4, v12, :cond_9

    .line 241
    .line 242
    const-string v2, "OMX.SEC.avc.dec"

    .line 243
    .line 244
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-nez v2, :cond_b

    .line 249
    .line 250
    const-string v2, "OMX.SEC.avc.dec.secure"

    .line 251
    .line 252
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-nez v2, :cond_b

    .line 257
    .line 258
    :cond_9
    if-ne v4, v14, :cond_a

    .line 259
    .line 260
    sget-object v2, Ls68;->d:Ljava/lang/String;

    .line 261
    .line 262
    const-string v11, "SM-G800"

    .line 263
    .line 264
    invoke-virtual {v2, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-eqz v2, :cond_a

    .line 269
    .line 270
    const-string v2, "OMX.Exynos.avc.dec"

    .line 271
    .line 272
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-nez v2, :cond_b

    .line 277
    .line 278
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-nez v2, :cond_b

    .line 283
    .line 284
    :cond_a
    const/4 v2, 0x0

    .line 285
    goto :goto_3

    .line 286
    :cond_b
    move v2, v13

    .line 287
    :goto_3
    iput-boolean v2, v0, Lbp4;->S:Z

    .line 288
    .line 289
    const/16 v2, 0x1d

    .line 290
    .line 291
    if-ne v4, v2, :cond_c

    .line 292
    .line 293
    const-string v5, "c2.android.aac.decoder"

    .line 294
    .line 295
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    if-eqz v5, :cond_c

    .line 300
    .line 301
    move v5, v13

    .line 302
    goto :goto_4

    .line 303
    :cond_c
    const/4 v5, 0x0

    .line 304
    :goto_4
    iput-boolean v5, v0, Lbp4;->T:Z

    .line 305
    .line 306
    if-gt v4, v6, :cond_d

    .line 307
    .line 308
    const-string v5, "OMX.google.vorbis.decoder"

    .line 309
    .line 310
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    if-nez v5, :cond_f

    .line 315
    .line 316
    :cond_d
    if-gt v4, v14, :cond_10

    .line 317
    .line 318
    sget-object v5, Ls68;->b:Ljava/lang/String;

    .line 319
    .line 320
    const-string v6, "hb2000"

    .line 321
    .line 322
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    if-nez v6, :cond_e

    .line 327
    .line 328
    const-string v6, "stvm8"

    .line 329
    .line 330
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    if-eqz v5, :cond_10

    .line 335
    .line 336
    :cond_e
    const-string v5, "OMX.amlogic.avc.decoder.awesome"

    .line 337
    .line 338
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    if-nez v5, :cond_f

    .line 343
    .line 344
    const-string v5, "OMX.amlogic.avc.decoder.awesome.secure"

    .line 345
    .line 346
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    if-eqz v5, :cond_10

    .line 351
    .line 352
    :cond_f
    move v5, v13

    .line 353
    goto :goto_5

    .line 354
    :cond_10
    const/4 v5, 0x0

    .line 355
    :goto_5
    iput-boolean v5, v0, Lbp4;->U:Z

    .line 356
    .line 357
    if-ne v4, v15, :cond_11

    .line 358
    .line 359
    const-string v5, "OMX.google.aac.decoder"

    .line 360
    .line 361
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    if-eqz v5, :cond_11

    .line 366
    .line 367
    move v5, v13

    .line 368
    goto :goto_6

    .line 369
    :cond_11
    const/4 v5, 0x0

    .line 370
    :goto_6
    iput-boolean v5, v0, Lbp4;->V:Z

    .line 371
    .line 372
    if-ge v4, v15, :cond_13

    .line 373
    .line 374
    const-string v5, "OMX.SEC.mp3.dec"

    .line 375
    .line 376
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    if-eqz v5, :cond_13

    .line 381
    .line 382
    const-string v5, "samsung"

    .line 383
    .line 384
    sget-object v6, Ls68;->c:Ljava/lang/String;

    .line 385
    .line 386
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    if-eqz v5, :cond_13

    .line 391
    .line 392
    sget-object v5, Ls68;->b:Ljava/lang/String;

    .line 393
    .line 394
    const-string v6, "baffin"

    .line 395
    .line 396
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 397
    .line 398
    .line 399
    move-result v6

    .line 400
    if-nez v6, :cond_12

    .line 401
    .line 402
    const-string v6, "grand"

    .line 403
    .line 404
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 405
    .line 406
    .line 407
    move-result v6

    .line 408
    if-nez v6, :cond_12

    .line 409
    .line 410
    const-string v6, "fortuna"

    .line 411
    .line 412
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 413
    .line 414
    .line 415
    move-result v6

    .line 416
    if-nez v6, :cond_12

    .line 417
    .line 418
    const-string v6, "gprimelte"

    .line 419
    .line 420
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 421
    .line 422
    .line 423
    move-result v6

    .line 424
    if-nez v6, :cond_12

    .line 425
    .line 426
    const-string v6, "j2y18lte"

    .line 427
    .line 428
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 429
    .line 430
    .line 431
    move-result v6

    .line 432
    if-nez v6, :cond_12

    .line 433
    .line 434
    const-string v6, "ms01"

    .line 435
    .line 436
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 437
    .line 438
    .line 439
    move-result v5

    .line 440
    if-eqz v5, :cond_13

    .line 441
    .line 442
    :cond_12
    move v5, v13

    .line 443
    goto :goto_7

    .line 444
    :cond_13
    const/4 v5, 0x0

    .line 445
    :goto_7
    iput-boolean v5, v0, Lbp4;->W:Z

    .line 446
    .line 447
    iget-object v5, v0, Lbp4;->J:Lzy2;

    .line 448
    .line 449
    if-gt v4, v12, :cond_14

    .line 450
    .line 451
    iget v5, v5, Lzy2;->y:I

    .line 452
    .line 453
    if-ne v5, v13, :cond_14

    .line 454
    .line 455
    const-string v5, "OMX.MTK.AUDIO.DECODER.MP3"

    .line 456
    .line 457
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v5

    .line 461
    if-eqz v5, :cond_14

    .line 462
    .line 463
    move v5, v13

    .line 464
    goto :goto_8

    .line 465
    :cond_14
    const/4 v5, 0x0

    .line 466
    :goto_8
    iput-boolean v5, v0, Lbp4;->X:Z

    .line 467
    .line 468
    const/16 v5, 0x19

    .line 469
    .line 470
    if-gt v4, v5, :cond_15

    .line 471
    .line 472
    const-string v5, "OMX.rk.video_decoder.avc"

    .line 473
    .line 474
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v5

    .line 478
    if-nez v5, :cond_19

    .line 479
    .line 480
    :cond_15
    const/16 v5, 0x11

    .line 481
    .line 482
    if-gt v4, v5, :cond_16

    .line 483
    .line 484
    const-string v5, "OMX.allwinner.video.decoder.avc"

    .line 485
    .line 486
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v5

    .line 490
    if-nez v5, :cond_19

    .line 491
    .line 492
    :cond_16
    if-gt v4, v2, :cond_17

    .line 493
    .line 494
    const-string v2, "OMX.broadcom.video_decoder.tunnel"

    .line 495
    .line 496
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    if-nez v2, :cond_19

    .line 501
    .line 502
    const-string v2, "OMX.broadcom.video_decoder.tunnel.secure"

    .line 503
    .line 504
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    if-nez v2, :cond_19

    .line 509
    .line 510
    :cond_17
    const-string v2, "Amazon"

    .line 511
    .line 512
    sget-object v4, Ls68;->c:Ljava/lang/String;

    .line 513
    .line 514
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    if-eqz v2, :cond_18

    .line 519
    .line 520
    const-string v2, "AFTS"

    .line 521
    .line 522
    sget-object v4, Ls68;->d:Ljava/lang/String;

    .line 523
    .line 524
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    if-eqz v2, :cond_18

    .line 529
    .line 530
    iget-boolean v1, v1, Lto4;->f:Z

    .line 531
    .line 532
    if-nez v1, :cond_19

    .line 533
    .line 534
    :cond_18
    invoke-virtual {v0}, Lbp4;->G()Z

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    if-eqz v1, :cond_1a

    .line 539
    .line 540
    :cond_19
    move v12, v13

    .line 541
    goto :goto_9

    .line 542
    :cond_1a
    const/4 v12, 0x0

    .line 543
    :goto_9
    iput-boolean v12, v0, Lbp4;->a0:Z

    .line 544
    .line 545
    iget-object v1, v0, Lbp4;->I:Llo4;

    .line 546
    .line 547
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    const-string v1, "c2.android.mp3.decoder"

    .line 551
    .line 552
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    if-eqz v1, :cond_1b

    .line 557
    .line 558
    new-instance v1, Lbo0;

    .line 559
    .line 560
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 561
    .line 562
    .line 563
    iput-object v1, v0, Lbp4;->b0:Lbo0;

    .line 564
    .line 565
    :cond_1b
    iget-byte v1, v0, Lf90;->f:B

    .line 566
    .line 567
    const/4 v2, 0x2

    .line 568
    if-ne v1, v2, :cond_1c

    .line 569
    .line 570
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 571
    .line 572
    .line 573
    move-result-wide v1

    .line 574
    const-wide/16 v4, 0x3e8

    .line 575
    .line 576
    add-long/2addr v1, v4

    .line 577
    iput-wide v1, v0, Lbp4;->c0:J

    .line 578
    .line 579
    :cond_1c
    iget-object v1, v0, Lbp4;->z0:Lyr1;

    .line 580
    .line 581
    iget v2, v1, Lyr1;->b:I

    .line 582
    .line 583
    add-int/2addr v2, v13

    .line 584
    iput v2, v1, Lyr1;->b:I

    .line 585
    .line 586
    sub-long v4, v9, v7

    .line 587
    .line 588
    move-object v1, v3

    .line 589
    move-wide v2, v9

    .line 590
    invoke-virtual/range {v0 .. v5}, Lbp4;->P(Ljava/lang/String;JJ)V

    .line 591
    .line 592
    .line 593
    return-void

    .line 594
    :catchall_0
    move-exception v0

    .line 595
    invoke-static {}, Lz6a;->J()V

    .line 596
    .line 597
    .line 598
    throw v0
.end method

.method public final M()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbp4;->I:Llo4;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget-boolean v0, p0, Lbp4;->i0:Z

    .line 6
    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Lbp4;->z:Lzy2;

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    iget-object v1, p0, Lbp4;->C:Lzhb;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lbp4;->h0(Lzy2;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lbp4;->z:Lzy2;

    .line 25
    .line 26
    invoke-virtual {p0}, Lbp4;->z()V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Lzy2;->l:Ljava/lang/String;

    .line 30
    .line 31
    const-string v1, "audio/mp4a-latm"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v3, p0, Lbp4;->s:Lbb0;

    .line 38
    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    const-string v1, "audio/mpeg"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    const-string v1, "audio/opus"

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iput-byte v2, v3, Lbb0;->k:B

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    const/16 v0, 0x20

    .line 67
    .line 68
    iput-byte v0, v3, Lbb0;->k:B

    .line 69
    .line 70
    :goto_0
    iput-boolean v2, p0, Lbp4;->i0:Z

    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    iget-object v0, p0, Lbp4;->C:Lzhb;

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lbp4;->e0(Lzhb;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lbp4;->z:Lzy2;

    .line 79
    .line 80
    iget-object v0, v0, Lzy2;->l:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v0, p0, Lbp4;->B:Lzhb;

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    iget-object v3, p0, Lbp4;->D:Landroid/media/MediaCrypto;

    .line 88
    .line 89
    if-nez v3, :cond_2

    .line 90
    .line 91
    invoke-virtual {v0}, Lzhb;->r()Lz03;

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lbp4;->B:Lzhb;

    .line 95
    .line 96
    invoke-virtual {v0}, Lzhb;->s()Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    :cond_2
    sget-boolean v0, Lz03;->a:Z

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    iget-object v0, p0, Lbp4;->B:Lzhb;

    .line 107
    .line 108
    invoke-virtual {v0}, Lzhb;->u()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eq v0, v2, :cond_3

    .line 113
    .line 114
    const/4 v2, 0x4

    .line 115
    if-eq v0, v2, :cond_4

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    iget-object v0, p0, Lbp4;->B:Lzhb;

    .line 119
    .line 120
    invoke-virtual {v0}, Lzhb;->s()Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iget-object v2, p0, Lbp4;->z:Lzy2;

    .line 128
    .line 129
    iget v3, v0, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;->a:I

    .line 130
    .line 131
    invoke-virtual {p0, v0, v2, v1, v3}, Lf90;->c(Ljava/lang/Exception;Lzy2;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    throw p0

    .line 136
    :cond_4
    :try_start_0
    iget-object v0, p0, Lbp4;->D:Landroid/media/MediaCrypto;

    .line 137
    .line 138
    iget-boolean v2, p0, Lbp4;->E:Z

    .line 139
    .line 140
    invoke-virtual {p0, v0, v2}, Lbp4;->N(Landroid/media/MediaCrypto;Z)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :catch_0
    move-exception v0

    .line 145
    iget-object v2, p0, Lbp4;->z:Lzy2;

    .line 146
    .line 147
    const/16 v3, 0xfa1

    .line 148
    .line 149
    invoke-virtual {p0, v0, v2, v1, v3}, Lf90;->c(Ljava/lang/Exception;Lzy2;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    throw p0

    .line 154
    :cond_5
    :goto_1
    return-void
.end method

.method public final N(Landroid/media/MediaCrypto;Z)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v7, p2

    .line 6
    .line 7
    iget-object v0, v1, Lbp4;->N:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    const/4 v10, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v1, v7}, Lbp4;->F(Z)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v3, Ljava/util/ArrayDeque;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v3, v1, Lbp4;->N:Ljava/util/ArrayDeque;

    .line 22
    .line 23
    check-cast v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    iget-object v3, v1, Lbp4;->N:Ljava/util/ArrayDeque;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lto4;

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    iput-object v10, v1, Lbp4;->O:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;
    :try_end_0
    .catch Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    new-instance v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 48
    .line 49
    iget-object v1, v1, Lbp4;->z:Lzy2;

    .line 50
    .line 51
    const v3, -0xc34e

    .line 52
    .line 53
    .line 54
    invoke-direct {v2, v1, v0, v7, v3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Lzy2;Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;ZI)V

    .line 55
    .line 56
    .line 57
    throw v2

    .line 58
    :cond_1
    :goto_0
    iget-object v0, v1, Lbp4;->N:Ljava/util/ArrayDeque;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_9

    .line 65
    .line 66
    iget-object v0, v1, Lbp4;->N:Ljava/util/ArrayDeque;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    move-object v11, v0

    .line 73
    check-cast v11, Lto4;

    .line 74
    .line 75
    :cond_2
    :goto_1
    iget-object v0, v1, Lbp4;->I:Llo4;

    .line 76
    .line 77
    if-nez v0, :cond_8

    .line 78
    .line 79
    iget-object v0, v1, Lbp4;->N:Ljava/util/ArrayDeque;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    move-object v8, v0

    .line 86
    check-cast v8, Lto4;

    .line 87
    .line 88
    invoke-virtual {v1, v8}, Lbp4;->g0(Lto4;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    :try_start_1
    invoke-virtual {v1, v8, v2}, Lbp4;->L(Lto4;Landroid/media/MediaCrypto;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :catch_1
    move-exception v0

    .line 100
    const-string v3, "MediaCodecRenderer"

    .line 101
    .line 102
    if-ne v8, v11, :cond_4

    .line 103
    .line 104
    :try_start_2
    const-string v0, "Preferred decoder instantiation failed. Sleeping for 50ms then retrying."

    .line 105
    .line 106
    invoke-static {v3, v0}, Lhma;->V(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-wide/16 v4, 0x32

    .line 110
    .line 111
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v8, v2}, Lbp4;->L(Lto4;Landroid/media/MediaCrypto;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 119
    :catch_2
    move-exception v0

    .line 120
    move-object v5, v0

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v4, "Failed to initialize decoder: "

    .line 124
    .line 125
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v3, v0, v5}, Lhma;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v1, Lbp4;->N:Ljava/util/ArrayDeque;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    new-instance v3, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 144
    .line 145
    iget-object v0, v1, Lbp4;->z:Lzy2;

    .line 146
    .line 147
    new-instance v4, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string v6, "Decoder init failed: "

    .line 150
    .line 151
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v6, v8, Lto4;->a:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v6, ", "

    .line 160
    .line 161
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    iget-object v6, v0, Lzy2;->l:Ljava/lang/String;

    .line 172
    .line 173
    sget v0, Ls68;->a:I

    .line 174
    .line 175
    const/16 v9, 0x15

    .line 176
    .line 177
    if-lt v0, v9, :cond_6

    .line 178
    .line 179
    instance-of v0, v5, Landroid/media/MediaCodec$CodecException;

    .line 180
    .line 181
    if-eqz v0, :cond_5

    .line 182
    .line 183
    move-object v0, v5

    .line 184
    check-cast v0, Landroid/media/MediaCodec$CodecException;

    .line 185
    .line 186
    invoke-virtual {v0}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    goto :goto_2

    .line 191
    :cond_5
    move-object v0, v10

    .line 192
    :goto_2
    move-object v9, v0

    .line 193
    goto :goto_3

    .line 194
    :cond_6
    move-object v9, v10

    .line 195
    :goto_3
    invoke-direct/range {v3 .. v9}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLto4;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v3}, Lbp4;->O(Ljava/lang/Exception;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, v1, Lbp4;->O:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 202
    .line 203
    if-nez v0, :cond_7

    .line 204
    .line 205
    iput-object v3, v1, Lbp4;->O:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_7
    new-instance v12, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 215
    .line 216
    .line 217
    move-result-object v14

    .line 218
    iget-object v15, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;->a:Ljava/lang/String;

    .line 219
    .line 220
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;->b:Z

    .line 221
    .line 222
    iget-object v4, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;->c:Lto4;

    .line 223
    .line 224
    iget-object v0, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;->d:Ljava/lang/String;

    .line 225
    .line 226
    move-object/from16 v18, v0

    .line 227
    .line 228
    move/from16 v16, v3

    .line 229
    .line 230
    move-object/from16 v17, v4

    .line 231
    .line 232
    invoke-direct/range {v12 .. v18}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLto4;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iput-object v12, v1, Lbp4;->O:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 236
    .line 237
    :goto_4
    iget-object v0, v1, Lbp4;->N:Ljava/util/ArrayDeque;

    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_2

    .line 244
    .line 245
    iget-object v0, v1, Lbp4;->O:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 246
    .line 247
    throw v0

    .line 248
    :cond_8
    iput-object v10, v1, Lbp4;->N:Ljava/util/ArrayDeque;

    .line 249
    .line 250
    return-void

    .line 251
    :cond_9
    new-instance v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 252
    .line 253
    iget-object v1, v1, Lbp4;->z:Lzy2;

    .line 254
    .line 255
    const v2, -0xc34f

    .line 256
    .line 257
    .line 258
    invoke-direct {v0, v1, v10, v7, v2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Lzy2;Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;ZI)V

    .line 259
    .line 260
    .line 261
    throw v0
.end method

.method public abstract O(Ljava/lang/Exception;)V
.end method

.method public abstract P(Ljava/lang/String;JJ)V
.end method

.method public abstract Q(Ljava/lang/String;)V
.end method

.method public R(Ldra;)Lcs1;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbp4;->w0:Z

    .line 3
    .line 4
    iget-object v1, p1, Ldra;->b:Ljava/lang/Object;

    .line 5
    .line 6
    move-object v5, v1

    .line 7
    check-cast v5, Lzy2;

    .line 8
    .line 9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, v5, Lzy2;->l:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_15

    .line 16
    .line 17
    iget-object p1, p1, Ldra;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lzhb;

    .line 20
    .line 21
    iput-object p1, p0, Lbp4;->C:Lzhb;

    .line 22
    .line 23
    iput-object v5, p0, Lbp4;->z:Lzy2;

    .line 24
    .line 25
    iget-boolean v1, p0, Lbp4;->i0:Z

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iput-boolean v0, p0, Lbp4;->k0:Z

    .line 31
    .line 32
    return-object v3

    .line 33
    :cond_0
    iget-object v1, p0, Lbp4;->I:Llo4;

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    iput-object v3, p0, Lbp4;->N:Ljava/util/ArrayDeque;

    .line 38
    .line 39
    invoke-virtual {p0}, Lbp4;->M()V

    .line 40
    .line 41
    .line 42
    return-object v3

    .line 43
    :cond_1
    iget-object v4, p0, Lbp4;->P:Lto4;

    .line 44
    .line 45
    move-object v6, v4

    .line 46
    iget-object v4, p0, Lbp4;->J:Lzy2;

    .line 47
    .line 48
    iget-object v7, p0, Lbp4;->B:Lzhb;

    .line 49
    .line 50
    const/16 v8, 0x17

    .line 51
    .line 52
    const/4 v9, 0x3

    .line 53
    if-ne v7, p1, :cond_12

    .line 54
    .line 55
    iget-object p1, p0, Lbp4;->C:Lzhb;

    .line 56
    .line 57
    iget-object v7, p0, Lbp4;->B:Lzhb;

    .line 58
    .line 59
    if-eq p1, v7, :cond_2

    .line 60
    .line 61
    move p1, v0

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move p1, v2

    .line 64
    :goto_0
    if-eqz p1, :cond_3

    .line 65
    .line 66
    sget v7, Ls68;->a:I

    .line 67
    .line 68
    if-ge v7, v8, :cond_3

    .line 69
    .line 70
    move v7, v2

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    move v7, v0

    .line 73
    :goto_1
    invoke-static {v7}, Lau2;->g0(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v6, v4, v5}, Lbp4;->x(Lto4;Lzy2;Lzy2;)Lcs1;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    iget-byte v8, v7, Lcs1;->d:B

    .line 81
    .line 82
    if-eqz v8, :cond_d

    .line 83
    .line 84
    const/16 v10, 0x10

    .line 85
    .line 86
    const/4 v11, 0x2

    .line 87
    if-eq v8, v0, :cond_8

    .line 88
    .line 89
    if-eq v8, v11, :cond_5

    .line 90
    .line 91
    if-ne v8, v9, :cond_4

    .line 92
    .line 93
    invoke-virtual {p0, v5}, Lbp4;->j0(Lzy2;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_9

    .line 98
    .line 99
    iput-object v5, p0, Lbp4;->J:Lzy2;

    .line 100
    .line 101
    if-eqz p1, :cond_f

    .line 102
    .line 103
    invoke-virtual {p0}, Lbp4;->A()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_f

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    invoke-static {}, Lrx8;->b()V

    .line 111
    .line 112
    .line 113
    return-object v3

    .line 114
    :cond_5
    invoke-virtual {p0, v5}, Lbp4;->j0(Lzy2;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_9

    .line 119
    .line 120
    iput-boolean v0, p0, Lbp4;->l0:Z

    .line 121
    .line 122
    iput-byte v0, p0, Lbp4;->m0:B

    .line 123
    .line 124
    iget-byte v3, p0, Lbp4;->Q:B

    .line 125
    .line 126
    if-eq v3, v11, :cond_7

    .line 127
    .line 128
    if-ne v3, v0, :cond_6

    .line 129
    .line 130
    iget v3, v5, Lzy2;->q:I

    .line 131
    .line 132
    iget v10, v4, Lzy2;->q:I

    .line 133
    .line 134
    if-ne v3, v10, :cond_6

    .line 135
    .line 136
    iget v3, v5, Lzy2;->r:I

    .line 137
    .line 138
    iget v10, v4, Lzy2;->r:I

    .line 139
    .line 140
    if-eq v3, v10, :cond_7

    .line 141
    .line 142
    :cond_6
    move v0, v2

    .line 143
    :cond_7
    iput-boolean v0, p0, Lbp4;->Y:Z

    .line 144
    .line 145
    iput-object v5, p0, Lbp4;->J:Lzy2;

    .line 146
    .line 147
    if-eqz p1, :cond_f

    .line 148
    .line 149
    invoke-virtual {p0}, Lbp4;->A()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-nez p1, :cond_f

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_8
    invoke-virtual {p0, v5}, Lbp4;->j0(Lzy2;)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-nez v3, :cond_a

    .line 161
    .line 162
    :cond_9
    move v2, v10

    .line 163
    goto :goto_3

    .line 164
    :cond_a
    iput-object v5, p0, Lbp4;->J:Lzy2;

    .line 165
    .line 166
    if-eqz p1, :cond_b

    .line 167
    .line 168
    invoke-virtual {p0}, Lbp4;->A()Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-nez p1, :cond_f

    .line 173
    .line 174
    :goto_2
    move v2, v11

    .line 175
    goto :goto_3

    .line 176
    :cond_b
    iget-boolean p1, p0, Lbp4;->p0:Z

    .line 177
    .line 178
    if-eqz p1, :cond_f

    .line 179
    .line 180
    iput-byte v0, p0, Lbp4;->n0:B

    .line 181
    .line 182
    iget-boolean p1, p0, Lbp4;->S:Z

    .line 183
    .line 184
    if-nez p1, :cond_c

    .line 185
    .line 186
    iget-boolean p1, p0, Lbp4;->U:Z

    .line 187
    .line 188
    if-nez p1, :cond_c

    .line 189
    .line 190
    iput-byte v0, p0, Lbp4;->o0:B

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_c
    iput-byte v9, p0, Lbp4;->o0:B

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_d
    iget-boolean p1, p0, Lbp4;->p0:Z

    .line 197
    .line 198
    if-eqz p1, :cond_e

    .line 199
    .line 200
    iput-byte v0, p0, Lbp4;->n0:B

    .line 201
    .line 202
    iput-byte v9, p0, Lbp4;->o0:B

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_e
    invoke-virtual {p0}, Lbp4;->a0()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Lbp4;->M()V

    .line 209
    .line 210
    .line 211
    :cond_f
    :goto_3
    if-eqz v8, :cond_11

    .line 212
    .line 213
    iget-object p1, p0, Lbp4;->I:Llo4;

    .line 214
    .line 215
    if-ne p1, v1, :cond_10

    .line 216
    .line 217
    iget-byte p0, p0, Lbp4;->o0:B

    .line 218
    .line 219
    if-ne p0, v9, :cond_11

    .line 220
    .line 221
    :cond_10
    move v7, v2

    .line 222
    new-instance v2, Lcs1;

    .line 223
    .line 224
    iget-object v3, v6, Lto4;->a:Ljava/lang/String;

    .line 225
    .line 226
    const/4 v6, 0x0

    .line 227
    invoke-direct/range {v2 .. v7}, Lcs1;-><init>(Ljava/lang/String;Lzy2;Lzy2;II)V

    .line 228
    .line 229
    .line 230
    return-object v2

    .line 231
    :cond_11
    return-object v7

    .line 232
    :cond_12
    if-eqz p1, :cond_13

    .line 233
    .line 234
    if-eqz v7, :cond_13

    .line 235
    .line 236
    invoke-virtual {p1}, Lzhb;->t()Ljava/util/UUID;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v7}, Lzhb;->t()Ljava/util/UUID;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_13

    .line 249
    .line 250
    sget v1, Ls68;->a:I

    .line 251
    .line 252
    if-lt v1, v8, :cond_13

    .line 253
    .line 254
    sget-object v1, Lao0;->d:Ljava/util/UUID;

    .line 255
    .line 256
    invoke-virtual {v7}, Lzhb;->t()Ljava/util/UUID;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-nez v2, :cond_13

    .line 265
    .line 266
    invoke-virtual {p1}, Lzhb;->t()Ljava/util/UUID;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {v1, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    :cond_13
    iget-boolean p1, p0, Lbp4;->p0:Z

    .line 274
    .line 275
    if-eqz p1, :cond_14

    .line 276
    .line 277
    iput-byte v0, p0, Lbp4;->n0:B

    .line 278
    .line 279
    iput-byte v9, p0, Lbp4;->o0:B

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_14
    invoke-virtual {p0}, Lbp4;->a0()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0}, Lbp4;->M()V

    .line 286
    .line 287
    .line 288
    :goto_4
    new-instance v2, Lcs1;

    .line 289
    .line 290
    iget-object v3, v6, Lto4;->a:Ljava/lang/String;

    .line 291
    .line 292
    const/4 v6, 0x0

    .line 293
    const/16 v7, 0x80

    .line 294
    .line 295
    invoke-direct/range {v2 .. v7}, Lcs1;-><init>(Ljava/lang/String;Lzy2;Lzy2;II)V

    .line 296
    .line 297
    .line 298
    return-object v2

    .line 299
    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 300
    .line 301
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 302
    .line 303
    .line 304
    const/16 v0, 0xfa5

    .line 305
    .line 306
    invoke-virtual {p0, p1, v5, v2, v0}, Lf90;->c(Ljava/lang/Exception;Lzy2;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    throw p0
.end method

.method public abstract S(Lzy2;Landroid/media/MediaFormat;)V
.end method

.method public T()V
    .locals 0

    .line 1
    return-void
.end method

.method public U(J)V
    .locals 6

    .line 1
    :goto_0
    iget v0, p0, Lbp4;->C0:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbp4;->y:[J

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aget-wide v2, v0, v1

    .line 9
    .line 10
    cmp-long v2, p1, v2

    .line 11
    .line 12
    if-ltz v2, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lbp4;->w:[J

    .line 15
    .line 16
    aget-wide v3, v2, v1

    .line 17
    .line 18
    iput-wide v3, p0, Lbp4;->A0:J

    .line 19
    .line 20
    iget-object v3, p0, Lbp4;->x:[J

    .line 21
    .line 22
    aget-wide v4, v3, v1

    .line 23
    .line 24
    invoke-virtual {p0, v4, v5}, Lbp4;->f0(J)V

    .line 25
    .line 26
    .line 27
    iget v4, p0, Lbp4;->C0:I

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    sub-int/2addr v4, v5

    .line 31
    iput v4, p0, Lbp4;->C0:I

    .line 32
    .line 33
    invoke-static {v2, v5, v2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    iget v2, p0, Lbp4;->C0:I

    .line 37
    .line 38
    invoke-static {v3, v5, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    iget v2, p0, Lbp4;->C0:I

    .line 42
    .line 43
    invoke-static {v0, v5, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lbp4;->V()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void
.end method

.method public abstract V()V
.end method

.method public abstract W(Lzr1;)V
.end method

.method public final X()V
    .locals 3

    .line 1
    iget-byte v0, p0, Lbp4;->o0:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    iput-boolean v1, p0, Lbp4;->v0:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lbp4;->b0()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Lbp4;->a0()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lbp4;->M()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0}, Lbp4;->D()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lbp4;->k0()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    invoke-virtual {p0}, Lbp4;->D()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public abstract Y(JJLlo4;Ljava/nio/ByteBuffer;IIIJZZLzy2;)Z
.end method

.method public final Z(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lf90;->b:Ldra;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldra;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbp4;->p:Lzr1;

    .line 7
    .line 8
    invoke-virtual {v1}, Lzr1;->n()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    or-int/2addr p1, v2

    .line 13
    invoke-virtual {p0, v0, v1, p1}, Lf90;->p(Ldra;Lzr1;I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v3, -0x5

    .line 18
    const/4 v4, 0x1

    .line 19
    if-ne p1, v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lbp4;->R(Ldra;)Lcs1;

    .line 22
    .line 23
    .line 24
    return v4

    .line 25
    :cond_0
    const/4 v0, -0x4

    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljy;->e(I)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iput-boolean v4, p0, Lbp4;->u0:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Lbp4;->X()V

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public final a0()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lbp4;->I:Llo4;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-interface {v1}, Llo4;->release()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lbp4;->z0:Lyr1;

    .line 10
    .line 11
    iget v2, v1, Lyr1;->c:I

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    iput v2, v1, Lyr1;->c:I

    .line 16
    .line 17
    iget-object v1, p0, Lbp4;->P:Lto4;

    .line 18
    .line 19
    iget-object v1, v1, Lto4;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lbp4;->Q(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :cond_0
    iput-object v0, p0, Lbp4;->I:Llo4;

    .line 25
    .line 26
    :try_start_1
    iget-object v1, p0, Lbp4;->D:Landroid/media/MediaCrypto;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/media/MediaCrypto;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    .line 32
    .line 33
    :cond_1
    iput-object v0, p0, Lbp4;->D:Landroid/media/MediaCrypto;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lbp4;->e0(Lzhb;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lbp4;->d0()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    iput-object v0, p0, Lbp4;->I:Llo4;

    .line 44
    .line 45
    :try_start_2
    iget-object v2, p0, Lbp4;->D:Landroid/media/MediaCrypto;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/media/MediaCrypto;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    .line 51
    .line 52
    :cond_2
    iput-object v0, p0, Lbp4;->D:Landroid/media/MediaCrypto;

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lbp4;->e0(Lzhb;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lbp4;->d0()V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :catchall_1
    move-exception v1

    .line 62
    iput-object v0, p0, Lbp4;->D:Landroid/media/MediaCrypto;

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lbp4;->e0(Lzhb;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lbp4;->d0()V

    .line 68
    .line 69
    .line 70
    throw v1
.end method

.method public b0()V
    .locals 0

    .line 1
    return-void
.end method

.method public c0()V
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lbp4;->d0:I

    .line 3
    .line 4
    iget-object v1, p0, Lbp4;->q:Lzr1;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-object v2, v1, Lzr1;->d:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    iput v0, p0, Lbp4;->e0:I

    .line 10
    .line 11
    iput-object v2, p0, Lbp4;->f0:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, Lbp4;->c0:J

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput-boolean v2, p0, Lbp4;->q0:Z

    .line 22
    .line 23
    iput-boolean v2, p0, Lbp4;->p0:Z

    .line 24
    .line 25
    iput-boolean v2, p0, Lbp4;->Y:Z

    .line 26
    .line 27
    iput-boolean v2, p0, Lbp4;->Z:Z

    .line 28
    .line 29
    iput-boolean v2, p0, Lbp4;->g0:Z

    .line 30
    .line 31
    iput-boolean v2, p0, Lbp4;->h0:Z

    .line 32
    .line 33
    iget-object v3, p0, Lbp4;->u:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 36
    .line 37
    .line 38
    iput-wide v0, p0, Lbp4;->s0:J

    .line 39
    .line 40
    iput-wide v0, p0, Lbp4;->t0:J

    .line 41
    .line 42
    iget-object v0, p0, Lbp4;->b0:Lbo0;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const-wide/16 v3, 0x0

    .line 47
    .line 48
    iput-wide v3, v0, Lbo0;->a:J

    .line 49
    .line 50
    iput-wide v3, v0, Lbo0;->b:J

    .line 51
    .line 52
    iput-boolean v2, v0, Lbo0;->c:Z

    .line 53
    .line 54
    :cond_0
    iput-byte v2, p0, Lbp4;->n0:B

    .line 55
    .line 56
    iput-byte v2, p0, Lbp4;->o0:B

    .line 57
    .line 58
    iget-boolean v0, p0, Lbp4;->l0:Z

    .line 59
    .line 60
    iput-byte v0, p0, Lbp4;->m0:B

    .line 61
    .line 62
    return-void
.end method

.method public final d0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbp4;->c0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lbp4;->y0:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 6
    .line 7
    iput-object v0, p0, Lbp4;->b0:Lbo0;

    .line 8
    .line 9
    iput-object v0, p0, Lbp4;->N:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    iput-object v0, p0, Lbp4;->P:Lto4;

    .line 12
    .line 13
    iput-object v0, p0, Lbp4;->J:Lzy2;

    .line 14
    .line 15
    iput-object v0, p0, Lbp4;->K:Landroid/media/MediaFormat;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lbp4;->L:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lbp4;->r0:Z

    .line 21
    .line 22
    const/high16 v1, -0x40800000    # -1.0f

    .line 23
    .line 24
    iput v1, p0, Lbp4;->M:F

    .line 25
    .line 26
    iput-byte v0, p0, Lbp4;->Q:B

    .line 27
    .line 28
    iput-boolean v0, p0, Lbp4;->R:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lbp4;->S:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lbp4;->T:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lbp4;->U:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Lbp4;->V:Z

    .line 37
    .line 38
    iput-boolean v0, p0, Lbp4;->W:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Lbp4;->X:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Lbp4;->a0:Z

    .line 43
    .line 44
    iput-boolean v0, p0, Lbp4;->l0:Z

    .line 45
    .line 46
    iput-byte v0, p0, Lbp4;->m0:B

    .line 47
    .line 48
    iput-boolean v0, p0, Lbp4;->E:Z

    .line 49
    .line 50
    return-void
.end method

.method public final e0(Lzhb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbp4;->B:Lzhb;

    .line 2
    .line 3
    return-void
.end method

.method public final f0(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lbp4;->B0:J

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long p1, p1, v0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lbp4;->T()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public g()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbp4;->v0:Z

    .line 2
    .line 3
    return p0
.end method

.method public g0(Lto4;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public h()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lbp4;->z:Lzy2;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lf90;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lf90;->k:Z

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lf90;->g:Lmh6;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lmh6;->isReady()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_0
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget v0, p0, Lbp4;->e0:I

    .line 26
    .line 27
    if-gez v0, :cond_1

    .line 28
    .line 29
    iget-wide v0, p0, Lbp4;->c0:J

    .line 30
    .line 31
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    cmp-long v0, v0, v2

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    iget-wide v2, p0, Lbp4;->c0:J

    .line 45
    .line 46
    cmp-long p0, v0, v2

    .line 47
    .line 48
    if-gez p0, :cond_2

    .line 49
    .line 50
    :cond_1
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :cond_2
    const/4 p0, 0x0

    .line 53
    return p0
.end method

.method public h0(Lzy2;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public i()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbp4;->z:Lzy2;

    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lbp4;->A0:J

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lbp4;->f0(J)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lbp4;->C0:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lbp4;->E()Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public abstract i0(Lhp0;Lzy2;)I
.end method

.method public final j0(Lzy2;)Z
    .locals 5

    .line 1
    sget p1, Ls68;->a:I

    .line 2
    .line 3
    const/16 v0, 0x17

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-lt p1, v0, :cond_3

    .line 7
    .line 8
    iget-object p1, p0, Lbp4;->I:Llo4;

    .line 9
    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    iget-byte p1, p0, Lbp4;->o0:B

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-eq p1, v0, :cond_3

    .line 16
    .line 17
    iget-byte p1, p0, Lf90;->f:B

    .line 18
    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    iget p1, p0, Lbp4;->H:F

    .line 22
    .line 23
    iget-object v2, p0, Lf90;->h:[Lzy2;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, v2}, Lbp4;->H(F[Lzy2;)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget v2, p0, Lbp4;->M:F

    .line 33
    .line 34
    cmpl-float v3, v2, p1

    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    const/high16 v3, -0x40800000    # -1.0f

    .line 39
    .line 40
    cmpl-float v4, p1, v3

    .line 41
    .line 42
    if-nez v4, :cond_1

    .line 43
    .line 44
    iget-boolean p1, p0, Lbp4;->p0:Z

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    iput-byte v1, p0, Lbp4;->n0:B

    .line 49
    .line 50
    iput-byte v0, p0, Lbp4;->o0:B

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p0}, Lbp4;->a0()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lbp4;->M()V

    .line 57
    .line 58
    .line 59
    :goto_0
    const/4 p0, 0x0

    .line 60
    return p0

    .line 61
    :cond_1
    cmpl-float v0, v2, v3

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    iget v0, p0, Lbp4;->o:F

    .line 66
    .line 67
    cmpl-float v0, p1, v0

    .line 68
    .line 69
    if-lez v0, :cond_3

    .line 70
    .line 71
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    .line 72
    .line 73
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v2, "operating-rate"

    .line 77
    .line 78
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Lbp4;->I:Llo4;

    .line 82
    .line 83
    invoke-interface {v2, v0}, Llo4;->a(Landroid/os/Bundle;)V

    .line 84
    .line 85
    .line 86
    iput p1, p0, Lbp4;->M:F

    .line 87
    .line 88
    :cond_3
    return v1
.end method

.method public k(JZ)V
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lbp4;->u0:Z

    .line 3
    .line 4
    iput-boolean p1, p0, Lbp4;->v0:Z

    .line 5
    .line 6
    iput-boolean p1, p0, Lbp4;->x0:Z

    .line 7
    .line 8
    iget-boolean p2, p0, Lbp4;->i0:Z

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Lbp4;->s:Lbb0;

    .line 13
    .line 14
    invoke-virtual {p2}, Lbb0;->n()V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lbp4;->r:Lzr1;

    .line 18
    .line 19
    invoke-virtual {p2}, Lzr1;->n()V

    .line 20
    .line 21
    .line 22
    iput-boolean p1, p0, Lbp4;->j0:Z

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lbp4;->E()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lbp4;->M()V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    iget-object p2, p0, Lbp4;->t:Luq7;

    .line 35
    .line 36
    monitor-enter p2

    .line 37
    :try_start_0
    iget p3, p2, Luq7;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    monitor-exit p2

    .line 40
    const/4 p2, 0x1

    .line 41
    if-lez p3, :cond_2

    .line 42
    .line 43
    iput-boolean p2, p0, Lbp4;->w0:Z

    .line 44
    .line 45
    :cond_2
    iget-object p3, p0, Lbp4;->t:Luq7;

    .line 46
    .line 47
    invoke-virtual {p3}, Luq7;->b()V

    .line 48
    .line 49
    .line 50
    iget p3, p0, Lbp4;->C0:I

    .line 51
    .line 52
    if-eqz p3, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Lbp4;->x:[J

    .line 55
    .line 56
    sub-int/2addr p3, p2

    .line 57
    aget-wide v1, v0, p3

    .line 58
    .line 59
    invoke-virtual {p0, v1, v2}, Lbp4;->f0(J)V

    .line 60
    .line 61
    .line 62
    iget-object p3, p0, Lbp4;->w:[J

    .line 63
    .line 64
    iget v0, p0, Lbp4;->C0:I

    .line 65
    .line 66
    sub-int/2addr v0, p2

    .line 67
    aget-wide p2, p3, v0

    .line 68
    .line 69
    iput-wide p2, p0, Lbp4;->A0:J

    .line 70
    .line 71
    iput p1, p0, Lbp4;->C0:I

    .line 72
    .line 73
    :cond_3
    return-void

    .line 74
    :goto_1
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    throw p0

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    goto :goto_1
.end method

.method public final k0()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lbp4;->D:Landroid/media/MediaCrypto;

    .line 3
    .line 4
    iget-object v2, p0, Lbp4;->C:Lzhb;

    .line 5
    .line 6
    invoke-virtual {v2}, Lzhb;->r()Lz03;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v2}, Landroid/media/MediaCrypto;->setMediaDrmSession([B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lbp4;->C:Lzhb;

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lbp4;->e0(Lzhb;)V

    .line 20
    .line 21
    .line 22
    iput-byte v0, p0, Lbp4;->n0:B

    .line 23
    .line 24
    iput-byte v0, p0, Lbp4;->o0:B

    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    move-exception v1

    .line 28
    iget-object v2, p0, Lbp4;->z:Lzy2;

    .line 29
    .line 30
    const/16 v3, 0x1776

    .line 31
    .line 32
    invoke-virtual {p0, v1, v2, v0, v3}, Lf90;->c(Ljava/lang/Exception;Lzy2;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    throw p0
.end method

.method public final l0(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbp4;->t:Luq7;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    invoke-virtual {v0, p1, p2, v1}, Luq7;->d(JZ)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    monitor-exit v0

    .line 10
    check-cast p1, Lzy2;

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    iget-boolean p2, p0, Lbp4;->L:Z

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    iget-object p2, p0, Lbp4;->t:Luq7;

    .line 19
    .line 20
    monitor-enter p2

    .line 21
    :try_start_1
    iget p1, p2, Luq7;->e:I

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p2}, Luq7;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :goto_0
    monitor-exit p2

    .line 32
    check-cast p1, Lzy2;

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :goto_1
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    throw p0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_2
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iput-object p1, p0, Lbp4;->A:Lzy2;

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_2
    iget-boolean p1, p0, Lbp4;->L:Z

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    iget-object p1, p0, Lbp4;->A:Lzy2;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    :goto_3
    iget-object p2, p0, Lbp4;->K:Landroid/media/MediaFormat;

    .line 53
    .line 54
    invoke-virtual {p0, p1, p2}, Lbp4;->S(Lzy2;Landroid/media/MediaFormat;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    iput-boolean p1, p0, Lbp4;->L:Z

    .line 59
    .line 60
    :cond_3
    return-void

    .line 61
    :goto_4
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 62
    throw p0

    .line 63
    :catchall_1
    move-exception p0

    .line 64
    goto :goto_4
.end method

.method public final o([Lzy2;JJ)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lbp4;->B0:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long p1, v0, v2

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    iget-wide v4, p0, Lbp4;->A0:J

    .line 14
    .line 15
    cmp-long p1, v4, v2

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :cond_0
    invoke-static {v0}, Lau2;->g0(Z)V

    .line 21
    .line 22
    .line 23
    iput-wide p2, p0, Lbp4;->A0:J

    .line 24
    .line 25
    invoke-virtual {p0, p4, p5}, Lbp4;->f0(J)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget p1, p0, Lbp4;->C0:I

    .line 30
    .line 31
    iget-object v1, p0, Lbp4;->x:[J

    .line 32
    .line 33
    array-length v2, v1

    .line 34
    if-ne p1, v2, :cond_2

    .line 35
    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v2, "Too many stream changes, so dropping offset: "

    .line 39
    .line 40
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget v2, p0, Lbp4;->C0:I

    .line 44
    .line 45
    sub-int/2addr v2, v0

    .line 46
    aget-wide v2, v1, v2

    .line 47
    .line 48
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v2, "MediaCodecRenderer"

    .line 56
    .line 57
    invoke-static {v2, p1}, Lhma;->V(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    add-int/2addr p1, v0

    .line 62
    iput p1, p0, Lbp4;->C0:I

    .line 63
    .line 64
    :goto_0
    iget p1, p0, Lbp4;->C0:I

    .line 65
    .line 66
    sub-int/2addr p1, v0

    .line 67
    iget-object v0, p0, Lbp4;->w:[J

    .line 68
    .line 69
    aput-wide p2, v0, p1

    .line 70
    .line 71
    aput-wide p4, v1, p1

    .line 72
    .line 73
    iget-object p2, p0, Lbp4;->y:[J

    .line 74
    .line 75
    iget-wide p3, p0, Lbp4;->s0:J

    .line 76
    .line 77
    aput-wide p3, p2, p1

    .line 78
    .line 79
    return-void
.end method

.method public final q(JJ)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lbp4;->x0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lbp4;->x0:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lbp4;->X()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lbp4;->y0:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 12
    .line 13
    if-nez v0, :cond_11

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :try_start_0
    iget-boolean v2, p0, Lbp4;->v0:Z

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lbp4;->b0()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v2, p0, Lbp4;->z:Lzy2;

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-virtual {p0, v2}, Lbp4;->Z(I)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    invoke-virtual {p0}, Lbp4;->M()V

    .line 37
    .line 38
    .line 39
    iget-boolean v2, p0, Lbp4;->i0:Z

    .line 40
    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    const-string v2, "bypassRender"

    .line 44
    .line 45
    invoke-static {v2}, Lz6a;->s(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lbp4;->w(JJ)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    invoke-static {}, Lz6a;->J()V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    iget-object v2, p0, Lbp4;->I:Llo4;

    .line 59
    .line 60
    if-eqz v2, :cond_a

    .line 61
    .line 62
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    const-string v4, "drainAndFeed"

    .line 67
    .line 68
    invoke-static {v4}, Lz6a;->s(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_5
    invoke-virtual {p0, p1, p2, p3, p4}, Lbp4;->B(JJ)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    if-eqz v4, :cond_7

    .line 81
    .line 82
    iget-wide v7, p0, Lbp4;->F:J

    .line 83
    .line 84
    cmp-long v4, v7, v5

    .line 85
    .line 86
    if-eqz v4, :cond_6

    .line 87
    .line 88
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 89
    .line 90
    .line 91
    move-result-wide v9

    .line 92
    sub-long/2addr v9, v2

    .line 93
    cmp-long v4, v9, v7

    .line 94
    .line 95
    if-ltz v4, :cond_6

    .line 96
    .line 97
    move v4, v1

    .line 98
    goto :goto_0

    .line 99
    :cond_6
    move v4, v0

    .line 100
    :goto_0
    if-nez v4, :cond_5

    .line 101
    .line 102
    :cond_7
    invoke-virtual {p0}, Lbp4;->C()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_9

    .line 107
    .line 108
    iget-wide p1, p0, Lbp4;->F:J

    .line 109
    .line 110
    cmp-long p3, p1, v5

    .line 111
    .line 112
    if-eqz p3, :cond_8

    .line 113
    .line 114
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 115
    .line 116
    .line 117
    move-result-wide p3

    .line 118
    sub-long/2addr p3, v2

    .line 119
    cmp-long p1, p3, p1

    .line 120
    .line 121
    if-ltz p1, :cond_8

    .line 122
    .line 123
    move p1, v1

    .line 124
    goto :goto_1

    .line 125
    :cond_8
    move p1, v0

    .line 126
    :goto_1
    if-nez p1, :cond_7

    .line 127
    .line 128
    :cond_9
    invoke-static {}, Lz6a;->J()V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_a
    iget-object p3, p0, Lbp4;->z0:Lyr1;

    .line 133
    .line 134
    iget p4, p3, Lyr1;->e:I

    .line 135
    .line 136
    iget-object v2, p0, Lf90;->g:Lmh6;

    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iget-wide v3, p0, Lf90;->i:J

    .line 142
    .line 143
    sub-long/2addr p1, v3

    .line 144
    invoke-interface {v2, p1, p2}, Lmh6;->skipData(J)I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    add-int/2addr p4, p1

    .line 149
    iput p4, p3, Lyr1;->e:I

    .line 150
    .line 151
    invoke-virtual {p0, v0}, Lbp4;->Z(I)Z

    .line 152
    .line 153
    .line 154
    :goto_2
    iget-object p1, p0, Lbp4;->z0:Lyr1;

    .line 155
    .line 156
    monitor-enter p1

    .line 157
    monitor-exit p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    return-void

    .line 159
    :catch_0
    move-exception p1

    .line 160
    sget p2, Ls68;->a:I

    .line 161
    .line 162
    const/16 p3, 0x15

    .line 163
    .line 164
    if-lt p2, p3, :cond_b

    .line 165
    .line 166
    instance-of p4, p1, Landroid/media/MediaCodec$CodecException;

    .line 167
    .line 168
    if-nez p4, :cond_c

    .line 169
    .line 170
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 171
    .line 172
    .line 173
    move-result-object p4

    .line 174
    array-length v2, p4

    .line 175
    if-lez v2, :cond_10

    .line 176
    .line 177
    aget-object p4, p4, v1

    .line 178
    .line 179
    invoke-virtual {p4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p4

    .line 183
    const-string v2, "android.media.MediaCodec"

    .line 184
    .line 185
    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result p4

    .line 189
    if-eqz p4, :cond_10

    .line 190
    .line 191
    :cond_c
    invoke-virtual {p0, p1}, Lbp4;->O(Ljava/lang/Exception;)V

    .line 192
    .line 193
    .line 194
    if-lt p2, p3, :cond_e

    .line 195
    .line 196
    instance-of p2, p1, Landroid/media/MediaCodec$CodecException;

    .line 197
    .line 198
    if-eqz p2, :cond_d

    .line 199
    .line 200
    move-object p2, p1

    .line 201
    check-cast p2, Landroid/media/MediaCodec$CodecException;

    .line 202
    .line 203
    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    goto :goto_3

    .line 208
    :cond_d
    move p2, v1

    .line 209
    :goto_3
    if-eqz p2, :cond_e

    .line 210
    .line 211
    move v1, v0

    .line 212
    :cond_e
    if-eqz v1, :cond_f

    .line 213
    .line 214
    invoke-virtual {p0}, Lbp4;->a0()V

    .line 215
    .line 216
    .line 217
    :cond_f
    iget-object p2, p0, Lbp4;->P:Lto4;

    .line 218
    .line 219
    invoke-virtual {p0, p1, p2}, Lbp4;->y(Ljava/lang/IllegalStateException;Lto4;)Lcom/google/android/exoplayer2/mediacodec/MediaCodecDecoderException;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    iget-object p2, p0, Lbp4;->z:Lzy2;

    .line 224
    .line 225
    const/16 p3, 0xfa3

    .line 226
    .line 227
    invoke-virtual {p0, p1, p2, v1, p3}, Lf90;->c(Ljava/lang/Exception;Lzy2;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    throw p0

    .line 232
    :cond_10
    throw p1

    .line 233
    :cond_11
    const/4 p1, 0x0

    .line 234
    iput-object p1, p0, Lbp4;->y0:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 235
    .line 236
    throw v0
.end method

.method public t(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lbp4;->G:F

    .line 2
    .line 3
    iput p2, p0, Lbp4;->H:F

    .line 4
    .line 5
    iget-object p1, p0, Lbp4;->J:Lzy2;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lbp4;->j0(Lzy2;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final u(Lzy2;)I
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lbp4;->n:Lhp0;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lbp4;->i0(Lhp0;Lzy2;)I

    .line 4
    .line 5
    .line 6
    move-result p0
    :try_end_0
    .catch Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    const/16 v1, 0xfa2

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0, v0, p1, v2, v1}, Lf90;->c(Ljava/lang/Exception;Lzy2;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    throw p0
.end method

.method public final v()I
    .locals 0

    .line 1
    const/16 p0, 0x8

    .line 2
    .line 3
    return p0
.end method

.method public final w(JJ)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lbp4;->v0:Z

    .line 4
    .line 5
    const/4 v15, 0x1

    .line 6
    xor-int/2addr v1, v15

    .line 7
    invoke-static {v1}, Lau2;->g0(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lbp4;->s:Lbb0;

    .line 11
    .line 12
    iget v9, v1, Lbb0;->j:I

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    if-lez v9, :cond_1

    .line 16
    .line 17
    iget-object v6, v1, Lzr1;->d:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    iget v7, v0, Lbp4;->e0:I

    .line 20
    .line 21
    iget-wide v10, v1, Lzr1;->f:J

    .line 22
    .line 23
    const/high16 v4, -0x80000000

    .line 24
    .line 25
    invoke-virtual {v1, v4}, Ljy;->e(I)Z

    .line 26
    .line 27
    .line 28
    move-result v12

    .line 29
    invoke-virtual {v1, v2}, Ljy;->e(I)Z

    .line 30
    .line 31
    .line 32
    move-result v13

    .line 33
    iget-object v14, v0, Lbp4;->A:Lzy2;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    move-wide/from16 v3, p3

    .line 38
    .line 39
    move-object v15, v1

    .line 40
    move-wide/from16 v1, p1

    .line 41
    .line 42
    invoke-virtual/range {v0 .. v14}, Lbp4;->Y(JJLlo4;Ljava/nio/ByteBuffer;IIIJZZLzy2;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    iget-wide v1, v15, Lbb0;->i:J

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lbp4;->U(J)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v15}, Lbb0;->n()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v1, 0x0

    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :cond_1
    move-object v15, v1

    .line 61
    :goto_0
    iget-boolean v1, v0, Lbp4;->u0:Z

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    iput-boolean v1, v0, Lbp4;->v0:Z

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    return v1

    .line 70
    :cond_2
    const/4 v1, 0x0

    .line 71
    iget-boolean v2, v0, Lbp4;->j0:Z

    .line 72
    .line 73
    iget-object v3, v0, Lbp4;->r:Lzr1;

    .line 74
    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    invoke-virtual {v15, v3}, Lbb0;->r(Lzr1;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-static {v2}, Lau2;->g0(Z)V

    .line 82
    .line 83
    .line 84
    iput-boolean v1, v0, Lbp4;->j0:Z

    .line 85
    .line 86
    :cond_3
    iget-boolean v2, v0, Lbp4;->k0:Z

    .line 87
    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    iget v2, v15, Lbb0;->j:I

    .line 91
    .line 92
    if-gtz v2, :cond_d

    .line 93
    .line 94
    const/16 v16, 0x1

    .line 95
    .line 96
    invoke-virtual {v0}, Lbp4;->z()V

    .line 97
    .line 98
    .line 99
    iput-boolean v1, v0, Lbp4;->k0:Z

    .line 100
    .line 101
    invoke-virtual {v0}, Lbp4;->M()V

    .line 102
    .line 103
    .line 104
    iget-boolean v2, v0, Lbp4;->i0:Z

    .line 105
    .line 106
    if-nez v2, :cond_5

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    const/16 v16, 0x1

    .line 110
    .line 111
    :cond_5
    iget-boolean v2, v0, Lbp4;->u0:Z

    .line 112
    .line 113
    xor-int/lit8 v2, v2, 0x1

    .line 114
    .line 115
    invoke-static {v2}, Lau2;->g0(Z)V

    .line 116
    .line 117
    .line 118
    iget-object v2, v0, Lf90;->b:Ldra;

    .line 119
    .line 120
    invoke-virtual {v2}, Ldra;->h()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Lzr1;->n()V

    .line 124
    .line 125
    .line 126
    :cond_6
    invoke-virtual {v3}, Lzr1;->n()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v2, v3, v1}, Lf90;->p(Ldra;Lzr1;I)I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    const/4 v5, -0x5

    .line 134
    if-eq v4, v5, :cond_a

    .line 135
    .line 136
    const/4 v5, -0x4

    .line 137
    if-eq v4, v5, :cond_7

    .line 138
    .line 139
    const/4 v2, -0x3

    .line 140
    if-eq v4, v2, :cond_b

    .line 141
    .line 142
    invoke-static {}, Lrx8;->b()V

    .line 143
    .line 144
    .line 145
    return v1

    .line 146
    :cond_7
    const/4 v4, 0x4

    .line 147
    invoke-virtual {v3, v4}, Ljy;->e(I)Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_8

    .line 152
    .line 153
    const/4 v5, 0x1

    .line 154
    iput-boolean v5, v0, Lbp4;->u0:Z

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_8
    iget-boolean v5, v0, Lbp4;->w0:Z

    .line 158
    .line 159
    if-eqz v5, :cond_9

    .line 160
    .line 161
    iget-object v5, v0, Lbp4;->z:Lzy2;

    .line 162
    .line 163
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    iput-object v5, v0, Lbp4;->A:Lzy2;

    .line 167
    .line 168
    const/4 v6, 0x0

    .line 169
    invoke-virtual {v0, v5, v6}, Lbp4;->S(Lzy2;Landroid/media/MediaFormat;)V

    .line 170
    .line 171
    .line 172
    iput-boolean v1, v0, Lbp4;->w0:Z

    .line 173
    .line 174
    :cond_9
    invoke-virtual {v3}, Lzr1;->q()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v15, v3}, Lbb0;->r(Lzr1;)Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-nez v5, :cond_6

    .line 182
    .line 183
    const/4 v5, 0x1

    .line 184
    iput-boolean v5, v0, Lbp4;->j0:Z

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_a
    invoke-virtual {v0, v2}, Lbp4;->R(Ldra;)Lcs1;

    .line 188
    .line 189
    .line 190
    :cond_b
    :goto_1
    iget v2, v15, Lbb0;->j:I

    .line 191
    .line 192
    if-lez v2, :cond_c

    .line 193
    .line 194
    invoke-virtual {v15}, Lzr1;->q()V

    .line 195
    .line 196
    .line 197
    :cond_c
    iget v2, v15, Lbb0;->j:I

    .line 198
    .line 199
    if-lez v2, :cond_e

    .line 200
    .line 201
    :cond_d
    const/16 v16, 0x1

    .line 202
    .line 203
    return v16

    .line 204
    :cond_e
    const/16 v16, 0x1

    .line 205
    .line 206
    iget-boolean v2, v0, Lbp4;->u0:Z

    .line 207
    .line 208
    if-nez v2, :cond_f

    .line 209
    .line 210
    iget-boolean v0, v0, Lbp4;->k0:Z

    .line 211
    .line 212
    if-nez v0, :cond_f

    .line 213
    .line 214
    :goto_2
    return v1

    .line 215
    :cond_f
    return v16
.end method

.method public abstract x(Lto4;Lzy2;Lzy2;)Lcs1;
.end method

.method public y(Ljava/lang/IllegalStateException;Lto4;)Lcom/google/android/exoplayer2/mediacodec/MediaCodecDecoderException;
    .locals 0

    .line 1
    new-instance p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecDecoderException;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecDecoderException;-><init>(Ljava/lang/IllegalStateException;Lto4;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final z()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lbp4;->k0:Z

    .line 3
    .line 4
    iget-object v1, p0, Lbp4;->s:Lbb0;

    .line 5
    .line 6
    invoke-virtual {v1}, Lbb0;->n()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lbp4;->r:Lzr1;

    .line 10
    .line 11
    invoke-virtual {v1}, Lzr1;->n()V

    .line 12
    .line 13
    .line 14
    iput-boolean v0, p0, Lbp4;->j0:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lbp4;->i0:Z

    .line 17
    .line 18
    return-void
.end method
