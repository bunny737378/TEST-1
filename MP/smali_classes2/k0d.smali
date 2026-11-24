.class public abstract Lk0d;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Loqc;


# instance fields
.field public final A:Lbb5;

.field public final B:Ljava/util/concurrent/atomic/AtomicInteger;

.field public C:Ltzc;

.field public D:Ltzc;

.field public E:Lw89;

.field public F:Lw89;

.field public G:Laoc;

.field public H:F

.field public I:F

.field public J:Lb0d;

.field public K:Ltzc;

.field public L:Landroid/media/MediaFormat;

.field public M:Z

.field public N:F

.field public O:Ljava/util/ArrayDeque;

.field public P:Lcom/google/android/gms/internal/ads/zzwb;

.field public Q:Ld0d;

.field public R:Z

.field public S:Z

.field public T:J

.field public U:J

.field public V:I

.field public W:I

.field public X:Ljava/nio/ByteBuffer;

.field public Y:Z

.field public Z:Z

.field public final a:Ljava/lang/Object;

.field public a0:Z

.field public final b:B

.field public b0:Z

.field public final c:Lxea;

.field public c0:B

.field public d:Larc;

.field public d0:B

.field public e:I

.field public e0:B

.field public f:Livc;

.field public f0:Z

.field public g:Lbx7;

.field public g0:Z

.field public h:B

.field public h0:Z

.field public i:Lv2d;

.field public i0:J

.field public j:[Ltzc;

.field public j0:J

.field public k:J

.field public k0:Z

.field public l:J

.field public l0:Z

.field public m:J

.field public m0:Z

.field public n:Z

.field public n0:Lyr1;

.field public o:Z

.field public o0:Lj0d;

.field public p:Lct9;

.field public p0:J

.field public q:Lj1d;

.field public q0:Z

.field public r:J

.field public r0:Z

.field public final s:Landroid/content/Context;

.field public s0:Z

.field public final t:Lhw1;

.field public t0:J

.field public final u:Loic;

.field public final u0:Lwic;

.field public final v:Loic;

.field public v0:Lwic;

.field public final w:Loic;

.field public final w0:Lqsb;

.field public final x:Lyzc;

.field public final y:Landroid/media/MediaCodec$BufferInfo;

.field public final z:Ljava/util/ArrayDeque;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILhw1;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lk0d;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iput-byte p2, p0, Lk0d;->b:B

    .line 12
    .line 13
    new-instance p2, Lxea;

    .line 14
    .line 15
    const/16 v0, 0x16

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {p2, v0, v1}, Lxea;-><init>(BZ)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lk0d;->c:Lxea;

    .line 22
    .line 23
    const-wide/high16 v2, -0x8000000000000000L

    .line 24
    .line 25
    iput-wide v2, p0, Lk0d;->m:J

    .line 26
    .line 27
    sget-object p2, Lct9;->a:Lmr9;

    .line 28
    .line 29
    iput-object p2, p0, Lk0d;->p:Lct9;

    .line 30
    .line 31
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    iput-wide v2, p0, Lk0d;->r:J

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lk0d;->s:Landroid/content/Context;

    .line 43
    .line 44
    iput-object p3, p0, Lk0d;->t:Lhw1;

    .line 45
    .line 46
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lk0d;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 52
    .line 53
    new-instance p1, Loic;

    .line 54
    .line 55
    invoke-direct {p1, v1}, Loic;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lk0d;->u:Loic;

    .line 59
    .line 60
    new-instance p1, Loic;

    .line 61
    .line 62
    invoke-direct {p1, v1}, Loic;-><init>(I)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lk0d;->v:Loic;

    .line 66
    .line 67
    new-instance p1, Loic;

    .line 68
    .line 69
    const/4 p2, 0x2

    .line 70
    invoke-direct {p1, p2}, Loic;-><init>(I)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lk0d;->w:Loic;

    .line 74
    .line 75
    new-instance p1, Lyzc;

    .line 76
    .line 77
    invoke-direct {p1, p2}, Loic;-><init>(I)V

    .line 78
    .line 79
    .line 80
    const/16 p3, 0x20

    .line 81
    .line 82
    iput-byte p3, p1, Lyzc;->j:B

    .line 83
    .line 84
    iput-object p1, p0, Lk0d;->x:Lyzc;

    .line 85
    .line 86
    new-instance p3, Landroid/media/MediaCodec$BufferInfo;

    .line 87
    .line 88
    invoke-direct {p3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object p3, p0, Lk0d;->y:Landroid/media/MediaCodec$BufferInfo;

    .line 92
    .line 93
    const/high16 p3, 0x3f800000    # 1.0f

    .line 94
    .line 95
    iput p3, p0, Lk0d;->H:F

    .line 96
    .line 97
    iput p3, p0, Lk0d;->I:F

    .line 98
    .line 99
    new-instance p3, Ljava/util/ArrayDeque;

    .line 100
    .line 101
    invoke-direct {p3}, Ljava/util/ArrayDeque;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object p3, p0, Lk0d;->z:Ljava/util/ArrayDeque;

    .line 105
    .line 106
    sget-object p3, Lj0d;->i:Lj0d;

    .line 107
    .line 108
    iput-object p3, p0, Lk0d;->o0:Lj0d;

    .line 109
    .line 110
    invoke-virtual {p1, v1}, Loic;->d(I)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p1, Loic;->d:Ljava/nio/ByteBuffer;

    .line 114
    .line 115
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 120
    .line 121
    .line 122
    new-instance p1, Lbb5;

    .line 123
    .line 124
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 125
    .line 126
    .line 127
    sget-object p3, Lbha;->a:Ljava/nio/ByteBuffer;

    .line 128
    .line 129
    iput-object p3, p1, Lbb5;->a:Ljava/nio/ByteBuffer;

    .line 130
    .line 131
    iput v1, p1, Lbb5;->c:I

    .line 132
    .line 133
    iput p2, p1, Lbb5;->b:I

    .line 134
    .line 135
    iput-object p1, p0, Lk0d;->A:Lbb5;

    .line 136
    .line 137
    const/high16 p1, -0x40800000    # -1.0f

    .line 138
    .line 139
    iput p1, p0, Lk0d;->N:F

    .line 140
    .line 141
    iput-byte v1, p0, Lk0d;->c0:B

    .line 142
    .line 143
    const/4 p1, -0x1

    .line 144
    iput p1, p0, Lk0d;->V:I

    .line 145
    .line 146
    iput p1, p0, Lk0d;->W:I

    .line 147
    .line 148
    iput-wide v2, p0, Lk0d;->U:J

    .line 149
    .line 150
    iput-wide v2, p0, Lk0d;->i0:J

    .line 151
    .line 152
    iput-wide v2, p0, Lk0d;->j0:J

    .line 153
    .line 154
    iput-wide v2, p0, Lk0d;->p0:J

    .line 155
    .line 156
    iput-wide v2, p0, Lk0d;->T:J

    .line 157
    .line 158
    iput-byte v1, p0, Lk0d;->d0:B

    .line 159
    .line 160
    iput-byte v1, p0, Lk0d;->e0:B

    .line 161
    .line 162
    new-instance p1, Lyr1;

    .line 163
    .line 164
    invoke-direct {p1, p2}, Lyr1;-><init>(B)V

    .line 165
    .line 166
    .line 167
    iput-object p1, p0, Lk0d;->n0:Lyr1;

    .line 168
    .line 169
    iput-boolean v1, p0, Lk0d;->s0:Z

    .line 170
    .line 171
    const-wide/16 p1, 0x0

    .line 172
    .line 173
    iput-wide p1, p0, Lk0d;->t0:J

    .line 174
    .line 175
    sget p1, Lmrb;->c:I

    .line 176
    .line 177
    sget-object p1, Lqsb;->j:Lqsb;

    .line 178
    .line 179
    iput-object p1, p0, Lk0d;->w0:Lqsb;

    .line 180
    .line 181
    sget-object p1, Lwic;->b:Lwic;

    .line 182
    .line 183
    iput-object p1, p0, Lk0d;->u0:Lwic;

    .line 184
    .line 185
    iput-object p1, p0, Lk0d;->v0:Lwic;

    .line 186
    .line 187
    return-void
.end method

.method public static G(IZ)Z
    .locals 1

    .line 1
    and-int/lit8 p0, p0, 0x7

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    if-eq p0, p1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_1
    const/4 p0, 0x1

    .line 14
    return p0
.end method


# virtual methods
.method public A(Loic;)V
    .locals 0

    .line 1
    return-void
.end method

.method public B(Loic;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public C(Loic;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public D(JJ)V
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lk0d;->w0:Lqsb;

    .line 4
    .line 5
    iget-object v2, v1, Lk0d;->v:Loic;

    .line 6
    .line 7
    iget-object v3, v2, Loic;->c:Lvk1;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    :try_start_0
    iget-boolean v6, v1, Lk0d;->l0:Z

    .line 11
    .line 12
    if-eqz v6, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lk0d;->Z()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v6, v1, Lk0d;->C:Ltzc;

    .line 19
    .line 20
    const/4 v7, 0x2

    .line 21
    if-nez v6, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1, v7}, Lk0d;->q(I)Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-eqz v6, :cond_5f

    .line 28
    .line 29
    :cond_1
    invoke-virtual {v1}, Lk0d;->r()V

    .line 30
    .line 31
    .line 32
    iget-boolean v6, v1, Lk0d;->Y:Z
    :try_end_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_16
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_15

    .line 33
    .line 34
    iget-object v11, v1, Lk0d;->c:Lxea;

    .line 35
    .line 36
    const/4 v13, 0x4

    .line 37
    const/4 v14, 0x0

    .line 38
    if-eqz v6, :cond_1c

    .line 39
    .line 40
    :try_start_1
    const-string v0, "bypassRender"

    .line 41
    .line 42
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-boolean v0, v1, Lk0d;->l0:Z

    .line 46
    .line 47
    xor-int/2addr v0, v5

    .line 48
    invoke-static {v0}, Ls9c;->h(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v1, Lk0d;->x:Lyzc;

    .line 52
    .line 53
    invoke-virtual {v0}, Lyzc;->h()Z

    .line 54
    .line 55
    .line 56
    move-result v3
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3

    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    :try_start_2
    iget-object v7, v0, Loic;->d:Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    iget v8, v1, Lk0d;->W:I

    .line 62
    .line 63
    iget v10, v0, Lyzc;->i:I

    .line 64
    .line 65
    move-object v15, v11

    .line 66
    iget-wide v11, v0, Loic;->e:J

    .line 67
    .line 68
    iget-wide v3, v1, Lk0d;->l:J

    .line 69
    .line 70
    iget-wide v5, v0, Lyzc;->h:J

    .line 71
    .line 72
    invoke-virtual {v1, v3, v4, v5, v6}, Lk0d;->l0(JJ)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    move-object v4, v14

    .line 77
    invoke-virtual {v0, v13}, Loic;->c(I)Z

    .line 78
    .line 79
    .line 80
    move-result v14

    .line 81
    move-object v5, v15

    .line 82
    iget-object v15, v1, Lk0d;->D:Ltzc;

    .line 83
    .line 84
    if-eqz v15, :cond_3

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v9, 0x0

    .line 88
    move-object/from16 v28, v2

    .line 89
    .line 90
    move v13, v3

    .line 91
    move-object/from16 v25, v5

    .line 92
    .line 93
    move-wide/from16 v2, p1

    .line 94
    .line 95
    move-wide/from16 v4, p3

    .line 96
    .line 97
    invoke-virtual/range {v1 .. v15}, Lk0d;->X(JJLb0d;Ljava/nio/ByteBuffer;IIIJZZLtzc;)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_2

    .line 102
    .line 103
    iget-wide v2, v0, Lyzc;->h:J

    .line 104
    .line 105
    invoke-virtual {v1, v2, v3}, Lk0d;->e0(J)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lyzc;->a()V

    .line 109
    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    goto :goto_2

    .line 113
    :cond_2
    const/4 v4, 0x1

    .line 114
    :goto_1
    const/4 v6, 0x0

    .line 115
    goto/16 :goto_a

    .line 116
    .line 117
    :cond_3
    move-object v2, v4

    .line 118
    throw v2
    :try_end_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2 .. :try_end_2} :catch_16
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_e

    .line 119
    :cond_4
    move-object/from16 v28, v2

    .line 120
    .line 121
    move-object/from16 v25, v11

    .line 122
    .line 123
    move-object v2, v14

    .line 124
    :goto_2
    :try_start_3
    iget-boolean v3, v1, Lk0d;->k0:Z
    :try_end_3
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2

    .line 125
    .line 126
    if-eqz v3, :cond_5

    .line 127
    .line 128
    const/4 v4, 0x1

    .line 129
    :try_start_4
    iput-boolean v4, v1, Lk0d;->l0:Z
    :try_end_4
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_4 .. :try_end_4} :catch_16
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :catch_0
    move-exception v0

    .line 133
    move v11, v4

    .line 134
    :goto_3
    const/4 v10, 0x0

    .line 135
    goto/16 :goto_32

    .line 136
    .line 137
    :cond_5
    const/4 v4, 0x1

    .line 138
    :try_start_5
    iget-boolean v3, v1, Lk0d;->Z:Z
    :try_end_5
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1

    .line 139
    .line 140
    iget-object v5, v1, Lk0d;->w:Loic;

    .line 141
    .line 142
    if-eqz v3, :cond_6

    .line 143
    .line 144
    :try_start_6
    invoke-virtual {v0, v5}, Lyzc;->i(Loic;)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    invoke-static {v3}, Ls9c;->h(Z)V
    :try_end_6
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_1

    .line 149
    .line 150
    .line 151
    const/4 v6, 0x0

    .line 152
    :try_start_7
    iput-boolean v6, v1, Lk0d;->Z:Z

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_6
    const/4 v6, 0x0

    .line 156
    :goto_4
    iget-boolean v3, v1, Lk0d;->a0:Z

    .line 157
    .line 158
    if-eqz v3, :cond_8

    .line 159
    .line 160
    invoke-virtual {v0}, Lyzc;->h()Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_7

    .line 165
    .line 166
    move-object/from16 v8, v25

    .line 167
    .line 168
    const/4 v10, 0x4

    .line 169
    goto/16 :goto_b

    .line 170
    .line 171
    :cond_7
    iput-boolean v6, v1, Lk0d;->Y:Z

    .line 172
    .line 173
    invoke-virtual {v1}, Lk0d;->c0()V

    .line 174
    .line 175
    .line 176
    iput-boolean v6, v1, Lk0d;->a0:Z

    .line 177
    .line 178
    invoke-virtual {v1}, Lk0d;->r()V

    .line 179
    .line 180
    .line 181
    iget-boolean v3, v1, Lk0d;->Y:Z

    .line 182
    .line 183
    if-eqz v3, :cond_1a

    .line 184
    .line 185
    :cond_8
    iget-boolean v3, v1, Lk0d;->k0:Z

    .line 186
    .line 187
    xor-int/2addr v3, v4

    .line 188
    invoke-static {v3}, Ls9c;->h(Z)V

    .line 189
    .line 190
    .line 191
    move-object/from16 v8, v25

    .line 192
    .line 193
    iput-object v2, v8, Lxea;->b:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v2, v8, Lxea;->c:Ljava/lang/Object;

    .line 196
    .line 197
    invoke-virtual {v5}, Loic;->a()V

    .line 198
    .line 199
    .line 200
    :cond_9
    invoke-virtual {v5}, Loic;->a()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v8, v5, v6}, Lk0d;->k(Lxea;Loic;I)I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    const/4 v9, -0x5

    .line 208
    if-eq v3, v9, :cond_18

    .line 209
    .line 210
    const/4 v7, -0x4

    .line 211
    if-eq v3, v7, :cond_b

    .line 212
    .line 213
    invoke-virtual {v1}, Lk0d;->o0()Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-eqz v3, :cond_a

    .line 218
    .line 219
    invoke-virtual {v1}, Lk0d;->k0()Lj0d;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    iget-wide v10, v1, Lk0d;->i0:J

    .line 224
    .line 225
    iput-wide v10, v3, Lj0d;->h:J

    .line 226
    .line 227
    :cond_a
    const/4 v10, 0x4

    .line 228
    goto/16 :goto_9

    .line 229
    .line 230
    :cond_b
    const/4 v10, 0x4

    .line 231
    invoke-virtual {v5, v10}, Loic;->c(I)Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-eqz v3, :cond_c

    .line 236
    .line 237
    iput-boolean v4, v1, Lk0d;->k0:Z

    .line 238
    .line 239
    invoke-virtual {v1}, Lk0d;->k0()Lj0d;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    iget-wide v11, v1, Lk0d;->i0:J

    .line 244
    .line 245
    iput-wide v11, v3, Lj0d;->h:J

    .line 246
    .line 247
    goto/16 :goto_9

    .line 248
    .line 249
    :cond_c
    iget-wide v11, v1, Lk0d;->i0:J

    .line 250
    .line 251
    iget-wide v13, v5, Loic;->e:J

    .line 252
    .line 253
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 254
    .line 255
    .line 256
    move-result-wide v11

    .line 257
    iput-wide v11, v1, Lk0d;->i0:J

    .line 258
    .line 259
    invoke-virtual {v1}, Lk0d;->o0()Z

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    if-nez v3, :cond_d

    .line 264
    .line 265
    move-object/from16 v12, v28

    .line 266
    .line 267
    const/high16 v11, 0x20000000

    .line 268
    .line 269
    invoke-virtual {v12, v11}, Loic;->c(I)Z

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    if-eqz v3, :cond_e

    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_d
    move-object/from16 v12, v28

    .line 277
    .line 278
    :goto_5
    invoke-virtual {v1}, Lk0d;->k0()Lj0d;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    iget-wide v13, v1, Lk0d;->i0:J

    .line 283
    .line 284
    iput-wide v13, v3, Lj0d;->h:J

    .line 285
    .line 286
    :cond_e
    iget-boolean v3, v1, Lk0d;->m0:Z
    :try_end_7
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_7 .. :try_end_7} :catch_14
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_13

    .line 287
    .line 288
    const-string v7, "audio/opus"

    .line 289
    .line 290
    if-eqz v3, :cond_11

    .line 291
    .line 292
    :try_start_8
    iget-object v3, v1, Lk0d;->C:Ltzc;

    .line 293
    .line 294
    if-eqz v3, :cond_10

    .line 295
    .line 296
    iput-object v3, v1, Lk0d;->D:Ltzc;

    .line 297
    .line 298
    iget-object v3, v3, Ltzc;->o:Ljava/lang/String;

    .line 299
    .line 300
    invoke-static {v3, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    if-eqz v3, :cond_f

    .line 305
    .line 306
    iget-object v3, v1, Lk0d;->D:Ltzc;

    .line 307
    .line 308
    iget-object v3, v3, Ltzc;->r:Ljava/util/List;

    .line 309
    .line 310
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    if-nez v3, :cond_f

    .line 315
    .line 316
    iget-object v3, v1, Lk0d;->D:Ltzc;

    .line 317
    .line 318
    iget-object v3, v3, Ltzc;->r:Ljava/util/List;

    .line 319
    .line 320
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    check-cast v3, [B

    .line 325
    .line 326
    const/16 v13, 0xb

    .line 327
    .line 328
    aget-byte v13, v3, v13

    .line 329
    .line 330
    and-int/lit16 v13, v13, 0xff

    .line 331
    .line 332
    const/16 v18, 0xa

    .line 333
    .line 334
    aget-byte v3, v3, v18

    .line 335
    .line 336
    and-int/lit16 v3, v3, 0xff

    .line 337
    .line 338
    shl-int/lit8 v13, v13, 0x8

    .line 339
    .line 340
    or-int/2addr v13, v3

    .line 341
    iget-object v3, v1, Lk0d;->D:Ltzc;

    .line 342
    .line 343
    invoke-virtual {v3}, Ltzc;->a()Loyc;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    iput v13, v3, Loyc;->K:I

    .line 348
    .line 349
    invoke-virtual {v3}, Loyc;->a()Ltzc;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    iput-object v3, v1, Lk0d;->D:Ltzc;

    .line 354
    .line 355
    :cond_f
    iget-object v3, v1, Lk0d;->D:Ltzc;

    .line 356
    .line 357
    invoke-virtual {v1, v3, v2}, Lk0d;->V(Ltzc;Landroid/media/MediaFormat;)V

    .line 358
    .line 359
    .line 360
    iput-boolean v6, v1, Lk0d;->m0:Z

    .line 361
    .line 362
    goto :goto_6

    .line 363
    :cond_10
    throw v2

    .line 364
    :cond_11
    :goto_6
    invoke-virtual {v5}, Loic;->f()V

    .line 365
    .line 366
    .line 367
    iget-object v3, v1, Lk0d;->D:Ltzc;

    .line 368
    .line 369
    if-eqz v3, :cond_14

    .line 370
    .line 371
    iget-object v3, v3, Ltzc;->o:Ljava/lang/String;

    .line 372
    .line 373
    invoke-static {v3, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    if-eqz v3, :cond_14

    .line 378
    .line 379
    const/high16 v13, 0x10000000

    .line 380
    .line 381
    invoke-virtual {v5, v13}, Loic;->c(I)Z

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    if-eqz v3, :cond_12

    .line 386
    .line 387
    iget-object v3, v1, Lk0d;->D:Ltzc;

    .line 388
    .line 389
    iput-object v3, v5, Loic;->b:Ltzc;

    .line 390
    .line 391
    invoke-virtual {v1, v5}, Lk0d;->b0(Loic;)V

    .line 392
    .line 393
    .line 394
    :cond_12
    iget-wide v14, v1, Lk0d;->l:J

    .line 395
    .line 396
    move-object/from16 v28, v12

    .line 397
    .line 398
    iget-wide v11, v5, Loic;->e:J

    .line 399
    .line 400
    sub-long/2addr v14, v11

    .line 401
    const-wide/32 v11, 0x13880

    .line 402
    .line 403
    .line 404
    cmp-long v3, v14, v11

    .line 405
    .line 406
    if-gtz v3, :cond_13

    .line 407
    .line 408
    move v3, v4

    .line 409
    goto :goto_7

    .line 410
    :cond_13
    move v3, v6

    .line 411
    :goto_7
    if-eqz v3, :cond_15

    .line 412
    .line 413
    iget-object v3, v1, Lk0d;->A:Lbb5;

    .line 414
    .line 415
    iget-object v7, v1, Lk0d;->D:Ltzc;

    .line 416
    .line 417
    iget-object v7, v7, Ltzc;->r:Ljava/util/List;

    .line 418
    .line 419
    invoke-virtual {v3, v5, v7}, Lbb5;->b(Loic;Ljava/util/List;)V

    .line 420
    .line 421
    .line 422
    goto :goto_8

    .line 423
    :cond_14
    move-object/from16 v28, v12

    .line 424
    .line 425
    :cond_15
    :goto_8
    invoke-virtual {v0}, Lyzc;->h()Z

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    if-eqz v3, :cond_16

    .line 430
    .line 431
    iget-wide v11, v1, Lk0d;->l:J

    .line 432
    .line 433
    iget-wide v14, v0, Lyzc;->h:J

    .line 434
    .line 435
    invoke-virtual {v1, v11, v12, v14, v15}, Lk0d;->l0(JJ)Z

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    iget-wide v14, v5, Loic;->e:J

    .line 440
    .line 441
    invoke-virtual {v1, v11, v12, v14, v15}, Lk0d;->l0(JJ)Z

    .line 442
    .line 443
    .line 444
    move-result v7

    .line 445
    if-ne v3, v7, :cond_17

    .line 446
    .line 447
    :cond_16
    invoke-virtual {v0, v5}, Lyzc;->i(Loic;)Z

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    if-nez v3, :cond_9

    .line 452
    .line 453
    :cond_17
    iput-boolean v4, v1, Lk0d;->Z:Z

    .line 454
    .line 455
    goto :goto_9

    .line 456
    :cond_18
    const/4 v10, 0x4

    .line 457
    invoke-virtual {v1, v8}, Lk0d;->U(Lxea;)Lcjc;

    .line 458
    .line 459
    .line 460
    :goto_9
    invoke-virtual {v0}, Lyzc;->h()Z

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    if-eqz v3, :cond_19

    .line 465
    .line 466
    invoke-virtual {v0}, Loic;->f()V

    .line 467
    .line 468
    .line 469
    :cond_19
    invoke-virtual {v0}, Lyzc;->h()Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-nez v0, :cond_1b

    .line 474
    .line 475
    iget-boolean v0, v1, Lk0d;->k0:Z

    .line 476
    .line 477
    if-nez v0, :cond_1b

    .line 478
    .line 479
    iget-boolean v0, v1, Lk0d;->a0:Z

    .line 480
    .line 481
    if-nez v0, :cond_1b

    .line 482
    .line 483
    :cond_1a
    :goto_a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 484
    .line 485
    .line 486
    move v11, v4

    .line 487
    move v10, v6

    .line 488
    goto/16 :goto_31

    .line 489
    .line 490
    :cond_1b
    :goto_b
    move-object v14, v2

    .line 491
    move v5, v4

    .line 492
    move-object v11, v8

    .line 493
    move-object/from16 v2, v28

    .line 494
    .line 495
    move v13, v10

    .line 496
    goto/16 :goto_0

    .line 497
    .line 498
    :catch_1
    move-exception v0

    .line 499
    :goto_c
    const/4 v6, 0x0

    .line 500
    :goto_d
    move v11, v4

    .line 501
    move v10, v6

    .line 502
    goto/16 :goto_32

    .line 503
    .line 504
    :catch_2
    move-exception v0

    .line 505
    const/4 v4, 0x1

    .line 506
    goto :goto_c

    .line 507
    :catch_3
    move-exception v0

    .line 508
    move v4, v5

    .line 509
    goto :goto_c

    .line 510
    :catch_4
    move-exception v0

    .line 511
    const/4 v6, 0x0

    .line 512
    :goto_e
    move v10, v6

    .line 513
    goto/16 :goto_35

    .line 514
    .line 515
    :cond_1c
    move-object/from16 v28, v2

    .line 516
    .line 517
    move v4, v5

    .line 518
    move-object v8, v11

    .line 519
    move v10, v13

    .line 520
    move-object v2, v14

    .line 521
    const/4 v6, 0x0

    .line 522
    iget-object v5, v1, Lk0d;->J:Lb0d;
    :try_end_8
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_8 .. :try_end_8} :catch_14
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_13

    .line 523
    .line 524
    if-eqz v5, :cond_5e

    .line 525
    .line 526
    :try_start_9
    iget-object v5, v1, Lk0d;->g:Lbx7;

    .line 527
    .line 528
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v5}, Lbx7;->m()J

    .line 532
    .line 533
    .line 534
    const-string v5, "drainAndFeed"

    .line 535
    .line 536
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    :goto_f
    iget-object v5, v1, Lk0d;->J:Lb0d;

    .line 540
    .line 541
    if-eqz v5, :cond_5d

    .line 542
    .line 543
    iget v11, v1, Lk0d;->W:I
    :try_end_9
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_9 .. :try_end_9} :catch_14
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_f

    .line 544
    .line 545
    if-ltz v11, :cond_1d

    .line 546
    .line 547
    move v11, v4

    .line 548
    goto :goto_10

    .line 549
    :cond_1d
    move v11, v6

    .line 550
    :goto_10
    const/4 v12, -0x1

    .line 551
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    iget-object v14, v1, Lk0d;->y:Landroid/media/MediaCodec$BufferInfo;

    .line 557
    .line 558
    if-nez v11, :cond_30

    .line 559
    .line 560
    :try_start_a
    invoke-interface {v5, v14}, Lb0d;->f(Landroid/media/MediaCodec$BufferInfo;)I

    .line 561
    .line 562
    .line 563
    move-result v11

    .line 564
    if-gez v11, :cond_2b

    .line 565
    .line 566
    const/4 v5, -0x2

    .line 567
    if-ne v11, v5, :cond_27

    .line 568
    .line 569
    iput-boolean v4, v1, Lk0d;->h0:Z

    .line 570
    .line 571
    iget-object v5, v1, Lk0d;->J:Lb0d;

    .line 572
    .line 573
    if-eqz v5, :cond_26

    .line 574
    .line 575
    invoke-interface {v5}, Lb0d;->zzg()Landroid/media/MediaFormat;

    .line 576
    .line 577
    .line 578
    move-result-object v5

    .line 579
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 580
    .line 581
    const/16 v12, 0x1d

    .line 582
    .line 583
    if-lt v11, v12, :cond_25

    .line 584
    .line 585
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 586
    .line 587
    .line 588
    move-result v11

    .line 589
    if-nez v11, :cond_25

    .line 590
    .line 591
    sget-object v11, Lwic;->b:Lwic;

    .line 592
    .line 593
    new-instance v11, Ljava/util/HashMap;

    .line 594
    .line 595
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v0}, Lqsb;->iterator()Ljava/util/Iterator;

    .line 599
    .line 600
    .line 601
    move-result-object v12

    .line 602
    :cond_1e
    :goto_11
    move-object v14, v12

    .line 603
    check-cast v14, Lxpb;

    .line 604
    .line 605
    invoke-virtual {v14}, Lxpb;->hasNext()Z

    .line 606
    .line 607
    .line 608
    move-result v15

    .line 609
    if-eqz v15, :cond_24

    .line 610
    .line 611
    invoke-virtual {v14}, Lxpb;->next()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v14

    .line 615
    check-cast v14, Ljava/lang/String;

    .line 616
    .line 617
    invoke-virtual {v5, v14}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 618
    .line 619
    .line 620
    move-result v15

    .line 621
    if-eqz v15, :cond_1e

    .line 622
    .line 623
    invoke-static {v5, v14}, Lkv8;->b(Landroid/media/MediaFormat;Ljava/lang/String;)I

    .line 624
    .line 625
    .line 626
    move-result v15

    .line 627
    if-eq v15, v4, :cond_23

    .line 628
    .line 629
    if-eq v15, v7, :cond_22

    .line 630
    .line 631
    const/4 v9, 0x3

    .line 632
    if-eq v15, v9, :cond_21

    .line 633
    .line 634
    if-eq v15, v10, :cond_20

    .line 635
    .line 636
    const/4 v9, 0x5

    .line 637
    if-ne v15, v9, :cond_1e

    .line 638
    .line 639
    invoke-virtual {v5, v14}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 640
    .line 641
    .line 642
    move-result-object v9

    .line 643
    if-nez v9, :cond_1f

    .line 644
    .line 645
    invoke-virtual {v11, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    goto :goto_11

    .line 649
    :cond_1f
    invoke-virtual {v9}, Ljava/nio/Buffer;->remaining()I

    .line 650
    .line 651
    .line 652
    move-result v15

    .line 653
    invoke-static {v15}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 654
    .line 655
    .line 656
    move-result-object v15

    .line 657
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 658
    .line 659
    .line 660
    move-result-object v9

    .line 661
    invoke-virtual {v15, v9}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v11, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    goto :goto_11

    .line 671
    :cond_20
    invoke-virtual {v5, v14}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v9

    .line 675
    invoke-virtual {v11, v14, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    goto :goto_11

    .line 679
    :cond_21
    invoke-virtual {v5, v14}, Landroid/media/MediaFormat;->getFloat(Ljava/lang/String;)F

    .line 680
    .line 681
    .line 682
    move-result v9

    .line 683
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 684
    .line 685
    .line 686
    move-result-object v9

    .line 687
    invoke-virtual {v11, v14, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    goto :goto_11

    .line 691
    :cond_22
    invoke-virtual {v5, v14}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    .line 692
    .line 693
    .line 694
    move-result-wide v15

    .line 695
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 696
    .line 697
    .line 698
    move-result-object v9

    .line 699
    invoke-virtual {v11, v14, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    goto :goto_11

    .line 703
    :cond_23
    invoke-virtual {v5, v14}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 704
    .line 705
    .line 706
    move-result v9

    .line 707
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 708
    .line 709
    .line 710
    move-result-object v9

    .line 711
    invoke-virtual {v11, v14, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    goto :goto_11

    .line 715
    :cond_24
    new-instance v9, Lwic;

    .line 716
    .line 717
    invoke-direct {v9, v11}, Lwic;-><init>(Ljava/util/HashMap;)V

    .line 718
    .line 719
    .line 720
    iget-object v11, v1, Lk0d;->v0:Lwic;

    .line 721
    .line 722
    invoke-virtual {v9, v11}, Lwic;->equals(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    move-result v11

    .line 726
    if-nez v11, :cond_25

    .line 727
    .line 728
    iput-object v9, v1, Lk0d;->v0:Lwic;

    .line 729
    .line 730
    invoke-virtual {v1, v9}, Lk0d;->Y(Lwic;)V

    .line 731
    .line 732
    .line 733
    :cond_25
    iput-object v5, v1, Lk0d;->L:Landroid/media/MediaFormat;

    .line 734
    .line 735
    iput-boolean v4, v1, Lk0d;->M:Z

    .line 736
    .line 737
    move-object v9, v2

    .line 738
    move-object/from16 v30, v3

    .line 739
    .line 740
    move-object/from16 v31, v8

    .line 741
    .line 742
    move-object/from16 v33, v28

    .line 743
    .line 744
    goto/16 :goto_1a

    .line 745
    .line 746
    :cond_26
    throw v2

    .line 747
    :cond_27
    iget-boolean v0, v1, Lk0d;->S:Z

    .line 748
    .line 749
    if-eqz v0, :cond_29

    .line 750
    .line 751
    iget-boolean v0, v1, Lk0d;->k0:Z

    .line 752
    .line 753
    if-nez v0, :cond_28

    .line 754
    .line 755
    iget-byte v0, v1, Lk0d;->d0:B

    .line 756
    .line 757
    if-ne v0, v7, :cond_29

    .line 758
    .line 759
    :cond_28
    invoke-virtual {v1}, Lk0d;->i0()V

    .line 760
    .line 761
    .line 762
    :cond_29
    iget-wide v14, v1, Lk0d;->T:J

    .line 763
    .line 764
    cmp-long v0, v14, v16

    .line 765
    .line 766
    if-eqz v0, :cond_2a

    .line 767
    .line 768
    const-wide/16 v21, 0x64

    .line 769
    .line 770
    add-long v14, v14, v21

    .line 771
    .line 772
    iget-object v0, v1, Lk0d;->g:Lbx7;

    .line 773
    .line 774
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 775
    .line 776
    .line 777
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 778
    .line 779
    .line 780
    move-result-wide v21

    .line 781
    cmp-long v0, v14, v21

    .line 782
    .line 783
    if-gez v0, :cond_2a

    .line 784
    .line 785
    invoke-virtual {v1}, Lk0d;->i0()V

    .line 786
    .line 787
    .line 788
    :cond_2a
    move-object v9, v2

    .line 789
    move-object/from16 v30, v3

    .line 790
    .line 791
    move-object/from16 v31, v8

    .line 792
    .line 793
    move v2, v12

    .line 794
    move-object/from16 v33, v28

    .line 795
    .line 796
    goto/16 :goto_1e

    .line 797
    .line 798
    :cond_2b
    move-object v9, v3

    .line 799
    iget-wide v2, v14, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 800
    .line 801
    move-object/from16 v25, v8

    .line 802
    .line 803
    iget-wide v7, v1, Lk0d;->t0:J

    .line 804
    .line 805
    sub-long/2addr v2, v7

    .line 806
    iput-wide v2, v14, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 807
    .line 808
    iget v2, v14, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 809
    .line 810
    if-nez v2, :cond_2c

    .line 811
    .line 812
    iget v2, v14, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 813
    .line 814
    and-int/2addr v2, v10

    .line 815
    if-eqz v2, :cond_2c

    .line 816
    .line 817
    invoke-virtual {v1}, Lk0d;->i0()V

    .line 818
    .line 819
    .line 820
    move-object/from16 v30, v9

    .line 821
    .line 822
    move v2, v12

    .line 823
    move-object/from16 v31, v25

    .line 824
    .line 825
    move-object/from16 v33, v28

    .line 826
    .line 827
    const/4 v9, 0x0

    .line 828
    goto/16 :goto_1e

    .line 829
    .line 830
    :cond_2c
    iput v11, v1, Lk0d;->W:I

    .line 831
    .line 832
    invoke-interface {v5, v11}, Lb0d;->a(I)Ljava/nio/ByteBuffer;

    .line 833
    .line 834
    .line 835
    move-result-object v2

    .line 836
    iput-object v2, v1, Lk0d;->X:Ljava/nio/ByteBuffer;

    .line 837
    .line 838
    if-eqz v2, :cond_2d

    .line 839
    .line 840
    iget v3, v14, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 841
    .line 842
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 843
    .line 844
    .line 845
    iget-object v2, v1, Lk0d;->X:Ljava/nio/ByteBuffer;

    .line 846
    .line 847
    iget v3, v14, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 848
    .line 849
    iget v7, v14, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 850
    .line 851
    add-int/2addr v3, v7

    .line 852
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 853
    .line 854
    .line 855
    :cond_2d
    iget-wide v2, v14, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 856
    .line 857
    iget-object v7, v1, Lk0d;->o0:Lj0d;

    .line 858
    .line 859
    iget-object v7, v7, Lj0d;->d:Luq7;

    .line 860
    .line 861
    invoke-virtual {v7, v2, v3}, Luq7;->l(J)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v2

    .line 865
    check-cast v2, Ltzc;

    .line 866
    .line 867
    if-nez v2, :cond_2e

    .line 868
    .line 869
    iget-boolean v3, v1, Lk0d;->q0:Z

    .line 870
    .line 871
    if-eqz v3, :cond_2e

    .line 872
    .line 873
    iget-object v3, v1, Lk0d;->L:Landroid/media/MediaFormat;

    .line 874
    .line 875
    if-eqz v3, :cond_2e

    .line 876
    .line 877
    iget-object v2, v1, Lk0d;->o0:Lj0d;

    .line 878
    .line 879
    iget-object v2, v2, Lj0d;->d:Luq7;

    .line 880
    .line 881
    invoke-virtual {v2}, Luq7;->k()Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v2

    .line 885
    check-cast v2, Ltzc;

    .line 886
    .line 887
    :cond_2e
    if-eqz v2, :cond_2f

    .line 888
    .line 889
    iput-object v2, v1, Lk0d;->D:Ltzc;

    .line 890
    .line 891
    goto :goto_12

    .line 892
    :cond_2f
    iget-boolean v2, v1, Lk0d;->M:Z

    .line 893
    .line 894
    if-eqz v2, :cond_31

    .line 895
    .line 896
    iget-object v2, v1, Lk0d;->D:Ltzc;

    .line 897
    .line 898
    if-eqz v2, :cond_31

    .line 899
    .line 900
    :goto_12
    iget-object v3, v1, Lk0d;->L:Landroid/media/MediaFormat;

    .line 901
    .line 902
    invoke-virtual {v1, v2, v3}, Lk0d;->V(Ltzc;Landroid/media/MediaFormat;)V

    .line 903
    .line 904
    .line 905
    iput-boolean v6, v1, Lk0d;->M:Z

    .line 906
    .line 907
    iput-boolean v6, v1, Lk0d;->q0:Z
    :try_end_a
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_a .. :try_end_a} :catch_14
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_13

    .line 908
    .line 909
    goto :goto_13

    .line 910
    :cond_30
    move-object v9, v3

    .line 911
    move-object/from16 v25, v8

    .line 912
    .line 913
    :cond_31
    :goto_13
    :try_start_b
    iget-object v2, v1, Lk0d;->o0:Lj0d;

    .line 914
    .line 915
    iget v3, v2, Lj0d;->f:I
    :try_end_b
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_b .. :try_end_b} :catch_14
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_f

    .line 916
    .line 917
    and-int/2addr v3, v4

    .line 918
    if-eqz v3, :cond_32

    .line 919
    .line 920
    move v3, v4

    .line 921
    goto :goto_14

    .line 922
    :cond_32
    move v3, v6

    .line 923
    :goto_14
    if-eqz v3, :cond_34

    .line 924
    .line 925
    :try_start_c
    iget-wide v7, v2, Lj0d;->e:J

    .line 926
    .line 927
    cmp-long v3, v7, v16

    .line 928
    .line 929
    if-eqz v3, :cond_34

    .line 930
    .line 931
    move-object v3, v5

    .line 932
    iget-wide v4, v14, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 933
    .line 934
    move-wide/from16 v23, v7

    .line 935
    .line 936
    iget-wide v6, v2, Lj0d;->c:J

    .line 937
    .line 938
    sub-long/2addr v4, v6

    .line 939
    cmp-long v4, v4, v23

    .line 940
    .line 941
    if-ltz v4, :cond_33

    .line 942
    .line 943
    const/4 v4, 0x1

    .line 944
    goto :goto_16

    .line 945
    :cond_33
    :goto_15
    const/4 v4, 0x0

    .line 946
    goto :goto_16

    .line 947
    :cond_34
    move-object v3, v5

    .line 948
    goto :goto_15

    .line 949
    :goto_16
    iget-boolean v5, v1, Lk0d;->s0:Z

    .line 950
    .line 951
    if-nez v5, :cond_35

    .line 952
    .line 953
    iget-wide v5, v14, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 954
    .line 955
    iget-wide v7, v1, Lk0d;->l:J

    .line 956
    .line 957
    cmp-long v5, v5, v7

    .line 958
    .line 959
    if-ltz v5, :cond_35

    .line 960
    .line 961
    if-nez v4, :cond_35

    .line 962
    .line 963
    const/4 v13, 0x0

    .line 964
    goto :goto_17

    .line 965
    :cond_35
    const/4 v13, 0x1

    .line 966
    :goto_17
    iget-wide v5, v2, Lj0d;->h:J

    .line 967
    .line 968
    cmp-long v2, v5, v16

    .line 969
    .line 970
    if-eqz v2, :cond_36

    .line 971
    .line 972
    iget-wide v7, v14, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 973
    .line 974
    cmp-long v2, v5, v7

    .line 975
    .line 976
    if-gtz v2, :cond_36

    .line 977
    .line 978
    if-nez v4, :cond_36

    .line 979
    .line 980
    const/4 v4, 0x1

    .line 981
    goto :goto_18

    .line 982
    :cond_36
    const/4 v4, 0x0

    .line 983
    :goto_18
    iget-object v7, v1, Lk0d;->X:Ljava/nio/ByteBuffer;

    .line 984
    .line 985
    iget v8, v1, Lk0d;->W:I

    .line 986
    .line 987
    move-object v5, v9

    .line 988
    iget v9, v14, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 989
    .line 990
    iget-wide v11, v14, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 991
    .line 992
    iget-object v15, v1, Lk0d;->D:Ltzc;

    .line 993
    .line 994
    if-eqz v15, :cond_5c

    .line 995
    .line 996
    const/4 v10, 0x1

    .line 997
    move-object v6, v3

    .line 998
    move-object/from16 v30, v5

    .line 999
    .line 1000
    move-object/from16 v32, v14

    .line 1001
    .line 1002
    move-object/from16 v31, v25

    .line 1003
    .line 1004
    move-object/from16 v33, v28

    .line 1005
    .line 1006
    move-wide/from16 v2, p1

    .line 1007
    .line 1008
    move v14, v4

    .line 1009
    move-wide/from16 v4, p3

    .line 1010
    .line 1011
    invoke-virtual/range {v1 .. v15}, Lk0d;->X(JJLb0d;Ljava/nio/ByteBuffer;IIIJZZLtzc;)Z

    .line 1012
    .line 1013
    .line 1014
    move-result v6

    .line 1015
    if-eqz v6, :cond_3a

    .line 1016
    .line 1017
    move-object/from16 v2, v32

    .line 1018
    .line 1019
    iget-wide v3, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 1020
    .line 1021
    invoke-virtual {v1, v3, v4}, Lk0d;->e0(J)V

    .line 1022
    .line 1023
    .line 1024
    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 1025
    .line 1026
    const/4 v10, 0x4

    .line 1027
    and-int/2addr v2, v10

    .line 1028
    if-eqz v2, :cond_37

    .line 1029
    .line 1030
    const/4 v4, 0x1

    .line 1031
    goto :goto_19

    .line 1032
    :cond_37
    const/4 v4, 0x0

    .line 1033
    :goto_19
    if-nez v4, :cond_38

    .line 1034
    .line 1035
    iget-boolean v2, v1, Lk0d;->g0:Z

    .line 1036
    .line 1037
    if-eqz v2, :cond_38

    .line 1038
    .line 1039
    if-eqz v14, :cond_38

    .line 1040
    .line 1041
    iget-object v2, v1, Lk0d;->g:Lbx7;

    .line 1042
    .line 1043
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1044
    .line 1045
    .line 1046
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1047
    .line 1048
    .line 1049
    move-result-wide v2

    .line 1050
    iput-wide v2, v1, Lk0d;->T:J

    .line 1051
    .line 1052
    :cond_38
    const/4 v2, -0x1

    .line 1053
    iput v2, v1, Lk0d;->W:I

    .line 1054
    .line 1055
    const/4 v9, 0x0

    .line 1056
    iput-object v9, v1, Lk0d;->X:Ljava/nio/ByteBuffer;

    .line 1057
    .line 1058
    if-eqz v4, :cond_39

    .line 1059
    .line 1060
    invoke-virtual {v1}, Lk0d;->i0()V

    .line 1061
    .line 1062
    .line 1063
    goto :goto_1e

    .line 1064
    :cond_39
    :goto_1a
    move-object v2, v9

    .line 1065
    move-object/from16 v3, v30

    .line 1066
    .line 1067
    move-object/from16 v8, v31

    .line 1068
    .line 1069
    move-object/from16 v28, v33

    .line 1070
    .line 1071
    const/4 v4, 0x1

    .line 1072
    const/4 v6, 0x0

    .line 1073
    const/4 v7, 0x2

    .line 1074
    goto/16 :goto_f

    .line 1075
    .line 1076
    :goto_1b
    const/4 v10, 0x0

    .line 1077
    :goto_1c
    const/4 v11, 0x1

    .line 1078
    goto/16 :goto_32

    .line 1079
    .line 1080
    :cond_3a
    const/4 v2, -0x1

    .line 1081
    const/4 v9, 0x0

    .line 1082
    :goto_1d
    const/4 v10, 0x4

    .line 1083
    :goto_1e
    invoke-virtual {v1}, Lk0d;->k0()Lj0d;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    invoke-virtual {v1}, Lk0d;->n0()Lv2d;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v3

    .line 1091
    if-eqz v3, :cond_5b

    .line 1092
    .line 1093
    invoke-interface {v3}, Lv2d;->zzg()I

    .line 1094
    .line 1095
    .line 1096
    move-result v3

    .line 1097
    iput v3, v0, Lj0d;->f:I

    .line 1098
    .line 1099
    iget-object v3, v1, Lk0d;->J:Lb0d;

    .line 1100
    .line 1101
    if-eqz v3, :cond_5a

    .line 1102
    .line 1103
    iget-byte v0, v1, Lk0d;->d0:B

    .line 1104
    .line 1105
    const/4 v15, 0x2

    .line 1106
    if-eq v0, v15, :cond_5a

    .line 1107
    .line 1108
    iget-boolean v0, v1, Lk0d;->k0:Z

    .line 1109
    .line 1110
    if-nez v0, :cond_5a

    .line 1111
    .line 1112
    iget v0, v1, Lk0d;->V:I

    .line 1113
    .line 1114
    if-gez v0, :cond_3b

    .line 1115
    .line 1116
    invoke-interface {v3}, Lb0d;->zze()I

    .line 1117
    .line 1118
    .line 1119
    move-result v0

    .line 1120
    iput v0, v1, Lk0d;->V:I

    .line 1121
    .line 1122
    if-ltz v0, :cond_5a

    .line 1123
    .line 1124
    invoke-interface {v3, v0}, Lb0d;->i(I)Ljava/nio/ByteBuffer;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    move-object/from16 v12, v33

    .line 1129
    .line 1130
    iput-object v0, v12, Loic;->d:Ljava/nio/ByteBuffer;

    .line 1131
    .line 1132
    invoke-virtual {v12}, Loic;->a()V

    .line 1133
    .line 1134
    .line 1135
    goto :goto_1f

    .line 1136
    :cond_3b
    move-object/from16 v12, v33

    .line 1137
    .line 1138
    :goto_1f
    iget-byte v0, v1, Lk0d;->d0:B
    :try_end_c
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_c .. :try_end_c} :catch_16
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_e

    .line 1139
    .line 1140
    const/4 v11, 0x1

    .line 1141
    if-ne v0, v11, :cond_3d

    .line 1142
    .line 1143
    :try_start_d
    iget-boolean v0, v1, Lk0d;->S:Z

    .line 1144
    .line 1145
    if-nez v0, :cond_3c

    .line 1146
    .line 1147
    iput-boolean v11, v1, Lk0d;->g0:Z

    .line 1148
    .line 1149
    iget v0, v1, Lk0d;->V:I

    .line 1150
    .line 1151
    const-wide/16 v22, 0x0

    .line 1152
    .line 1153
    const/16 v21, 0x4

    .line 1154
    .line 1155
    const/16 v20, 0x0

    .line 1156
    .line 1157
    move/from16 v19, v0

    .line 1158
    .line 1159
    move-object/from16 v18, v3

    .line 1160
    .line 1161
    invoke-interface/range {v18 .. v23}, Lb0d;->m(IIIJ)V

    .line 1162
    .line 1163
    .line 1164
    iput v2, v1, Lk0d;->V:I

    .line 1165
    .line 1166
    iput-object v9, v12, Loic;->d:Ljava/nio/ByteBuffer;

    .line 1167
    .line 1168
    :cond_3c
    iput-byte v15, v1, Lk0d;->d0:B
    :try_end_d
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_d .. :try_end_d} :catch_16
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_5

    .line 1169
    .line 1170
    goto/16 :goto_30

    .line 1171
    .line 1172
    :cond_3d
    :try_start_e
    iget-byte v0, v1, Lk0d;->c0:B
    :try_end_e
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_e .. :try_end_e} :catch_16
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_e

    .line 1173
    .line 1174
    if-ne v0, v11, :cond_41

    .line 1175
    .line 1176
    const/4 v4, 0x0

    .line 1177
    :goto_20
    :try_start_f
    iget-object v0, v1, Lk0d;->K:Ltzc;

    .line 1178
    .line 1179
    if-eqz v0, :cond_40

    .line 1180
    .line 1181
    iget-object v0, v0, Ltzc;->r:Ljava/util/List;

    .line 1182
    .line 1183
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1184
    .line 1185
    .line 1186
    move-result v0

    .line 1187
    if-ge v4, v0, :cond_3f

    .line 1188
    .line 1189
    iget-object v0, v1, Lk0d;->K:Ltzc;

    .line 1190
    .line 1191
    iget-object v0, v0, Ltzc;->r:Ljava/util/List;

    .line 1192
    .line 1193
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v0

    .line 1197
    check-cast v0, [B

    .line 1198
    .line 1199
    iget-object v5, v12, Loic;->d:Ljava/nio/ByteBuffer;

    .line 1200
    .line 1201
    if-eqz v5, :cond_3e

    .line 1202
    .line 1203
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 1204
    .line 1205
    .line 1206
    add-int/lit8 v4, v4, 0x1

    .line 1207
    .line 1208
    goto :goto_20

    .line 1209
    :cond_3e
    throw v9

    .line 1210
    :cond_3f
    iput-byte v15, v1, Lk0d;->c0:B

    .line 1211
    .line 1212
    goto :goto_21

    .line 1213
    :cond_40
    throw v9
    :try_end_f
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_f .. :try_end_f} :catch_16
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_5

    .line 1214
    :cond_41
    :goto_21
    :try_start_10
    iget-object v0, v12, Loic;->d:Ljava/nio/ByteBuffer;

    .line 1215
    .line 1216
    if-eqz v0, :cond_59

    .line 1217
    .line 1218
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 1219
    .line 1220
    .line 1221
    move-result v0

    .line 1222
    move-object/from16 v13, v31

    .line 1223
    .line 1224
    iput-object v9, v13, Lxea;->b:Ljava/lang/Object;

    .line 1225
    .line 1226
    iput-object v9, v13, Lxea;->c:Ljava/lang/Object;
    :try_end_10
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_10 .. :try_end_10} :catch_16
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_e

    .line 1227
    .line 1228
    :try_start_11
    new-instance v4, Ltoc;

    .line 1229
    .line 1230
    const/16 v14, 0xa

    .line 1231
    .line 1232
    invoke-direct {v4, v1, v13, v14}, Ltoc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1233
    .line 1234
    .line 1235
    invoke-interface {v3, v4}, Lb0d;->h(Ltoc;)V
    :try_end_11
    .catch Lcom/google/android/gms/internal/ads/zzjb; {:try_start_11 .. :try_end_11} :catch_d
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_11 .. :try_end_11} :catch_16
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_e

    .line 1236
    .line 1237
    .line 1238
    :try_start_12
    iget-object v4, v1, Lk0d;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1239
    .line 1240
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1241
    .line 1242
    .line 1243
    move-result v4
    :try_end_12
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_12 .. :try_end_12} :catch_16
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_e

    .line 1244
    const/4 v5, -0x3

    .line 1245
    if-ne v4, v5, :cond_43

    .line 1246
    .line 1247
    :try_start_13
    invoke-virtual {v1}, Lk0d;->o0()Z

    .line 1248
    .line 1249
    .line 1250
    move-result v0

    .line 1251
    if-eqz v0, :cond_5a

    .line 1252
    .line 1253
    invoke-virtual {v1}, Lk0d;->k0()Lj0d;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v0

    .line 1257
    invoke-virtual {v1}, Lk0d;->k0()Lj0d;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v2

    .line 1261
    iget v2, v2, Lj0d;->f:I

    .line 1262
    .line 1263
    and-int/2addr v2, v11

    .line 1264
    if-eqz v2, :cond_42

    .line 1265
    .line 1266
    iget-wide v2, v1, Lk0d;->j0:J

    .line 1267
    .line 1268
    goto :goto_22

    .line 1269
    :cond_42
    iget-wide v2, v1, Lk0d;->i0:J

    .line 1270
    .line 1271
    :goto_22
    iput-wide v2, v0, Lj0d;->h:J

    .line 1272
    .line 1273
    goto/16 :goto_30

    .line 1274
    .line 1275
    :cond_43
    const/4 v5, -0x5

    .line 1276
    if-ne v4, v5, :cond_45

    .line 1277
    .line 1278
    iget-byte v0, v1, Lk0d;->c0:B

    .line 1279
    .line 1280
    if-ne v0, v15, :cond_44

    .line 1281
    .line 1282
    invoke-virtual {v12}, Loic;->a()V

    .line 1283
    .line 1284
    .line 1285
    iput-byte v11, v1, Lk0d;->c0:B

    .line 1286
    .line 1287
    :cond_44
    invoke-virtual {v1, v13}, Lk0d;->U(Lxea;)Lcjc;
    :try_end_13
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_13 .. :try_end_13} :catch_16
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_13} :catch_5

    .line 1288
    .line 1289
    .line 1290
    goto/16 :goto_2e

    .line 1291
    .line 1292
    :cond_45
    :try_start_14
    invoke-virtual {v12, v10}, Loic;->c(I)Z

    .line 1293
    .line 1294
    .line 1295
    move-result v4
    :try_end_14
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_14 .. :try_end_14} :catch_16
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_e

    .line 1296
    if-eqz v4, :cond_49

    .line 1297
    .line 1298
    :try_start_15
    invoke-virtual {v1}, Lk0d;->k0()Lj0d;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v0

    .line 1302
    invoke-virtual {v1}, Lk0d;->k0()Lj0d;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v4

    .line 1306
    iget v4, v4, Lj0d;->f:I

    .line 1307
    .line 1308
    and-int/2addr v4, v11

    .line 1309
    if-eqz v4, :cond_46

    .line 1310
    .line 1311
    iget-wide v4, v1, Lk0d;->j0:J

    .line 1312
    .line 1313
    goto :goto_23

    .line 1314
    :cond_46
    iget-wide v4, v1, Lk0d;->i0:J

    .line 1315
    .line 1316
    :goto_23
    iput-wide v4, v0, Lj0d;->h:J

    .line 1317
    .line 1318
    iget-byte v0, v1, Lk0d;->c0:B

    .line 1319
    .line 1320
    if-ne v0, v15, :cond_47

    .line 1321
    .line 1322
    invoke-virtual {v12}, Loic;->a()V

    .line 1323
    .line 1324
    .line 1325
    iput-byte v11, v1, Lk0d;->c0:B

    .line 1326
    .line 1327
    :cond_47
    iput-boolean v11, v1, Lk0d;->k0:Z

    .line 1328
    .line 1329
    iget-boolean v0, v1, Lk0d;->f0:Z

    .line 1330
    .line 1331
    if-nez v0, :cond_48

    .line 1332
    .line 1333
    invoke-virtual {v1}, Lk0d;->i0()V

    .line 1334
    .line 1335
    .line 1336
    goto/16 :goto_30

    .line 1337
    .line 1338
    :cond_48
    iget-boolean v0, v1, Lk0d;->S:Z

    .line 1339
    .line 1340
    if-nez v0, :cond_5a

    .line 1341
    .line 1342
    iput-boolean v11, v1, Lk0d;->g0:Z

    .line 1343
    .line 1344
    iget v0, v1, Lk0d;->V:I

    .line 1345
    .line 1346
    const-wide/16 v22, 0x0

    .line 1347
    .line 1348
    const/16 v21, 0x4

    .line 1349
    .line 1350
    const/16 v20, 0x0

    .line 1351
    .line 1352
    move/from16 v19, v0

    .line 1353
    .line 1354
    move-object/from16 v18, v3

    .line 1355
    .line 1356
    invoke-interface/range {v18 .. v23}, Lb0d;->m(IIIJ)V

    .line 1357
    .line 1358
    .line 1359
    iput v2, v1, Lk0d;->V:I

    .line 1360
    .line 1361
    iput-object v9, v12, Loic;->d:Ljava/nio/ByteBuffer;
    :try_end_15
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_15 .. :try_end_15} :catch_16
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_5

    .line 1362
    .line 1363
    goto/16 :goto_30

    .line 1364
    .line 1365
    :goto_24
    const/4 v10, 0x0

    .line 1366
    goto/16 :goto_35

    .line 1367
    .line 1368
    :cond_49
    move-object/from16 v18, v3

    .line 1369
    .line 1370
    :try_start_16
    iget-boolean v3, v1, Lk0d;->f0:Z
    :try_end_16
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_16 .. :try_end_16} :catch_16
    .catch Ljava/lang/IllegalStateException; {:try_start_16 .. :try_end_16} :catch_e

    .line 1371
    .line 1372
    if-nez v3, :cond_4a

    .line 1373
    .line 1374
    :try_start_17
    invoke-virtual {v12}, Loic;->b()Z

    .line 1375
    .line 1376
    .line 1377
    move-result v3

    .line 1378
    if-nez v3, :cond_4a

    .line 1379
    .line 1380
    invoke-virtual {v12}, Loic;->a()V

    .line 1381
    .line 1382
    .line 1383
    iget-object v0, v1, Lk0d;->n0:Lyr1;

    .line 1384
    .line 1385
    iget v3, v0, Lyr1;->e:I

    .line 1386
    .line 1387
    add-int/2addr v3, v11

    .line 1388
    iput v3, v0, Lyr1;->e:I

    .line 1389
    .line 1390
    iget-byte v0, v1, Lk0d;->c0:B

    .line 1391
    .line 1392
    if-ne v0, v15, :cond_58

    .line 1393
    .line 1394
    iput-byte v11, v1, Lk0d;->c0:B
    :try_end_17
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_17 .. :try_end_17} :catch_16
    .catch Ljava/lang/IllegalStateException; {:try_start_17 .. :try_end_17} :catch_5

    .line 1395
    .line 1396
    goto/16 :goto_2e

    .line 1397
    .line 1398
    :cond_4a
    :try_start_18
    iget-wide v3, v12, Loic;->e:J

    .line 1399
    .line 1400
    invoke-virtual {v1, v12}, Lk0d;->C(Loic;)Z

    .line 1401
    .line 1402
    .line 1403
    move-result v6

    .line 1404
    if-nez v6, :cond_58

    .line 1405
    .line 1406
    invoke-virtual {v12}, Loic;->e()Z

    .line 1407
    .line 1408
    .line 1409
    move-result v6
    :try_end_18
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_18 .. :try_end_18} :catch_16
    .catch Ljava/lang/IllegalStateException; {:try_start_18 .. :try_end_18} :catch_e

    .line 1410
    if-eqz v6, :cond_4b

    .line 1411
    .line 1412
    move-object/from16 v7, v30

    .line 1413
    .line 1414
    :try_start_19
    invoke-virtual {v7, v0}, Lvk1;->a(I)V
    :try_end_19
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_19 .. :try_end_19} :catch_16
    .catch Ljava/lang/IllegalStateException; {:try_start_19 .. :try_end_19} :catch_5

    .line 1415
    .line 1416
    .line 1417
    goto :goto_25

    .line 1418
    :catch_5
    move-exception v0

    .line 1419
    goto/16 :goto_3

    .line 1420
    .line 1421
    :cond_4b
    move-object/from16 v7, v30

    .line 1422
    .line 1423
    :goto_25
    :try_start_1a
    iget-boolean v0, v1, Lk0d;->m0:Z
    :try_end_1a
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1a .. :try_end_1a} :catch_16
    .catch Ljava/lang/IllegalStateException; {:try_start_1a .. :try_end_1a} :catch_e

    .line 1424
    .line 1425
    if-eqz v0, :cond_4d

    .line 1426
    .line 1427
    :try_start_1b
    invoke-virtual {v1}, Lk0d;->k0()Lj0d;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v0

    .line 1431
    iget-object v8, v0, Lj0d;->d:Luq7;

    .line 1432
    .line 1433
    iget-object v5, v1, Lk0d;->C:Ltzc;

    .line 1434
    .line 1435
    if-eqz v5, :cond_4c

    .line 1436
    .line 1437
    invoke-virtual {v8, v5, v3, v4}, Luq7;->i(Ljava/lang/Object;J)V

    .line 1438
    .line 1439
    .line 1440
    iput-boolean v11, v0, Lj0d;->g:Z
    :try_end_1b
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1b .. :try_end_1b} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_1b .. :try_end_1b} :catch_6

    .line 1441
    .line 1442
    const/4 v5, 0x0

    .line 1443
    :try_start_1c
    iput-boolean v5, v1, Lk0d;->m0:Z

    .line 1444
    .line 1445
    goto :goto_28

    .line 1446
    :cond_4c
    const/4 v5, 0x0

    .line 1447
    throw v9
    :try_end_1c
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1c .. :try_end_1c} :catch_c
    .catch Ljava/lang/IllegalStateException; {:try_start_1c .. :try_end_1c} :catch_8

    .line 1448
    :catch_6
    move-exception v0

    .line 1449
    const/4 v5, 0x0

    .line 1450
    :goto_26
    move v10, v5

    .line 1451
    goto/16 :goto_32

    .line 1452
    .line 1453
    :catch_7
    move-exception v0

    .line 1454
    const/4 v5, 0x0

    .line 1455
    :goto_27
    move v10, v5

    .line 1456
    goto/16 :goto_35

    .line 1457
    .line 1458
    :cond_4d
    const/4 v5, 0x0

    .line 1459
    :goto_28
    :try_start_1d
    iget-wide v14, v1, Lk0d;->i0:J

    .line 1460
    .line 1461
    invoke-static {v14, v15, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 1462
    .line 1463
    .line 1464
    move-result-wide v14

    .line 1465
    iput-wide v14, v1, Lk0d;->i0:J

    .line 1466
    .line 1467
    iget-wide v14, v1, Lk0d;->r:J
    :try_end_1d
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1d .. :try_end_1d} :catch_c
    .catch Ljava/lang/IllegalStateException; {:try_start_1d .. :try_end_1d} :catch_b

    .line 1468
    .line 1469
    cmp-long v0, v14, v16

    .line 1470
    .line 1471
    if-eqz v0, :cond_4e

    .line 1472
    .line 1473
    :try_start_1e
    invoke-virtual {v1}, Lk0d;->k0()Lj0d;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v0
    :try_end_1e
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1e .. :try_end_1e} :catch_c
    .catch Ljava/lang/IllegalStateException; {:try_start_1e .. :try_end_1e} :catch_8

    .line 1477
    move/from16 v29, v11

    .line 1478
    .line 1479
    :try_start_1f
    iget-wide v10, v0, Lj0d;->c:J
    :try_end_1f
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1f .. :try_end_1f} :catch_c
    .catch Ljava/lang/IllegalStateException; {:try_start_1f .. :try_end_1f} :catch_9

    .line 1480
    .line 1481
    sub-long v10, v3, v10

    .line 1482
    .line 1483
    cmp-long v0, v10, v14

    .line 1484
    .line 1485
    if-gez v0, :cond_4f

    .line 1486
    .line 1487
    goto :goto_29

    .line 1488
    :catch_8
    move-exception v0

    .line 1489
    goto :goto_26

    .line 1490
    :cond_4e
    move/from16 v29, v11

    .line 1491
    .line 1492
    :goto_29
    :try_start_20
    iget-wide v10, v1, Lk0d;->j0:J

    .line 1493
    .line 1494
    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 1495
    .line 1496
    .line 1497
    move-result-wide v10

    .line 1498
    iput-wide v10, v1, Lk0d;->j0:J

    .line 1499
    .line 1500
    :cond_4f
    invoke-virtual {v1}, Lk0d;->o0()Z

    .line 1501
    .line 1502
    .line 1503
    move-result v0
    :try_end_20
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_20 .. :try_end_20} :catch_c
    .catch Ljava/lang/IllegalStateException; {:try_start_20 .. :try_end_20} :catch_b

    .line 1504
    if-nez v0, :cond_50

    .line 1505
    .line 1506
    const/high16 v11, 0x20000000

    .line 1507
    .line 1508
    :try_start_21
    invoke-virtual {v12, v11}, Loic;->c(I)Z

    .line 1509
    .line 1510
    .line 1511
    move-result v0
    :try_end_21
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_21 .. :try_end_21} :catch_c
    .catch Ljava/lang/IllegalStateException; {:try_start_21 .. :try_end_21} :catch_9

    .line 1512
    if-eqz v0, :cond_52

    .line 1513
    .line 1514
    :cond_50
    :try_start_22
    invoke-virtual {v1}, Lk0d;->k0()Lj0d;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v0

    .line 1518
    invoke-virtual {v1}, Lk0d;->k0()Lj0d;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v8

    .line 1522
    iget v8, v8, Lj0d;->f:I

    .line 1523
    .line 1524
    and-int/lit8 v8, v8, 0x1

    .line 1525
    .line 1526
    if-eqz v8, :cond_51

    .line 1527
    .line 1528
    iget-wide v14, v1, Lk0d;->j0:J

    .line 1529
    .line 1530
    goto :goto_2a

    .line 1531
    :cond_51
    iget-wide v14, v1, Lk0d;->i0:J

    .line 1532
    .line 1533
    :goto_2a
    iput-wide v14, v0, Lj0d;->h:J

    .line 1534
    .line 1535
    :cond_52
    invoke-virtual {v12}, Loic;->f()V

    .line 1536
    .line 1537
    .line 1538
    const/high16 v10, 0x10000000

    .line 1539
    .line 1540
    invoke-virtual {v12, v10}, Loic;->c(I)Z

    .line 1541
    .line 1542
    .line 1543
    move-result v0
    :try_end_22
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_22 .. :try_end_22} :catch_c
    .catch Ljava/lang/IllegalStateException; {:try_start_22 .. :try_end_22} :catch_b

    .line 1544
    if-eqz v0, :cond_53

    .line 1545
    .line 1546
    :try_start_23
    invoke-virtual {v1, v12}, Lk0d;->b0(Loic;)V
    :try_end_23
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_23 .. :try_end_23} :catch_c
    .catch Ljava/lang/IllegalStateException; {:try_start_23 .. :try_end_23} :catch_9

    .line 1547
    .line 1548
    .line 1549
    :cond_53
    :try_start_24
    iget-boolean v0, v1, Lk0d;->s0:Z
    :try_end_24
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_24 .. :try_end_24} :catch_c
    .catch Ljava/lang/IllegalStateException; {:try_start_24 .. :try_end_24} :catch_b

    .line 1550
    .line 1551
    if-eqz v0, :cond_55

    .line 1552
    .line 1553
    :try_start_25
    iget-wide v14, v1, Lk0d;->i0:J

    .line 1554
    .line 1555
    cmp-long v0, v3, v14

    .line 1556
    .line 1557
    if-gtz v0, :cond_54

    .line 1558
    .line 1559
    iget-wide v10, v1, Lk0d;->t0:J

    .line 1560
    .line 1561
    sub-long/2addr v14, v3

    .line 1562
    const-wide/16 v19, 0x1

    .line 1563
    .line 1564
    add-long v14, v14, v19

    .line 1565
    .line 1566
    add-long/2addr v14, v10

    .line 1567
    iput-wide v14, v1, Lk0d;->t0:J

    .line 1568
    .line 1569
    :cond_54
    iput-wide v3, v1, Lk0d;->i0:J

    .line 1570
    .line 1571
    iput-wide v3, v1, Lk0d;->j0:J

    .line 1572
    .line 1573
    iput-boolean v5, v1, Lk0d;->s0:Z
    :try_end_25
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_25 .. :try_end_25} :catch_c
    .catch Ljava/lang/IllegalStateException; {:try_start_25 .. :try_end_25} :catch_9

    .line 1574
    .line 1575
    goto :goto_2c

    .line 1576
    :catch_9
    move-exception v0

    .line 1577
    move v10, v5

    .line 1578
    :goto_2b
    move/from16 v11, v29

    .line 1579
    .line 1580
    goto/16 :goto_32

    .line 1581
    .line 1582
    :cond_55
    :goto_2c
    :try_start_26
    invoke-virtual {v1, v12}, Lk0d;->A(Loic;)V

    .line 1583
    .line 1584
    .line 1585
    invoke-virtual {v1, v12}, Lk0d;->B(Loic;)I

    .line 1586
    .line 1587
    .line 1588
    move-result v21

    .line 1589
    iget-wide v10, v1, Lk0d;->t0:J

    .line 1590
    .line 1591
    add-long v22, v3, v10

    .line 1592
    .line 1593
    iget v4, v1, Lk0d;->V:I
    :try_end_26
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_26 .. :try_end_26} :catch_c
    .catch Ljava/lang/IllegalStateException; {:try_start_26 .. :try_end_26} :catch_b

    .line 1594
    .line 1595
    if-eqz v6, :cond_56

    .line 1596
    .line 1597
    move v10, v5

    .line 1598
    move-object v5, v7

    .line 1599
    move-object/from16 v3, v18

    .line 1600
    .line 1601
    move/from16 v8, v21

    .line 1602
    .line 1603
    move-wide/from16 v6, v22

    .line 1604
    .line 1605
    :try_start_27
    invoke-interface/range {v3 .. v8}, Lb0d;->j(ILvk1;JI)V
    :try_end_27
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_27 .. :try_end_27} :catch_12
    .catch Ljava/lang/IllegalStateException; {:try_start_27 .. :try_end_27} :catch_a

    .line 1606
    .line 1607
    .line 1608
    goto :goto_2d

    .line 1609
    :catch_a
    move-exception v0

    .line 1610
    goto :goto_2b

    .line 1611
    :cond_56
    move/from16 v19, v4

    .line 1612
    .line 1613
    move v10, v5

    .line 1614
    move-object v5, v7

    .line 1615
    move-wide/from16 v6, v22

    .line 1616
    .line 1617
    :try_start_28
    iget-object v0, v12, Loic;->d:Ljava/nio/ByteBuffer;

    .line 1618
    .line 1619
    if-eqz v0, :cond_57

    .line 1620
    .line 1621
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 1622
    .line 1623
    .line 1624
    move-result v20

    .line 1625
    move-wide/from16 v22, v6

    .line 1626
    .line 1627
    invoke-interface/range {v18 .. v23}, Lb0d;->m(IIIJ)V

    .line 1628
    .line 1629
    .line 1630
    :goto_2d
    iput v2, v1, Lk0d;->V:I

    .line 1631
    .line 1632
    iput-object v9, v12, Loic;->d:Ljava/nio/ByteBuffer;

    .line 1633
    .line 1634
    move/from16 v11, v29

    .line 1635
    .line 1636
    iput-boolean v11, v1, Lk0d;->f0:Z

    .line 1637
    .line 1638
    iput-byte v10, v1, Lk0d;->c0:B

    .line 1639
    .line 1640
    iget-object v0, v1, Lk0d;->n0:Lyr1;

    .line 1641
    .line 1642
    iget v3, v0, Lyr1;->d:I

    .line 1643
    .line 1644
    add-int/2addr v3, v11

    .line 1645
    iput v3, v0, Lyr1;->d:I

    .line 1646
    .line 1647
    goto :goto_2f

    .line 1648
    :cond_57
    throw v9

    .line 1649
    :catch_b
    move-exception v0

    .line 1650
    move v10, v5

    .line 1651
    goto/16 :goto_1c

    .line 1652
    .line 1653
    :catch_c
    move-exception v0

    .line 1654
    goto/16 :goto_27

    .line 1655
    .line 1656
    :cond_58
    :goto_2e
    move-object/from16 v5, v30

    .line 1657
    .line 1658
    goto :goto_2f

    .line 1659
    :catch_d
    move-exception v0

    .line 1660
    move-object/from16 v5, v30

    .line 1661
    .line 1662
    const/4 v10, 0x0

    .line 1663
    invoke-virtual {v1, v0}, Lk0d;->T(Ljava/lang/Exception;)V

    .line 1664
    .line 1665
    .line 1666
    invoke-virtual {v1, v10}, Lk0d;->q(I)Z

    .line 1667
    .line 1668
    .line 1669
    invoke-virtual {v1}, Lk0d;->p()V

    .line 1670
    .line 1671
    .line 1672
    :goto_2f
    move-object/from16 v30, v5

    .line 1673
    .line 1674
    move-object/from16 v33, v12

    .line 1675
    .line 1676
    move-object/from16 v31, v13

    .line 1677
    .line 1678
    goto/16 :goto_1d

    .line 1679
    .line 1680
    :cond_59
    const/4 v10, 0x0

    .line 1681
    throw v9

    .line 1682
    :cond_5a
    :goto_30
    const/4 v10, 0x0

    .line 1683
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1684
    .line 1685
    .line 1686
    const/4 v11, 0x1

    .line 1687
    goto :goto_31

    .line 1688
    :cond_5b
    const/4 v10, 0x0

    .line 1689
    throw v9

    .line 1690
    :cond_5c
    const/4 v9, 0x0

    .line 1691
    const/4 v10, 0x0

    .line 1692
    throw v9

    .line 1693
    :catch_e
    move-exception v0

    .line 1694
    goto/16 :goto_1b

    .line 1695
    .line 1696
    :cond_5d
    move-object v9, v2

    .line 1697
    move v10, v6

    .line 1698
    throw v9

    .line 1699
    :catch_f
    move-exception v0

    .line 1700
    move v10, v6

    .line 1701
    goto/16 :goto_1c

    .line 1702
    .line 1703
    :cond_5e
    move v10, v6

    .line 1704
    iget-object v0, v1, Lk0d;->n0:Lyr1;

    .line 1705
    .line 1706
    iget v2, v0, Lyr1;->e:I

    .line 1707
    .line 1708
    iget-object v3, v1, Lk0d;->i:Lv2d;

    .line 1709
    .line 1710
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1711
    .line 1712
    .line 1713
    iget-wide v4, v1, Lk0d;->k:J

    .line 1714
    .line 1715
    sub-long v4, p1, v4

    .line 1716
    .line 1717
    invoke-interface {v3, v4, v5}, Lv2d;->a(J)I

    .line 1718
    .line 1719
    .line 1720
    move-result v3

    .line 1721
    add-int/2addr v2, v3

    .line 1722
    iput v2, v0, Lyr1;->e:I
    :try_end_28
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_28 .. :try_end_28} :catch_12
    .catch Ljava/lang/IllegalStateException; {:try_start_28 .. :try_end_28} :catch_11

    .line 1723
    .line 1724
    const/4 v11, 0x1

    .line 1725
    :try_start_29
    invoke-virtual {v1, v11}, Lk0d;->q(I)Z

    .line 1726
    .line 1727
    .line 1728
    :goto_31
    iget-object v0, v1, Lk0d;->n0:Lyr1;

    .line 1729
    .line 1730
    invoke-virtual {v0}, Lyr1;->a()V
    :try_end_29
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_29 .. :try_end_29} :catch_12
    .catch Ljava/lang/IllegalStateException; {:try_start_29 .. :try_end_29} :catch_10

    .line 1731
    .line 1732
    .line 1733
    :cond_5f
    return-void

    .line 1734
    :catch_10
    move-exception v0

    .line 1735
    goto :goto_32

    .line 1736
    :catch_11
    move-exception v0

    .line 1737
    goto/16 :goto_1c

    .line 1738
    .line 1739
    :catch_12
    move-exception v0

    .line 1740
    goto :goto_35

    .line 1741
    :catch_13
    move-exception v0

    .line 1742
    goto/16 :goto_d

    .line 1743
    .line 1744
    :catch_14
    move-exception v0

    .line 1745
    goto/16 :goto_e

    .line 1746
    .line 1747
    :catch_15
    move-exception v0

    .line 1748
    move v11, v5

    .line 1749
    goto/16 :goto_3

    .line 1750
    .line 1751
    :goto_32
    instance-of v2, v0, Landroid/media/MediaCodec$CodecException;

    .line 1752
    .line 1753
    if-nez v2, :cond_60

    .line 1754
    .line 1755
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v3

    .line 1759
    array-length v4, v3

    .line 1760
    if-lez v4, :cond_64

    .line 1761
    .line 1762
    aget-object v3, v3, v10

    .line 1763
    .line 1764
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v3

    .line 1768
    const-string v4, "android.media.MediaCodec"

    .line 1769
    .line 1770
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1771
    .line 1772
    .line 1773
    move-result v3

    .line 1774
    if-eqz v3, :cond_64

    .line 1775
    .line 1776
    :cond_60
    invoke-virtual {v1, v0}, Lk0d;->T(Ljava/lang/Exception;)V

    .line 1777
    .line 1778
    .line 1779
    if-eqz v2, :cond_61

    .line 1780
    .line 1781
    move-object v2, v0

    .line 1782
    check-cast v2, Landroid/media/MediaCodec$CodecException;

    .line 1783
    .line 1784
    invoke-virtual {v2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    .line 1785
    .line 1786
    .line 1787
    move-result v2

    .line 1788
    if-eqz v2, :cond_61

    .line 1789
    .line 1790
    move v4, v11

    .line 1791
    goto :goto_33

    .line 1792
    :cond_61
    move v4, v10

    .line 1793
    :goto_33
    if-eqz v4, :cond_62

    .line 1794
    .line 1795
    invoke-virtual {v1}, Lk0d;->t()V

    .line 1796
    .line 1797
    .line 1798
    :cond_62
    iget-object v2, v1, Lk0d;->Q:Ld0d;

    .line 1799
    .line 1800
    invoke-virtual {v1, v0, v2}, Lk0d;->y(Ljava/lang/IllegalStateException;Ld0d;)Lcom/google/android/gms/internal/ads/zzvw;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v0

    .line 1804
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzvw;->a:I

    .line 1805
    .line 1806
    const/16 v3, 0x44d

    .line 1807
    .line 1808
    if-ne v2, v3, :cond_63

    .line 1809
    .line 1810
    const/16 v2, 0xfa6

    .line 1811
    .line 1812
    goto :goto_34

    .line 1813
    :cond_63
    const/16 v2, 0xfa3

    .line 1814
    .line 1815
    :goto_34
    iget-object v3, v1, Lk0d;->C:Ltzc;

    .line 1816
    .line 1817
    invoke-virtual {v1, v0, v3, v4, v2}, Lk0d;->j(Ljava/lang/Exception;Ltzc;ZI)Lcom/google/android/gms/internal/ads/zzjr;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v0

    .line 1821
    throw v0

    .line 1822
    :cond_64
    throw v0

    .line 1823
    :catch_16
    move-exception v0

    .line 1824
    goto/16 :goto_24

    .line 1825
    .line 1826
    :goto_35
    iget-object v2, v1, Lk0d;->C:Ltzc;

    .line 1827
    .line 1828
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 1829
    .line 1830
    .line 1831
    move-result v3

    .line 1832
    invoke-static {v3}, Lzab;->g(I)I

    .line 1833
    .line 1834
    .line 1835
    move-result v3

    .line 1836
    invoke-virtual {v1, v0, v2, v10, v3}, Lk0d;->j(Ljava/lang/Exception;Ltzc;ZI)Lcom/google/android/gms/internal/ads/zzjr;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v0

    .line 1840
    throw v0
.end method

.method public abstract E()Z
.end method

.method public abstract F()Z
.end method

.method public final H(Ltzc;)I
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lk0d;->I(Ltzc;)I

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzwj; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0xfa2

    .line 9
    .line 10
    invoke-virtual {p0, v0, p1, v1, v2}, Lk0d;->j(Ljava/lang/Exception;Ltzc;ZI)Lcom/google/android/gms/internal/ads/zzjr;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    throw p0
.end method

.method public abstract I(Ltzc;)I
.end method

.method public final J(JZZ)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lk0d;->n:Z

    .line 3
    .line 4
    iput-wide p1, p0, Lk0d;->l:J

    .line 5
    .line 6
    iput-wide p1, p0, Lk0d;->m:J

    .line 7
    .line 8
    if-nez p4, :cond_1

    .line 9
    .line 10
    iget-object p4, p0, Lk0d;->i:Lv2d;

    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-wide v1, p0, Lk0d;->k:J

    .line 16
    .line 17
    sub-long v1, p1, v1

    .line 18
    .line 19
    invoke-interface {p4, v1, v2}, Lv2d;->a(J)I

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    if-eqz p4, :cond_0

    .line 24
    .line 25
    const/4 p4, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move p4, v0

    .line 28
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lk0d;->b(JZZ)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public abstract K(Ltzc;)Ljava/util/ArrayList;
.end method

.method public final L()V
    .locals 6

    .line 1
    iget-object v0, p0, Lk0d;->p:Lct9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lct9;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lk0d;->q:Lj1d;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, Lk0d;->p:Lct9;

    .line 14
    .line 15
    iget-object v2, v0, Lj1d;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lct9;->e(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, -0x1

    .line 22
    if-eq v1, v2, :cond_2

    .line 23
    .line 24
    iget-object v3, p0, Lk0d;->p:Lct9;

    .line 25
    .line 26
    new-instance v4, Lzr9;

    .line 27
    .line 28
    invoke-direct {v4}, Lzr9;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-virtual {v3, v1, v4, v5}, Lct9;->d(ILzr9;Z)Lzr9;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-wide v3, v1, Lzr9;->d:J

    .line 37
    .line 38
    iput-wide v3, p0, Lk0d;->r:J

    .line 39
    .line 40
    iget v1, v0, Lj1d;->b:I

    .line 41
    .line 42
    if-eq v1, v2, :cond_0

    .line 43
    .line 44
    sget-object v2, Lk8a;->b:Lk8a;

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Lk8a;->a(I)Ll49;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v1, v1, Ll49;->e:[J

    .line 51
    .line 52
    iget v0, v0, Lj1d;->c:I

    .line 53
    .line 54
    aget-wide v0, v1, v0

    .line 55
    .line 56
    iput-wide v0, p0, Lk0d;->r:J

    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    iget v0, v0, Lj1d;->e:I

    .line 60
    .line 61
    if-eq v0, v2, :cond_1

    .line 62
    .line 63
    sget-object v1, Lk8a;->b:Lk8a;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lk8a;->a(I)Ll49;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    const-wide/16 v0, 0x0

    .line 73
    .line 74
    iput-wide v0, p0, Lk0d;->r:J

    .line 75
    .line 76
    :cond_1
    return-void

    .line 77
    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    iput-wide v0, p0, Lk0d;->r:J

    .line 83
    .line 84
    return-void
.end method

.method public M(Ltzc;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract N(Ld0d;Ltzc;F)La70;
.end method

.method public abstract O(Ld0d;Ltzc;Ltzc;Z)Lcjc;
.end method

.method public P(J)J
    .locals 0

    .line 1
    iget-byte p1, p0, Lk0d;->h:B

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-ne p1, p2, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lk0d;->E()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lk0d;->F()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    :cond_0
    const-wide/32 p0, 0xf4240

    .line 19
    .line 20
    .line 21
    return-wide p0

    .line 22
    :cond_1
    const-wide/16 p0, 0x2710

    .line 23
    .line 24
    return-wide p0
.end method

.method public Q(FLtzc;[Ltzc;)F
    .locals 3

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 v0, -0x1

    .line 3
    move v1, v0

    .line 4
    :goto_0
    array-length v2, p3

    .line 5
    if-ge p2, v2, :cond_1

    .line 6
    .line 7
    aget-object v2, p3, p2

    .line 8
    .line 9
    iget v2, v2, Ltzc;->J:I

    .line 10
    .line 11
    if-eq v2, v0, :cond_0

    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    if-ne v1, v0, :cond_3

    .line 21
    .line 22
    iget-object p0, p0, Lk0d;->L:Landroid/media/MediaFormat;

    .line 23
    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    const-string p2, "sample-rate"

    .line 27
    .line 28
    invoke-virtual {p0, p2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-eqz p3, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, p2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v1, v0

    .line 40
    :cond_3
    :goto_1
    if-ne v1, v0, :cond_4

    .line 41
    .line 42
    const/high16 p0, -0x40800000    # -1.0f

    .line 43
    .line 44
    return p0

    .line 45
    :cond_4
    int-to-float p0, v1

    .line 46
    mul-float/2addr p0, p1

    .line 47
    return p0
.end method

.method public abstract R(JJLjava/lang/String;)V
.end method

.method public abstract S(Ljava/lang/String;)V
.end method

.method public abstract T(Ljava/lang/Exception;)V
.end method

.method public U(Lxea;)Lcjc;
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lk0d;->m0:Z

    .line 3
    .line 4
    iget-object v1, p1, Lxea;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ltzc;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v2, v1, Ltzc;->o:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_13

    .line 15
    .line 16
    const-string v4, "video/av01"

    .line 17
    .line 18
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const/4 v6, 0x0

    .line 23
    if-nez v5, :cond_4

    .line 24
    .line 25
    const-string v5, "video/x-vnd.on2.vp9"

    .line 26
    .line 27
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-nez v5, :cond_4

    .line 32
    .line 33
    const-string v5, "audio/eac3"

    .line 34
    .line 35
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_4

    .line 40
    .line 41
    const-string v5, "audio/eac3-joc"

    .line 42
    .line 43
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-nez v5, :cond_4

    .line 48
    .line 49
    const-string v5, "video/dolby-vision"

    .line 50
    .line 51
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_5

    .line 56
    .line 57
    sget-object v7, Ltra;->a:[B

    .line 58
    .line 59
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    invoke-static {v1}, Ltra;->c(Ltzc;)Landroid/util/Pair;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    const/16 v5, 0x10

    .line 80
    .line 81
    if-eq v2, v5, :cond_3

    .line 82
    .line 83
    const/16 v5, 0x20

    .line 84
    .line 85
    if-eq v2, v5, :cond_3

    .line 86
    .line 87
    const/16 v5, 0x100

    .line 88
    .line 89
    if-eq v2, v5, :cond_3

    .line 90
    .line 91
    const/16 v5, 0x200

    .line 92
    .line 93
    if-eq v2, v5, :cond_2

    .line 94
    .line 95
    const/16 v5, 0x400

    .line 96
    .line 97
    if-eq v2, v5, :cond_1

    .line 98
    .line 99
    :cond_0
    move-object v2, v6

    .line 100
    goto :goto_0

    .line 101
    :cond_1
    move-object v2, v4

    .line 102
    goto :goto_0

    .line 103
    :cond_2
    const-string v2, "video/avc"

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    const-string v2, "video/hevc"

    .line 107
    .line 108
    :goto_0
    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_5

    .line 113
    .line 114
    :cond_4
    iget-object v2, v1, Ltzc;->r:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_5

    .line 121
    .line 122
    new-instance v2, Loyc;

    .line 123
    .line 124
    invoke-direct {v2, v1}, Loyc;-><init>(Ltzc;)V

    .line 125
    .line 126
    .line 127
    iput-object v6, v2, Loyc;->q:Ljava/util/List;

    .line 128
    .line 129
    new-instance v1, Ltzc;

    .line 130
    .line 131
    invoke-direct {v1, v2}, Ltzc;-><init>(Loyc;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    move-object v10, v1

    .line 135
    iget-object p1, p1, Lxea;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p1, Lw89;

    .line 138
    .line 139
    iput-object p1, p0, Lk0d;->F:Lw89;

    .line 140
    .line 141
    iput-object v10, p0, Lk0d;->C:Ltzc;

    .line 142
    .line 143
    iget-boolean p1, p0, Lk0d;->Y:Z

    .line 144
    .line 145
    if-eqz p1, :cond_6

    .line 146
    .line 147
    iput-boolean v0, p0, Lk0d;->a0:Z

    .line 148
    .line 149
    return-object v6

    .line 150
    :cond_6
    iget-object p1, p0, Lk0d;->J:Lb0d;

    .line 151
    .line 152
    if-nez p1, :cond_7

    .line 153
    .line 154
    iput-object v6, p0, Lk0d;->O:Ljava/util/ArrayDeque;

    .line 155
    .line 156
    invoke-virtual {p0}, Lk0d;->r()V

    .line 157
    .line 158
    .line 159
    return-object v6

    .line 160
    :cond_7
    iget-object v1, p0, Lk0d;->Q:Ld0d;

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    iget-object v9, p0, Lk0d;->K:Ltzc;

    .line 166
    .line 167
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iget-object v2, p0, Lk0d;->E:Lw89;

    .line 171
    .line 172
    iget-object v4, p0, Lk0d;->F:Lw89;

    .line 173
    .line 174
    const/4 v5, 0x3

    .line 175
    if-ne v2, v4, :cond_11

    .line 176
    .line 177
    invoke-virtual {p0}, Lk0d;->k0()Lj0d;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    iget-boolean v6, v6, Lj0d;->g:Z

    .line 182
    .line 183
    invoke-virtual {p0, v1, v9, v10, v6}, Lk0d;->O(Ld0d;Ltzc;Ltzc;Z)Lcjc;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    iget-byte v7, v6, Lcjc;->d:B

    .line 188
    .line 189
    if-eqz v7, :cond_d

    .line 190
    .line 191
    const/4 v8, 0x2

    .line 192
    if-eq v7, v0, :cond_9

    .line 193
    .line 194
    if-eq v7, v8, :cond_8

    .line 195
    .line 196
    invoke-virtual {p0, v10}, Lk0d;->g0(Ltzc;)V

    .line 197
    .line 198
    .line 199
    iput-object v10, p0, Lk0d;->K:Ltzc;

    .line 200
    .line 201
    if-eq v4, v2, :cond_c

    .line 202
    .line 203
    invoke-virtual {p0}, Lk0d;->h0()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_c

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_8
    invoke-virtual {p0, v10}, Lk0d;->g0(Ltzc;)V

    .line 211
    .line 212
    .line 213
    iput-boolean v0, p0, Lk0d;->b0:Z

    .line 214
    .line 215
    iput-byte v0, p0, Lk0d;->c0:B

    .line 216
    .line 217
    iput-object v10, p0, Lk0d;->K:Ltzc;

    .line 218
    .line 219
    if-eq v4, v2, :cond_c

    .line 220
    .line 221
    invoke-virtual {p0}, Lk0d;->h0()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_c

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_9
    invoke-virtual {p0, v10}, Lk0d;->g0(Ltzc;)V

    .line 229
    .line 230
    .line 231
    iput-object v10, p0, Lk0d;->K:Ltzc;

    .line 232
    .line 233
    if-eq v4, v2, :cond_a

    .line 234
    .line 235
    invoke-virtual {p0}, Lk0d;->h0()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_c

    .line 240
    .line 241
    :goto_1
    move v12, v8

    .line 242
    goto :goto_3

    .line 243
    :cond_a
    iget-boolean v2, p0, Lk0d;->f0:Z

    .line 244
    .line 245
    if-eqz v2, :cond_c

    .line 246
    .line 247
    iput-byte v0, p0, Lk0d;->d0:B

    .line 248
    .line 249
    invoke-virtual {p0}, Lk0d;->u()Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-eqz v2, :cond_b

    .line 254
    .line 255
    iput-byte v5, p0, Lk0d;->e0:B

    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_b
    iput-byte v0, p0, Lk0d;->e0:B

    .line 259
    .line 260
    :cond_c
    :goto_2
    move v12, v3

    .line 261
    goto :goto_3

    .line 262
    :cond_d
    iget-boolean v2, p0, Lk0d;->f0:Z

    .line 263
    .line 264
    if-eqz v2, :cond_e

    .line 265
    .line 266
    iput-byte v0, p0, Lk0d;->d0:B

    .line 267
    .line 268
    iput-byte v5, p0, Lk0d;->e0:B

    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_e
    invoke-virtual {p0}, Lk0d;->t()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0}, Lk0d;->r()V

    .line 275
    .line 276
    .line 277
    goto :goto_2

    .line 278
    :goto_3
    if-eqz v7, :cond_10

    .line 279
    .line 280
    iget-object v0, p0, Lk0d;->J:Lb0d;

    .line 281
    .line 282
    if-ne v0, p1, :cond_f

    .line 283
    .line 284
    iget-byte p0, p0, Lk0d;->e0:B

    .line 285
    .line 286
    if-ne p0, v5, :cond_10

    .line 287
    .line 288
    :cond_f
    iget-object v8, v1, Ld0d;->a:Ljava/lang/String;

    .line 289
    .line 290
    new-instance v7, Lcjc;

    .line 291
    .line 292
    const/4 v11, 0x0

    .line 293
    invoke-direct/range {v7 .. v12}, Lcjc;-><init>(Ljava/lang/String;Ltzc;Ltzc;II)V

    .line 294
    .line 295
    .line 296
    return-object v7

    .line 297
    :cond_10
    return-object v6

    .line 298
    :cond_11
    iget-boolean p1, p0, Lk0d;->f0:Z

    .line 299
    .line 300
    if-eqz p1, :cond_12

    .line 301
    .line 302
    iput-byte v0, p0, Lk0d;->d0:B

    .line 303
    .line 304
    iput-byte v5, p0, Lk0d;->e0:B

    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_12
    invoke-virtual {p0}, Lk0d;->t()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0}, Lk0d;->r()V

    .line 311
    .line 312
    .line 313
    :goto_4
    iget-object v8, v1, Ld0d;->a:Ljava/lang/String;

    .line 314
    .line 315
    new-instance v7, Lcjc;

    .line 316
    .line 317
    const/4 v11, 0x0

    .line 318
    const/16 v12, 0x80

    .line 319
    .line 320
    invoke-direct/range {v7 .. v12}, Lcjc;-><init>(Ljava/lang/String;Ltzc;Ltzc;II)V

    .line 321
    .line 322
    .line 323
    return-object v7

    .line 324
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 325
    .line 326
    const-string v0, "Sample MIME type is null."

    .line 327
    .line 328
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    const/16 v0, 0xfa5

    .line 332
    .line 333
    invoke-virtual {p0, p1, v1, v3, v0}, Lk0d;->j(Ljava/lang/Exception;Ltzc;ZI)Lcom/google/android/gms/internal/ads/zzjr;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    throw p0
.end method

.method public abstract V(Ltzc;Landroid/media/MediaFormat;)V
.end method

.method public abstract W()V
.end method

.method public abstract X(JJLb0d;Ljava/nio/ByteBuffer;IIIJZZLtzc;)Z
.end method

.method public abstract Y(Lwic;)V
.end method

.method public abstract Z()V
.end method

.method public a0(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(JZZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lk0d;->z:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lj0d;

    .line 14
    .line 15
    iput-object p2, p0, Lk0d;->o0:Lj0d;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 18
    .line 19
    .line 20
    if-nez p4, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lk0d;->k0:Z

    .line 25
    .line 26
    iput-boolean p1, p0, Lk0d;->l0:Z

    .line 27
    .line 28
    iget-boolean p2, p0, Lk0d;->Y:Z

    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Lk0d;->c0()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {p0}, Lk0d;->d0()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Lk0d;->r()V

    .line 43
    .line 44
    .line 45
    :cond_3
    :goto_0
    iget-object p2, p0, Lk0d;->o0:Lj0d;

    .line 46
    .line 47
    iget-object p2, p2, Lj0d;->d:Luq7;

    .line 48
    .line 49
    invoke-virtual {p2}, Luq7;->j()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-lez p2, :cond_4

    .line 54
    .line 55
    const/4 p2, 0x1

    .line 56
    iput-boolean p2, p0, Lk0d;->m0:Z

    .line 57
    .line 58
    :cond_4
    iget-object p2, p0, Lk0d;->o0:Lj0d;

    .line 59
    .line 60
    iget-object p2, p2, Lj0d;->d:Luq7;

    .line 61
    .line 62
    monitor-enter p2

    .line 63
    :try_start_0
    iput p1, p2, Luq7;->d:I

    .line 64
    .line 65
    iput p1, p2, Luq7;->e:I

    .line 66
    .line 67
    iget-object p3, p2, Luq7;->c:[Ljava/lang/Object;

    .line 68
    .line 69
    const/4 p4, 0x0

    .line 70
    invoke-static {p3, p4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    monitor-exit p2

    .line 74
    iget-object p0, p0, Lk0d;->o0:Lj0d;

    .line 75
    .line 76
    iput-boolean p1, p0, Lj0d;->g:Z

    .line 77
    .line 78
    return-void

    .line 79
    :goto_1
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    throw p0

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    goto :goto_1
.end method

.method public abstract b0(Loic;)V
.end method

.method public final c0()V
    .locals 3

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lk0d;->i0:J

    .line 7
    .line 8
    iput-wide v0, p0, Lk0d;->j0:J

    .line 9
    .line 10
    invoke-virtual {p0}, Lk0d;->k0()Lj0d;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iput-wide v0, v2, Lj0d;->h:J

    .line 15
    .line 16
    iput-wide v0, p0, Lk0d;->p0:J

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lk0d;->a0:Z

    .line 20
    .line 21
    iget-object v1, p0, Lk0d;->x:Lyzc;

    .line 22
    .line 23
    invoke-virtual {v1}, Lyzc;->a()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lk0d;->w:Loic;

    .line 27
    .line 28
    invoke-virtual {v1}, Loic;->a()V

    .line 29
    .line 30
    .line 31
    iput-boolean v0, p0, Lk0d;->Z:Z

    .line 32
    .line 33
    sget-object v1, Lbha;->a:Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    iget-object p0, p0, Lk0d;->A:Lbb5;

    .line 36
    .line 37
    iput-object v1, p0, Lbb5;->a:Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    iput v0, p0, Lbb5;->c:I

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    iput v0, p0, Lbb5;->b:I

    .line 43
    .line 44
    return-void
.end method

.method public abstract d()V
.end method

.method public final d0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lk0d;->J:Lb0d;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lk0d;->u()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lk0d;->t()V

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    invoke-virtual {p0}, Lk0d;->v()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lk0d;->p()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-boolean v0, p0, Lk0d;->f0:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iput-boolean v1, p0, Lk0d;->s0:Z

    .line 31
    .line 32
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public abstract e()V
.end method

.method public e0(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lk0d;->p0:J

    .line 2
    .line 3
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lk0d;->p0:J

    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Lk0d;->z:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lj0d;

    .line 22
    .line 23
    iget-wide v1, v1, Lj0d;->a:J

    .line 24
    .line 25
    cmp-long v1, p1, v1

    .line 26
    .line 27
    if-ltz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lj0d;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lk0d;->j0(Lj0d;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lk0d;->W()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lk0d;->C:Ltzc;

    .line 3
    .line 4
    sget-object v0, Lj0d;->i:Lj0d;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lk0d;->j0(Lj0d;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lk0d;->z:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lk0d;->Y:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lk0d;->Y:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Lk0d;->c0()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0}, Lk0d;->d0()Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final f0(Landroid/media/MediaFormat;)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_6

    .line 6
    .line 7
    iget-object p0, p0, Lk0d;->u0:Lwic;

    .line 8
    .line 9
    iget-object p0, p0, Lwic;->a:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_6

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    instance-of v2, v0, Ljava/lang/Integer;

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    check-cast v0, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    instance-of v2, v0, Ljava/lang/Long;

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    check-cast v0, Ljava/lang/Long;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    invoke-virtual {p1, v1, v2, v3}, Landroid/media/MediaFormat;->setLong(Ljava/lang/String;J)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    instance-of v2, v0, Ljava/lang/Float;

    .line 77
    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    check-cast v0, Ljava/lang/Float;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    instance-of v2, v0, Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v2, :cond_5

    .line 93
    .line 94
    check-cast v0, Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    instance-of v2, v0, Ljava/nio/ByteBuffer;

    .line 101
    .line 102
    if-eqz v2, :cond_0

    .line 103
    .line 104
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 105
    .line 106
    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_6
    return-void
.end method

.method public abstract g()V
.end method

.method public final g0(Ltzc;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk0d;->J:Lb0d;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-byte v0, p0, Lk0d;->e0:B

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    iget-byte v0, p0, Lk0d;->h:B

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget v0, p0, Lk0d;->I:F

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lk0d;->j:[Ltzc;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, p1, v1}, Lk0d;->Q(FLtzc;[Ltzc;)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget v0, p0, Lk0d;->N:F

    .line 29
    .line 30
    cmpl-float v1, v0, p1

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/high16 v1, -0x40800000    # -1.0f

    .line 35
    .line 36
    cmpl-float v2, p1, v1

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    cmpl-float v0, v0, v1

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    cmpl-float v0, p1, v0

    .line 46
    .line 47
    if-lez v0, :cond_1

    .line 48
    .line 49
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 50
    .line 51
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v1, "operating-rate"

    .line 55
    .line 56
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lk0d;->J:Lb0d;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, v0}, Lb0d;->c(Landroid/os/Bundle;)V

    .line 65
    .line 66
    .line 67
    iput p1, p0, Lk0d;->N:F

    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method public abstract h()V
.end method

.method public final h0()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lk0d;->f0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iput-byte v2, p0, Lk0d;->d0:B

    .line 8
    .line 9
    invoke-virtual {p0}, Lk0d;->u()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    iput-byte v0, p0, Lk0d;->e0:B

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    iput-byte v0, p0, Lk0d;->e0:B

    .line 21
    .line 22
    return v2

    .line 23
    :cond_1
    iget-object v0, p0, Lk0d;->F:Lw89;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lk0d;->E:Lw89;

    .line 29
    .line 30
    iput-byte v1, p0, Lk0d;->d0:B

    .line 31
    .line 32
    iput-byte v1, p0, Lk0d;->e0:B

    .line 33
    .line 34
    return v2
.end method

.method public final i()V
    .locals 0

    .line 1
    iget-object p0, p0, Lk0d;->d:Larc;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i0()V
    .locals 3

    .line 1
    iget-byte v0, p0, Lk0d;->e0:B

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
    iput-boolean v1, p0, Lk0d;->l0:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lk0d;->Z()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Lk0d;->t()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lk0d;->r()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0}, Lk0d;->p()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lk0d;->F:Lw89;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lk0d;->E:Lw89;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-byte v0, p0, Lk0d;->d0:B

    .line 37
    .line 38
    iput-byte v0, p0, Lk0d;->e0:B

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    invoke-virtual {p0}, Lk0d;->p()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final j(Ljava/lang/Exception;Ltzc;ZI)Lcom/google/android/gms/internal/ads/zzjr;
    .locals 10

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-boolean v2, p0, Lk0d;->o:Z

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iput-boolean v2, p0, Lk0d;->o:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :try_start_0
    invoke-virtual {p0, p2}, Lk0d;->H(Ltzc;)I

    .line 13
    .line 14
    .line 15
    move-result v3
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzjr; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    and-int/lit8 v3, v3, 0x7

    .line 17
    .line 18
    iput-boolean v2, p0, Lk0d;->o:Z

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    iput-boolean v2, p0, Lk0d;->o:Z

    .line 23
    .line 24
    throw v0

    .line 25
    :catch_0
    iput-boolean v2, p0, Lk0d;->o:Z

    .line 26
    .line 27
    :cond_0
    move v3, v0

    .line 28
    :goto_0
    invoke-virtual {p0}, Lk0d;->l()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget v5, p0, Lk0d;->e:I

    .line 33
    .line 34
    iget-object v8, p0, Lk0d;->q:Lj1d;

    .line 35
    .line 36
    move v1, v0

    .line 37
    new-instance v0, Lcom/google/android/gms/internal/ads/zzjr;

    .line 38
    .line 39
    if-nez p2, :cond_1

    .line 40
    .line 41
    move v7, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v7, v3

    .line 44
    :goto_1
    const/4 v1, 0x1

    .line 45
    move-object v2, p1

    .line 46
    move-object v6, p2

    .line 47
    move v9, p3

    .line 48
    move v3, p4

    .line 49
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/zzjr;-><init>(ILjava/lang/Exception;ILjava/lang/String;ILtzc;ILj1d;Z)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public final j0(Lj0d;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lk0d;->o0:Lj0d;

    .line 2
    .line 3
    iget-wide v0, p1, Lj0d;->c:J

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
    iput-boolean p1, p0, Lk0d;->q0:Z

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lk0d;->a0(J)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final k(Lxea;Loic;I)I
    .locals 6

    .line 1
    iget-object v0, p0, Lk0d;->i:Lv2d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, Lv2d;->b(Lxea;Loic;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x4

    .line 11
    if-ne v0, v1, :cond_3

    .line 12
    .line 13
    and-int/lit8 p3, p3, 0x1

    .line 14
    .line 15
    const/4 p1, 0x4

    .line 16
    invoke-virtual {p2, p1}, Loic;->c(I)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    if-nez p3, :cond_0

    .line 23
    .line 24
    const-wide/high16 p1, -0x8000000000000000L

    .line 25
    .line 26
    iput-wide p1, p0, Lk0d;->m:J

    .line 27
    .line 28
    :cond_0
    iget-boolean p0, p0, Lk0d;->n:Z

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    return v1

    .line 33
    :cond_1
    const/4 p0, -0x3

    .line 34
    return p0

    .line 35
    :cond_2
    iget-wide v2, p2, Loic;->e:J

    .line 36
    .line 37
    iget-wide v4, p0, Lk0d;->k:J

    .line 38
    .line 39
    add-long/2addr v2, v4

    .line 40
    iput-wide v2, p2, Loic;->e:J

    .line 41
    .line 42
    if-nez p3, :cond_4

    .line 43
    .line 44
    iget-wide p1, p0, Lk0d;->m:J

    .line 45
    .line 46
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    iput-wide p1, p0, Lk0d;->m:J

    .line 51
    .line 52
    return v1

    .line 53
    :cond_3
    const/4 p2, -0x5

    .line 54
    if-ne v0, p2, :cond_4

    .line 55
    .line 56
    iget-object p3, p1, Lxea;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p3, Ltzc;

    .line 59
    .line 60
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-wide v1, p3, Ltzc;->t:J

    .line 64
    .line 65
    const-wide v3, 0x7fffffffffffffffL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    cmp-long v3, v1, v3

    .line 71
    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    new-instance v0, Loyc;

    .line 75
    .line 76
    invoke-direct {v0, p3}, Loyc;-><init>(Ltzc;)V

    .line 77
    .line 78
    .line 79
    iget-wide v3, p0, Lk0d;->k:J

    .line 80
    .line 81
    add-long/2addr v1, v3

    .line 82
    iput-wide v1, v0, Loyc;->s:J

    .line 83
    .line 84
    new-instance p0, Ltzc;

    .line 85
    .line 86
    invoke-direct {p0, v0}, Ltzc;-><init>(Loyc;)V

    .line 87
    .line 88
    .line 89
    iput-object p0, p1, Lxea;->c:Ljava/lang/Object;

    .line 90
    .line 91
    return p2

    .line 92
    :cond_4
    return v0
.end method

.method public final k0()Lj0d;
    .locals 2

    .line 1
    iget-object v0, p0, Lk0d;->z:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lj0d;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object p0, p0, Lk0d;->o0:Lj0d;

    .line 17
    .line 18
    return-object p0
.end method

.method public l()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    return-object p0
.end method

.method public final l0(JJ)Z
    .locals 3

    .line 1
    cmp-long v0, p3, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gez v0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Lk0d;->D:Ltzc;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Ltzc;->o:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "audio/opus"

    .line 14
    .line 15
    invoke-static {p0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    sub-long/2addr p1, p3

    .line 22
    const-wide/32 p3, 0x13880

    .line 23
    .line 24
    .line 25
    cmp-long p0, p1, p3

    .line 26
    .line 27
    if-gtz p0, :cond_0

    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    return v0

    .line 31
    :cond_1
    return v1
.end method

.method public m(J)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final m0([Ltzc;Lv2d;JJLj1d;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lk0d;->n:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Ls9c;->h(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lk0d;->i:Lv2d;

    .line 9
    .line 10
    iput-object p7, p0, Lk0d;->q:Lj1d;

    .line 11
    .line 12
    invoke-virtual {p0}, Lk0d;->L()V

    .line 13
    .line 14
    .line 15
    iget-wide v0, p0, Lk0d;->m:J

    .line 16
    .line 17
    const-wide/high16 v2, -0x8000000000000000L

    .line 18
    .line 19
    cmp-long p2, v0, v2

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    iput-wide p3, p0, Lk0d;->m:J

    .line 24
    .line 25
    :cond_0
    iput-object p1, p0, Lk0d;->j:[Ltzc;

    .line 26
    .line 27
    iput-wide p5, p0, Lk0d;->k:J

    .line 28
    .line 29
    move-object v0, p0

    .line 30
    move-object v1, p1

    .line 31
    move-wide v2, p3

    .line 32
    move-wide v4, p5

    .line 33
    move-object v6, p7

    .line 34
    invoke-virtual/range {v0 .. v6}, Lk0d;->s0([Ltzc;JJLj1d;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public n(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lk0d;->H:F

    .line 2
    .line 3
    iput p2, p0, Lk0d;->I:F

    .line 4
    .line 5
    iget-object p1, p0, Lk0d;->K:Ltzc;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lk0d;->g0(Ltzc;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final n0()Lv2d;
    .locals 0

    .line 1
    iget-object p0, p0, Lk0d;->i:Lv2d;

    .line 2
    .line 3
    return-object p0
.end method

.method public o()V
    .locals 0

    .line 1
    return-void
.end method

.method public final o0()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lk0d;->m:J

    .line 2
    .line 3
    const-wide/high16 v2, -0x8000000000000000L

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final p()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lk0d;->J:Lb0d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lb0d;->zzk()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lk0d;->w()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    invoke-virtual {p0}, Lk0d;->w()V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public p0()Lcpc;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final q(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lk0d;->c:Lxea;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lxea;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v1, v0, Lxea;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v1, p0, Lk0d;->u:Loic;

    .line 9
    .line 10
    invoke-virtual {v1}, Loic;->a()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    or-int/2addr p1, v2

    .line 15
    invoke-virtual {p0, v0, v1, p1}, Lk0d;->k(Lxea;Loic;I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v3, -0x5

    .line 20
    const/4 v4, 0x1

    .line 21
    if-ne p1, v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lk0d;->U(Lxea;)Lcjc;

    .line 24
    .line 25
    .line 26
    return v4

    .line 27
    :cond_0
    const/4 v0, -0x4

    .line 28
    if-ne p1, v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Loic;->c(I)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iput-boolean v4, p0, Lk0d;->k0:Z

    .line 37
    .line 38
    invoke-virtual {p0}, Lk0d;->i0()V

    .line 39
    .line 40
    .line 41
    :cond_1
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public final q0()V
    .locals 1

    .line 1
    iget-object p0, p0, Lk0d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    throw v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    goto :goto_0
.end method

.method public final r()V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v7, v1, Lk0d;->w0:Lqsb;

    .line 4
    .line 5
    const-string v8, "MediaCodecRenderer"

    .line 6
    .line 7
    iget-object v0, v1, Lk0d;->x:Lyzc;

    .line 8
    .line 9
    iget-object v2, v1, Lk0d;->J:Lb0d;

    .line 10
    .line 11
    if-nez v2, :cond_1b

    .line 12
    .line 13
    iget-boolean v2, v1, Lk0d;->Y:Z

    .line 14
    .line 15
    if-nez v2, :cond_1b

    .line 16
    .line 17
    iget-object v9, v1, Lk0d;->C:Ltzc;

    .line 18
    .line 19
    if-eqz v9, :cond_1b

    .line 20
    .line 21
    iget-object v2, v1, Lk0d;->F:Lw89;

    .line 22
    .line 23
    const/4 v10, 0x1

    .line 24
    const/4 v11, 0x0

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1, v9}, Lk0d;->M(Ltzc;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iput-boolean v11, v1, Lk0d;->Y:Z

    .line 34
    .line 35
    invoke-virtual {v1}, Lk0d;->c0()V

    .line 36
    .line 37
    .line 38
    iget-object v2, v9, Ltzc;->o:Ljava/lang/String;

    .line 39
    .line 40
    const-string v3, "audio/mp4a-latm"

    .line 41
    .line 42
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_0

    .line 47
    .line 48
    const-string v3, "audio/mpeg"

    .line 49
    .line 50
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_0

    .line 55
    .line 56
    const-string v3, "audio/opus"

    .line 57
    .line 58
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_0

    .line 63
    .line 64
    iput-byte v10, v0, Lyzc;->j:B

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/16 v2, 0x20

    .line 68
    .line 69
    iput-byte v2, v0, Lyzc;->j:B

    .line 70
    .line 71
    :goto_0
    iput-boolean v10, v1, Lk0d;->Y:Z

    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    iget-object v0, v1, Lk0d;->F:Lw89;

    .line 75
    .line 76
    iput-object v0, v1, Lk0d;->E:Lw89;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    sget-object v0, Loh9;->a:Ljava/util/HashSet;

    .line 81
    .line 82
    :cond_2
    :try_start_0
    const-string v12, "Failed to initialize decoder: "

    .line 83
    .line 84
    iget-object v13, v1, Lk0d;->C:Ltzc;

    .line 85
    .line 86
    const/4 v14, 0x0

    .line 87
    if-eqz v13, :cond_1a

    .line 88
    .line 89
    iget-object v0, v1, Lk0d;->O:Ljava/util/ArrayDeque;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzwb; {:try_start_0 .. :try_end_0} :catch_9

    .line 90
    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    :try_start_1
    invoke-virtual {v1, v13}, Lk0d;->K(Ltzc;)Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    new-instance v2, Ljava/util/ArrayDeque;

    .line 101
    .line 102
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v2, v1, Lk0d;->O:Ljava/util/ArrayDeque;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_3

    .line 112
    .line 113
    iget-object v2, v1, Lk0d;->O:Ljava/util/ArrayDeque;

    .line 114
    .line 115
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ld0d;

    .line 120
    .line 121
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :cond_3
    iput-object v14, v1, Lk0d;->P:Lcom/google/android/gms/internal/ads/zzwb;
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzwj; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/google/android/gms/internal/ads/zzwb; {:try_start_1 .. :try_end_1} :catch_9

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :catch_0
    move-exception v0

    .line 128
    :try_start_2
    new-instance v2, Lcom/google/android/gms/internal/ads/zzwb;

    .line 129
    .line 130
    const v3, -0xc34e

    .line 131
    .line 132
    .line 133
    invoke-direct {v2, v13, v0, v3}, Lcom/google/android/gms/internal/ads/zzwb;-><init>(Ltzc;Lcom/google/android/gms/internal/ads/zzwj;I)V

    .line 134
    .line 135
    .line 136
    throw v2

    .line 137
    :cond_4
    :goto_1
    iget-object v0, v1, Lk0d;->O:Ljava/util/ArrayDeque;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_19

    .line 144
    .line 145
    iget-object v15, v1, Lk0d;->O:Ljava/util/ArrayDeque;

    .line 146
    .line 147
    if-eqz v15, :cond_18

    .line 148
    .line 149
    :goto_2
    iget-object v0, v1, Lk0d;->J:Lb0d;

    .line 150
    .line 151
    if-nez v0, :cond_17

    .line 152
    .line 153
    invoke-virtual {v15}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    move-object v2, v0

    .line 158
    check-cast v2, Ld0d;

    .line 159
    .line 160
    if-eqz v2, :cond_16

    .line 161
    .line 162
    invoke-virtual {v1, v13}, Lk0d;->z(Ltzc;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v2}, Lk0d;->s(Ld0d;)Z

    .line 166
    .line 167
    .line 168
    move-result v0
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzwb; {:try_start_2 .. :try_end_2} :catch_9

    .line 169
    if-eqz v0, :cond_1b

    .line 170
    .line 171
    :try_start_3
    const-string v0, "createCodec:"

    .line 172
    .line 173
    iput-object v2, v1, Lk0d;->Q:Ld0d;

    .line 174
    .line 175
    iget-object v3, v1, Lk0d;->C:Ltzc;

    .line 176
    .line 177
    if-eqz v3, :cond_12

    .line 178
    .line 179
    iget-object v6, v2, Ld0d;->a:Ljava/lang/String;

    .line 180
    .line 181
    iget v4, v1, Lk0d;->I:F

    .line 182
    .line 183
    iget-object v5, v1, Lk0d;->j:[Ltzc;

    .line 184
    .line 185
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v4, v3, v5}, Lk0d;->Q(FLtzc;[Ltzc;)F

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    const/4 v5, 0x0

    .line 193
    cmpg-float v5, v4, v5

    .line 194
    .line 195
    if-gtz v5, :cond_5

    .line 196
    .line 197
    const/high16 v4, -0x40800000    # -1.0f

    .line 198
    .line 199
    :cond_5
    iget-object v5, v1, Lk0d;->g:Lbx7;

    .line 200
    .line 201
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 205
    .line 206
    .line 207
    move-result-wide v16

    .line 208
    invoke-virtual {v1, v2, v3, v4}, Lk0d;->N(Ld0d;Ltzc;F)La70;

    .line 209
    .line 210
    .line 211
    move-result-object v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7

    .line 212
    move/from16 v18, v10

    .line 213
    .line 214
    :try_start_4
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 215
    .line 216
    const/16 v11, 0x1f

    .line 217
    .line 218
    if-lt v10, v11, :cond_8

    .line 219
    .line 220
    move-object/from16 v19, v14

    .line 221
    .line 222
    :try_start_5
    iget-object v14, v1, Lk0d;->f:Livc;

    .line 223
    .line 224
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    monitor-enter v14
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 228
    :try_start_6
    iget-object v11, v14, Livc;->b:Lgvc;

    .line 229
    .line 230
    if-eqz v11, :cond_7

    .line 231
    .line 232
    iget-object v11, v11, Lgvc;->a:Landroid/media/metrics/LogSessionId;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 233
    .line 234
    :try_start_7
    monitor-exit v14

    .line 235
    invoke-static {}, Loc1;->e()Landroid/media/metrics/LogSessionId;

    .line 236
    .line 237
    .line 238
    invoke-static {v11}, Loc1;->u(Landroid/media/metrics/LogSessionId;)Z

    .line 239
    .line 240
    .line 241
    move-result v14

    .line 242
    if-nez v14, :cond_6

    .line 243
    .line 244
    iget-object v14, v5, La70;->c:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v14, Landroid/media/MediaFormat;

    .line 247
    .line 248
    move-object/from16 v20, v11

    .line 249
    .line 250
    const-string v11, "log-session-id"
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 251
    .line 252
    move-object/from16 v21, v15

    .line 253
    .line 254
    :try_start_8
    invoke-static/range {v20 .. v20}, Loc1;->o(Landroid/media/metrics/LogSessionId;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v15

    .line 258
    invoke-virtual {v14, v11, v15}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 259
    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_6
    :goto_3
    move-object/from16 v21, v15

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :catch_1
    move-exception v0

    .line 266
    move-object/from16 v21, v15

    .line 267
    .line 268
    :goto_4
    move-object v3, v0

    .line 269
    move-object v11, v1

    .line 270
    move-object v10, v2

    .line 271
    goto/16 :goto_c

    .line 272
    .line 273
    :cond_7
    move-object/from16 v21, v15

    .line 274
    .line 275
    :try_start_9
    throw v19

    .line 276
    :catchall_0
    move-exception v0

    .line 277
    move-object/from16 v21, v15

    .line 278
    .line 279
    :goto_5
    monitor-exit v14
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 280
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 281
    :catchall_1
    move-exception v0

    .line 282
    goto :goto_5

    .line 283
    :cond_8
    move-object/from16 v19, v14

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :goto_6
    :try_start_b
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 287
    .line 288
    .line 289
    move-result v11

    .line 290
    add-int/lit8 v11, v11, 0xc

    .line 291
    .line 292
    new-instance v14, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    invoke-direct {v14, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    iget-object v0, v1, Lk0d;->t:Lhw1;

    .line 311
    .line 312
    invoke-virtual {v0, v5}, Lhw1;->a(La70;)Lb0d;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    iput-object v0, v1, Lk0d;->J:Lb0d;

    .line 317
    .line 318
    new-instance v5, Lwnb;

    .line 319
    .line 320
    invoke-direct {v5, v1}, Lwnb;-><init>(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    invoke-interface {v0, v5}, Lb0d;->k(Lwnb;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 324
    .line 325
    .line 326
    :try_start_c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 327
    .line 328
    .line 329
    iget-object v0, v1, Lk0d;->g:Lbx7;

    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 335
    .line 336
    .line 337
    move-result-wide v14

    .line 338
    iget-object v0, v1, Lk0d;->s:Landroid/content/Context;

    .line 339
    .line 340
    invoke-virtual {v2, v0, v3}, Ld0d;->b(Landroid/content/Context;Ltzc;)Z

    .line 341
    .line 342
    .line 343
    move-result v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    .line 344
    if-nez v0, :cond_9

    .line 345
    .line 346
    :try_start_d
    invoke-static {v3}, Ltzc;->c(Ltzc;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    sget-object v5, Lzab;->a:Ljava/lang/String;

    .line 351
    .line 352
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 353
    .line 354
    new-instance v5, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 357
    .line 358
    .line 359
    const-string v11, "Format exceeds selected codec\'s capabilities ["

    .line 360
    .line 361
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    const-string v0, ", "

    .line 368
    .line 369
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    const-string v0, "]"

    .line 376
    .line 377
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-static {v8, v0}, Lnk0;->U(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    .line 385
    .line 386
    .line 387
    :cond_9
    :try_start_e
    iput v4, v1, Lk0d;->N:F

    .line 388
    .line 389
    iput-object v3, v1, Lk0d;->K:Ltzc;

    .line 390
    .line 391
    sget-object v0, Loh9;->a:Ljava/util/HashSet;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4

    .line 392
    .line 393
    const/16 v0, 0x1d

    .line 394
    .line 395
    if-ne v10, v0, :cond_a

    .line 396
    .line 397
    :try_start_f
    const-string v3, "c2.android.aac.decoder"

    .line 398
    .line 399
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v3
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2

    .line 403
    if-eqz v3, :cond_a

    .line 404
    .line 405
    move/from16 v3, v18

    .line 406
    .line 407
    goto :goto_7

    .line 408
    :cond_a
    const/4 v3, 0x0

    .line 409
    :goto_7
    :try_start_10
    iput-boolean v3, v1, Lk0d;->R:Z

    .line 410
    .line 411
    iget-object v3, v2, Ld0d;->a:Ljava/lang/String;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4

    .line 412
    .line 413
    if-gt v10, v0, :cond_b

    .line 414
    .line 415
    :try_start_11
    const-string v0, "OMX.broadcom.video_decoder.tunnel"

    .line 416
    .line 417
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-nez v0, :cond_c

    .line 422
    .line 423
    const-string v0, "OMX.broadcom.video_decoder.tunnel.secure"

    .line 424
    .line 425
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-nez v0, :cond_c

    .line 430
    .line 431
    const-string v0, "OMX.bcm.vdec.avc.tunnel"

    .line 432
    .line 433
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-nez v0, :cond_c

    .line 438
    .line 439
    const-string v0, "OMX.bcm.vdec.avc.tunnel.secure"

    .line 440
    .line 441
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-nez v0, :cond_c

    .line 446
    .line 447
    const-string v0, "OMX.bcm.vdec.hevc.tunnel"

    .line 448
    .line 449
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-nez v0, :cond_c

    .line 454
    .line 455
    const-string v0, "OMX.bcm.vdec.hevc.tunnel.secure"

    .line 456
    .line 457
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2

    .line 461
    if-nez v0, :cond_c

    .line 462
    .line 463
    :cond_b
    :try_start_12
    const-string v0, "Amazon"

    .line 464
    .line 465
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 466
    .line 467
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_4

    .line 471
    if-eqz v0, :cond_d

    .line 472
    .line 473
    :try_start_13
    const-string v0, "AFTS"

    .line 474
    .line 475
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 476
    .line 477
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_d

    .line 482
    .line 483
    iget-boolean v0, v2, Ld0d;->f:Z
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_2

    .line 484
    .line 485
    if-eqz v0, :cond_d

    .line 486
    .line 487
    :cond_c
    move/from16 v0, v18

    .line 488
    .line 489
    goto :goto_8

    .line 490
    :cond_d
    const/4 v0, 0x0

    .line 491
    :goto_8
    :try_start_14
    iput-boolean v0, v1, Lk0d;->S:Z

    .line 492
    .line 493
    iget-object v0, v1, Lk0d;->J:Lb0d;

    .line 494
    .line 495
    if-eqz v0, :cond_11

    .line 496
    .line 497
    iget-byte v0, v1, Lk0d;->h:B
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_4

    .line 498
    .line 499
    const/4 v3, 0x2

    .line 500
    if-ne v0, v3, :cond_e

    .line 501
    .line 502
    :try_start_15
    iget-object v0, v1, Lk0d;->g:Lbx7;

    .line 503
    .line 504
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 508
    .line 509
    .line 510
    move-result-wide v3

    .line 511
    const-wide/16 v22, 0x3e8

    .line 512
    .line 513
    add-long v3, v3, v22

    .line 514
    .line 515
    iput-wide v3, v1, Lk0d;->U:J
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_2

    .line 516
    .line 517
    :cond_e
    :try_start_16
    iget-object v0, v1, Lk0d;->n0:Lyr1;

    .line 518
    .line 519
    iget v3, v0, Lyr1;->b:I

    .line 520
    .line 521
    add-int/lit8 v3, v3, 0x1

    .line 522
    .line 523
    iput v3, v0, Lyr1;->b:I
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_4

    .line 524
    .line 525
    sub-long v4, v14, v16

    .line 526
    .line 527
    const/16 v0, 0x1f

    .line 528
    .line 529
    if-lt v10, v0, :cond_10

    .line 530
    .line 531
    :try_start_17
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-nez v0, :cond_10

    .line 536
    .line 537
    iget-object v0, v1, Lk0d;->J:Lb0d;

    .line 538
    .line 539
    if-eqz v0, :cond_f

    .line 540
    .line 541
    new-instance v3, Ljava/util/ArrayList;

    .line 542
    .line 543
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 544
    .line 545
    .line 546
    invoke-interface {v0, v3}, Lb0d;->b(Ljava/util/ArrayList;)V

    .line 547
    .line 548
    .line 549
    goto :goto_9

    .line 550
    :cond_f
    throw v19
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_2

    .line 551
    :catch_2
    move-exception v0

    .line 552
    goto/16 :goto_4

    .line 553
    .line 554
    :cond_10
    :goto_9
    move-object v10, v2

    .line 555
    move-wide v2, v14

    .line 556
    :try_start_18
    invoke-virtual/range {v1 .. v6}, Lk0d;->R(JJLjava/lang/String;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_3

    .line 557
    .line 558
    .line 559
    move-object v11, v1

    .line 560
    goto/16 :goto_10

    .line 561
    .line 562
    :catch_3
    move-exception v0

    .line 563
    move-object v11, v1

    .line 564
    :goto_a
    move-object v3, v0

    .line 565
    goto :goto_c

    .line 566
    :cond_11
    move-object v11, v1

    .line 567
    move-object v10, v2

    .line 568
    :try_start_19
    throw v19

    .line 569
    :catch_4
    move-exception v0

    .line 570
    move-object v11, v1

    .line 571
    :goto_b
    move-object v10, v2

    .line 572
    goto :goto_a

    .line 573
    :catchall_2
    move-exception v0

    .line 574
    move-object v11, v1

    .line 575
    move-object v10, v2

    .line 576
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 577
    .line 578
    .line 579
    throw v0

    .line 580
    :catch_5
    move-exception v0

    .line 581
    move-object v11, v1

    .line 582
    move-object v10, v2

    .line 583
    move-object/from16 v19, v14

    .line 584
    .line 585
    move-object/from16 v21, v15

    .line 586
    .line 587
    goto :goto_a

    .line 588
    :cond_12
    move-object v11, v1

    .line 589
    move/from16 v18, v10

    .line 590
    .line 591
    move-object/from16 v19, v14

    .line 592
    .line 593
    move-object/from16 v21, v15

    .line 594
    .line 595
    move-object v10, v2

    .line 596
    throw v19
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_6

    .line 597
    :catch_6
    move-exception v0

    .line 598
    goto :goto_a

    .line 599
    :catch_7
    move-exception v0

    .line 600
    move-object v11, v1

    .line 601
    move/from16 v18, v10

    .line 602
    .line 603
    move-object/from16 v19, v14

    .line 604
    .line 605
    move-object/from16 v21, v15

    .line 606
    .line 607
    goto :goto_b

    .line 608
    :goto_c
    :try_start_1a
    iget-object v0, v10, Ld0d;->a:Ljava/lang/String;

    .line 609
    .line 610
    invoke-virtual {v12, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-static {v8, v0, v3}, Lnk0;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    new-instance v1, Lcom/google/android/gms/internal/ads/zzwb;

    .line 621
    .line 622
    iget-object v0, v10, Ld0d;->a:Ljava/lang/String;

    .line 623
    .line 624
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 625
    .line 626
    .line 627
    move-result v2

    .line 628
    invoke-virtual {v13}, Ltzc;->toString()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v4

    .line 632
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 633
    .line 634
    .line 635
    move-result v5

    .line 636
    new-instance v6, Ljava/lang/StringBuilder;

    .line 637
    .line 638
    add-int/lit8 v2, v2, 0x17

    .line 639
    .line 640
    add-int/2addr v2, v5

    .line 641
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 642
    .line 643
    .line 644
    const-string v2, "Decoder init failed: "

    .line 645
    .line 646
    const-string v5, ", "

    .line 647
    .line 648
    invoke-static {v6, v2, v0, v5, v4}, Lv95;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    iget-object v4, v13, Ltzc;->o:Ljava/lang/String;

    .line 653
    .line 654
    instance-of v0, v3, Landroid/media/MediaCodec$CodecException;

    .line 655
    .line 656
    if-eqz v0, :cond_13

    .line 657
    .line 658
    move-object v0, v3

    .line 659
    check-cast v0, Landroid/media/MediaCodec$CodecException;

    .line 660
    .line 661
    invoke-virtual {v0}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    move-object v6, v0

    .line 666
    :goto_d
    move-object v5, v10

    .line 667
    goto :goto_e

    .line 668
    :cond_13
    move-object/from16 v6, v19

    .line 669
    .line 670
    goto :goto_d

    .line 671
    :goto_e
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzwb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ld0d;Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v11, v1}, Lk0d;->T(Ljava/lang/Exception;)V

    .line 675
    .line 676
    .line 677
    iget-object v0, v11, Lk0d;->P:Lcom/google/android/gms/internal/ads/zzwb;

    .line 678
    .line 679
    if-nez v0, :cond_14

    .line 680
    .line 681
    iput-object v1, v11, Lk0d;->P:Lcom/google/android/gms/internal/ads/zzwb;

    .line 682
    .line 683
    goto :goto_f

    .line 684
    :cond_14
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzwb;->b:Ld0d;

    .line 685
    .line 686
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzwb;->c:Ljava/lang/String;

    .line 687
    .line 688
    new-instance v1, Lcom/google/android/gms/internal/ads/zzwb;

    .line 689
    .line 690
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzwb;->a:Ljava/lang/String;

    .line 699
    .line 700
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzwb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ld0d;Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    iput-object v1, v11, Lk0d;->P:Lcom/google/android/gms/internal/ads/zzwb;

    .line 704
    .line 705
    :goto_f
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 706
    .line 707
    .line 708
    move-result v0

    .line 709
    if-nez v0, :cond_15

    .line 710
    .line 711
    :goto_10
    move-object v1, v11

    .line 712
    move/from16 v10, v18

    .line 713
    .line 714
    move-object/from16 v14, v19

    .line 715
    .line 716
    move-object/from16 v15, v21

    .line 717
    .line 718
    goto/16 :goto_2

    .line 719
    .line 720
    :cond_15
    iget-object v0, v11, Lk0d;->P:Lcom/google/android/gms/internal/ads/zzwb;

    .line 721
    .line 722
    throw v0

    .line 723
    :cond_16
    move-object v11, v1

    .line 724
    move-object/from16 v19, v14

    .line 725
    .line 726
    throw v19

    .line 727
    :cond_17
    move-object v11, v1

    .line 728
    move-object v1, v14

    .line 729
    iput-object v1, v11, Lk0d;->O:Ljava/util/ArrayDeque;

    .line 730
    .line 731
    goto :goto_12

    .line 732
    :cond_18
    move-object v11, v1

    .line 733
    move-object v1, v14

    .line 734
    throw v1

    .line 735
    :cond_19
    move-object v11, v1

    .line 736
    move-object v1, v14

    .line 737
    new-instance v0, Lcom/google/android/gms/internal/ads/zzwb;

    .line 738
    .line 739
    const v2, -0xc34f

    .line 740
    .line 741
    .line 742
    invoke-direct {v0, v13, v1, v2}, Lcom/google/android/gms/internal/ads/zzwb;-><init>(Ltzc;Lcom/google/android/gms/internal/ads/zzwj;I)V

    .line 743
    .line 744
    .line 745
    throw v0

    .line 746
    :cond_1a
    move-object v11, v1

    .line 747
    move-object v1, v14

    .line 748
    throw v1
    :try_end_1a
    .catch Lcom/google/android/gms/internal/ads/zzwb; {:try_start_1a .. :try_end_1a} :catch_8

    .line 749
    :catch_8
    move-exception v0

    .line 750
    goto :goto_11

    .line 751
    :catch_9
    move-exception v0

    .line 752
    move-object v11, v1

    .line 753
    :goto_11
    const/16 v1, 0xfa1

    .line 754
    .line 755
    const/4 v2, 0x0

    .line 756
    invoke-virtual {v11, v0, v9, v2, v1}, Lk0d;->j(Ljava/lang/Exception;Ltzc;ZI)Lcom/google/android/gms/internal/ads/zzjr;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    throw v0

    .line 761
    :cond_1b
    :goto_12
    return-void
.end method

.method public abstract r0(ZZ)V
.end method

.method public s(Ld0d;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public s0([Ltzc;JJLj1d;)V
    .locals 12

    .line 1
    iget-wide v7, p0, Lk0d;->r:J

    .line 2
    .line 3
    iget-object p1, p0, Lk0d;->i:Lv2d;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lv2d;->zzg()I

    .line 9
    .line 10
    .line 11
    move-result v9

    .line 12
    iget-object p1, p0, Lk0d;->o0:Lj0d;

    .line 13
    .line 14
    iget-wide v0, p1, Lj0d;->c:J

    .line 15
    .line 16
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmp-long p1, v0, v10

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    new-instance v0, Lj0d;

    .line 26
    .line 27
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    move-wide v3, p2

    .line 33
    move-wide/from16 v5, p4

    .line 34
    .line 35
    invoke-direct/range {v0 .. v9}, Lj0d;-><init>(JJJJI)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lk0d;->j0(Lj0d;)V

    .line 39
    .line 40
    .line 41
    iget-boolean p1, p0, Lk0d;->r0:Z

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Lk0d;->W()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    iget-object p1, p0, Lk0d;->z:Ljava/util/ArrayDeque;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-wide v0, p0, Lk0d;->i0:J

    .line 58
    .line 59
    cmp-long v2, v0, v10

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    iget-wide v2, p0, Lk0d;->p0:J

    .line 64
    .line 65
    cmp-long v4, v2, v10

    .line 66
    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    cmp-long v0, v2, v0

    .line 70
    .line 71
    if-ltz v0, :cond_3

    .line 72
    .line 73
    :cond_1
    new-instance v0, Lj0d;

    .line 74
    .line 75
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    move-wide v3, p2

    .line 81
    move-wide/from16 v5, p4

    .line 82
    .line 83
    invoke-direct/range {v0 .. v9}, Lj0d;-><init>(JJJJI)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lk0d;->j0(Lj0d;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lk0d;->o0:Lj0d;

    .line 90
    .line 91
    iget-wide v0, p1, Lj0d;->c:J

    .line 92
    .line 93
    cmp-long p1, v0, v10

    .line 94
    .line 95
    if-eqz p1, :cond_2

    .line 96
    .line 97
    invoke-virtual {p0}, Lk0d;->W()V

    .line 98
    .line 99
    .line 100
    :cond_2
    return-void

    .line 101
    :cond_3
    new-instance v0, Lj0d;

    .line 102
    .line 103
    iget-wide v1, p0, Lk0d;->i0:J

    .line 104
    .line 105
    move-wide v3, p2

    .line 106
    move-wide/from16 v5, p4

    .line 107
    .line 108
    invoke-direct/range {v0 .. v9}, Lj0d;-><init>(JJJJI)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lk0d;->J:Lb0d;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    invoke-interface {v1}, Lb0d;->zzl()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lk0d;->n0:Lyr1;

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
    iget-object v1, p0, Lk0d;->Q:Ld0d;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v1, Ld0d;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lk0d;->S(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :cond_1
    :goto_0
    iput-object v0, p0, Lk0d;->J:Lb0d;

    .line 29
    .line 30
    iput-object v0, p0, Lk0d;->E:Lw89;

    .line 31
    .line 32
    invoke-virtual {p0}, Lk0d;->x()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    iput-object v0, p0, Lk0d;->J:Lb0d;

    .line 38
    .line 39
    iput-object v0, p0, Lk0d;->E:Lw89;

    .line 40
    .line 41
    invoke-virtual {p0}, Lk0d;->x()V

    .line 42
    .line 43
    .line 44
    throw v1
.end method

.method public u()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lk0d;->e0:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_2

    .line 6
    .line 7
    iget-boolean v1, p0, Lk0d;->R:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-boolean v1, p0, Lk0d;->h0:Z

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    :cond_0
    const/4 v1, 0x2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    :try_start_0
    iget-object v0, p0, Lk0d;->F:Lw89;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lk0d;->E:Lw89;

    .line 25
    .line 26
    iput-byte v3, p0, Lk0d;->d0:B

    .line 27
    .line 28
    iput-byte v3, p0, Lk0d;->e0:B
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzjr; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p0

    .line 32
    const-string v0, "MediaCodecRenderer"

    .line 33
    .line 34
    const-string v1, "Failed to update the DRM session, releasing the codec instead."

    .line 35
    .line 36
    invoke-static {v0, v1, p0}, Lnk0;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return v2

    .line 40
    :cond_1
    :goto_0
    return v3

    .line 41
    :cond_2
    return v2
.end method

.method public v()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lk0d;->f0:Z

    .line 2
    .line 3
    return p0
.end method

.method public w()V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lk0d;->V:I

    .line 3
    .line 4
    iget-object v1, p0, Lk0d;->v:Loic;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-object v2, v1, Loic;->d:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    iput v0, p0, Lk0d;->W:I

    .line 10
    .line 11
    iput-object v2, p0, Lk0d;->X:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, Lk0d;->i0:J

    .line 19
    .line 20
    iput-wide v0, p0, Lk0d;->j0:J

    .line 21
    .line 22
    invoke-virtual {p0}, Lk0d;->k0()Lj0d;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-wide v0, v2, Lj0d;->h:J

    .line 27
    .line 28
    iput-wide v0, p0, Lk0d;->p0:J

    .line 29
    .line 30
    iput-wide v0, p0, Lk0d;->U:J

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    iput-boolean v2, p0, Lk0d;->g0:Z

    .line 34
    .line 35
    iput-wide v0, p0, Lk0d;->T:J

    .line 36
    .line 37
    iput-boolean v2, p0, Lk0d;->f0:Z

    .line 38
    .line 39
    iput-byte v2, p0, Lk0d;->d0:B

    .line 40
    .line 41
    iput-byte v2, p0, Lk0d;->e0:B

    .line 42
    .line 43
    iget-boolean v0, p0, Lk0d;->b0:Z

    .line 44
    .line 45
    iput-byte v0, p0, Lk0d;->c0:B

    .line 46
    .line 47
    iput-boolean v2, p0, Lk0d;->s0:Z

    .line 48
    .line 49
    const-wide/16 v0, 0x0

    .line 50
    .line 51
    iput-wide v0, p0, Lk0d;->t0:J

    .line 52
    .line 53
    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk0d;->w()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lk0d;->O:Ljava/util/ArrayDeque;

    .line 6
    .line 7
    iput-object v0, p0, Lk0d;->Q:Ld0d;

    .line 8
    .line 9
    iput-object v0, p0, Lk0d;->K:Ltzc;

    .line 10
    .line 11
    iput-object v0, p0, Lk0d;->L:Landroid/media/MediaFormat;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lk0d;->M:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lk0d;->h0:Z

    .line 17
    .line 18
    const/high16 v1, -0x40800000    # -1.0f

    .line 19
    .line 20
    iput v1, p0, Lk0d;->N:F

    .line 21
    .line 22
    iput-boolean v0, p0, Lk0d;->R:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lk0d;->S:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lk0d;->b0:Z

    .line 27
    .line 28
    iput-byte v0, p0, Lk0d;->c0:B

    .line 29
    .line 30
    return-void
.end method

.method public y(Ljava/lang/IllegalStateException;Ld0d;)Lcom/google/android/gms/internal/ads/zzvw;
    .locals 0

    .line 1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzvw;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzvw;-><init>(Ljava/lang/IllegalStateException;Ld0d;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public z(Ltzc;)V
    .locals 0

    .line 1
    return-void
.end method
