.class public abstract Lcp4;
.super Lg90;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final B0:[B


# instance fields
.field public A:Landroidx/media3/common/b;

.field public A0:Z

.field public B:Landroidx/media3/common/b;

.field public C:Lme6;

.field public D:Lme6;

.field public E:Lam2;

.field public F:Landroid/media/MediaCrypto;

.field public G:F

.field public H:F

.field public I:Lmo4;

.field public J:Landroidx/media3/common/b;

.field public K:Landroid/media/MediaFormat;

.field public L:Z

.field public M:F

.field public N:Ljava/util/ArrayDeque;

.field public O:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

.field public P:Luo4;

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

.field public a0:J

.field public b0:I

.field public c0:I

.field public d0:Ljava/nio/ByteBuffer;

.field public e0:Z

.field public f0:Z

.field public g0:Z

.field public h0:Z

.field public i0:Z

.field public j0:Z

.field public k0:B

.field public l0:B

.field public m0:B

.field public n0:Z

.field public o0:Z

.field public p0:Z

.field public q0:J

.field public final r:Lko4;

.field public r0:J

.field public final s:F

.field public s0:Z

.field public final t:Las1;

.field public t0:Z

.field public final u:Las1;

.field public u0:Z

.field public final v:Las1;

.field public v0:Z

.field public final w:Lcb0;

.field public w0:Landroidx/media3/exoplayer/ExoPlaybackException;

.field public final x:Landroid/media/MediaCodec$BufferInfo;

.field public x0:Lyr1;

.field public final y:Ljava/util/ArrayDeque;

.field public y0:Lap4;

.field public final z:Lbb5;

.field public z0:J


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
    sput-object v0, Lcp4;->B0:[B

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

.method public constructor <init>(ILko4;F)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lg90;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcp4;->r:Lko4;

    .line 5
    .line 6
    iput p3, p0, Lcp4;->s:F

    .line 7
    .line 8
    new-instance p1, Las1;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p2}, Las1;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcp4;->t:Las1;

    .line 15
    .line 16
    new-instance p1, Las1;

    .line 17
    .line 18
    invoke-direct {p1, p2}, Las1;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcp4;->u:Las1;

    .line 22
    .line 23
    new-instance p1, Las1;

    .line 24
    .line 25
    const/4 p3, 0x2

    .line 26
    invoke-direct {p1, p3}, Las1;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcp4;->v:Las1;

    .line 30
    .line 31
    new-instance p1, Lcb0;

    .line 32
    .line 33
    invoke-direct {p1, p3}, Las1;-><init>(I)V

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x20

    .line 37
    .line 38
    iput-byte v0, p1, Lcb0;->l:B

    .line 39
    .line 40
    iput-object p1, p0, Lcp4;->w:Lcb0;

    .line 41
    .line 42
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    .line 43
    .line 44
    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcp4;->x:Landroid/media/MediaCodec$BufferInfo;

    .line 48
    .line 49
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50
    .line 51
    iput v0, p0, Lcp4;->G:F

    .line 52
    .line 53
    iput v0, p0, Lcp4;->H:F

    .line 54
    .line 55
    new-instance v0, Ljava/util/ArrayDeque;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcp4;->y:Ljava/util/ArrayDeque;

    .line 61
    .line 62
    sget-object v0, Lap4;->e:Lap4;

    .line 63
    .line 64
    iput-object v0, p0, Lcp4;->y0:Lap4;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Las1;->p(I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p1, Las1;->e:Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    .line 78
    new-instance p1, Lbb5;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    sget-object v0, La00;->a:Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    iput-object v0, p1, Lbb5;->a:Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    iput p2, p1, Lbb5;->c:I

    .line 88
    .line 89
    iput p3, p1, Lbb5;->b:I

    .line 90
    .line 91
    iput-object p1, p0, Lcp4;->z:Lbb5;

    .line 92
    .line 93
    const/high16 p1, -0x40800000    # -1.0f

    .line 94
    .line 95
    iput p1, p0, Lcp4;->M:F

    .line 96
    .line 97
    iput-byte p2, p0, Lcp4;->Q:B

    .line 98
    .line 99
    iput-byte p2, p0, Lcp4;->k0:B

    .line 100
    .line 101
    const/4 p1, -0x1

    .line 102
    iput p1, p0, Lcp4;->b0:I

    .line 103
    .line 104
    iput p1, p0, Lcp4;->c0:I

    .line 105
    .line 106
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    iput-wide v0, p0, Lcp4;->a0:J

    .line 112
    .line 113
    iput-wide v0, p0, Lcp4;->q0:J

    .line 114
    .line 115
    iput-wide v0, p0, Lcp4;->r0:J

    .line 116
    .line 117
    iput-wide v0, p0, Lcp4;->z0:J

    .line 118
    .line 119
    iput-byte p2, p0, Lcp4;->l0:B

    .line 120
    .line 121
    iput-byte p2, p0, Lcp4;->m0:B

    .line 122
    .line 123
    new-instance p1, Lyr1;

    .line 124
    .line 125
    const/4 p2, 0x1

    .line 126
    invoke-direct {p1, p2}, Lyr1;-><init>(B)V

    .line 127
    .line 128
    .line 129
    iput-object p1, p0, Lcp4;->x0:Lyr1;

    .line 130
    .line 131
    return-void
.end method


# virtual methods
.method public final A(JJ)Z
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcp4;->t0:Z

    .line 4
    .line 5
    const/4 v15, 0x1

    .line 6
    xor-int/2addr v1, v15

    .line 7
    invoke-static {v1}, Llu3;->I(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcp4;->w:Lcb0;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcb0;->s()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x4

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v6, v1, Las1;->e:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    iget v7, v0, Lcp4;->c0:I

    .line 22
    .line 23
    iget v9, v1, Lcb0;->k:I

    .line 24
    .line 25
    iget-wide v10, v1, Las1;->g:J

    .line 26
    .line 27
    iget-wide v12, v0, Lg90;->l:J

    .line 28
    .line 29
    iget-wide v4, v1, Lcb0;->j:J

    .line 30
    .line 31
    invoke-virtual {v0, v12, v13, v4, v5}, Lcp4;->R(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result v12

    .line 35
    invoke-virtual {v1, v3}, Ljy;->e(I)Z

    .line 36
    .line 37
    .line 38
    move-result v13

    .line 39
    iget-object v14, v0, Lcp4;->B:Landroidx/media3/common/b;

    .line 40
    .line 41
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    move-wide/from16 v3, p3

    .line 47
    .line 48
    move-object v15, v1

    .line 49
    move-wide/from16 v1, p1

    .line 50
    .line 51
    invoke-virtual/range {v0 .. v14}, Lcp4;->f0(JJLmo4;Ljava/nio/ByteBuffer;IIIJZZLandroidx/media3/common/b;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1f

    .line 56
    .line 57
    iget-wide v1, v15, Lcb0;->j:J

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lcp4;->a0(J)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v15}, Lcb0;->n()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move-object v15, v1

    .line 67
    :goto_0
    iget-boolean v1, v0, Lcp4;->s0:Z

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    iput-boolean v1, v0, Lcp4;->t0:Z

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    return v2

    .line 76
    :cond_1
    const/4 v2, 0x0

    .line 77
    iget-boolean v1, v0, Lcp4;->h0:Z

    .line 78
    .line 79
    iget-object v3, v0, Lcp4;->v:Las1;

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    invoke-virtual {v15, v3}, Lcb0;->r(Las1;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-static {v1}, Llu3;->I(Z)V

    .line 88
    .line 89
    .line 90
    iput-boolean v2, v0, Lcp4;->h0:Z

    .line 91
    .line 92
    :cond_2
    iget-boolean v1, v0, Lcp4;->i0:Z

    .line 93
    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    invoke-virtual {v15}, Lcb0;->s()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_20

    .line 101
    .line 102
    invoke-virtual {v0}, Lcp4;->D()V

    .line 103
    .line 104
    .line 105
    iput-boolean v2, v0, Lcp4;->i0:Z

    .line 106
    .line 107
    invoke-virtual {v0}, Lcp4;->S()V

    .line 108
    .line 109
    .line 110
    iget-boolean v1, v0, Lcp4;->g0:Z

    .line 111
    .line 112
    if-nez v1, :cond_3

    .line 113
    .line 114
    move/from16 v16, v2

    .line 115
    .line 116
    goto/16 :goto_10

    .line 117
    .line 118
    :cond_3
    iget-boolean v1, v0, Lcp4;->s0:Z

    .line 119
    .line 120
    const/16 v17, 0x1

    .line 121
    .line 122
    xor-int/lit8 v1, v1, 0x1

    .line 123
    .line 124
    invoke-static {v1}, Llu3;->I(Z)V

    .line 125
    .line 126
    .line 127
    iget-object v1, v0, Lg90;->c:Ljnb;

    .line 128
    .line 129
    invoke-virtual {v1}, Ljnb;->j()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Las1;->n()V

    .line 133
    .line 134
    .line 135
    :goto_1
    invoke-virtual {v3}, Las1;->n()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1, v3, v2}, Lg90;->t(Ljnb;Las1;I)I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    const/4 v5, -0x5

    .line 143
    if-eq v4, v5, :cond_1c

    .line 144
    .line 145
    const/4 v5, -0x4

    .line 146
    if-eq v4, v5, :cond_5

    .line 147
    .line 148
    const/4 v1, -0x3

    .line 149
    if-ne v4, v1, :cond_4

    .line 150
    .line 151
    invoke-virtual {v0}, Lg90;->h()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_1d

    .line 156
    .line 157
    iget-wide v3, v0, Lcp4;->q0:J

    .line 158
    .line 159
    iput-wide v3, v0, Lcp4;->r0:J

    .line 160
    .line 161
    goto/16 :goto_f

    .line 162
    .line 163
    :cond_4
    invoke-static {}, Lrx8;->b()V

    .line 164
    .line 165
    .line 166
    return v2

    .line 167
    :cond_5
    const/4 v4, 0x4

    .line 168
    invoke-virtual {v3, v4}, Ljy;->e(I)Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-eqz v5, :cond_6

    .line 173
    .line 174
    const/4 v5, 0x1

    .line 175
    iput-boolean v5, v0, Lcp4;->s0:Z

    .line 176
    .line 177
    iget-wide v3, v0, Lcp4;->q0:J

    .line 178
    .line 179
    iput-wide v3, v0, Lcp4;->r0:J

    .line 180
    .line 181
    goto/16 :goto_f

    .line 182
    .line 183
    :cond_6
    iget-wide v5, v0, Lcp4;->q0:J

    .line 184
    .line 185
    iget-wide v7, v3, Las1;->g:J

    .line 186
    .line 187
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 188
    .line 189
    .line 190
    move-result-wide v5

    .line 191
    iput-wide v5, v0, Lcp4;->q0:J

    .line 192
    .line 193
    invoke-virtual {v0}, Lg90;->h()Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-nez v5, :cond_7

    .line 198
    .line 199
    iget-object v5, v0, Lcp4;->u:Las1;

    .line 200
    .line 201
    const/high16 v6, 0x20000000

    .line 202
    .line 203
    invoke-virtual {v5, v6}, Ljy;->e(I)Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-eqz v5, :cond_8

    .line 208
    .line 209
    :cond_7
    iget-wide v5, v0, Lcp4;->q0:J

    .line 210
    .line 211
    iput-wide v5, v0, Lcp4;->r0:J

    .line 212
    .line 213
    :cond_8
    iget-boolean v5, v0, Lcp4;->u0:Z

    .line 214
    .line 215
    const/16 v6, 0x8

    .line 216
    .line 217
    const/16 v7, 0xff

    .line 218
    .line 219
    const/4 v8, 0x0

    .line 220
    const-string v9, "audio/opus"

    .line 221
    .line 222
    if-eqz v5, :cond_a

    .line 223
    .line 224
    iget-object v5, v0, Lcp4;->A:Landroidx/media3/common/b;

    .line 225
    .line 226
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    iput-object v5, v0, Lcp4;->B:Landroidx/media3/common/b;

    .line 230
    .line 231
    iget-object v5, v5, Landroidx/media3/common/b;->m:Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {v5, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    if-eqz v5, :cond_9

    .line 238
    .line 239
    iget-object v5, v0, Lcp4;->B:Landroidx/media3/common/b;

    .line 240
    .line 241
    iget-object v5, v5, Landroidx/media3/common/b;->p:Ljava/util/List;

    .line 242
    .line 243
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    if-nez v5, :cond_9

    .line 248
    .line 249
    iget-object v5, v0, Lcp4;->B:Landroidx/media3/common/b;

    .line 250
    .line 251
    iget-object v5, v5, Landroidx/media3/common/b;->p:Ljava/util/List;

    .line 252
    .line 253
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    check-cast v5, [B

    .line 258
    .line 259
    const/16 v10, 0xb

    .line 260
    .line 261
    aget-byte v10, v5, v10

    .line 262
    .line 263
    and-int/2addr v10, v7

    .line 264
    shl-int/2addr v10, v6

    .line 265
    const/16 v11, 0xa

    .line 266
    .line 267
    aget-byte v5, v5, v11

    .line 268
    .line 269
    and-int/2addr v5, v7

    .line 270
    or-int/2addr v10, v5

    .line 271
    iget-object v5, v0, Lcp4;->B:Landroidx/media3/common/b;

    .line 272
    .line 273
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5}, Landroidx/media3/common/b;->a()Lyy2;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    iput v10, v5, Lyy2;->C:I

    .line 281
    .line 282
    new-instance v10, Landroidx/media3/common/b;

    .line 283
    .line 284
    invoke-direct {v10, v5}, Landroidx/media3/common/b;-><init>(Lyy2;)V

    .line 285
    .line 286
    .line 287
    iput-object v10, v0, Lcp4;->B:Landroidx/media3/common/b;

    .line 288
    .line 289
    :cond_9
    iget-object v5, v0, Lcp4;->B:Landroidx/media3/common/b;

    .line 290
    .line 291
    invoke-virtual {v0, v5, v8}, Lcp4;->Y(Landroidx/media3/common/b;Landroid/media/MediaFormat;)V

    .line 292
    .line 293
    .line 294
    iput-boolean v2, v0, Lcp4;->u0:Z

    .line 295
    .line 296
    :cond_a
    invoke-virtual {v3}, Las1;->q()V

    .line 297
    .line 298
    .line 299
    iget-object v5, v0, Lcp4;->B:Landroidx/media3/common/b;

    .line 300
    .line 301
    if-eqz v5, :cond_19

    .line 302
    .line 303
    iget-object v5, v5, Landroidx/media3/common/b;->m:Ljava/lang/String;

    .line 304
    .line 305
    invoke-static {v5, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    if-eqz v5, :cond_19

    .line 310
    .line 311
    const/high16 v5, 0x10000000

    .line 312
    .line 313
    invoke-virtual {v3, v5}, Ljy;->e(I)Z

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    if-eqz v5, :cond_b

    .line 318
    .line 319
    iget-object v5, v0, Lcp4;->B:Landroidx/media3/common/b;

    .line 320
    .line 321
    iput-object v5, v3, Las1;->c:Landroidx/media3/common/b;

    .line 322
    .line 323
    invoke-virtual {v0, v3}, Lcp4;->P(Las1;)V

    .line 324
    .line 325
    .line 326
    :cond_b
    iget-wide v9, v0, Lg90;->l:J

    .line 327
    .line 328
    iget-wide v11, v3, Las1;->g:J

    .line 329
    .line 330
    sub-long/2addr v9, v11

    .line 331
    const-wide/32 v11, 0x13880

    .line 332
    .line 333
    .line 334
    cmp-long v5, v9, v11

    .line 335
    .line 336
    if-gtz v5, :cond_19

    .line 337
    .line 338
    iget-object v5, v0, Lcp4;->B:Landroidx/media3/common/b;

    .line 339
    .line 340
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    iget-object v5, v5, Landroidx/media3/common/b;->p:Ljava/util/List;

    .line 344
    .line 345
    iget-object v9, v3, Las1;->e:Ljava/nio/ByteBuffer;

    .line 346
    .line 347
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    iget-object v9, v3, Las1;->e:Ljava/nio/ByteBuffer;

    .line 351
    .line 352
    invoke-virtual {v9}, Ljava/nio/Buffer;->limit()I

    .line 353
    .line 354
    .line 355
    move-result v9

    .line 356
    iget-object v10, v3, Las1;->e:Ljava/nio/ByteBuffer;

    .line 357
    .line 358
    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    .line 359
    .line 360
    .line 361
    move-result v10

    .line 362
    sub-int/2addr v9, v10

    .line 363
    if-eqz v9, :cond_19

    .line 364
    .line 365
    iget-object v9, v0, Lcp4;->z:Lbb5;

    .line 366
    .line 367
    iget v10, v9, Lbb5;->b:I

    .line 368
    .line 369
    const/4 v11, 0x2

    .line 370
    if-ne v10, v11, :cond_d

    .line 371
    .line 372
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 373
    .line 374
    .line 375
    move-result v10

    .line 376
    const/4 v12, 0x1

    .line 377
    if-eq v10, v12, :cond_c

    .line 378
    .line 379
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 380
    .line 381
    .line 382
    move-result v10

    .line 383
    const/4 v12, 0x3

    .line 384
    if-ne v10, v12, :cond_d

    .line 385
    .line 386
    :cond_c
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    move-object v8, v5

    .line 391
    check-cast v8, [B

    .line 392
    .line 393
    :cond_d
    iget-object v5, v3, Las1;->e:Ljava/nio/ByteBuffer;

    .line 394
    .line 395
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 396
    .line 397
    .line 398
    move-result v10

    .line 399
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 400
    .line 401
    .line 402
    move-result v12

    .line 403
    sub-int v13, v12, v10

    .line 404
    .line 405
    add-int/lit16 v14, v13, 0xff

    .line 406
    .line 407
    div-int/2addr v14, v7

    .line 408
    add-int/lit8 v16, v14, 0x1b

    .line 409
    .line 410
    add-int v16, v16, v13

    .line 411
    .line 412
    iget v4, v9, Lbb5;->b:I

    .line 413
    .line 414
    if-ne v4, v11, :cond_f

    .line 415
    .line 416
    if-eqz v8, :cond_e

    .line 417
    .line 418
    array-length v4, v8

    .line 419
    add-int/lit8 v4, v4, 0x1c

    .line 420
    .line 421
    goto :goto_2

    .line 422
    :cond_e
    const/16 v4, 0x2f

    .line 423
    .line 424
    :goto_2
    add-int/lit8 v18, v4, 0x2c

    .line 425
    .line 426
    add-int v16, v18, v16

    .line 427
    .line 428
    :goto_3
    move/from16 p1, v6

    .line 429
    .line 430
    move/from16 v6, v16

    .line 431
    .line 432
    goto :goto_4

    .line 433
    :cond_f
    move v4, v2

    .line 434
    goto :goto_3

    .line 435
    :goto_4
    iget-object v7, v9, Lbb5;->a:Ljava/nio/ByteBuffer;

    .line 436
    .line 437
    invoke-virtual {v7}, Ljava/nio/Buffer;->capacity()I

    .line 438
    .line 439
    .line 440
    move-result v7

    .line 441
    if-ge v7, v6, :cond_10

    .line 442
    .line 443
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 448
    .line 449
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    iput-object v6, v9, Lbb5;->a:Ljava/nio/ByteBuffer;

    .line 454
    .line 455
    goto :goto_5

    .line 456
    :cond_10
    iget-object v6, v9, Lbb5;->a:Ljava/nio/ByteBuffer;

    .line 457
    .line 458
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 459
    .line 460
    .line 461
    :goto_5
    iget-object v6, v9, Lbb5;->a:Ljava/nio/ByteBuffer;

    .line 462
    .line 463
    iget v7, v9, Lbb5;->b:I

    .line 464
    .line 465
    if-ne v7, v11, :cond_13

    .line 466
    .line 467
    if-eqz v8, :cond_12

    .line 468
    .line 469
    const/16 v22, 0x1

    .line 470
    .line 471
    const/16 v23, 0x1

    .line 472
    .line 473
    const-wide/16 v19, 0x0

    .line 474
    .line 475
    const/16 v21, 0x0

    .line 476
    .line 477
    move-object/from16 v18, v6

    .line 478
    .line 479
    invoke-static/range {v18 .. v23}, Lbb5;->a(Ljava/nio/ByteBuffer;JIIZ)V

    .line 480
    .line 481
    .line 482
    array-length v7, v8

    .line 483
    move/from16 p4, v12

    .line 484
    .line 485
    int-to-long v11, v7

    .line 486
    shr-long v18, v11, p1

    .line 487
    .line 488
    const-wide/16 v20, 0x0

    .line 489
    .line 490
    cmp-long v7, v18, v20

    .line 491
    .line 492
    if-nez v7, :cond_11

    .line 493
    .line 494
    const/4 v7, 0x1

    .line 495
    goto :goto_6

    .line 496
    :cond_11
    const/4 v7, 0x0

    .line 497
    :goto_6
    const-string v2, "out of range: %s"

    .line 498
    .line 499
    invoke-static {v11, v12, v7, v2}, Lau2;->D(JZLjava/lang/String;)V

    .line 500
    .line 501
    .line 502
    long-to-int v2, v11

    .line 503
    int-to-byte v2, v2

    .line 504
    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 515
    .line 516
    .line 517
    move-result v7

    .line 518
    array-length v11, v8

    .line 519
    add-int/lit8 v11, v11, 0x1c

    .line 520
    .line 521
    const/4 v12, 0x0

    .line 522
    invoke-static {v7, v11, v12, v2}, Lu68;->k(III[B)I

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    const/16 v7, 0x16

    .line 527
    .line 528
    invoke-virtual {v6, v7, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 529
    .line 530
    .line 531
    array-length v2, v8

    .line 532
    add-int/lit8 v2, v2, 0x1c

    .line 533
    .line 534
    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 535
    .line 536
    .line 537
    goto :goto_7

    .line 538
    :cond_12
    move/from16 p4, v12

    .line 539
    .line 540
    sget-object v2, Lbb5;->d:[B

    .line 541
    .line 542
    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 543
    .line 544
    .line 545
    :goto_7
    sget-object v2, Lbb5;->e:[B

    .line 546
    .line 547
    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 548
    .line 549
    .line 550
    :goto_8
    const/4 v2, 0x0

    .line 551
    goto :goto_9

    .line 552
    :cond_13
    move/from16 p4, v12

    .line 553
    .line 554
    goto :goto_8

    .line 555
    :goto_9
    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 556
    .line 557
    .line 558
    move-result v7

    .line 559
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 560
    .line 561
    .line 562
    move-result v2

    .line 563
    const/4 v12, 0x1

    .line 564
    if-le v2, v12, :cond_14

    .line 565
    .line 566
    invoke-virtual {v5, v12}, Ljava/nio/ByteBuffer;->get(I)B

    .line 567
    .line 568
    .line 569
    move-result v2

    .line 570
    goto :goto_a

    .line 571
    :cond_14
    const/4 v2, 0x0

    .line 572
    :goto_a
    invoke-static {v7, v2}, Le79;->r(BB)J

    .line 573
    .line 574
    .line 575
    move-result-wide v7

    .line 576
    const-wide/32 v11, 0xbb80

    .line 577
    .line 578
    .line 579
    mul-long/2addr v7, v11

    .line 580
    const-wide/32 v11, 0xf4240

    .line 581
    .line 582
    .line 583
    div-long/2addr v7, v11

    .line 584
    long-to-int v2, v7

    .line 585
    iget v7, v9, Lbb5;->c:I

    .line 586
    .line 587
    add-int/2addr v7, v2

    .line 588
    iput v7, v9, Lbb5;->c:I

    .line 589
    .line 590
    int-to-long v7, v7

    .line 591
    iget v2, v9, Lbb5;->b:I

    .line 592
    .line 593
    const/16 v23, 0x0

    .line 594
    .line 595
    move/from16 v21, v2

    .line 596
    .line 597
    move-object/from16 v18, v6

    .line 598
    .line 599
    move-wide/from16 v19, v7

    .line 600
    .line 601
    move/from16 v22, v14

    .line 602
    .line 603
    invoke-static/range {v18 .. v23}, Lbb5;->a(Ljava/nio/ByteBuffer;JIIZ)V

    .line 604
    .line 605
    .line 606
    const/4 v2, 0x0

    .line 607
    :goto_b
    if-ge v2, v14, :cond_16

    .line 608
    .line 609
    const/16 v7, 0xff

    .line 610
    .line 611
    if-lt v13, v7, :cond_15

    .line 612
    .line 613
    const/4 v8, -0x1

    .line 614
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 615
    .line 616
    .line 617
    add-int/lit16 v8, v13, -0xff

    .line 618
    .line 619
    move v13, v8

    .line 620
    goto :goto_c

    .line 621
    :cond_15
    int-to-byte v8, v13

    .line 622
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 623
    .line 624
    .line 625
    const/4 v13, 0x0

    .line 626
    :goto_c
    add-int/lit8 v2, v2, 0x1

    .line 627
    .line 628
    goto :goto_b

    .line 629
    :cond_16
    move/from16 v2, p4

    .line 630
    .line 631
    :goto_d
    if-ge v10, v2, :cond_17

    .line 632
    .line 633
    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->get(I)B

    .line 634
    .line 635
    .line 636
    move-result v7

    .line 637
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 638
    .line 639
    .line 640
    add-int/lit8 v10, v10, 0x1

    .line 641
    .line 642
    goto :goto_d

    .line 643
    :cond_17
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 644
    .line 645
    .line 646
    move-result v2

    .line 647
    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 651
    .line 652
    .line 653
    iget v2, v9, Lbb5;->b:I

    .line 654
    .line 655
    const/4 v5, 0x2

    .line 656
    if-ne v2, v5, :cond_18

    .line 657
    .line 658
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 663
    .line 664
    .line 665
    move-result v5

    .line 666
    add-int/2addr v5, v4

    .line 667
    add-int/lit8 v5, v5, 0x2c

    .line 668
    .line 669
    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    .line 670
    .line 671
    .line 672
    move-result v7

    .line 673
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 674
    .line 675
    .line 676
    move-result v8

    .line 677
    sub-int/2addr v7, v8

    .line 678
    const/4 v12, 0x0

    .line 679
    invoke-static {v5, v7, v12, v2}, Lu68;->k(III[B)I

    .line 680
    .line 681
    .line 682
    move-result v2

    .line 683
    add-int/lit8 v4, v4, 0x42

    .line 684
    .line 685
    invoke-virtual {v6, v4, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 686
    .line 687
    .line 688
    goto :goto_e

    .line 689
    :cond_18
    const/4 v12, 0x0

    .line 690
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 695
    .line 696
    .line 697
    move-result v4

    .line 698
    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    .line 699
    .line 700
    .line 701
    move-result v5

    .line 702
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 703
    .line 704
    .line 705
    move-result v7

    .line 706
    sub-int/2addr v5, v7

    .line 707
    invoke-static {v4, v5, v12, v2}, Lu68;->k(III[B)I

    .line 708
    .line 709
    .line 710
    move-result v2

    .line 711
    const/16 v7, 0x16

    .line 712
    .line 713
    invoke-virtual {v6, v7, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 714
    .line 715
    .line 716
    :goto_e
    iget v2, v9, Lbb5;->b:I

    .line 717
    .line 718
    const/16 v17, 0x1

    .line 719
    .line 720
    add-int/lit8 v2, v2, 0x1

    .line 721
    .line 722
    iput v2, v9, Lbb5;->b:I

    .line 723
    .line 724
    iput-object v6, v9, Lbb5;->a:Ljava/nio/ByteBuffer;

    .line 725
    .line 726
    invoke-virtual {v3}, Las1;->n()V

    .line 727
    .line 728
    .line 729
    iget-object v2, v9, Lbb5;->a:Ljava/nio/ByteBuffer;

    .line 730
    .line 731
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 732
    .line 733
    .line 734
    move-result v2

    .line 735
    invoke-virtual {v3, v2}, Las1;->p(I)V

    .line 736
    .line 737
    .line 738
    iget-object v2, v3, Las1;->e:Ljava/nio/ByteBuffer;

    .line 739
    .line 740
    iget-object v4, v9, Lbb5;->a:Ljava/nio/ByteBuffer;

    .line 741
    .line 742
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 743
    .line 744
    .line 745
    invoke-virtual {v3}, Las1;->q()V

    .line 746
    .line 747
    .line 748
    :cond_19
    invoke-virtual {v15}, Lcb0;->s()Z

    .line 749
    .line 750
    .line 751
    move-result v2

    .line 752
    if-eqz v2, :cond_1a

    .line 753
    .line 754
    iget-wide v4, v0, Lg90;->l:J

    .line 755
    .line 756
    iget-wide v6, v15, Lcb0;->j:J

    .line 757
    .line 758
    invoke-virtual {v0, v4, v5, v6, v7}, Lcp4;->R(JJ)Z

    .line 759
    .line 760
    .line 761
    move-result v2

    .line 762
    iget-wide v6, v3, Las1;->g:J

    .line 763
    .line 764
    invoke-virtual {v0, v4, v5, v6, v7}, Lcp4;->R(JJ)Z

    .line 765
    .line 766
    .line 767
    move-result v4

    .line 768
    if-ne v2, v4, :cond_1b

    .line 769
    .line 770
    :cond_1a
    invoke-virtual {v15, v3}, Lcb0;->r(Las1;)Z

    .line 771
    .line 772
    .line 773
    move-result v2

    .line 774
    if-eqz v2, :cond_1b

    .line 775
    .line 776
    const/4 v2, 0x0

    .line 777
    goto/16 :goto_1

    .line 778
    .line 779
    :cond_1b
    const/4 v12, 0x1

    .line 780
    iput-boolean v12, v0, Lcp4;->h0:Z

    .line 781
    .line 782
    goto :goto_f

    .line 783
    :cond_1c
    invoke-virtual {v0, v1}, Lcp4;->X(Ljnb;)Lds1;

    .line 784
    .line 785
    .line 786
    :cond_1d
    :goto_f
    invoke-virtual {v15}, Lcb0;->s()Z

    .line 787
    .line 788
    .line 789
    move-result v1

    .line 790
    if-eqz v1, :cond_1e

    .line 791
    .line 792
    invoke-virtual {v15}, Las1;->q()V

    .line 793
    .line 794
    .line 795
    :cond_1e
    invoke-virtual {v15}, Lcb0;->s()Z

    .line 796
    .line 797
    .line 798
    move-result v1

    .line 799
    if-nez v1, :cond_20

    .line 800
    .line 801
    iget-boolean v1, v0, Lcp4;->s0:Z

    .line 802
    .line 803
    if-nez v1, :cond_20

    .line 804
    .line 805
    iget-boolean v0, v0, Lcp4;->i0:Z

    .line 806
    .line 807
    if-nez v0, :cond_20

    .line 808
    .line 809
    :cond_1f
    const/16 v16, 0x0

    .line 810
    .line 811
    :goto_10
    return v16

    .line 812
    :cond_20
    const/16 v17, 0x1

    .line 813
    .line 814
    return v17
.end method

.method public abstract B(Luo4;Landroidx/media3/common/b;Landroidx/media3/common/b;)Lds1;
.end method

.method public C(Ljava/lang/IllegalStateException;Luo4;)Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;
    .locals 0

    .line 1
    new-instance p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;-><init>(Ljava/lang/IllegalStateException;Luo4;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final D()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcp4;->i0:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcp4;->w:Lcb0;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcb0;->n()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcp4;->v:Las1;

    .line 10
    .line 11
    invoke-virtual {v1}, Las1;->n()V

    .line 12
    .line 13
    .line 14
    iput-boolean v0, p0, Lcp4;->h0:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcp4;->g0:Z

    .line 17
    .line 18
    sget-object v1, La00;->a:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    iget-object p0, p0, Lcp4;->z:Lbb5;

    .line 21
    .line 22
    iput-object v1, p0, Lbb5;->a:Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    iput v0, p0, Lbb5;->c:I

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    iput v0, p0, Lbb5;->b:I

    .line 28
    .line 29
    return-void
.end method

.method public final E()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcp4;->n0:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iput-byte v1, p0, Lcp4;->l0:B

    .line 7
    .line 8
    iget-boolean v0, p0, Lcp4;->S:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Lcp4;->U:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    iput-byte v0, p0, Lcp4;->m0:B

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    const/4 v0, 0x3

    .line 21
    iput-byte v0, p0, Lcp4;->m0:B

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_1
    invoke-virtual {p0}, Lcp4;->r0()V

    .line 26
    .line 27
    .line 28
    return v1
.end method

.method public final F(JJ)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v5, v0, Lcp4;->I:Lmo4;

    .line 4
    .line 5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget v1, v0, Lcp4;->c0:I

    .line 9
    .line 10
    const/4 v15, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object v3, v0, Lcp4;->x:Landroid/media/MediaCodec$BufferInfo;

    .line 13
    .line 14
    if-gez v1, :cond_c

    .line 15
    .line 16
    iget-boolean v1, v0, Lcp4;->V:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-boolean v1, v0, Lcp4;->o0:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    :try_start_0
    invoke-interface {v5, v3}, Lmo4;->k(Landroid/media/MediaCodec$BufferInfo;)I

    .line 25
    .line 26
    .line 27
    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    invoke-virtual {v0}, Lcp4;->e0()V

    .line 30
    .line 31
    .line 32
    iget-boolean v1, v0, Lcp4;->t0:Z

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Lcp4;->h0()V

    .line 37
    .line 38
    .line 39
    :cond_0
    move/from16 v16, v2

    .line 40
    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :cond_1
    invoke-interface {v5, v3}, Lmo4;->k(Landroid/media/MediaCodec$BufferInfo;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :goto_0
    if-gez v1, :cond_5

    .line 48
    .line 49
    const/4 v3, -0x2

    .line 50
    if-ne v1, v3, :cond_3

    .line 51
    .line 52
    iput-boolean v15, v0, Lcp4;->p0:Z

    .line 53
    .line 54
    iget-object v1, v0, Lcp4;->I:Lmo4;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-interface {v1}, Lmo4;->c()Landroid/media/MediaFormat;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-byte v2, v0, Lcp4;->Q:B

    .line 64
    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    const-string v2, "width"

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    const/16 v3, 0x20

    .line 74
    .line 75
    if-ne v2, v3, :cond_2

    .line 76
    .line 77
    const-string v2, "height"

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-ne v2, v3, :cond_2

    .line 84
    .line 85
    iput-boolean v15, v0, Lcp4;->Y:Z

    .line 86
    .line 87
    return v15

    .line 88
    :cond_2
    iput-object v1, v0, Lcp4;->K:Landroid/media/MediaFormat;

    .line 89
    .line 90
    iput-boolean v15, v0, Lcp4;->L:Z

    .line 91
    .line 92
    return v15

    .line 93
    :cond_3
    iget-boolean v1, v0, Lcp4;->Z:Z

    .line 94
    .line 95
    if-eqz v1, :cond_0

    .line 96
    .line 97
    iget-boolean v1, v0, Lcp4;->s0:Z

    .line 98
    .line 99
    if-nez v1, :cond_4

    .line 100
    .line 101
    iget-byte v1, v0, Lcp4;->l0:B

    .line 102
    .line 103
    const/4 v3, 0x2

    .line 104
    if-ne v1, v3, :cond_0

    .line 105
    .line 106
    :cond_4
    invoke-virtual {v0}, Lcp4;->e0()V

    .line 107
    .line 108
    .line 109
    return v2

    .line 110
    :cond_5
    iget-boolean v4, v0, Lcp4;->Y:Z

    .line 111
    .line 112
    if-eqz v4, :cond_6

    .line 113
    .line 114
    iput-boolean v2, v0, Lcp4;->Y:Z

    .line 115
    .line 116
    invoke-interface {v5, v1, v2}, Lmo4;->l(IZ)V

    .line 117
    .line 118
    .line 119
    return v15

    .line 120
    :cond_6
    iget v4, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 121
    .line 122
    if-nez v4, :cond_7

    .line 123
    .line 124
    iget v4, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 125
    .line 126
    and-int/lit8 v4, v4, 0x4

    .line 127
    .line 128
    if-eqz v4, :cond_7

    .line 129
    .line 130
    invoke-virtual {v0}, Lcp4;->e0()V

    .line 131
    .line 132
    .line 133
    return v2

    .line 134
    :cond_7
    iput v1, v0, Lcp4;->c0:I

    .line 135
    .line 136
    invoke-interface {v5, v1}, Lmo4;->m(I)Ljava/nio/ByteBuffer;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iput-object v1, v0, Lcp4;->d0:Ljava/nio/ByteBuffer;

    .line 141
    .line 142
    if-eqz v1, :cond_8

    .line 143
    .line 144
    iget v4, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 145
    .line 146
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 147
    .line 148
    .line 149
    iget-object v1, v0, Lcp4;->d0:Ljava/nio/ByteBuffer;

    .line 150
    .line 151
    iget v4, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 152
    .line 153
    iget v6, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 154
    .line 155
    add-int/2addr v4, v6

    .line 156
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 157
    .line 158
    .line 159
    :cond_8
    iget-boolean v1, v0, Lcp4;->W:Z

    .line 160
    .line 161
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    if-eqz v1, :cond_9

    .line 167
    .line 168
    iget-wide v8, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 169
    .line 170
    const-wide/16 v10, 0x0

    .line 171
    .line 172
    cmp-long v1, v8, v10

    .line 173
    .line 174
    if-nez v1, :cond_9

    .line 175
    .line 176
    iget v1, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 177
    .line 178
    and-int/lit8 v1, v1, 0x4

    .line 179
    .line 180
    if-eqz v1, :cond_9

    .line 181
    .line 182
    iget-wide v8, v0, Lcp4;->q0:J

    .line 183
    .line 184
    cmp-long v1, v8, v6

    .line 185
    .line 186
    if-eqz v1, :cond_9

    .line 187
    .line 188
    iget-wide v8, v0, Lcp4;->r0:J

    .line 189
    .line 190
    iput-wide v8, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 191
    .line 192
    :cond_9
    iget-wide v8, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 193
    .line 194
    iget-wide v10, v0, Lg90;->l:J

    .line 195
    .line 196
    cmp-long v1, v8, v10

    .line 197
    .line 198
    if-gez v1, :cond_a

    .line 199
    .line 200
    move v1, v15

    .line 201
    goto :goto_1

    .line 202
    :cond_a
    move v1, v2

    .line 203
    :goto_1
    iput-boolean v1, v0, Lcp4;->e0:Z

    .line 204
    .line 205
    iget-wide v10, v0, Lcp4;->r0:J

    .line 206
    .line 207
    cmp-long v1, v10, v6

    .line 208
    .line 209
    if-eqz v1, :cond_b

    .line 210
    .line 211
    cmp-long v1, v10, v8

    .line 212
    .line 213
    if-gtz v1, :cond_b

    .line 214
    .line 215
    move v1, v15

    .line 216
    goto :goto_2

    .line 217
    :cond_b
    move v1, v2

    .line 218
    :goto_2
    iput-boolean v1, v0, Lcp4;->f0:Z

    .line 219
    .line 220
    invoke-virtual {v0, v8, v9}, Lcp4;->s0(J)V

    .line 221
    .line 222
    .line 223
    :cond_c
    iget-boolean v1, v0, Lcp4;->V:Z

    .line 224
    .line 225
    if-eqz v1, :cond_d

    .line 226
    .line 227
    iget-boolean v1, v0, Lcp4;->o0:Z

    .line 228
    .line 229
    if-eqz v1, :cond_d

    .line 230
    .line 231
    :try_start_1
    iget-object v6, v0, Lcp4;->d0:Ljava/nio/ByteBuffer;

    .line 232
    .line 233
    iget v7, v0, Lcp4;->c0:I

    .line 234
    .line 235
    iget v8, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 236
    .line 237
    iget-wide v10, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 238
    .line 239
    iget-boolean v12, v0, Lcp4;->e0:Z

    .line 240
    .line 241
    iget-boolean v13, v0, Lcp4;->f0:Z

    .line 242
    .line 243
    iget-object v14, v0, Lcp4;->B:Landroidx/media3/common/b;

    .line 244
    .line 245
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 246
    .line 247
    .line 248
    const/4 v9, 0x1

    .line 249
    move/from16 v16, v2

    .line 250
    .line 251
    move/from16 v17, v15

    .line 252
    .line 253
    move-wide/from16 v1, p1

    .line 254
    .line 255
    move-object v15, v3

    .line 256
    move-wide/from16 v3, p3

    .line 257
    .line 258
    :try_start_2
    invoke-virtual/range {v0 .. v14}, Lcp4;->f0(JJLmo4;Ljava/nio/ByteBuffer;IIIJZZLandroidx/media3/common/b;)Z

    .line 259
    .line 260
    .line 261
    move-result v1
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 262
    goto :goto_3

    .line 263
    :catch_1
    move/from16 v16, v2

    .line 264
    .line 265
    :catch_2
    invoke-virtual {v0}, Lcp4;->e0()V

    .line 266
    .line 267
    .line 268
    iget-boolean v1, v0, Lcp4;->t0:Z

    .line 269
    .line 270
    if-eqz v1, :cond_10

    .line 271
    .line 272
    invoke-virtual {v0}, Lcp4;->h0()V

    .line 273
    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_d
    move/from16 v16, v2

    .line 277
    .line 278
    move/from16 v17, v15

    .line 279
    .line 280
    move-object v15, v3

    .line 281
    iget-object v6, v0, Lcp4;->d0:Ljava/nio/ByteBuffer;

    .line 282
    .line 283
    iget v7, v0, Lcp4;->c0:I

    .line 284
    .line 285
    iget v8, v15, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 286
    .line 287
    iget-wide v10, v15, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 288
    .line 289
    iget-boolean v12, v0, Lcp4;->e0:Z

    .line 290
    .line 291
    iget-boolean v13, v0, Lcp4;->f0:Z

    .line 292
    .line 293
    iget-object v14, v0, Lcp4;->B:Landroidx/media3/common/b;

    .line 294
    .line 295
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    const/4 v9, 0x1

    .line 299
    move-wide/from16 v1, p1

    .line 300
    .line 301
    move-wide/from16 v3, p3

    .line 302
    .line 303
    invoke-virtual/range {v0 .. v14}, Lcp4;->f0(JJLmo4;Ljava/nio/ByteBuffer;IIIJZZLandroidx/media3/common/b;)Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    :goto_3
    if-eqz v1, :cond_10

    .line 308
    .line 309
    iget-wide v1, v15, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 310
    .line 311
    invoke-virtual {v0, v1, v2}, Lcp4;->a0(J)V

    .line 312
    .line 313
    .line 314
    iget v1, v15, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 315
    .line 316
    and-int/lit8 v1, v1, 0x4

    .line 317
    .line 318
    if-eqz v1, :cond_e

    .line 319
    .line 320
    move/from16 v2, v17

    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_e
    move/from16 v2, v16

    .line 324
    .line 325
    :goto_4
    const/4 v1, -0x1

    .line 326
    iput v1, v0, Lcp4;->c0:I

    .line 327
    .line 328
    const/4 v1, 0x0

    .line 329
    iput-object v1, v0, Lcp4;->d0:Ljava/nio/ByteBuffer;

    .line 330
    .line 331
    if-nez v2, :cond_f

    .line 332
    .line 333
    return v17

    .line 334
    :cond_f
    invoke-virtual {v0}, Lcp4;->e0()V

    .line 335
    .line 336
    .line 337
    :cond_10
    :goto_5
    return v16
.end method

.method public final G()Z
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcp4;->u:Las1;

    .line 4
    .line 5
    iget-object v4, v0, Las1;->d:Lvk1;

    .line 6
    .line 7
    iget-object v5, v1, Lcp4;->I:Lmo4;

    .line 8
    .line 9
    const/4 v11, 0x0

    .line 10
    if-eqz v5, :cond_1d

    .line 11
    .line 12
    iget-byte v2, v1, Lcp4;->l0:B

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-eq v2, v3, :cond_1d

    .line 16
    .line 17
    iget-boolean v2, v1, Lcp4;->s0:Z

    .line 18
    .line 19
    if-nez v2, :cond_1d

    .line 20
    .line 21
    iget v2, v1, Lcp4;->b0:I

    .line 22
    .line 23
    if-gez v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v5}, Lmo4;->j()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iput v2, v1, Lcp4;->b0:I

    .line 30
    .line 31
    if-ltz v2, :cond_1d

    .line 32
    .line 33
    invoke-interface {v5, v2}, Lmo4;->f(I)Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, v0, Las1;->e:Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    invoke-virtual {v0}, Las1;->n()V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-byte v2, v1, Lcp4;->l0:B

    .line 43
    .line 44
    const/4 v12, 0x0

    .line 45
    const/4 v13, -0x1

    .line 46
    const/4 v14, 0x1

    .line 47
    if-ne v2, v14, :cond_2

    .line 48
    .line 49
    iget-boolean v2, v1, Lcp4;->Z:Z

    .line 50
    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    iput-boolean v14, v1, Lcp4;->o0:Z

    .line 54
    .line 55
    iget v6, v1, Lcp4;->b0:I

    .line 56
    .line 57
    const-wide/16 v9, 0x0

    .line 58
    .line 59
    const/4 v8, 0x4

    .line 60
    const/4 v7, 0x0

    .line 61
    invoke-interface/range {v5 .. v10}, Lmo4;->b(IIIJ)V

    .line 62
    .line 63
    .line 64
    iput v13, v1, Lcp4;->b0:I

    .line 65
    .line 66
    iput-object v12, v0, Las1;->e:Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    :cond_1
    iput-byte v3, v1, Lcp4;->l0:B

    .line 69
    .line 70
    return v11

    .line 71
    :cond_2
    iget-boolean v2, v1, Lcp4;->X:Z

    .line 72
    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    iput-boolean v11, v1, Lcp4;->X:Z

    .line 76
    .line 77
    iget-object v2, v0, Las1;->e:Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    sget-object v3, Lcp4;->B0:[B

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    .line 87
    iget v6, v1, Lcp4;->b0:I

    .line 88
    .line 89
    const-wide/16 v9, 0x0

    .line 90
    .line 91
    const/4 v8, 0x0

    .line 92
    const/16 v7, 0x26

    .line 93
    .line 94
    invoke-interface/range {v5 .. v10}, Lmo4;->b(IIIJ)V

    .line 95
    .line 96
    .line 97
    iput v13, v1, Lcp4;->b0:I

    .line 98
    .line 99
    iput-object v12, v0, Las1;->e:Ljava/nio/ByteBuffer;

    .line 100
    .line 101
    iput-boolean v14, v1, Lcp4;->n0:Z

    .line 102
    .line 103
    return v14

    .line 104
    :cond_3
    iget-byte v2, v1, Lcp4;->k0:B

    .line 105
    .line 106
    if-ne v2, v14, :cond_5

    .line 107
    .line 108
    move v2, v11

    .line 109
    :goto_0
    iget-object v6, v1, Lcp4;->J:Landroidx/media3/common/b;

    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget-object v6, v6, Landroidx/media3/common/b;->p:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-ge v2, v6, :cond_4

    .line 121
    .line 122
    iget-object v6, v1, Lcp4;->J:Landroidx/media3/common/b;

    .line 123
    .line 124
    iget-object v6, v6, Landroidx/media3/common/b;->p:Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    check-cast v6, [B

    .line 131
    .line 132
    iget-object v7, v0, Las1;->e:Ljava/nio/ByteBuffer;

    .line 133
    .line 134
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 138
    .line 139
    .line 140
    add-int/lit8 v2, v2, 0x1

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_4
    iput-byte v3, v1, Lcp4;->k0:B

    .line 144
    .line 145
    :cond_5
    iget-object v2, v0, Las1;->e:Ljava/nio/ByteBuffer;

    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    iget-object v6, v1, Lg90;->c:Ljnb;

    .line 155
    .line 156
    invoke-virtual {v6}, Ljnb;->j()V

    .line 157
    .line 158
    .line 159
    :try_start_0
    invoke-virtual {v1, v6, v0, v11}, Lg90;->t(Ljnb;Las1;I)I

    .line 160
    .line 161
    .line 162
    move-result v7
    :try_end_0
    .catch Landroidx/media3/decoder/DecoderInputBuffer$InsufficientCapacityException; {:try_start_0 .. :try_end_0} :catch_2

    .line 163
    const/4 v8, -0x3

    .line 164
    if-ne v7, v8, :cond_6

    .line 165
    .line 166
    invoke-virtual {v1}, Lg90;->h()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_1d

    .line 171
    .line 172
    iget-wide v2, v1, Lcp4;->q0:J

    .line 173
    .line 174
    iput-wide v2, v1, Lcp4;->r0:J

    .line 175
    .line 176
    return v11

    .line 177
    :cond_6
    const/4 v8, -0x5

    .line 178
    if-ne v7, v8, :cond_8

    .line 179
    .line 180
    iget-byte v2, v1, Lcp4;->k0:B

    .line 181
    .line 182
    if-ne v2, v3, :cond_7

    .line 183
    .line 184
    invoke-virtual {v0}, Las1;->n()V

    .line 185
    .line 186
    .line 187
    iput-byte v14, v1, Lcp4;->k0:B

    .line 188
    .line 189
    :cond_7
    invoke-virtual {v1, v6}, Lcp4;->X(Ljnb;)Lds1;

    .line 190
    .line 191
    .line 192
    return v14

    .line 193
    :cond_8
    const/4 v6, 0x4

    .line 194
    invoke-virtual {v0, v6}, Ljy;->e(I)Z

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    if-eqz v6, :cond_b

    .line 199
    .line 200
    iget-wide v6, v1, Lcp4;->q0:J

    .line 201
    .line 202
    iput-wide v6, v1, Lcp4;->r0:J

    .line 203
    .line 204
    iget-byte v2, v1, Lcp4;->k0:B

    .line 205
    .line 206
    if-ne v2, v3, :cond_9

    .line 207
    .line 208
    invoke-virtual {v0}, Las1;->n()V

    .line 209
    .line 210
    .line 211
    iput-byte v14, v1, Lcp4;->k0:B

    .line 212
    .line 213
    :cond_9
    iput-boolean v14, v1, Lcp4;->s0:Z

    .line 214
    .line 215
    iget-boolean v2, v1, Lcp4;->n0:Z

    .line 216
    .line 217
    if-nez v2, :cond_a

    .line 218
    .line 219
    invoke-virtual {v1}, Lcp4;->e0()V

    .line 220
    .line 221
    .line 222
    return v11

    .line 223
    :cond_a
    :try_start_1
    iget-boolean v2, v1, Lcp4;->Z:Z

    .line 224
    .line 225
    if-nez v2, :cond_1d

    .line 226
    .line 227
    iput-boolean v14, v1, Lcp4;->o0:Z

    .line 228
    .line 229
    iget v6, v1, Lcp4;->b0:I

    .line 230
    .line 231
    const-wide/16 v9, 0x0

    .line 232
    .line 233
    const/4 v8, 0x4

    .line 234
    const/4 v7, 0x0

    .line 235
    invoke-interface/range {v5 .. v10}, Lmo4;->b(IIIJ)V

    .line 236
    .line 237
    .line 238
    iput v13, v1, Lcp4;->b0:I

    .line 239
    .line 240
    iput-object v12, v0, Las1;->e:Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_0

    .line 241
    .line 242
    return v11

    .line 243
    :catch_0
    move-exception v0

    .line 244
    iget-object v2, v1, Lcp4;->A:Landroidx/media3/common/b;

    .line 245
    .line 246
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    invoke-static {v3}, Lu68;->q(I)I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    invoke-virtual {v1, v0, v2, v11, v3}, Lg90;->c(Ljava/lang/Exception;Landroidx/media3/common/b;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    throw v0

    .line 259
    :cond_b
    iget-boolean v6, v1, Lcp4;->n0:Z

    .line 260
    .line 261
    if-nez v6, :cond_d

    .line 262
    .line 263
    invoke-virtual {v0, v14}, Ljy;->e(I)Z

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    if-nez v6, :cond_d

    .line 268
    .line 269
    invoke-virtual {v0}, Las1;->n()V

    .line 270
    .line 271
    .line 272
    iget-byte v0, v1, Lcp4;->k0:B

    .line 273
    .line 274
    if-ne v0, v3, :cond_c

    .line 275
    .line 276
    iput-byte v14, v1, Lcp4;->k0:B

    .line 277
    .line 278
    return v14

    .line 279
    :cond_c
    move/from16 v16, v14

    .line 280
    .line 281
    goto/16 :goto_4

    .line 282
    .line 283
    :cond_d
    const/high16 v3, 0x40000000    # 2.0f

    .line 284
    .line 285
    invoke-virtual {v0, v3}, Ljy;->e(I)Z

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    if-eqz v3, :cond_f

    .line 290
    .line 291
    if-eqz v2, :cond_f

    .line 292
    .line 293
    iget-object v6, v4, Lvk1;->d:[I

    .line 294
    .line 295
    if-nez v6, :cond_e

    .line 296
    .line 297
    new-array v6, v14, [I

    .line 298
    .line 299
    iput-object v6, v4, Lvk1;->d:[I

    .line 300
    .line 301
    iget-object v7, v4, Lvk1;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 302
    .line 303
    iput-object v6, v7, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 304
    .line 305
    :cond_e
    aget v7, v6, v11

    .line 306
    .line 307
    add-int/2addr v7, v2

    .line 308
    aput v7, v6, v11

    .line 309
    .line 310
    :cond_f
    iget-boolean v2, v1, Lcp4;->R:Z

    .line 311
    .line 312
    if-eqz v2, :cond_16

    .line 313
    .line 314
    if-nez v3, :cond_16

    .line 315
    .line 316
    iget-object v2, v0, Las1;->e:Ljava/nio/ByteBuffer;

    .line 317
    .line 318
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    move v7, v11

    .line 326
    move v8, v7

    .line 327
    :goto_1
    add-int/lit8 v9, v7, 0x1

    .line 328
    .line 329
    if-ge v9, v6, :cond_14

    .line 330
    .line 331
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 332
    .line 333
    .line 334
    move-result v10

    .line 335
    and-int/lit16 v10, v10, 0xff

    .line 336
    .line 337
    const/4 v15, 0x3

    .line 338
    if-ne v8, v15, :cond_11

    .line 339
    .line 340
    if-ne v10, v14, :cond_10

    .line 341
    .line 342
    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 343
    .line 344
    .line 345
    move-result v16

    .line 346
    move/from16 v17, v15

    .line 347
    .line 348
    and-int/lit8 v15, v16, 0x1f

    .line 349
    .line 350
    move/from16 v16, v14

    .line 351
    .line 352
    const/4 v14, 0x7

    .line 353
    if-ne v15, v14, :cond_12

    .line 354
    .line 355
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    add-int/lit8 v7, v7, -0x3

    .line 360
    .line 361
    invoke-virtual {v8, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v8, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 371
    .line 372
    .line 373
    goto :goto_3

    .line 374
    :cond_10
    move/from16 v16, v14

    .line 375
    .line 376
    goto :goto_2

    .line 377
    :cond_11
    move/from16 v16, v14

    .line 378
    .line 379
    if-nez v10, :cond_12

    .line 380
    .line 381
    add-int/lit8 v8, v8, 0x1

    .line 382
    .line 383
    :cond_12
    :goto_2
    if-eqz v10, :cond_13

    .line 384
    .line 385
    move v8, v11

    .line 386
    :cond_13
    move v7, v9

    .line 387
    move/from16 v14, v16

    .line 388
    .line 389
    goto :goto_1

    .line 390
    :cond_14
    move/from16 v16, v14

    .line 391
    .line 392
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 393
    .line 394
    .line 395
    :goto_3
    iget-object v2, v0, Las1;->e:Ljava/nio/ByteBuffer;

    .line 396
    .line 397
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    if-nez v2, :cond_15

    .line 405
    .line 406
    :goto_4
    return v16

    .line 407
    :cond_15
    iput-boolean v11, v1, Lcp4;->R:Z

    .line 408
    .line 409
    goto :goto_5

    .line 410
    :cond_16
    move/from16 v16, v14

    .line 411
    .line 412
    :goto_5
    iget-wide v9, v0, Las1;->g:J

    .line 413
    .line 414
    iget-boolean v2, v1, Lcp4;->u0:Z

    .line 415
    .line 416
    if-eqz v2, :cond_18

    .line 417
    .line 418
    iget-object v2, v1, Lcp4;->y:Ljava/util/ArrayDeque;

    .line 419
    .line 420
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 421
    .line 422
    .line 423
    move-result v6

    .line 424
    if-nez v6, :cond_17

    .line 425
    .line 426
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    check-cast v2, Lap4;

    .line 431
    .line 432
    iget-object v2, v2, Lap4;->d:Luq7;

    .line 433
    .line 434
    iget-object v6, v1, Lcp4;->A:Landroidx/media3/common/b;

    .line 435
    .line 436
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v2, v6, v9, v10}, Luq7;->a(Ljava/lang/Object;J)V

    .line 440
    .line 441
    .line 442
    goto :goto_6

    .line 443
    :cond_17
    iget-object v2, v1, Lcp4;->y0:Lap4;

    .line 444
    .line 445
    iget-object v2, v2, Lap4;->d:Luq7;

    .line 446
    .line 447
    iget-object v6, v1, Lcp4;->A:Landroidx/media3/common/b;

    .line 448
    .line 449
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v2, v6, v9, v10}, Luq7;->a(Ljava/lang/Object;J)V

    .line 453
    .line 454
    .line 455
    :goto_6
    iput-boolean v11, v1, Lcp4;->u0:Z

    .line 456
    .line 457
    :cond_18
    iget-wide v6, v1, Lcp4;->q0:J

    .line 458
    .line 459
    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 460
    .line 461
    .line 462
    move-result-wide v6

    .line 463
    iput-wide v6, v1, Lcp4;->q0:J

    .line 464
    .line 465
    invoke-virtual {v1}, Lg90;->h()Z

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    if-nez v2, :cond_19

    .line 470
    .line 471
    const/high16 v2, 0x20000000

    .line 472
    .line 473
    invoke-virtual {v0, v2}, Ljy;->e(I)Z

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    if-eqz v2, :cond_1a

    .line 478
    .line 479
    :cond_19
    iget-wide v6, v1, Lcp4;->q0:J

    .line 480
    .line 481
    iput-wide v6, v1, Lcp4;->r0:J

    .line 482
    .line 483
    :cond_1a
    invoke-virtual {v0}, Las1;->q()V

    .line 484
    .line 485
    .line 486
    const/high16 v2, 0x10000000

    .line 487
    .line 488
    invoke-virtual {v0, v2}, Ljy;->e(I)Z

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    if-eqz v2, :cond_1b

    .line 493
    .line 494
    invoke-virtual {v1, v0}, Lcp4;->P(Las1;)V

    .line 495
    .line 496
    .line 497
    :cond_1b
    invoke-virtual {v1, v0}, Lcp4;->c0(Las1;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v1, v0}, Lcp4;->K(Las1;)I

    .line 501
    .line 502
    .line 503
    move-result v7

    .line 504
    :try_start_2
    iget v6, v1, Lcp4;->b0:I

    .line 505
    .line 506
    if-eqz v3, :cond_1c

    .line 507
    .line 508
    move-object v2, v5

    .line 509
    move v3, v6

    .line 510
    move-wide v5, v9

    .line 511
    invoke-interface/range {v2 .. v7}, Lmo4;->d(ILvk1;JI)V

    .line 512
    .line 513
    .line 514
    goto :goto_7

    .line 515
    :cond_1c
    move v3, v6

    .line 516
    iget-object v2, v0, Las1;->e:Ljava/nio/ByteBuffer;

    .line 517
    .line 518
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    move v6, v3

    .line 526
    move v8, v7

    .line 527
    move v7, v2

    .line 528
    invoke-interface/range {v5 .. v10}, Lmo4;->b(IIIJ)V
    :try_end_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2 .. :try_end_2} :catch_1

    .line 529
    .line 530
    .line 531
    :goto_7
    iput v13, v1, Lcp4;->b0:I

    .line 532
    .line 533
    iput-object v12, v0, Las1;->e:Ljava/nio/ByteBuffer;

    .line 534
    .line 535
    move/from16 v2, v16

    .line 536
    .line 537
    iput-boolean v2, v1, Lcp4;->n0:Z

    .line 538
    .line 539
    iput-byte v11, v1, Lcp4;->k0:B

    .line 540
    .line 541
    iget-object v0, v1, Lcp4;->x0:Lyr1;

    .line 542
    .line 543
    iget v1, v0, Lyr1;->d:I

    .line 544
    .line 545
    add-int/2addr v1, v2

    .line 546
    iput v1, v0, Lyr1;->d:I

    .line 547
    .line 548
    return v2

    .line 549
    :catch_1
    move-exception v0

    .line 550
    iget-object v2, v1, Lcp4;->A:Landroidx/media3/common/b;

    .line 551
    .line 552
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 553
    .line 554
    .line 555
    move-result v3

    .line 556
    invoke-static {v3}, Lu68;->q(I)I

    .line 557
    .line 558
    .line 559
    move-result v3

    .line 560
    invoke-virtual {v1, v0, v2, v11, v3}, Lg90;->c(Ljava/lang/Exception;Landroidx/media3/common/b;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    throw v0

    .line 565
    :catch_2
    move-exception v0

    .line 566
    invoke-virtual {v1, v0}, Lcp4;->U(Ljava/lang/Exception;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v1, v11}, Lcp4;->g0(I)Z

    .line 570
    .line 571
    .line 572
    invoke-virtual {v1}, Lcp4;->H()V

    .line 573
    .line 574
    .line 575
    const/16 v16, 0x1

    .line 576
    .line 577
    return v16

    .line 578
    :cond_1d
    return v11
.end method

.method public final H()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcp4;->I:Lmo4;

    .line 2
    .line 3
    invoke-static {v0}, Llu3;->J(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lmo4;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcp4;->j0()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    invoke-virtual {p0}, Lcp4;->j0()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final I()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcp4;->I:Lmo4;

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
    iget-byte v0, p0, Lcp4;->m0:B

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v0, v2, :cond_5

    .line 12
    .line 13
    iget-boolean v2, p0, Lcp4;->S:Z

    .line 14
    .line 15
    if-nez v2, :cond_5

    .line 16
    .line 17
    iget-boolean v2, p0, Lcp4;->T:Z

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-boolean v2, p0, Lcp4;->p0:Z

    .line 22
    .line 23
    if-eqz v2, :cond_5

    .line 24
    .line 25
    :cond_1
    iget-boolean v2, p0, Lcp4;->U:Z

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-boolean v2, p0, Lcp4;->o0:Z

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
    sget v0, Lu68;->a:I

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
    invoke-static {v4}, Llu3;->I(Z)V

    .line 46
    .line 47
    .line 48
    if-lt v0, v2, :cond_4

    .line 49
    .line 50
    :try_start_0
    invoke-virtual {p0}, Lcp4;->r0()V
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

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
    invoke-static {v1, v2, v0}, Lzoa;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcp4;->h0()V

    .line 63
    .line 64
    .line 65
    return v3

    .line 66
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcp4;->H()V

    .line 67
    .line 68
    .line 69
    return v1

    .line 70
    :cond_5
    invoke-virtual {p0}, Lcp4;->h0()V

    .line 71
    .line 72
    .line 73
    return v3
.end method

.method public final J(Z)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lcp4;->A:Landroidx/media3/common/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, Lcp4;->N(Landroidx/media3/common/b;Z)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, v0, p1}, Lcp4;->N(Landroidx/media3/common/b;Z)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, "Drm session requires secure decoder for "

    .line 32
    .line 33
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, Landroidx/media3/common/b;->m:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", but no secure decoder available. Trying to proceed with "

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, "."

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v0, "MediaCodecRenderer"

    .line 59
    .line 60
    invoke-static {v0, p1}, Lzoa;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-object p0

    .line 64
    :cond_1
    return-object v1
.end method

.method public K(Las1;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public L()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public M(F[Landroidx/media3/common/b;)F
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
    iget v3, v3, Landroidx/media3/common/b;->B:I

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

.method public abstract N(Landroidx/media3/common/b;Z)Ljava/util/ArrayList;
.end method

.method public abstract O(Luo4;Landroidx/media3/common/b;Landroid/media/MediaCrypto;F)Lio4;
.end method

.method public abstract P(Las1;)V
.end method

.method public final Q(Luo4;Landroid/media/MediaCrypto;)V
    .locals 27

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
    iget-object v3, v0, Lcp4;->A:Landroidx/media3/common/b;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v4, v1, Luo4;->a:Ljava/lang/String;

    .line 13
    .line 14
    sget v5, Lu68;->a:I

    .line 15
    .line 16
    const/16 v7, 0x17

    .line 17
    .line 18
    if-ge v5, v7, :cond_0

    .line 19
    .line 20
    const/high16 v8, -0x40800000    # -1.0f

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget v8, v0, Lcp4;->H:F

    .line 24
    .line 25
    iget-object v9, v0, Lg90;->j:[Landroidx/media3/common/b;

    .line 26
    .line 27
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v8, v9}, Lcp4;->M(F[Landroidx/media3/common/b;)F

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    :goto_0
    iget v9, v0, Lcp4;->s:F

    .line 35
    .line 36
    cmpg-float v9, v8, v9

    .line 37
    .line 38
    if-gtz v9, :cond_1

    .line 39
    .line 40
    const/high16 v8, -0x40800000    # -1.0f

    .line 41
    .line 42
    :cond_1
    invoke-virtual {v0, v3}, Lcp4;->d0(Landroidx/media3/common/b;)V

    .line 43
    .line 44
    .line 45
    iget-object v9, v0, Lg90;->g:Luf7;

    .line 46
    .line 47
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 51
    .line 52
    .line 53
    move-result-wide v9

    .line 54
    move-object/from16 v11, p2

    .line 55
    .line 56
    invoke-virtual {v0, v1, v3, v11, v8}, Lcp4;->O(Luo4;Landroidx/media3/common/b;Landroid/media/MediaCrypto;F)Lio4;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    const/16 v12, 0x1f

    .line 61
    .line 62
    if-lt v5, v12, :cond_2

    .line 63
    .line 64
    iget-object v12, v0, Lg90;->f:Lfq5;

    .line 65
    .line 66
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {v11, v12}, Lyo4;->a(Lio4;Lfq5;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    :try_start_0
    new-instance v12, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v12, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, v0, Lcp4;->r:Lko4;

    .line 88
    .line 89
    invoke-interface {v2, v11}, Lko4;->e(Lio4;)Lmo4;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iput-object v2, v0, Lcp4;->I:Lmo4;

    .line 94
    .line 95
    const/16 v11, 0x15

    .line 96
    .line 97
    if-lt v5, v11, :cond_3

    .line 98
    .line 99
    new-instance v5, Lzo4;

    .line 100
    .line 101
    invoke-direct {v5, v0}, Lzo4;-><init>(Lcp4;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v5}, Lwo4;->a(Lmo4;Lzo4;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 108
    .line 109
    .line 110
    iget-object v2, v0, Lg90;->g:Luf7;

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 116
    .line 117
    .line 118
    move-result-wide v12

    .line 119
    invoke-virtual {v1, v3}, Luo4;->d(Landroidx/media3/common/b;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-nez v2, :cond_2d

    .line 124
    .line 125
    iget v2, v3, Landroidx/media3/common/b;->f:I

    .line 126
    .line 127
    iget v15, v3, Landroidx/media3/common/b;->e:I

    .line 128
    .line 129
    const/high16 v16, -0x40800000    # -1.0f

    .line 130
    .line 131
    iget-object v6, v3, Landroidx/media3/common/b;->c:Lsp3;

    .line 132
    .line 133
    iget-object v14, v3, Landroidx/media3/common/b;->d:Ljava/lang/String;

    .line 134
    .line 135
    const/16 v17, 0x2

    .line 136
    .line 137
    iget v5, v3, Landroidx/media3/common/b;->B:I

    .line 138
    .line 139
    iget v7, v3, Landroidx/media3/common/b;->A:I

    .line 140
    .line 141
    iget v11, v3, Landroidx/media3/common/b;->u:F

    .line 142
    .line 143
    move-object/from16 v18, v6

    .line 144
    .line 145
    iget-object v6, v3, Landroidx/media3/common/b;->z:Ld11;

    .line 146
    .line 147
    move-wide/from16 v19, v9

    .line 148
    .line 149
    iget v9, v3, Landroidx/media3/common/b;->t:I

    .line 150
    .line 151
    iget v10, v3, Landroidx/media3/common/b;->s:I

    .line 152
    .line 153
    move-wide/from16 v21, v12

    .line 154
    .line 155
    iget-object v12, v3, Landroidx/media3/common/b;->q:Landroidx/media3/common/DrmInitData;

    .line 156
    .line 157
    iget-object v13, v3, Landroidx/media3/common/b;->j:Ljava/lang/String;

    .line 158
    .line 159
    move/from16 v23, v15

    .line 160
    .line 161
    iget v15, v3, Landroidx/media3/common/b;->i:I

    .line 162
    .line 163
    move/from16 v24, v8

    .line 164
    .line 165
    iget-object v8, v3, Landroidx/media3/common/b;->l:Ljava/lang/String;

    .line 166
    .line 167
    const-string v25, "id="

    .line 168
    .line 169
    invoke-static/range {v25 .. v25}, Lpw3;->p(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget-object v1, v3, Landroidx/media3/common/b;->a:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v1, ", mimeType="

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    iget-object v1, v3, Landroidx/media3/common/b;->m:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    if-eqz v8, :cond_4

    .line 189
    .line 190
    const-string v1, ", container="

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    :cond_4
    const/4 v1, -0x1

    .line 199
    if-eq v15, v1, :cond_5

    .line 200
    .line 201
    const-string v8, ", bitrate="

    .line 202
    .line 203
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    :cond_5
    if-eqz v13, :cond_6

    .line 210
    .line 211
    const-string v8, ", codecs="

    .line 212
    .line 213
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    :cond_6
    if-eqz v12, :cond_d

    .line 220
    .line 221
    new-instance v15, Ljava/util/LinkedHashSet;

    .line 222
    .line 223
    invoke-direct {v15}, Ljava/util/LinkedHashSet;-><init>()V

    .line 224
    .line 225
    .line 226
    const/4 v13, 0x0

    .line 227
    const/16 v25, 0x2c

    .line 228
    .line 229
    :goto_1
    iget v1, v12, Landroidx/media3/common/DrmInitData;->d:I

    .line 230
    .line 231
    if-ge v13, v1, :cond_c

    .line 232
    .line 233
    iget-object v1, v12, Landroidx/media3/common/DrmInitData;->a:[Landroidx/media3/common/DrmInitData$SchemeData;

    .line 234
    .line 235
    aget-object v1, v1, v13

    .line 236
    .line 237
    iget-object v1, v1, Landroidx/media3/common/DrmInitData$SchemeData;->b:Ljava/util/UUID;

    .line 238
    .line 239
    sget-object v8, Lco0;->b:Ljava/util/UUID;

    .line 240
    .line 241
    invoke-virtual {v1, v8}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    if-eqz v8, :cond_7

    .line 246
    .line 247
    const-string v1, "cenc"

    .line 248
    .line 249
    invoke-interface {v15, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    :goto_2
    move-object/from16 v26, v12

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_7
    sget-object v8, Lco0;->c:Ljava/util/UUID;

    .line 256
    .line 257
    invoke-virtual {v1, v8}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    if-eqz v8, :cond_8

    .line 262
    .line 263
    const-string v1, "clearkey"

    .line 264
    .line 265
    invoke-interface {v15, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_8
    sget-object v8, Lco0;->e:Ljava/util/UUID;

    .line 270
    .line 271
    invoke-virtual {v1, v8}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v8

    .line 275
    if-eqz v8, :cond_9

    .line 276
    .line 277
    const-string v1, "playready"

    .line 278
    .line 279
    invoke-interface {v15, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_9
    sget-object v8, Lco0;->d:Ljava/util/UUID;

    .line 284
    .line 285
    invoke-virtual {v1, v8}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v8

    .line 289
    if-eqz v8, :cond_a

    .line 290
    .line 291
    const-string v1, "widevine"

    .line 292
    .line 293
    invoke-interface {v15, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_a
    sget-object v8, Lco0;->a:Ljava/util/UUID;

    .line 298
    .line 299
    invoke-virtual {v1, v8}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v8

    .line 303
    if-eqz v8, :cond_b

    .line 304
    .line 305
    const-string v1, "universal"

    .line 306
    .line 307
    invoke-interface {v15, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    goto :goto_2

    .line 311
    :cond_b
    new-instance v8, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    move-object/from16 v26, v12

    .line 314
    .line 315
    const-string v12, "unknown ("

    .line 316
    .line 317
    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    const-string v1, ")"

    .line 324
    .line 325
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-interface {v15, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    :goto_3
    add-int/lit8 v13, v13, 0x1

    .line 336
    .line 337
    move-object/from16 v12, v26

    .line 338
    .line 339
    goto :goto_1

    .line 340
    :cond_c
    const-string v1, ", drm=["

    .line 341
    .line 342
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    new-instance v1, Lbwb;

    .line 346
    .line 347
    invoke-static/range {v25 .. v25}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    const/4 v12, 0x5

    .line 352
    invoke-direct {v1, v8, v12}, Lbwb;-><init>(Ljava/lang/String;B)V

    .line 353
    .line 354
    .line 355
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    invoke-virtual {v1, v0, v8}, Lbwb;->a(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    .line 360
    .line 361
    .line 362
    const/16 v1, 0x5d

    .line 363
    .line 364
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    const/4 v1, -0x1

    .line 368
    goto :goto_4

    .line 369
    :cond_d
    const/16 v25, 0x2c

    .line 370
    .line 371
    :goto_4
    if-eq v10, v1, :cond_e

    .line 372
    .line 373
    if-eq v9, v1, :cond_e

    .line 374
    .line 375
    const-string v8, ", res="

    .line 376
    .line 377
    const-string v12, "x"

    .line 378
    .line 379
    invoke-static {v10, v9, v8, v12, v0}, Lgf1;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 380
    .line 381
    .line 382
    :cond_e
    if-eqz v6, :cond_13

    .line 383
    .line 384
    iget v8, v6, Ld11;->f:I

    .line 385
    .line 386
    iget v9, v6, Ld11;->e:I

    .line 387
    .line 388
    if-eq v9, v1, :cond_f

    .line 389
    .line 390
    if-ne v8, v1, :cond_10

    .line 391
    .line 392
    :cond_f
    invoke-virtual {v6}, Ld11;->d()Z

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    if-eqz v1, :cond_13

    .line 397
    .line 398
    :cond_10
    const-string v1, ", color="

    .line 399
    .line 400
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v6}, Ld11;->d()Z

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    const-string v10, "/"

    .line 408
    .line 409
    if-eqz v1, :cond_11

    .line 410
    .line 411
    iget v1, v6, Ld11;->a:I

    .line 412
    .line 413
    invoke-static {v1}, Ld11;->b(I)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    iget v12, v6, Ld11;->b:I

    .line 418
    .line 419
    invoke-static {v12}, Ld11;->a(I)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v12

    .line 423
    iget v6, v6, Ld11;->c:I

    .line 424
    .line 425
    invoke-static {v6}, Ld11;->c(I)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    sget v13, Lu68;->a:I

    .line 430
    .line 431
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 432
    .line 433
    invoke-static {v1, v10, v12, v10, v6}, Lv95;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    :goto_5
    const/4 v6, -0x1

    .line 438
    goto :goto_6

    .line 439
    :cond_11
    const-string v1, "NA/NA/NA"

    .line 440
    .line 441
    goto :goto_5

    .line 442
    :goto_6
    if-eq v9, v6, :cond_12

    .line 443
    .line 444
    if-eq v8, v6, :cond_12

    .line 445
    .line 446
    new-instance v6, Ljava/lang/StringBuilder;

    .line 447
    .line 448
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v6

    .line 464
    goto :goto_7

    .line 465
    :cond_12
    const-string v6, "NA/NA"

    .line 466
    .line 467
    :goto_7
    new-instance v8, Ljava/lang/StringBuilder;

    .line 468
    .line 469
    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    :cond_13
    cmpl-float v1, v11, v16

    .line 486
    .line 487
    if-eqz v1, :cond_14

    .line 488
    .line 489
    const-string v1, ", fps="

    .line 490
    .line 491
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    :cond_14
    const/4 v1, -0x1

    .line 498
    if-eq v7, v1, :cond_15

    .line 499
    .line 500
    const-string v6, ", channels="

    .line 501
    .line 502
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    :cond_15
    if-eq v5, v1, :cond_16

    .line 509
    .line 510
    const-string v1, ", sample_rate="

    .line 511
    .line 512
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    :cond_16
    if-eqz v14, :cond_17

    .line 519
    .line 520
    const-string v1, ", language="

    .line 521
    .line 522
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    :cond_17
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    const-string v5, "]"

    .line 533
    .line 534
    if-nez v1, :cond_18

    .line 535
    .line 536
    const-string v1, ", labels=["

    .line 537
    .line 538
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    new-instance v1, Lbwb;

    .line 542
    .line 543
    invoke-static/range {v25 .. v25}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v6

    .line 547
    const/4 v12, 0x5

    .line 548
    invoke-direct {v1, v6, v12}, Lbwb;-><init>(Ljava/lang/String;B)V

    .line 549
    .line 550
    .line 551
    invoke-interface/range {v18 .. v18}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 552
    .line 553
    .line 554
    move-result-object v6

    .line 555
    invoke-virtual {v1, v0, v6}, Lbwb;->a(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    goto :goto_8

    .line 562
    :cond_18
    const/4 v12, 0x5

    .line 563
    :goto_8
    if-eqz v23, :cond_1c

    .line 564
    .line 565
    const-string v1, ", selectionFlags=["

    .line 566
    .line 567
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    new-instance v1, Lbwb;

    .line 571
    .line 572
    invoke-static/range {v25 .. v25}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v6

    .line 576
    invoke-direct {v1, v6, v12}, Lbwb;-><init>(Ljava/lang/String;B)V

    .line 577
    .line 578
    .line 579
    sget v6, Lu68;->a:I

    .line 580
    .line 581
    new-instance v6, Ljava/util/ArrayList;

    .line 582
    .line 583
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 584
    .line 585
    .line 586
    and-int/lit8 v15, v23, 0x4

    .line 587
    .line 588
    if-eqz v15, :cond_19

    .line 589
    .line 590
    const-string v7, "auto"

    .line 591
    .line 592
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    :cond_19
    and-int/lit8 v15, v23, 0x1

    .line 596
    .line 597
    if-eqz v15, :cond_1a

    .line 598
    .line 599
    const-string v7, "default"

    .line 600
    .line 601
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    :cond_1a
    and-int/lit8 v15, v23, 0x2

    .line 605
    .line 606
    if-eqz v15, :cond_1b

    .line 607
    .line 608
    const-string v7, "forced"

    .line 609
    .line 610
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    :cond_1b
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 614
    .line 615
    .line 616
    move-result-object v6

    .line 617
    invoke-virtual {v1, v0, v6}, Lbwb;->a(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    :cond_1c
    if-eqz v2, :cond_2c

    .line 624
    .line 625
    const-string v1, ", roleFlags=["

    .line 626
    .line 627
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    new-instance v1, Lbwb;

    .line 631
    .line 632
    invoke-static/range {v25 .. v25}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v6

    .line 636
    const/4 v12, 0x5

    .line 637
    invoke-direct {v1, v6, v12}, Lbwb;-><init>(Ljava/lang/String;B)V

    .line 638
    .line 639
    .line 640
    sget v6, Lu68;->a:I

    .line 641
    .line 642
    new-instance v6, Ljava/util/ArrayList;

    .line 643
    .line 644
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 645
    .line 646
    .line 647
    and-int/lit8 v7, v2, 0x1

    .line 648
    .line 649
    if-eqz v7, :cond_1d

    .line 650
    .line 651
    const-string v7, "main"

    .line 652
    .line 653
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    :cond_1d
    and-int/lit8 v7, v2, 0x2

    .line 657
    .line 658
    if-eqz v7, :cond_1e

    .line 659
    .line 660
    const-string v7, "alt"

    .line 661
    .line 662
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    :cond_1e
    and-int/lit8 v7, v2, 0x4

    .line 666
    .line 667
    if-eqz v7, :cond_1f

    .line 668
    .line 669
    const-string v7, "supplementary"

    .line 670
    .line 671
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    :cond_1f
    and-int/lit8 v7, v2, 0x8

    .line 675
    .line 676
    if-eqz v7, :cond_20

    .line 677
    .line 678
    const-string v7, "commentary"

    .line 679
    .line 680
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    :cond_20
    and-int/lit8 v7, v2, 0x10

    .line 684
    .line 685
    if-eqz v7, :cond_21

    .line 686
    .line 687
    const-string v7, "dub"

    .line 688
    .line 689
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    :cond_21
    and-int/lit8 v7, v2, 0x20

    .line 693
    .line 694
    if-eqz v7, :cond_22

    .line 695
    .line 696
    const-string v7, "emergency"

    .line 697
    .line 698
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    :cond_22
    and-int/lit8 v7, v2, 0x40

    .line 702
    .line 703
    if-eqz v7, :cond_23

    .line 704
    .line 705
    const-string v7, "caption"

    .line 706
    .line 707
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    :cond_23
    and-int/lit16 v7, v2, 0x80

    .line 711
    .line 712
    if-eqz v7, :cond_24

    .line 713
    .line 714
    const-string v7, "subtitle"

    .line 715
    .line 716
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    :cond_24
    and-int/lit16 v7, v2, 0x100

    .line 720
    .line 721
    if-eqz v7, :cond_25

    .line 722
    .line 723
    const-string v7, "sign"

    .line 724
    .line 725
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    :cond_25
    and-int/lit16 v7, v2, 0x200

    .line 729
    .line 730
    if-eqz v7, :cond_26

    .line 731
    .line 732
    const-string v7, "describes-video"

    .line 733
    .line 734
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    :cond_26
    and-int/lit16 v7, v2, 0x400

    .line 738
    .line 739
    if-eqz v7, :cond_27

    .line 740
    .line 741
    const-string v7, "describes-music"

    .line 742
    .line 743
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    :cond_27
    and-int/lit16 v7, v2, 0x800

    .line 747
    .line 748
    if-eqz v7, :cond_28

    .line 749
    .line 750
    const-string v7, "enhanced-intelligibility"

    .line 751
    .line 752
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    :cond_28
    and-int/lit16 v7, v2, 0x1000

    .line 756
    .line 757
    if-eqz v7, :cond_29

    .line 758
    .line 759
    const-string v7, "transcribes-dialog"

    .line 760
    .line 761
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    :cond_29
    and-int/lit16 v7, v2, 0x2000

    .line 765
    .line 766
    if-eqz v7, :cond_2a

    .line 767
    .line 768
    const-string v7, "easy-read"

    .line 769
    .line 770
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    :cond_2a
    and-int/lit16 v2, v2, 0x4000

    .line 774
    .line 775
    if-eqz v2, :cond_2b

    .line 776
    .line 777
    const-string v2, "trick-play"

    .line 778
    .line 779
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    :cond_2b
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    invoke-virtual {v1, v0, v2}, Lbwb;->a(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 790
    .line 791
    .line 792
    :cond_2c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 797
    .line 798
    const-string v1, "Format exceeds selected codec\'s capabilities ["

    .line 799
    .line 800
    const-string v2, ", "

    .line 801
    .line 802
    invoke-static {v1, v0, v2, v4, v5}, Lv95;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    const-string v1, "MediaCodecRenderer"

    .line 807
    .line 808
    invoke-static {v1, v0}, Lzoa;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    :goto_9
    move-object/from16 v0, p0

    .line 812
    .line 813
    move-object/from16 v1, p1

    .line 814
    .line 815
    goto :goto_a

    .line 816
    :cond_2d
    move/from16 v24, v8

    .line 817
    .line 818
    move-wide/from16 v19, v9

    .line 819
    .line 820
    move-wide/from16 v21, v12

    .line 821
    .line 822
    const/16 v17, 0x2

    .line 823
    .line 824
    goto :goto_9

    .line 825
    :goto_a
    iput-object v1, v0, Lcp4;->P:Luo4;

    .line 826
    .line 827
    move/from16 v6, v24

    .line 828
    .line 829
    iput v6, v0, Lcp4;->M:F

    .line 830
    .line 831
    iput-object v3, v0, Lcp4;->J:Landroidx/media3/common/b;

    .line 832
    .line 833
    sget v2, Lu68;->a:I

    .line 834
    .line 835
    const-string v3, "OMX.Exynos.avc.dec.secure"

    .line 836
    .line 837
    const/16 v5, 0x19

    .line 838
    .line 839
    const/4 v6, 0x1

    .line 840
    if-gt v2, v5, :cond_2f

    .line 841
    .line 842
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 843
    .line 844
    .line 845
    move-result v7

    .line 846
    if-eqz v7, :cond_2f

    .line 847
    .line 848
    sget-object v7, Lu68;->d:Ljava/lang/String;

    .line 849
    .line 850
    const-string v8, "SM-T585"

    .line 851
    .line 852
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 853
    .line 854
    .line 855
    move-result v8

    .line 856
    if-nez v8, :cond_2e

    .line 857
    .line 858
    const-string v8, "SM-A510"

    .line 859
    .line 860
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 861
    .line 862
    .line 863
    move-result v8

    .line 864
    if-nez v8, :cond_2e

    .line 865
    .line 866
    const-string v8, "SM-A520"

    .line 867
    .line 868
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 869
    .line 870
    .line 871
    move-result v8

    .line 872
    if-nez v8, :cond_2e

    .line 873
    .line 874
    const-string v8, "SM-J700"

    .line 875
    .line 876
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 877
    .line 878
    .line 879
    move-result v7

    .line 880
    if-eqz v7, :cond_2f

    .line 881
    .line 882
    :cond_2e
    move/from16 v7, v17

    .line 883
    .line 884
    goto :goto_b

    .line 885
    :cond_2f
    const/16 v7, 0x18

    .line 886
    .line 887
    if-ge v2, v7, :cond_32

    .line 888
    .line 889
    const-string v7, "OMX.Nvidia.h264.decode"

    .line 890
    .line 891
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 892
    .line 893
    .line 894
    move-result v7

    .line 895
    if-nez v7, :cond_30

    .line 896
    .line 897
    const-string v7, "OMX.Nvidia.h264.decode.secure"

    .line 898
    .line 899
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 900
    .line 901
    .line 902
    move-result v7

    .line 903
    if-eqz v7, :cond_32

    .line 904
    .line 905
    :cond_30
    sget-object v7, Lu68;->b:Ljava/lang/String;

    .line 906
    .line 907
    const-string v8, "flounder"

    .line 908
    .line 909
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 910
    .line 911
    .line 912
    move-result v8

    .line 913
    if-nez v8, :cond_31

    .line 914
    .line 915
    const-string v8, "flounder_lte"

    .line 916
    .line 917
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 918
    .line 919
    .line 920
    move-result v8

    .line 921
    if-nez v8, :cond_31

    .line 922
    .line 923
    const-string v8, "grouper"

    .line 924
    .line 925
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 926
    .line 927
    .line 928
    move-result v8

    .line 929
    if-nez v8, :cond_31

    .line 930
    .line 931
    const-string v8, "tilapia"

    .line 932
    .line 933
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 934
    .line 935
    .line 936
    move-result v7

    .line 937
    if-eqz v7, :cond_32

    .line 938
    .line 939
    :cond_31
    move v7, v6

    .line 940
    goto :goto_b

    .line 941
    :cond_32
    const/4 v7, 0x0

    .line 942
    :goto_b
    iput-byte v7, v0, Lcp4;->Q:B

    .line 943
    .line 944
    iget-object v7, v0, Lcp4;->J:Landroidx/media3/common/b;

    .line 945
    .line 946
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 947
    .line 948
    .line 949
    const/16 v8, 0x15

    .line 950
    .line 951
    if-ge v2, v8, :cond_33

    .line 952
    .line 953
    iget-object v7, v7, Landroidx/media3/common/b;->p:Ljava/util/List;

    .line 954
    .line 955
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 956
    .line 957
    .line 958
    move-result v7

    .line 959
    if-eqz v7, :cond_33

    .line 960
    .line 961
    const-string v7, "OMX.MTK.VIDEO.DECODER.AVC"

    .line 962
    .line 963
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 964
    .line 965
    .line 966
    move-result v7

    .line 967
    if-eqz v7, :cond_33

    .line 968
    .line 969
    move v7, v6

    .line 970
    goto :goto_c

    .line 971
    :cond_33
    const/4 v7, 0x0

    .line 972
    :goto_c
    iput-boolean v7, v0, Lcp4;->R:Z

    .line 973
    .line 974
    const/16 v7, 0x13

    .line 975
    .line 976
    if-ne v2, v7, :cond_35

    .line 977
    .line 978
    sget-object v8, Lu68;->d:Ljava/lang/String;

    .line 979
    .line 980
    const-string v9, "SM-G800"

    .line 981
    .line 982
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 983
    .line 984
    .line 985
    move-result v8

    .line 986
    if-eqz v8, :cond_35

    .line 987
    .line 988
    const-string v8, "OMX.Exynos.avc.dec"

    .line 989
    .line 990
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 991
    .line 992
    .line 993
    move-result v8

    .line 994
    if-nez v8, :cond_34

    .line 995
    .line 996
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 997
    .line 998
    .line 999
    move-result v3

    .line 1000
    if-eqz v3, :cond_35

    .line 1001
    .line 1002
    :cond_34
    move v3, v6

    .line 1003
    goto :goto_d

    .line 1004
    :cond_35
    const/4 v3, 0x0

    .line 1005
    :goto_d
    iput-boolean v3, v0, Lcp4;->S:Z

    .line 1006
    .line 1007
    const/16 v3, 0x1d

    .line 1008
    .line 1009
    if-ne v2, v3, :cond_36

    .line 1010
    .line 1011
    const-string v8, "c2.android.aac.decoder"

    .line 1012
    .line 1013
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1014
    .line 1015
    .line 1016
    move-result v8

    .line 1017
    if-eqz v8, :cond_36

    .line 1018
    .line 1019
    move v8, v6

    .line 1020
    goto :goto_e

    .line 1021
    :cond_36
    const/4 v8, 0x0

    .line 1022
    :goto_e
    iput-boolean v8, v0, Lcp4;->T:Z

    .line 1023
    .line 1024
    const/16 v8, 0x17

    .line 1025
    .line 1026
    if-gt v2, v8, :cond_37

    .line 1027
    .line 1028
    const-string v8, "OMX.google.vorbis.decoder"

    .line 1029
    .line 1030
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1031
    .line 1032
    .line 1033
    move-result v8

    .line 1034
    if-nez v8, :cond_39

    .line 1035
    .line 1036
    :cond_37
    if-ne v2, v7, :cond_3a

    .line 1037
    .line 1038
    sget-object v7, Lu68;->b:Ljava/lang/String;

    .line 1039
    .line 1040
    const-string v8, "hb2000"

    .line 1041
    .line 1042
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1043
    .line 1044
    .line 1045
    move-result v8

    .line 1046
    if-nez v8, :cond_38

    .line 1047
    .line 1048
    const-string v8, "stvm8"

    .line 1049
    .line 1050
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1051
    .line 1052
    .line 1053
    move-result v7

    .line 1054
    if-eqz v7, :cond_3a

    .line 1055
    .line 1056
    :cond_38
    const-string v7, "OMX.amlogic.avc.decoder.awesome"

    .line 1057
    .line 1058
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1059
    .line 1060
    .line 1061
    move-result v7

    .line 1062
    if-nez v7, :cond_39

    .line 1063
    .line 1064
    const-string v7, "OMX.amlogic.avc.decoder.awesome.secure"

    .line 1065
    .line 1066
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1067
    .line 1068
    .line 1069
    move-result v7

    .line 1070
    if-eqz v7, :cond_3a

    .line 1071
    .line 1072
    :cond_39
    move v7, v6

    .line 1073
    goto :goto_f

    .line 1074
    :cond_3a
    const/4 v7, 0x0

    .line 1075
    :goto_f
    iput-boolean v7, v0, Lcp4;->U:Z

    .line 1076
    .line 1077
    const/16 v8, 0x15

    .line 1078
    .line 1079
    if-ne v2, v8, :cond_3b

    .line 1080
    .line 1081
    const-string v7, "OMX.google.aac.decoder"

    .line 1082
    .line 1083
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1084
    .line 1085
    .line 1086
    move-result v7

    .line 1087
    if-eqz v7, :cond_3b

    .line 1088
    .line 1089
    move v7, v6

    .line 1090
    goto :goto_10

    .line 1091
    :cond_3b
    const/4 v7, 0x0

    .line 1092
    :goto_10
    iput-boolean v7, v0, Lcp4;->V:Z

    .line 1093
    .line 1094
    if-ge v2, v8, :cond_3d

    .line 1095
    .line 1096
    const-string v7, "OMX.SEC.mp3.dec"

    .line 1097
    .line 1098
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1099
    .line 1100
    .line 1101
    move-result v7

    .line 1102
    if-eqz v7, :cond_3d

    .line 1103
    .line 1104
    const-string v7, "samsung"

    .line 1105
    .line 1106
    sget-object v8, Lu68;->c:Ljava/lang/String;

    .line 1107
    .line 1108
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1109
    .line 1110
    .line 1111
    move-result v7

    .line 1112
    if-eqz v7, :cond_3d

    .line 1113
    .line 1114
    sget-object v7, Lu68;->b:Ljava/lang/String;

    .line 1115
    .line 1116
    const-string v8, "baffin"

    .line 1117
    .line 1118
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1119
    .line 1120
    .line 1121
    move-result v8

    .line 1122
    if-nez v8, :cond_3c

    .line 1123
    .line 1124
    const-string v8, "grand"

    .line 1125
    .line 1126
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1127
    .line 1128
    .line 1129
    move-result v8

    .line 1130
    if-nez v8, :cond_3c

    .line 1131
    .line 1132
    const-string v8, "fortuna"

    .line 1133
    .line 1134
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1135
    .line 1136
    .line 1137
    move-result v8

    .line 1138
    if-nez v8, :cond_3c

    .line 1139
    .line 1140
    const-string v8, "gprimelte"

    .line 1141
    .line 1142
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1143
    .line 1144
    .line 1145
    move-result v8

    .line 1146
    if-nez v8, :cond_3c

    .line 1147
    .line 1148
    const-string v8, "j2y18lte"

    .line 1149
    .line 1150
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1151
    .line 1152
    .line 1153
    move-result v8

    .line 1154
    if-nez v8, :cond_3c

    .line 1155
    .line 1156
    const-string v8, "ms01"

    .line 1157
    .line 1158
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1159
    .line 1160
    .line 1161
    move-result v7

    .line 1162
    if-eqz v7, :cond_3d

    .line 1163
    .line 1164
    :cond_3c
    move v7, v6

    .line 1165
    goto :goto_11

    .line 1166
    :cond_3d
    const/4 v7, 0x0

    .line 1167
    :goto_11
    iput-boolean v7, v0, Lcp4;->W:Z

    .line 1168
    .line 1169
    iget-object v7, v1, Luo4;->a:Ljava/lang/String;

    .line 1170
    .line 1171
    if-gt v2, v5, :cond_3e

    .line 1172
    .line 1173
    const-string v5, "OMX.rk.video_decoder.avc"

    .line 1174
    .line 1175
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1176
    .line 1177
    .line 1178
    move-result v5

    .line 1179
    if-nez v5, :cond_41

    .line 1180
    .line 1181
    :cond_3e
    if-gt v2, v3, :cond_3f

    .line 1182
    .line 1183
    const-string v2, "OMX.broadcom.video_decoder.tunnel"

    .line 1184
    .line 1185
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1186
    .line 1187
    .line 1188
    move-result v2

    .line 1189
    if-nez v2, :cond_41

    .line 1190
    .line 1191
    const-string v2, "OMX.broadcom.video_decoder.tunnel.secure"

    .line 1192
    .line 1193
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1194
    .line 1195
    .line 1196
    move-result v2

    .line 1197
    if-nez v2, :cond_41

    .line 1198
    .line 1199
    const-string v2, "OMX.bcm.vdec.avc.tunnel"

    .line 1200
    .line 1201
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1202
    .line 1203
    .line 1204
    move-result v2

    .line 1205
    if-nez v2, :cond_41

    .line 1206
    .line 1207
    const-string v2, "OMX.bcm.vdec.avc.tunnel.secure"

    .line 1208
    .line 1209
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1210
    .line 1211
    .line 1212
    move-result v2

    .line 1213
    if-nez v2, :cond_41

    .line 1214
    .line 1215
    const-string v2, "OMX.bcm.vdec.hevc.tunnel"

    .line 1216
    .line 1217
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1218
    .line 1219
    .line 1220
    move-result v2

    .line 1221
    if-nez v2, :cond_41

    .line 1222
    .line 1223
    const-string v2, "OMX.bcm.vdec.hevc.tunnel.secure"

    .line 1224
    .line 1225
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1226
    .line 1227
    .line 1228
    move-result v2

    .line 1229
    if-nez v2, :cond_41

    .line 1230
    .line 1231
    :cond_3f
    const-string v2, "Amazon"

    .line 1232
    .line 1233
    sget-object v3, Lu68;->c:Ljava/lang/String;

    .line 1234
    .line 1235
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1236
    .line 1237
    .line 1238
    move-result v2

    .line 1239
    if-eqz v2, :cond_40

    .line 1240
    .line 1241
    const-string v2, "AFTS"

    .line 1242
    .line 1243
    sget-object v3, Lu68;->d:Ljava/lang/String;

    .line 1244
    .line 1245
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1246
    .line 1247
    .line 1248
    move-result v2

    .line 1249
    if-eqz v2, :cond_40

    .line 1250
    .line 1251
    iget-boolean v1, v1, Luo4;->f:Z

    .line 1252
    .line 1253
    if-nez v1, :cond_41

    .line 1254
    .line 1255
    :cond_40
    invoke-virtual {v0}, Lcp4;->L()Z

    .line 1256
    .line 1257
    .line 1258
    move-result v1

    .line 1259
    if-eqz v1, :cond_42

    .line 1260
    .line 1261
    :cond_41
    move v14, v6

    .line 1262
    goto :goto_12

    .line 1263
    :cond_42
    const/4 v14, 0x0

    .line 1264
    :goto_12
    iput-boolean v14, v0, Lcp4;->Z:Z

    .line 1265
    .line 1266
    iget-object v1, v0, Lcp4;->I:Lmo4;

    .line 1267
    .line 1268
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1269
    .line 1270
    .line 1271
    iget-byte v1, v0, Lg90;->h:B

    .line 1272
    .line 1273
    move/from16 v2, v17

    .line 1274
    .line 1275
    if-ne v1, v2, :cond_43

    .line 1276
    .line 1277
    iget-object v1, v0, Lg90;->g:Luf7;

    .line 1278
    .line 1279
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1280
    .line 1281
    .line 1282
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1283
    .line 1284
    .line 1285
    move-result-wide v1

    .line 1286
    const-wide/16 v7, 0x3e8

    .line 1287
    .line 1288
    add-long/2addr v1, v7

    .line 1289
    iput-wide v1, v0, Lcp4;->a0:J

    .line 1290
    .line 1291
    :cond_43
    iget-object v1, v0, Lcp4;->x0:Lyr1;

    .line 1292
    .line 1293
    iget v2, v1, Lyr1;->b:I

    .line 1294
    .line 1295
    add-int/2addr v2, v6

    .line 1296
    iput v2, v1, Lyr1;->b:I

    .line 1297
    .line 1298
    sub-long v12, v21, v19

    .line 1299
    .line 1300
    move-object v1, v4

    .line 1301
    move-wide v4, v12

    .line 1302
    move-wide/from16 v2, v21

    .line 1303
    .line 1304
    invoke-virtual/range {v0 .. v5}, Lcp4;->V(Ljava/lang/String;JJ)V

    .line 1305
    .line 1306
    .line 1307
    return-void

    .line 1308
    :catchall_0
    move-exception v0

    .line 1309
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1310
    .line 1311
    .line 1312
    throw v0
.end method

.method public final R(JJ)Z
    .locals 1

    .line 1
    cmp-long v0, p3, p1

    .line 2
    .line 3
    if-gez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcp4;->B:Landroidx/media3/common/b;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/media3/common/b;->m:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "audio/opus"

    .line 12
    .line 13
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    sub-long/2addr p1, p3

    .line 20
    const-wide/32 p3, 0x13880

    .line 21
    .line 22
    .line 23
    cmp-long p0, p1, p3

    .line 24
    .line 25
    if-lez p0, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final S()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcp4;->I:Lmo4;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget-boolean v0, p0, Lcp4;->g0:Z

    .line 6
    .line 7
    if-nez v0, :cond_6

    .line 8
    .line 9
    iget-object v0, p0, Lcp4;->A:Landroidx/media3/common/b;

    .line 10
    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/media3/common/b;->m:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p0, Lcp4;->D:Lme6;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcp4;->o0(Landroidx/media3/common/b;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lcp4;->D()V

    .line 27
    .line 28
    .line 29
    const-string v0, "audio/mp4a-latm"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v2, p0, Lcp4;->w:Lcb0;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    const-string v0, "audio/mpeg"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    const-string v0, "audio/opus"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    iput-byte v3, v2, Lcb0;->l:B

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/16 v0, 0x20

    .line 59
    .line 60
    iput-byte v0, v2, Lcb0;->l:B

    .line 61
    .line 62
    :goto_0
    iput-boolean v3, p0, Lcp4;->g0:Z

    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    iget-object v2, p0, Lcp4;->D:Lme6;

    .line 66
    .line 67
    invoke-virtual {p0, v2}, Lcp4;->l0(Lme6;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lcp4;->C:Lme6;

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    iget-object v2, p0, Lcp4;->F:Landroid/media/MediaCrypto;

    .line 76
    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    move v3, v4

    .line 80
    :cond_2
    invoke-static {v3}, Llu3;->I(Z)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Lcp4;->C:Lme6;

    .line 84
    .line 85
    invoke-virtual {v2}, Lme6;->s()La13;

    .line 86
    .line 87
    .line 88
    sget-boolean v3, La13;->a:Z

    .line 89
    .line 90
    invoke-virtual {v2}, Lme6;->t()Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-eqz v2, :cond_5

    .line 95
    .line 96
    :cond_3
    :try_start_0
    iget-object v2, p0, Lcp4;->C:Lme6;

    .line 97
    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    invoke-static {v1}, Llu3;->J(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    iget-object v1, p0, Lcp4;->F:Landroid/media/MediaCrypto;

    .line 104
    .line 105
    invoke-virtual {p0, v1, v4}, Lcp4;->T(Landroid/media/MediaCrypto;Z)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    .line 108
    :cond_5
    iget-object v0, p0, Lcp4;->F:Landroid/media/MediaCrypto;

    .line 109
    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    iget-object v1, p0, Lcp4;->I:Lmo4;

    .line 113
    .line 114
    if-nez v1, :cond_6

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    .line 117
    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    iput-object v0, p0, Lcp4;->F:Landroid/media/MediaCrypto;

    .line 121
    .line 122
    return-void

    .line 123
    :catch_0
    move-exception v1

    .line 124
    const/16 v2, 0xfa1

    .line 125
    .line 126
    invoke-virtual {p0, v1, v0, v4, v2}, Lg90;->c(Ljava/lang/Exception;Landroidx/media3/common/b;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    throw p0

    .line 131
    :cond_6
    return-void
.end method

.method public final T(Landroid/media/MediaCrypto;Z)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v6, p2

    .line 4
    .line 5
    iget-object v9, v1, Lcp4;->A:Landroidx/media3/common/b;

    .line 6
    .line 7
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, Lcp4;->N:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    const/4 v10, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v1, v6}, Lcp4;->J(Z)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Ljava/util/ArrayDeque;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v2, v1, Lcp4;->N:Ljava/util/ArrayDeque;

    .line 25
    .line 26
    check-cast v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    iget-object v2, v1, Lcp4;->N:Ljava/util/ArrayDeque;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Luo4;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    iput-object v10, v1, Lcp4;->O:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;
    :try_end_0
    .catch Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    new-instance v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 51
    .line 52
    const v2, -0xc34e

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v9, v0, v6, v2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Landroidx/media3/common/b;Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException;ZI)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :cond_1
    :goto_0
    iget-object v0, v1, Lcp4;->N:Ljava/util/ArrayDeque;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_8

    .line 66
    .line 67
    iget-object v11, v1, Lcp4;->N:Ljava/util/ArrayDeque;

    .line 68
    .line 69
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_1
    iget-object v0, v1, Lcp4;->I:Lmo4;

    .line 73
    .line 74
    if-nez v0, :cond_7

    .line 75
    .line 76
    invoke-virtual {v11}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    move-object v7, v0

    .line 81
    check-cast v7, Luo4;

    .line 82
    .line 83
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v7}, Lcp4;->n0(Luo4;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    move-object/from16 v12, p1

    .line 94
    .line 95
    :try_start_1
    invoke-virtual {v1, v7, v12}, Lcp4;->Q(Luo4;Landroid/media/MediaCrypto;)V
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
    move-object v4, v0

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v2, "Failed to initialize decoder: "

    .line 104
    .line 105
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v2, "MediaCodecRenderer"

    .line 116
    .line 117
    invoke-static {v2, v0, v4}, Lzoa;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v11}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    new-instance v2, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 124
    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v3, "Decoder init failed: "

    .line 128
    .line 129
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v3, v7, Luo4;->a:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v3, ", "

    .line 138
    .line 139
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    iget-object v5, v9, Landroidx/media3/common/b;->m:Ljava/lang/String;

    .line 150
    .line 151
    sget v0, Lu68;->a:I

    .line 152
    .line 153
    const/16 v8, 0x15

    .line 154
    .line 155
    if-lt v0, v8, :cond_5

    .line 156
    .line 157
    instance-of v0, v4, Landroid/media/MediaCodec$CodecException;

    .line 158
    .line 159
    if-eqz v0, :cond_4

    .line 160
    .line 161
    move-object v0, v4

    .line 162
    check-cast v0, Landroid/media/MediaCodec$CodecException;

    .line 163
    .line 164
    invoke-virtual {v0}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    goto :goto_2

    .line 169
    :cond_4
    move-object v0, v10

    .line 170
    :goto_2
    move-object v8, v0

    .line 171
    goto :goto_3

    .line 172
    :cond_5
    move-object v8, v10

    .line 173
    :goto_3
    invoke-direct/range {v2 .. v8}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLuo4;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v2}, Lcp4;->U(Ljava/lang/Exception;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, v1, Lcp4;->O:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 180
    .line 181
    if-nez v0, :cond_6

    .line 182
    .line 183
    iput-object v2, v1, Lcp4;->O:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_6
    new-instance v13, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 193
    .line 194
    .line 195
    move-result-object v15

    .line 196
    iget-object v2, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;->a:Ljava/lang/String;

    .line 197
    .line 198
    iget-boolean v3, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;->b:Z

    .line 199
    .line 200
    iget-object v4, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;->c:Luo4;

    .line 201
    .line 202
    iget-object v0, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;->d:Ljava/lang/String;

    .line 203
    .line 204
    move-object/from16 v19, v0

    .line 205
    .line 206
    move-object/from16 v16, v2

    .line 207
    .line 208
    move/from16 v17, v3

    .line 209
    .line 210
    move-object/from16 v18, v4

    .line 211
    .line 212
    invoke-direct/range {v13 .. v19}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLuo4;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iput-object v13, v1, Lcp4;->O:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 216
    .line 217
    :goto_4
    invoke-virtual {v11}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_2

    .line 222
    .line 223
    iget-object v0, v1, Lcp4;->O:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 224
    .line 225
    throw v0

    .line 226
    :cond_7
    iput-object v10, v1, Lcp4;->N:Ljava/util/ArrayDeque;

    .line 227
    .line 228
    return-void

    .line 229
    :cond_8
    new-instance v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 230
    .line 231
    const v1, -0xc34f

    .line 232
    .line 233
    .line 234
    invoke-direct {v0, v9, v10, v6, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Landroidx/media3/common/b;Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException;ZI)V

    .line 235
    .line 236
    .line 237
    throw v0
.end method

.method public abstract U(Ljava/lang/Exception;)V
.end method

.method public abstract V(Ljava/lang/String;JJ)V
.end method

.method public abstract W(Ljava/lang/String;)V
.end method

.method public X(Ljnb;)Lds1;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcp4;->u0:Z

    .line 3
    .line 4
    iget-object v1, p1, Ljnb;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Landroidx/media3/common/b;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v2, v1, Landroidx/media3/common/b;->m:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_14

    .line 15
    .line 16
    const-string v4, "video/av01"

    .line 17
    .line 18
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v2, v1, Landroidx/media3/common/b;->p:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/media3/common/b;->a()Lyy2;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v4, v1, Lyy2;->o:Ljava/util/List;

    .line 38
    .line 39
    new-instance v2, Landroidx/media3/common/b;

    .line 40
    .line 41
    invoke-direct {v2, v1}, Landroidx/media3/common/b;-><init>(Lyy2;)V

    .line 42
    .line 43
    .line 44
    move-object v8, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v8, v1

    .line 47
    :goto_0
    iget-object p1, p1, Ljnb;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lme6;

    .line 50
    .line 51
    iput-object p1, p0, Lcp4;->D:Lme6;

    .line 52
    .line 53
    iput-object v8, p0, Lcp4;->A:Landroidx/media3/common/b;

    .line 54
    .line 55
    iget-boolean p1, p0, Lcp4;->g0:Z

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    iput-boolean v0, p0, Lcp4;->i0:Z

    .line 60
    .line 61
    return-object v4

    .line 62
    :cond_1
    iget-object p1, p0, Lcp4;->I:Lmo4;

    .line 63
    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    iput-object v4, p0, Lcp4;->N:Ljava/util/ArrayDeque;

    .line 67
    .line 68
    invoke-virtual {p0}, Lcp4;->S()V

    .line 69
    .line 70
    .line 71
    return-object v4

    .line 72
    :cond_2
    iget-object v1, p0, Lcp4;->P:Luo4;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object v7, p0, Lcp4;->J:Landroidx/media3/common/b;

    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lcp4;->C:Lme6;

    .line 83
    .line 84
    iget-object v5, p0, Lcp4;->D:Lme6;

    .line 85
    .line 86
    const/4 v6, 0x3

    .line 87
    if-ne v2, v5, :cond_12

    .line 88
    .line 89
    iget-object v2, p0, Lcp4;->D:Lme6;

    .line 90
    .line 91
    iget-object v5, p0, Lcp4;->C:Lme6;

    .line 92
    .line 93
    if-eq v2, v5, :cond_3

    .line 94
    .line 95
    move v2, v0

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    move v2, v3

    .line 98
    :goto_1
    if-eqz v2, :cond_4

    .line 99
    .line 100
    sget v5, Lu68;->a:I

    .line 101
    .line 102
    const/16 v9, 0x17

    .line 103
    .line 104
    if-ge v5, v9, :cond_4

    .line 105
    .line 106
    move v5, v3

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    move v5, v0

    .line 109
    :goto_2
    invoke-static {v5}, Llu3;->I(Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v1, v7, v8}, Lcp4;->B(Luo4;Landroidx/media3/common/b;Landroidx/media3/common/b;)Lds1;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    iget-byte v9, v5, Lds1;->d:B

    .line 117
    .line 118
    if-eqz v9, :cond_c

    .line 119
    .line 120
    const/16 v10, 0x10

    .line 121
    .line 122
    const/4 v11, 0x2

    .line 123
    if-eq v9, v0, :cond_9

    .line 124
    .line 125
    if-eq v9, v11, :cond_6

    .line 126
    .line 127
    if-ne v9, v6, :cond_5

    .line 128
    .line 129
    invoke-virtual {p0, v8}, Lcp4;->q0(Landroidx/media3/common/b;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_f

    .line 134
    .line 135
    iput-object v8, p0, Lcp4;->J:Landroidx/media3/common/b;

    .line 136
    .line 137
    if-eqz v2, :cond_e

    .line 138
    .line 139
    invoke-virtual {p0}, Lcp4;->E()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_e

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_5
    invoke-static {}, Lrx8;->b()V

    .line 147
    .line 148
    .line 149
    return-object v4

    .line 150
    :cond_6
    invoke-virtual {p0, v8}, Lcp4;->q0(Landroidx/media3/common/b;)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_f

    .line 155
    .line 156
    iput-boolean v0, p0, Lcp4;->j0:Z

    .line 157
    .line 158
    iput-byte v0, p0, Lcp4;->k0:B

    .line 159
    .line 160
    iget-byte v4, p0, Lcp4;->Q:B

    .line 161
    .line 162
    if-eq v4, v11, :cond_8

    .line 163
    .line 164
    if-ne v4, v0, :cond_7

    .line 165
    .line 166
    iget v4, v8, Landroidx/media3/common/b;->s:I

    .line 167
    .line 168
    iget v10, v7, Landroidx/media3/common/b;->s:I

    .line 169
    .line 170
    if-ne v4, v10, :cond_7

    .line 171
    .line 172
    iget v4, v8, Landroidx/media3/common/b;->t:I

    .line 173
    .line 174
    iget v10, v7, Landroidx/media3/common/b;->t:I

    .line 175
    .line 176
    if-eq v4, v10, :cond_8

    .line 177
    .line 178
    :cond_7
    move v0, v3

    .line 179
    :cond_8
    iput-boolean v0, p0, Lcp4;->X:Z

    .line 180
    .line 181
    iput-object v8, p0, Lcp4;->J:Landroidx/media3/common/b;

    .line 182
    .line 183
    if-eqz v2, :cond_e

    .line 184
    .line 185
    invoke-virtual {p0}, Lcp4;->E()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_e

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_9
    invoke-virtual {p0, v8}, Lcp4;->q0(Landroidx/media3/common/b;)Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-eqz v4, :cond_f

    .line 197
    .line 198
    iput-object v8, p0, Lcp4;->J:Landroidx/media3/common/b;

    .line 199
    .line 200
    if-eqz v2, :cond_a

    .line 201
    .line 202
    invoke-virtual {p0}, Lcp4;->E()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_e

    .line 207
    .line 208
    :goto_3
    move v10, v11

    .line 209
    goto :goto_5

    .line 210
    :cond_a
    iget-boolean v2, p0, Lcp4;->n0:Z

    .line 211
    .line 212
    if-eqz v2, :cond_e

    .line 213
    .line 214
    iput-byte v0, p0, Lcp4;->l0:B

    .line 215
    .line 216
    iget-boolean v2, p0, Lcp4;->S:Z

    .line 217
    .line 218
    if-nez v2, :cond_b

    .line 219
    .line 220
    iget-boolean v2, p0, Lcp4;->U:Z

    .line 221
    .line 222
    if-nez v2, :cond_b

    .line 223
    .line 224
    iput-byte v0, p0, Lcp4;->m0:B

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_b
    iput-byte v6, p0, Lcp4;->m0:B

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_c
    iget-boolean v2, p0, Lcp4;->n0:Z

    .line 231
    .line 232
    if-eqz v2, :cond_d

    .line 233
    .line 234
    iput-byte v0, p0, Lcp4;->l0:B

    .line 235
    .line 236
    iput-byte v6, p0, Lcp4;->m0:B

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_d
    invoke-virtual {p0}, Lcp4;->h0()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Lcp4;->S()V

    .line 243
    .line 244
    .line 245
    :cond_e
    :goto_4
    move v10, v3

    .line 246
    :cond_f
    :goto_5
    if-eqz v9, :cond_11

    .line 247
    .line 248
    iget-object v0, p0, Lcp4;->I:Lmo4;

    .line 249
    .line 250
    if-ne v0, p1, :cond_10

    .line 251
    .line 252
    iget-byte p0, p0, Lcp4;->m0:B

    .line 253
    .line 254
    if-ne p0, v6, :cond_11

    .line 255
    .line 256
    :cond_10
    new-instance v5, Lds1;

    .line 257
    .line 258
    iget-object v6, v1, Luo4;->a:Ljava/lang/String;

    .line 259
    .line 260
    const/4 v9, 0x0

    .line 261
    invoke-direct/range {v5 .. v10}, Lds1;-><init>(Ljava/lang/String;Landroidx/media3/common/b;Landroidx/media3/common/b;II)V

    .line 262
    .line 263
    .line 264
    :cond_11
    return-object v5

    .line 265
    :cond_12
    iget-boolean p1, p0, Lcp4;->n0:Z

    .line 266
    .line 267
    if-eqz p1, :cond_13

    .line 268
    .line 269
    iput-byte v0, p0, Lcp4;->l0:B

    .line 270
    .line 271
    iput-byte v6, p0, Lcp4;->m0:B

    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_13
    invoke-virtual {p0}, Lcp4;->h0()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0}, Lcp4;->S()V

    .line 278
    .line 279
    .line 280
    :goto_6
    new-instance v5, Lds1;

    .line 281
    .line 282
    iget-object v6, v1, Luo4;->a:Ljava/lang/String;

    .line 283
    .line 284
    const/4 v9, 0x0

    .line 285
    const/16 v10, 0x80

    .line 286
    .line 287
    invoke-direct/range {v5 .. v10}, Lds1;-><init>(Ljava/lang/String;Landroidx/media3/common/b;Landroidx/media3/common/b;II)V

    .line 288
    .line 289
    .line 290
    return-object v5

    .line 291
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 292
    .line 293
    const-string v0, "Sample MIME type is null."

    .line 294
    .line 295
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    const/16 v0, 0xfa5

    .line 299
    .line 300
    invoke-virtual {p0, p1, v1, v3, v0}, Lg90;->c(Ljava/lang/Exception;Landroidx/media3/common/b;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    throw p0
.end method

.method public abstract Y(Landroidx/media3/common/b;Landroid/media/MediaFormat;)V
.end method

.method public Z()V
    .locals 0

    .line 1
    return-void
.end method

.method public a0(J)V
    .locals 3

    .line 1
    iput-wide p1, p0, Lcp4;->z0:J

    .line 2
    .line 3
    :goto_0
    iget-object v0, p0, Lcp4;->y:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lap4;

    .line 16
    .line 17
    iget-wide v1, v1, Lap4;->a:J

    .line 18
    .line 19
    cmp-long v1, p1, v1

    .line 20
    .line 21
    if-ltz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lap4;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcp4;->m0(Lap4;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcp4;->b0()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public abstract b0()V
.end method

.method public c0(Las1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d0(Landroidx/media3/common/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e0()V
    .locals 3

    .line 1
    iget-byte v0, p0, Lcp4;->m0:B

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
    iput-boolean v1, p0, Lcp4;->t0:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lcp4;->i0()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcp4;->h0()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcp4;->S()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0}, Lcp4;->H()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcp4;->r0()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    invoke-virtual {p0}, Lcp4;->H()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public abstract f0(JJLmo4;Ljava/nio/ByteBuffer;IIIJZZLandroidx/media3/common/b;)Z
.end method

.method public final g0(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lg90;->c:Ljnb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljnb;->j()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcp4;->t:Las1;

    .line 7
    .line 8
    invoke-virtual {v1}, Las1;->n()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    or-int/2addr p1, v2

    .line 13
    invoke-virtual {p0, v0, v1, p1}, Lg90;->t(Ljnb;Las1;I)I

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
    invoke-virtual {p0, v0}, Lcp4;->X(Ljnb;)Lds1;

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
    iput-boolean v4, p0, Lcp4;->s0:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Lcp4;->e0()V

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public final h0()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcp4;->I:Lmo4;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-interface {v1}, Lmo4;->release()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcp4;->x0:Lyr1;

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
    iget-object v1, p0, Lcp4;->P:Luo4;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, Luo4;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lcp4;->W(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :cond_0
    iput-object v0, p0, Lcp4;->I:Lmo4;

    .line 28
    .line 29
    :try_start_1
    iget-object v1, p0, Lcp4;->F:Landroid/media/MediaCrypto;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/media/MediaCrypto;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    .line 35
    .line 36
    :cond_1
    iput-object v0, p0, Lcp4;->F:Landroid/media/MediaCrypto;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcp4;->l0(Lme6;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcp4;->k0()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    iput-object v0, p0, Lcp4;->I:Lmo4;

    .line 47
    .line 48
    :try_start_2
    iget-object v2, p0, Lcp4;->F:Landroid/media/MediaCrypto;

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/media/MediaCrypto;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    .line 54
    .line 55
    :cond_2
    iput-object v0, p0, Lcp4;->F:Landroid/media/MediaCrypto;

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lcp4;->l0(Lme6;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcp4;->k0()V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :catchall_1
    move-exception v1

    .line 65
    iput-object v0, p0, Lcp4;->F:Landroid/media/MediaCrypto;

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lcp4;->l0(Lme6;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcp4;->k0()V

    .line 71
    .line 72
    .line 73
    throw v1
.end method

.method public i0()V
    .locals 0

    .line 1
    return-void
.end method

.method public j0()V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcp4;->b0:I

    .line 3
    .line 4
    iget-object v1, p0, Lcp4;->u:Las1;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-object v2, v1, Las1;->e:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    iput v0, p0, Lcp4;->c0:I

    .line 10
    .line 11
    iput-object v2, p0, Lcp4;->d0:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, Lcp4;->a0:J

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput-boolean v2, p0, Lcp4;->o0:Z

    .line 22
    .line 23
    iput-boolean v2, p0, Lcp4;->n0:Z

    .line 24
    .line 25
    iput-boolean v2, p0, Lcp4;->X:Z

    .line 26
    .line 27
    iput-boolean v2, p0, Lcp4;->Y:Z

    .line 28
    .line 29
    iput-boolean v2, p0, Lcp4;->e0:Z

    .line 30
    .line 31
    iput-boolean v2, p0, Lcp4;->f0:Z

    .line 32
    .line 33
    iput-wide v0, p0, Lcp4;->q0:J

    .line 34
    .line 35
    iput-wide v0, p0, Lcp4;->r0:J

    .line 36
    .line 37
    iput-wide v0, p0, Lcp4;->z0:J

    .line 38
    .line 39
    iput-byte v2, p0, Lcp4;->l0:B

    .line 40
    .line 41
    iput-byte v2, p0, Lcp4;->m0:B

    .line 42
    .line 43
    iget-boolean v0, p0, Lcp4;->j0:Z

    .line 44
    .line 45
    iput-byte v0, p0, Lcp4;->k0:B

    .line 46
    .line 47
    return-void
.end method

.method public k()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcp4;->A:Landroidx/media3/common/b;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lg90;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lg90;->n:Z

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lg90;->i:Lnh6;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lnh6;->isReady()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_0
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget v0, p0, Lcp4;->c0:I

    .line 26
    .line 27
    if-gez v0, :cond_1

    .line 28
    .line 29
    iget-wide v0, p0, Lcp4;->a0:J

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
    iget-object v0, p0, Lg90;->g:Luf7;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    iget-wide v2, p0, Lcp4;->a0:J

    .line 50
    .line 51
    cmp-long p0, v0, v2

    .line 52
    .line 53
    if-gez p0, :cond_2

    .line 54
    .line 55
    :cond_1
    const/4 p0, 0x1

    .line 56
    return p0

    .line 57
    :cond_2
    const/4 p0, 0x0

    .line 58
    return p0
.end method

.method public final k0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcp4;->j0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcp4;->w0:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 6
    .line 7
    iput-object v0, p0, Lcp4;->N:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    iput-object v0, p0, Lcp4;->P:Luo4;

    .line 10
    .line 11
    iput-object v0, p0, Lcp4;->J:Landroidx/media3/common/b;

    .line 12
    .line 13
    iput-object v0, p0, Lcp4;->K:Landroid/media/MediaFormat;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcp4;->L:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lcp4;->p0:Z

    .line 19
    .line 20
    const/high16 v1, -0x40800000    # -1.0f

    .line 21
    .line 22
    iput v1, p0, Lcp4;->M:F

    .line 23
    .line 24
    iput-byte v0, p0, Lcp4;->Q:B

    .line 25
    .line 26
    iput-boolean v0, p0, Lcp4;->R:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lcp4;->S:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lcp4;->T:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lcp4;->U:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lcp4;->V:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Lcp4;->W:Z

    .line 37
    .line 38
    iput-boolean v0, p0, Lcp4;->Z:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Lcp4;->j0:Z

    .line 41
    .line 42
    iput-byte v0, p0, Lcp4;->k0:B

    .line 43
    .line 44
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcp4;->A:Landroidx/media3/common/b;

    .line 3
    .line 4
    sget-object v0, Lap4;->e:Lap4;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcp4;->m0(Lap4;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcp4;->y:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcp4;->I()Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final l0(Lme6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcp4;->C:Lme6;

    .line 2
    .line 3
    return-void
.end method

.method public final m0(Lap4;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcp4;->y0:Lap4;

    .line 2
    .line 3
    iget-wide v0, p1, Lap4;->c:J

    .line 4
    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long p1, v0, v2

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcp4;->A0:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Lcp4;->Z()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public n(JZ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcp4;->s0:Z

    .line 3
    .line 4
    iput-boolean p1, p0, Lcp4;->t0:Z

    .line 5
    .line 6
    iput-boolean p1, p0, Lcp4;->v0:Z

    .line 7
    .line 8
    iget-boolean p2, p0, Lcp4;->g0:Z

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Lcp4;->w:Lcb0;

    .line 13
    .line 14
    invoke-virtual {p2}, Lcb0;->n()V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lcp4;->v:Las1;

    .line 18
    .line 19
    invoke-virtual {p2}, Las1;->n()V

    .line 20
    .line 21
    .line 22
    iput-boolean p1, p0, Lcp4;->h0:Z

    .line 23
    .line 24
    sget-object p2, La00;->a:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    iget-object p3, p0, Lcp4;->z:Lbb5;

    .line 27
    .line 28
    iput-object p2, p3, Lbb5;->a:Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    iput p1, p3, Lbb5;->c:I

    .line 31
    .line 32
    const/4 p1, 0x2

    .line 33
    iput p1, p3, Lbb5;->b:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Lcp4;->I()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Lcp4;->S()V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    iget-object p1, p0, Lcp4;->y0:Lap4;

    .line 46
    .line 47
    iget-object p1, p1, Lap4;->d:Luq7;

    .line 48
    .line 49
    invoke-virtual {p1}, Luq7;->h()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-lez p1, :cond_2

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    iput-boolean p1, p0, Lcp4;->u0:Z

    .line 57
    .line 58
    :cond_2
    iget-object p1, p0, Lcp4;->y0:Lap4;

    .line 59
    .line 60
    iget-object p1, p1, Lap4;->d:Luq7;

    .line 61
    .line 62
    invoke-virtual {p1}, Luq7;->b()V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lcp4;->y:Ljava/util/ArrayDeque;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->clear()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public n0(Luo4;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public o0(Landroidx/media3/common/b;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract p0(Landroidx/media3/common/b;)I
.end method

.method public final q0(Landroidx/media3/common/b;)Z
    .locals 5

    .line 1
    sget v0, Lu68;->a:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lcp4;->I:Lmo4;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-byte v0, p0, Lcp4;->m0:B

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    .line 17
    iget-byte v0, p0, Lg90;->h:B

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget v0, p0, Lcp4;->H:F

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lg90;->j:[Landroidx/media3/common/b;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, p1}, Lcp4;->M(F[Landroidx/media3/common/b;)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget v0, p0, Lcp4;->M:F

    .line 36
    .line 37
    cmpl-float v3, v0, p1

    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    const/high16 v3, -0x40800000    # -1.0f

    .line 42
    .line 43
    cmpl-float v4, p1, v3

    .line 44
    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    iget-boolean p1, p0, Lcp4;->n0:Z

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    iput-byte v2, p0, Lcp4;->l0:B

    .line 52
    .line 53
    iput-byte v1, p0, Lcp4;->m0:B

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p0}, Lcp4;->h0()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcp4;->S()V

    .line 60
    .line 61
    .line 62
    :goto_0
    const/4 p0, 0x0

    .line 63
    return p0

    .line 64
    :cond_1
    cmpl-float v0, v0, v3

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    iget v0, p0, Lcp4;->s:F

    .line 69
    .line 70
    cmpl-float v0, p1, v0

    .line 71
    .line 72
    if-lez v0, :cond_3

    .line 73
    .line 74
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    .line 75
    .line 76
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v1, "operating-rate"

    .line 80
    .line 81
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcp4;->I:Lmo4;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-interface {v1, v0}, Lmo4;->a(Landroid/os/Bundle;)V

    .line 90
    .line 91
    .line 92
    iput p1, p0, Lcp4;->M:F

    .line 93
    .line 94
    :cond_3
    return v2
.end method

.method public final r0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcp4;->D:Lme6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lme6;->s()La13;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iget-object v1, p0, Lcp4;->D:Lme6;

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lcp4;->l0(Lme6;)V

    .line 13
    .line 14
    .line 15
    iput-byte v0, p0, Lcp4;->l0:B

    .line 16
    .line 17
    iput-byte v0, p0, Lcp4;->m0:B

    .line 18
    .line 19
    return-void
.end method

.method public final s([Landroidx/media3/common/b;JJ)V
    .locals 12

    .line 1
    iget-object p1, p0, Lcp4;->y0:Lap4;

    .line 2
    .line 3
    iget-wide v0, p1, Lap4;->c:J

    .line 4
    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long p1, v0, v2

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    new-instance v4, Lap4;

    .line 15
    .line 16
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    move-wide v7, p2

    .line 22
    move-wide/from16 v9, p4

    .line 23
    .line 24
    invoke-direct/range {v4 .. v10}, Lap4;-><init>(JJJ)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v4}, Lcp4;->m0(Lap4;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p1, p0, Lcp4;->y:Ljava/util/ArrayDeque;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-wide v0, p0, Lcp4;->q0:J

    .line 40
    .line 41
    cmp-long v4, v0, v2

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    iget-wide v4, p0, Lcp4;->z0:J

    .line 46
    .line 47
    cmp-long v6, v4, v2

    .line 48
    .line 49
    if-eqz v6, :cond_3

    .line 50
    .line 51
    cmp-long v0, v4, v0

    .line 52
    .line 53
    if-ltz v0, :cond_3

    .line 54
    .line 55
    :cond_1
    new-instance v5, Lap4;

    .line 56
    .line 57
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    move-wide v8, p2

    .line 63
    move-wide/from16 v10, p4

    .line 64
    .line 65
    invoke-direct/range {v5 .. v11}, Lap4;-><init>(JJJ)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v5}, Lcp4;->m0(Lap4;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcp4;->y0:Lap4;

    .line 72
    .line 73
    iget-wide p1, p1, Lap4;->c:J

    .line 74
    .line 75
    cmp-long p1, p1, v2

    .line 76
    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    invoke-virtual {p0}, Lcp4;->b0()V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void

    .line 83
    :cond_3
    new-instance v5, Lap4;

    .line 84
    .line 85
    iget-wide v6, p0, Lcp4;->q0:J

    .line 86
    .line 87
    move-wide v8, p2

    .line 88
    move-wide/from16 v10, p4

    .line 89
    .line 90
    invoke-direct/range {v5 .. v11}, Lap4;-><init>(JJJ)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final s0(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcp4;->y0:Lap4;

    .line 2
    .line 3
    iget-object v0, v0, Lap4;->d:Luq7;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Luq7;->f(J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/media3/common/b;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-boolean p2, p0, Lcp4;->A0:Z

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lcp4;->K:Landroid/media/MediaFormat;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcp4;->y0:Lap4;

    .line 22
    .line 23
    iget-object p1, p1, Lap4;->d:Luq7;

    .line 24
    .line 25
    invoke-virtual {p1}, Luq7;->e()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroidx/media3/common/b;

    .line 30
    .line 31
    :cond_0
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iput-object p1, p0, Lcp4;->B:Landroidx/media3/common/b;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-boolean p1, p0, Lcp4;->L:Z

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lcp4;->B:Landroidx/media3/common/b;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    :goto_0
    iget-object p2, p0, Lcp4;->K:Landroid/media/MediaFormat;

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2}, Lcp4;->Y(Landroidx/media3/common/b;Landroid/media/MediaFormat;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    iput-boolean p1, p0, Lcp4;->L:Z

    .line 51
    .line 52
    iput-boolean p1, p0, Lcp4;->A0:Z

    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public u(JJ)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcp4;->v0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lcp4;->v0:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcp4;->e0()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcp4;->w0:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 12
    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :try_start_0
    iget-boolean v2, p0, Lcp4;->t0:Z

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcp4;->i0()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v2, p0, Lcp4;->A:Landroidx/media3/common/b;

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-virtual {p0, v2}, Lcp4;->g0(I)Z

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
    invoke-virtual {p0}, Lcp4;->S()V

    .line 37
    .line 38
    .line 39
    iget-boolean v2, p0, Lcp4;->g0:Z

    .line 40
    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    const-string v2, "bypassRender"

    .line 44
    .line 45
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcp4;->A(JJ)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    iget-object v2, p0, Lcp4;->I:Lmo4;

    .line 59
    .line 60
    if-eqz v2, :cond_7

    .line 61
    .line 62
    iget-object v2, p0, Lg90;->g:Luf7;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 68
    .line 69
    .line 70
    const-string v2, "drainAndFeed"

    .line 71
    .line 72
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcp4;->F(JJ)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_5

    .line 80
    .line 81
    :cond_6
    invoke-virtual {p0}, Lcp4;->G()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_6

    .line 86
    .line 87
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_7
    iget-object p3, p0, Lcp4;->x0:Lyr1;

    .line 92
    .line 93
    iget p4, p3, Lyr1;->e:I

    .line 94
    .line 95
    iget-object v2, p0, Lg90;->i:Lnh6;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-wide v3, p0, Lg90;->k:J

    .line 101
    .line 102
    sub-long/2addr p1, v3

    .line 103
    invoke-interface {v2, p1, p2}, Lnh6;->skipData(J)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    add-int/2addr p4, p1

    .line 108
    iput p4, p3, Lyr1;->e:I

    .line 109
    .line 110
    invoke-virtual {p0, v0}, Lcp4;->g0(I)Z

    .line 111
    .line 112
    .line 113
    :goto_0
    iget-object p1, p0, Lcp4;->x0:Lyr1;

    .line 114
    .line 115
    monitor-enter p1

    .line 116
    monitor-exit p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    return-void

    .line 118
    :catch_0
    move-exception p1

    .line 119
    sget p2, Lu68;->a:I

    .line 120
    .line 121
    const/16 p3, 0x15

    .line 122
    .line 123
    if-lt p2, p3, :cond_8

    .line 124
    .line 125
    instance-of p4, p1, Landroid/media/MediaCodec$CodecException;

    .line 126
    .line 127
    if-nez p4, :cond_9

    .line 128
    .line 129
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 130
    .line 131
    .line 132
    move-result-object p4

    .line 133
    array-length v2, p4

    .line 134
    if-lez v2, :cond_e

    .line 135
    .line 136
    aget-object p4, p4, v1

    .line 137
    .line 138
    invoke-virtual {p4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p4

    .line 142
    const-string v2, "android.media.MediaCodec"

    .line 143
    .line 144
    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p4

    .line 148
    if-eqz p4, :cond_e

    .line 149
    .line 150
    :cond_9
    invoke-virtual {p0, p1}, Lcp4;->U(Ljava/lang/Exception;)V

    .line 151
    .line 152
    .line 153
    if-lt p2, p3, :cond_b

    .line 154
    .line 155
    instance-of p2, p1, Landroid/media/MediaCodec$CodecException;

    .line 156
    .line 157
    if-eqz p2, :cond_a

    .line 158
    .line 159
    move-object p2, p1

    .line 160
    check-cast p2, Landroid/media/MediaCodec$CodecException;

    .line 161
    .line 162
    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    goto :goto_1

    .line 167
    :cond_a
    move p2, v1

    .line 168
    :goto_1
    if-eqz p2, :cond_b

    .line 169
    .line 170
    move v1, v0

    .line 171
    :cond_b
    if-eqz v1, :cond_c

    .line 172
    .line 173
    invoke-virtual {p0}, Lcp4;->h0()V

    .line 174
    .line 175
    .line 176
    :cond_c
    iget-object p2, p0, Lcp4;->P:Luo4;

    .line 177
    .line 178
    invoke-virtual {p0, p1, p2}, Lcp4;->C(Ljava/lang/IllegalStateException;Luo4;)Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iget p2, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;->a:I

    .line 183
    .line 184
    const/16 p3, 0x44d

    .line 185
    .line 186
    if-ne p2, p3, :cond_d

    .line 187
    .line 188
    const/16 p2, 0xfa6

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_d
    const/16 p2, 0xfa3

    .line 192
    .line 193
    :goto_2
    iget-object p3, p0, Lcp4;->A:Landroidx/media3/common/b;

    .line 194
    .line 195
    invoke-virtual {p0, p1, p3, v1, p2}, Lg90;->c(Ljava/lang/Exception;Landroidx/media3/common/b;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    throw p0

    .line 200
    :cond_e
    throw p1

    .line 201
    :cond_f
    const/4 p1, 0x0

    .line 202
    iput-object p1, p0, Lcp4;->w0:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 203
    .line 204
    throw v0
.end method

.method public x(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lcp4;->G:F

    .line 2
    .line 3
    iput p2, p0, Lcp4;->H:F

    .line 4
    .line 5
    iget-object p1, p0, Lcp4;->J:Landroidx/media3/common/b;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcp4;->q0(Landroidx/media3/common/b;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final y(Landroidx/media3/common/b;)I
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcp4;->p0(Landroidx/media3/common/b;)I

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    const/16 v1, 0xfa2

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0, v0, p1, v2, v1}, Lg90;->c(Ljava/lang/Exception;Landroidx/media3/common/b;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    throw p0
.end method

.method public final z()I
    .locals 0

    .line 1
    const/16 p0, 0x8

    .line 2
    .line 3
    return p0
.end method
