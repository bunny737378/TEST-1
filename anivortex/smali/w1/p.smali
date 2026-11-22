.class public abstract Lw1/p;
.super Ln1/a;
.source "SourceFile"


# static fields
.field public static final J1:[B


# instance fields
.field public final A0:Lm1/e;

.field public A1:Lw1/o;

.field public final B0:Lm1/e;

.field public B1:J

.field public final C0:Lw1/e;

.field public C1:Z

.field public final D0:Landroid/media/MediaCodec$BufferInfo;

.field public D1:Z

.field public final E0:Ljava/util/ArrayDeque;

.field public E1:Z

.field public final F0:Lp1/Q;

.field public F1:J

.field public final G0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public G1:Ln1/b;

.field public H0:Le1/o;

.field public H1:Ln1/b;

.field public I0:Le1/o;

.field public I1:LM4/W;

.field public J0:Ls1/h;

.field public K0:Ls1/h;

.field public L0:Ln1/A;

.field public M0:Landroid/media/MediaCrypto;

.field public final N0:J

.field public O0:F

.field public P0:F

.field public Q0:Lw1/i;

.field public R0:Le1/o;

.field public S0:Landroid/media/MediaFormat;

.field public T0:Z

.field public U0:F

.field public V0:Ljava/util/ArrayDeque;

.field public W0:Lw1/n;

.field public X0:Lw1/l;

.field public Y0:I

.field public Z0:Z

.field public a1:Z

.field public b1:Z

.field public c1:Z

.field public d1:J

.field public e1:J

.field public f1:I

.field public g1:I

.field public h1:Ljava/nio/ByteBuffer;

.field public i1:Z

.field public j1:Z

.field public k1:Z

.field public l1:Z

.field public m1:Z

.field public n1:I

.field public o1:I

.field public p1:I

.field public q1:Z

.field public r1:Z

.field public s1:Z

.field public t1:J

.field public u1:Z

.field public final v0:Lw1/h;

.field public v1:Z

.field public final w0:Lw1/g;

.field public w1:Z

.field public final x0:Z

.field public x1:Z

.field public final y0:F

.field public y1:Ln1/j;

.field public final z0:Lm1/e;

.field public z1:Ln1/c;


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
    sput-object v0, Lw1/p;->J1:[B

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

.method public constructor <init>(ILw1/h;ZF)V
    .locals 2

    .line 1
    sget-object v0, Lw1/g;->Y:Lw1/g;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ln1/a;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lw1/p;->v0:Lw1/h;

    .line 7
    .line 8
    iput-object v0, p0, Lw1/p;->w0:Lw1/g;

    .line 9
    .line 10
    iput-boolean p3, p0, Lw1/p;->x0:Z

    .line 11
    .line 12
    iput p4, p0, Lw1/p;->y0:F

    .line 13
    .line 14
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lw1/p;->G0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    new-instance p1, Lm1/e;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-direct {p1, p2, p2}, Lm1/e;-><init>(II)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lw1/p;->z0:Lm1/e;

    .line 28
    .line 29
    new-instance p1, Lm1/e;

    .line 30
    .line 31
    invoke-direct {p1, p2, p2}, Lm1/e;-><init>(II)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lw1/p;->A0:Lm1/e;

    .line 35
    .line 36
    new-instance p1, Lm1/e;

    .line 37
    .line 38
    const/4 p3, 0x2

    .line 39
    invoke-direct {p1, p3, p2}, Lm1/e;-><init>(II)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lw1/p;->B0:Lm1/e;

    .line 43
    .line 44
    new-instance p1, Lw1/e;

    .line 45
    .line 46
    invoke-direct {p1, p3, p2}, Lm1/e;-><init>(II)V

    .line 47
    .line 48
    .line 49
    const/16 p4, 0x20

    .line 50
    .line 51
    iput p4, p1, Lw1/e;->p0:I

    .line 52
    .line 53
    iput-object p1, p0, Lw1/p;->C0:Lw1/e;

    .line 54
    .line 55
    new-instance p4, Landroid/media/MediaCodec$BufferInfo;

    .line 56
    .line 57
    invoke-direct {p4}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p4, p0, Lw1/p;->D0:Landroid/media/MediaCodec$BufferInfo;

    .line 61
    .line 62
    const/high16 p4, 0x3f800000    # 1.0f

    .line 63
    .line 64
    iput p4, p0, Lw1/p;->O0:F

    .line 65
    .line 66
    iput p4, p0, Lw1/p;->P0:F

    .line 67
    .line 68
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    iput-wide v0, p0, Lw1/p;->N0:J

    .line 74
    .line 75
    new-instance p4, Ljava/util/ArrayDeque;

    .line 76
    .line 77
    invoke-direct {p4}, Ljava/util/ArrayDeque;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p4, p0, Lw1/p;->E0:Ljava/util/ArrayDeque;

    .line 81
    .line 82
    sget-object p4, Lw1/o;->f:Lw1/o;

    .line 83
    .line 84
    iput-object p4, p0, Lw1/p;->A1:Lw1/o;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Lm1/e;->g(I)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p1, Lm1/e;->h0:Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 92
    .line 93
    .line 94
    move-result-object p4

    .line 95
    invoke-virtual {p1, p4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    .line 98
    new-instance p1, Lp1/Q;

    .line 99
    .line 100
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    sget-object p4, Lf1/l;->a:Ljava/nio/ByteBuffer;

    .line 104
    .line 105
    iput-object p4, p1, Lp1/Q;->a:Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    iput p2, p1, Lp1/Q;->c:I

    .line 108
    .line 109
    iput p3, p1, Lp1/Q;->b:I

    .line 110
    .line 111
    iput-object p1, p0, Lw1/p;->F0:Lp1/Q;

    .line 112
    .line 113
    const/high16 p1, -0x40800000    # -1.0f

    .line 114
    .line 115
    iput p1, p0, Lw1/p;->U0:F

    .line 116
    .line 117
    iput p2, p0, Lw1/p;->Y0:I

    .line 118
    .line 119
    iput p2, p0, Lw1/p;->n1:I

    .line 120
    .line 121
    const/4 p1, -0x1

    .line 122
    iput p1, p0, Lw1/p;->f1:I

    .line 123
    .line 124
    iput p1, p0, Lw1/p;->g1:I

    .line 125
    .line 126
    iput-wide v0, p0, Lw1/p;->e1:J

    .line 127
    .line 128
    iput-wide v0, p0, Lw1/p;->t1:J

    .line 129
    .line 130
    iput-wide v0, p0, Lw1/p;->B1:J

    .line 131
    .line 132
    iput-wide v0, p0, Lw1/p;->d1:J

    .line 133
    .line 134
    iput p2, p0, Lw1/p;->o1:I

    .line 135
    .line 136
    iput p2, p0, Lw1/p;->p1:I

    .line 137
    .line 138
    new-instance p1, Ln1/c;

    .line 139
    .line 140
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object p1, p0, Lw1/p;->z1:Ln1/c;

    .line 144
    .line 145
    iput-boolean p2, p0, Lw1/p;->E1:Z

    .line 146
    .line 147
    const-wide/16 p1, 0x0

    .line 148
    .line 149
    iput-wide p1, p0, Lw1/p;->F1:J

    .line 150
    .line 151
    sget p1, LM4/W;->Z:I

    .line 152
    .line 153
    sget-object p1, LM4/B0;->m0:LM4/B0;

    .line 154
    .line 155
    iput-object p1, p0, Lw1/p;->I1:LM4/W;

    .line 156
    .line 157
    sget-object p1, Ln1/b;->b:Ln1/b;

    .line 158
    .line 159
    iput-object p1, p0, Lw1/p;->G1:Ln1/b;

    .line 160
    .line 161
    iput-object p1, p0, Lw1/p;->H1:Ln1/b;

    .line 162
    .line 163
    return-void
.end method


# virtual methods
.method public A(JJ)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lw1/p;->x1:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lw1/p;->x1:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lw1/p;->l0()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lw1/p;->y1:Ln1/j;

    .line 12
    .line 13
    if-nez v0, :cond_11

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :try_start_0
    iget-boolean v2, p0, Lw1/p;->v1:Z

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lw1/p;->p0()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto/16 :goto_8

    .line 26
    .line 27
    :catch_1
    move-exception p1

    .line 28
    goto/16 :goto_b

    .line 29
    .line 30
    :cond_1
    iget-object v2, p0, Lw1/p;->H0:Le1/o;

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    invoke-virtual {p0, v2}, Lw1/p;->n0(I)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    invoke-virtual {p0}, Lw1/p;->Y()V

    .line 43
    .line 44
    .line 45
    iget-boolean v2, p0, Lw1/p;->j1:Z

    .line 46
    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    const-string v2, "bypassRender"

    .line 50
    .line 51
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lw1/p;->I(JJ)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_7

    .line 65
    .line 66
    :cond_4
    iget-object v2, p0, Lw1/p;->Q0:Lw1/i;

    .line 67
    .line 68
    if-eqz v2, :cond_b

    .line 69
    .line 70
    iget-object v2, p0, Ln1/a;->j0:Lh1/C;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    const-string v4, "drainAndFeed"

    .line 80
    .line 81
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lw1/p;->L(JJ)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    if-eqz v4, :cond_7

    .line 94
    .line 95
    iget-wide v7, p0, Lw1/p;->N0:J

    .line 96
    .line 97
    cmp-long v4, v7, v5

    .line 98
    .line 99
    if-eqz v4, :cond_6

    .line 100
    .line 101
    iget-object v4, p0, Ln1/a;->j0:Lh1/C;

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 107
    .line 108
    .line 109
    move-result-wide v9

    .line 110
    sub-long/2addr v9, v2

    .line 111
    cmp-long v4, v9, v7

    .line 112
    .line 113
    if-gez v4, :cond_5

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    move v4, v1

    .line 117
    goto :goto_3

    .line 118
    :cond_6
    :goto_2
    move v4, v0

    .line 119
    :goto_3
    if-eqz v4, :cond_7

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_7
    :goto_4
    invoke-virtual {p0}, Lw1/p;->M()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_a

    .line 127
    .line 128
    iget-wide p1, p0, Lw1/p;->N0:J

    .line 129
    .line 130
    cmp-long p3, p1, v5

    .line 131
    .line 132
    if-eqz p3, :cond_9

    .line 133
    .line 134
    iget-object p3, p0, Ln1/a;->j0:Lh1/C;

    .line 135
    .line 136
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 140
    .line 141
    .line 142
    move-result-wide p3

    .line 143
    sub-long/2addr p3, v2

    .line 144
    cmp-long p1, p3, p1

    .line 145
    .line 146
    if-gez p1, :cond_8

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_8
    move p1, v1

    .line 150
    goto :goto_6

    .line 151
    :cond_9
    :goto_5
    move p1, v0

    .line 152
    :goto_6
    if-eqz p1, :cond_a

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 156
    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_b
    iget-object p3, p0, Lw1/p;->z1:Ln1/c;

    .line 160
    .line 161
    iget p4, p3, Ln1/c;->d:I

    .line 162
    .line 163
    iget-object v2, p0, Ln1/a;->l0:LB1/Y;

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    iget-wide v3, p0, Ln1/a;->n0:J

    .line 169
    .line 170
    sub-long/2addr p1, v3

    .line 171
    invoke-interface {v2, p1, p2}, LB1/Y;->q(J)I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    add-int/2addr p4, p1

    .line 176
    iput p4, p3, Ln1/c;->d:I

    .line 177
    .line 178
    invoke-virtual {p0, v0}, Lw1/p;->n0(I)Z

    .line 179
    .line 180
    .line 181
    :goto_7
    iget-object p1, p0, Lw1/p;->z1:Ln1/c;

    .line 182
    .line 183
    monitor-enter p1

    .line 184
    monitor-exit p1
    :try_end_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    return-void

    .line 186
    :goto_8
    instance-of p2, p1, Landroid/media/MediaCodec$CodecException;

    .line 187
    .line 188
    if-eqz p2, :cond_c

    .line 189
    .line 190
    goto :goto_9

    .line 191
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    array-length p4, p3

    .line 196
    if-lez p4, :cond_10

    .line 197
    .line 198
    aget-object p3, p3, v1

    .line 199
    .line 200
    invoke-virtual {p3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p3

    .line 204
    const-string p4, "android.media.MediaCodec"

    .line 205
    .line 206
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result p3

    .line 210
    if-eqz p3, :cond_10

    .line 211
    .line 212
    :goto_9
    invoke-virtual {p0, p1}, Lw1/p;->b0(Ljava/lang/Exception;)V

    .line 213
    .line 214
    .line 215
    if-eqz p2, :cond_d

    .line 216
    .line 217
    move-object p2, p1

    .line 218
    check-cast p2, Landroid/media/MediaCodec$CodecException;

    .line 219
    .line 220
    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    if-eqz p2, :cond_d

    .line 225
    .line 226
    move v1, v0

    .line 227
    :cond_d
    if-eqz v1, :cond_e

    .line 228
    .line 229
    invoke-virtual {p0}, Lw1/p;->o0()V

    .line 230
    .line 231
    .line 232
    :cond_e
    iget-object p2, p0, Lw1/p;->X0:Lw1/l;

    .line 233
    .line 234
    invoke-virtual {p0, p1, p2}, Lw1/p;->K(Ljava/lang/IllegalStateException;Lw1/l;)Lw1/k;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    iget p2, p1, Lw1/k;->X:I

    .line 239
    .line 240
    const/16 p3, 0x44d

    .line 241
    .line 242
    if-ne p2, p3, :cond_f

    .line 243
    .line 244
    const/16 p2, 0xfa6

    .line 245
    .line 246
    goto :goto_a

    .line 247
    :cond_f
    const/16 p2, 0xfa3

    .line 248
    .line 249
    :goto_a
    iget-object p3, p0, Lw1/p;->H0:Le1/o;

    .line 250
    .line 251
    invoke-virtual {p0, p1, p3, v1, p2}, Ln1/a;->g(Ljava/lang/Throwable;Le1/o;ZI)Ln1/j;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    throw p1

    .line 256
    :cond_10
    throw p1

    .line 257
    :goto_b
    iget-object p2, p0, Lw1/p;->H0:Le1/o;

    .line 258
    .line 259
    invoke-virtual {p1}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 260
    .line 261
    .line 262
    move-result p3

    .line 263
    invoke-static {p3}, Lh1/I;->w(I)I

    .line 264
    .line 265
    .line 266
    move-result p3

    .line 267
    invoke-virtual {p0, p1, p2, v1, p3}, Ln1/a;->g(Ljava/lang/Throwable;Le1/o;ZI)Ln1/j;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    throw p1

    .line 272
    :cond_11
    const/4 p1, 0x0

    .line 273
    iput-object p1, p0, Lw1/p;->y1:Ln1/j;

    .line 274
    .line 275
    throw v0
.end method

.method public abstract A0(Lw1/g;Le1/o;)I
.end method

.method public final B0(Le1/o;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lw1/p;->Q0:Lw1/i;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget v0, p0, Lw1/p;->p1:I

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    if-eq v0, v2, :cond_5

    .line 10
    .line 11
    iget v0, p0, Ln1/a;->k0:I

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget v0, p0, Lw1/p;->P0:F

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Ln1/a;->m0:[Le1/o;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0, p1, v3}, Lw1/p;->Q(FLe1/o;[Le1/o;)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget v0, p0, Lw1/p;->U0:F

    .line 31
    .line 32
    cmpl-float v3, v0, p1

    .line 33
    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/high16 v3, -0x40800000    # -1.0f

    .line 38
    .line 39
    cmpl-float v4, p1, v3

    .line 40
    .line 41
    if-nez v4, :cond_3

    .line 42
    .line 43
    iget-boolean p1, p0, Lw1/p;->q1:Z

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iput v1, p0, Lw1/p;->o1:I

    .line 48
    .line 49
    iput v2, p0, Lw1/p;->p1:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p0}, Lw1/p;->o0()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lw1/p;->Y()V

    .line 56
    .line 57
    .line 58
    :goto_0
    const/4 p1, 0x0

    .line 59
    return p1

    .line 60
    :cond_3
    cmpl-float v0, v0, v3

    .line 61
    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    iget v0, p0, Lw1/p;->y0:F

    .line 65
    .line 66
    cmpl-float v0, p1, v0

    .line 67
    .line 68
    if-lez v0, :cond_5

    .line 69
    .line 70
    :cond_4
    new-instance v0, Landroid/os/Bundle;

    .line 71
    .line 72
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v2, "operating-rate"

    .line 76
    .line 77
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Lw1/p;->Q0:Lw1/i;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-interface {v2, v0}, Lw1/i;->a(Landroid/os/Bundle;)V

    .line 86
    .line 87
    .line 88
    iput p1, p0, Lw1/p;->U0:F

    .line 89
    .line 90
    :cond_5
    :goto_1
    return v1
.end method

.method public final C0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lw1/p;->K0:Ls1/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ls1/h;->h()Lm1/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Ls1/v;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    :try_start_0
    iget-object v1, p0, Lw1/p;->M0:Landroid/media/MediaCrypto;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast v0, Ls1/v;

    .line 21
    .line 22
    iget-object v0, v0, Ls1/v;->b:[B

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/media/MediaCrypto;->setMediaDrmSession([B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    iget-object v1, p0, Lw1/p;->H0:Le1/o;

    .line 30
    .line 31
    const/16 v3, 0x1776

    .line 32
    .line 33
    invoke-virtual {p0, v0, v1, v2, v3}, Ln1/a;->g(Ljava/lang/Throwable;Le1/o;ZI)Ln1/j;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :cond_0
    :goto_0
    iget-object v0, p0, Lw1/p;->K0:Ls1/h;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lw1/p;->t0(Ls1/h;)V

    .line 41
    .line 42
    .line 43
    iput v2, p0, Lw1/p;->o1:I

    .line 44
    .line 45
    iput v2, p0, Lw1/p;->p1:I

    .line 46
    .line 47
    return-void
.end method

.method public D(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lw1/p;->O0:F

    .line 2
    .line 3
    iput p2, p0, Lw1/p;->P0:F

    .line 4
    .line 5
    iget-object p1, p0, Lw1/p;->R0:Le1/o;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lw1/p;->B0(Le1/o;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final D0(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/p;->A1:Lw1/o;

    .line 2
    .line 3
    iget-object v0, v0, Lw1/o;->d:LE4/o;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LE4/o;->f(J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Le1/o;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-boolean p2, p0, Lw1/p;->C1:Z

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lw1/p;->S0:Landroid/media/MediaFormat;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lw1/p;->A1:Lw1/o;

    .line 22
    .line 23
    iget-object p1, p1, Lw1/o;->d:LE4/o;

    .line 24
    .line 25
    invoke-virtual {p1}, LE4/o;->e()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Le1/o;

    .line 30
    .line 31
    :cond_0
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iput-object p1, p0, Lw1/p;->I0:Le1/o;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-boolean p1, p0, Lw1/p;->T0:Z

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lw1/p;->I0:Le1/o;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    :goto_0
    iget-object p1, p0, Lw1/p;->I0:Le1/o;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lw1/p;->S0:Landroid/media/MediaFormat;

    .line 50
    .line 51
    invoke-virtual {p0, p1, p2}, Lw1/p;->g0(Le1/o;Landroid/media/MediaFormat;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    iput-boolean p1, p0, Lw1/p;->T0:Z

    .line 56
    .line 57
    iput-boolean p1, p0, Lw1/p;->C1:Z

    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public final E(Le1/o;)I
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lw1/p;->w0:Lw1/g;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lw1/p;->A0(Lw1/g;Le1/o;)I

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catch Lw1/r; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p1

    .line 8
    :catch_0
    move-exception v0

    .line 9
    const/16 v1, 0xfa2

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0, v0, p1, v2, v1}, Ln1/a;->g(Ljava/lang/Throwable;Le1/o;ZI)Ln1/j;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    throw p1
.end method

.method public final F()I
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    return v0
.end method

.method public final H(Landroid/media/MediaFormat;)V
    .locals 5

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
    iget-object v0, p0, Lw1/p;->G1:Ln1/b;

    .line 8
    .line 9
    iget-object v0, v0, Ln1/b;->a:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_6

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {p1, v2, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    instance-of v3, v1, Ljava/lang/Integer;

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    check-cast v1, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {p1, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    instance-of v3, v1, Ljava/lang/Long;

    .line 63
    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    check-cast v1, Ljava/lang/Long;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    invoke-virtual {p1, v2, v3, v4}, Landroid/media/MediaFormat;->setLong(Ljava/lang/String;J)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    instance-of v3, v1, Ljava/lang/Float;

    .line 77
    .line 78
    if-eqz v3, :cond_4

    .line 79
    .line 80
    check-cast v1, Ljava/lang/Float;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {p1, v2, v1}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    instance-of v3, v1, Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v3, :cond_5

    .line 93
    .line 94
    check-cast v1, Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p1, v2, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    instance-of v3, v1, Ljava/nio/ByteBuffer;

    .line 101
    .line 102
    if-eqz v3, :cond_0

    .line 103
    .line 104
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 105
    .line 106
    invoke-virtual {p1, v2, v1}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_6
    return-void
.end method

.method public final I(JJ)Z
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lw1/p;->v1:Z

    .line 4
    .line 5
    const/4 v15, 0x1

    .line 6
    xor-int/2addr v1, v15

    .line 7
    invoke-static {v1}, Le4/j4;->p(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lw1/p;->C0:Lw1/e;

    .line 11
    .line 12
    invoke-virtual {v1}, Lw1/e;->j()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-object v6, v1, Lm1/e;->h0:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    iget v7, v0, Lw1/p;->g1:I

    .line 21
    .line 22
    iget v9, v1, Lw1/e;->o0:I

    .line 23
    .line 24
    iget-wide v10, v1, Lm1/e;->j0:J

    .line 25
    .line 26
    iget-wide v12, v0, Ln1/a;->o0:J

    .line 27
    .line 28
    iget-wide v3, v1, Lw1/e;->n0:J

    .line 29
    .line 30
    invoke-virtual {v0, v12, v13, v3, v4}, Lw1/p;->X(JJ)Z

    .line 31
    .line 32
    .line 33
    move-result v12

    .line 34
    const/4 v5, 0x4

    .line 35
    invoke-virtual {v1, v5}, Li1/e;->c(I)Z

    .line 36
    .line 37
    .line 38
    move-result v13

    .line 39
    iget-object v14, v0, Lw1/p;->I0:Le1/o;

    .line 40
    .line 41
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move v3, v5

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    move-wide/from16 v3, p3

    .line 48
    .line 49
    move-object v15, v1

    .line 50
    move-wide/from16 v1, p1

    .line 51
    .line 52
    invoke-virtual/range {v0 .. v14}, Lw1/p;->m0(JJLw1/i;Ljava/nio/ByteBuffer;IIIJZZLe1/o;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    iget-wide v1, v15, Lw1/e;->n0:J

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Lw1/p;->i0(J)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v15}, Lw1/e;->d()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 v2, 0x0

    .line 68
    goto/16 :goto_12

    .line 69
    .line 70
    :cond_1
    move-object v15, v1

    .line 71
    :goto_0
    iget-boolean v1, v0, Lw1/p;->u1:Z

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    iput-boolean v1, v0, Lw1/p;->v1:Z

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    return v2

    .line 80
    :cond_2
    const/4 v2, 0x0

    .line 81
    iget-boolean v1, v0, Lw1/p;->k1:Z

    .line 82
    .line 83
    iget-object v3, v0, Lw1/p;->B0:Lm1/e;

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    invoke-virtual {v15, v3}, Lw1/e;->i(Lm1/e;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-static {v1}, Le4/j4;->p(Z)V

    .line 92
    .line 93
    .line 94
    iput-boolean v2, v0, Lw1/p;->k1:Z

    .line 95
    .line 96
    :cond_3
    iget-boolean v1, v0, Lw1/p;->l1:Z

    .line 97
    .line 98
    if-eqz v1, :cond_6

    .line 99
    .line 100
    invoke-virtual {v15}, Lw1/e;->j()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    :cond_4
    :goto_1
    const/16 v16, 0x1

    .line 107
    .line 108
    goto/16 :goto_13

    .line 109
    .line 110
    :cond_5
    iput-boolean v2, v0, Lw1/p;->j1:Z

    .line 111
    .line 112
    invoke-virtual {v0}, Lw1/p;->q0()V

    .line 113
    .line 114
    .line 115
    iput-boolean v2, v0, Lw1/p;->l1:Z

    .line 116
    .line 117
    invoke-virtual {v0}, Lw1/p;->Y()V

    .line 118
    .line 119
    .line 120
    iget-boolean v1, v0, Lw1/p;->j1:Z

    .line 121
    .line 122
    if-nez v1, :cond_6

    .line 123
    .line 124
    goto/16 :goto_12

    .line 125
    .line 126
    :cond_6
    iget-boolean v1, v0, Lw1/p;->u1:Z

    .line 127
    .line 128
    const/16 v16, 0x1

    .line 129
    .line 130
    xor-int/lit8 v1, v1, 0x1

    .line 131
    .line 132
    invoke-static {v1}, Le4/j4;->p(Z)V

    .line 133
    .line 134
    .line 135
    iget-object v1, v0, Ln1/a;->Z:Lf3/e;

    .line 136
    .line 137
    invoke-virtual {v1}, Lf3/e;->g()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Lm1/e;->d()V

    .line 141
    .line 142
    .line 143
    :goto_2
    invoke-virtual {v3}, Lm1/e;->d()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1, v3, v2}, Ln1/a;->z(Lf3/e;Lm1/e;I)I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    const/4 v5, -0x5

    .line 151
    if-eq v4, v5, :cond_20

    .line 152
    .line 153
    const/4 v5, -0x4

    .line 154
    if-eq v4, v5, :cond_8

    .line 155
    .line 156
    const/4 v1, -0x3

    .line 157
    if-ne v4, v1, :cond_7

    .line 158
    .line 159
    invoke-virtual {v0}, Ln1/a;->l()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_21

    .line 164
    .line 165
    invoke-virtual {v0}, Lw1/p;->T()Lw1/o;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iget-wide v3, v0, Lw1/p;->t1:J

    .line 170
    .line 171
    iput-wide v3, v1, Lw1/o;->e:J

    .line 172
    .line 173
    goto/16 :goto_11

    .line 174
    .line 175
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 176
    .line 177
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 178
    .line 179
    .line 180
    throw v1

    .line 181
    :cond_8
    const/4 v5, 0x4

    .line 182
    invoke-virtual {v3, v5}, Li1/e;->c(I)Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-eqz v4, :cond_9

    .line 187
    .line 188
    const/4 v4, 0x1

    .line 189
    iput-boolean v4, v0, Lw1/p;->u1:Z

    .line 190
    .line 191
    invoke-virtual {v0}, Lw1/p;->T()Lw1/o;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    iget-wide v3, v0, Lw1/p;->t1:J

    .line 196
    .line 197
    iput-wide v3, v1, Lw1/o;->e:J

    .line 198
    .line 199
    goto/16 :goto_11

    .line 200
    .line 201
    :cond_9
    iget-wide v6, v0, Lw1/p;->t1:J

    .line 202
    .line 203
    iget-wide v8, v3, Lm1/e;->j0:J

    .line 204
    .line 205
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 206
    .line 207
    .line 208
    move-result-wide v6

    .line 209
    iput-wide v6, v0, Lw1/p;->t1:J

    .line 210
    .line 211
    invoke-virtual {v0}, Ln1/a;->l()Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-nez v4, :cond_a

    .line 216
    .line 217
    iget-object v4, v0, Lw1/p;->A0:Lm1/e;

    .line 218
    .line 219
    const/high16 v6, 0x20000000

    .line 220
    .line 221
    invoke-virtual {v4, v6}, Li1/e;->c(I)Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-eqz v4, :cond_b

    .line 226
    .line 227
    :cond_a
    invoke-virtual {v0}, Lw1/p;->T()Lw1/o;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    iget-wide v6, v0, Lw1/p;->t1:J

    .line 232
    .line 233
    iput-wide v6, v4, Lw1/o;->e:J

    .line 234
    .line 235
    :cond_b
    iget-boolean v4, v0, Lw1/p;->w1:Z

    .line 236
    .line 237
    const/16 v6, 0xff

    .line 238
    .line 239
    const/4 v7, 0x0

    .line 240
    const-string v8, "audio/opus"

    .line 241
    .line 242
    if-eqz v4, :cond_d

    .line 243
    .line 244
    iget-object v4, v0, Lw1/p;->H0:Le1/o;

    .line 245
    .line 246
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    iput-object v4, v0, Lw1/p;->I0:Le1/o;

    .line 250
    .line 251
    iget-object v4, v4, Le1/o;->n:Ljava/lang/String;

    .line 252
    .line 253
    invoke-static {v4, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    if-eqz v4, :cond_c

    .line 258
    .line 259
    iget-object v4, v0, Lw1/p;->I0:Le1/o;

    .line 260
    .line 261
    iget-object v4, v4, Le1/o;->q:Ljava/util/List;

    .line 262
    .line 263
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-nez v4, :cond_c

    .line 268
    .line 269
    iget-object v4, v0, Lw1/p;->I0:Le1/o;

    .line 270
    .line 271
    iget-object v4, v4, Le1/o;->q:Ljava/util/List;

    .line 272
    .line 273
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    check-cast v4, [B

    .line 278
    .line 279
    const/16 v9, 0xb

    .line 280
    .line 281
    aget-byte v9, v4, v9

    .line 282
    .line 283
    and-int/2addr v9, v6

    .line 284
    shl-int/lit8 v9, v9, 0x8

    .line 285
    .line 286
    const/16 v10, 0xa

    .line 287
    .line 288
    aget-byte v4, v4, v10

    .line 289
    .line 290
    and-int/2addr v4, v6

    .line 291
    or-int/2addr v4, v9

    .line 292
    iget-object v9, v0, Lw1/p;->I0:Le1/o;

    .line 293
    .line 294
    invoke-virtual {v9}, Le1/o;->a()Le1/n;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    iput v4, v9, Le1/n;->H:I

    .line 299
    .line 300
    new-instance v4, Le1/o;

    .line 301
    .line 302
    invoke-direct {v4, v9}, Le1/o;-><init>(Le1/n;)V

    .line 303
    .line 304
    .line 305
    iput-object v4, v0, Lw1/p;->I0:Le1/o;

    .line 306
    .line 307
    :cond_c
    iget-object v4, v0, Lw1/p;->I0:Le1/o;

    .line 308
    .line 309
    invoke-virtual {v0, v4, v7}, Lw1/p;->g0(Le1/o;Landroid/media/MediaFormat;)V

    .line 310
    .line 311
    .line 312
    iput-boolean v2, v0, Lw1/p;->w1:Z

    .line 313
    .line 314
    :cond_d
    invoke-virtual {v3}, Lm1/e;->h()V

    .line 315
    .line 316
    .line 317
    iget-object v4, v0, Lw1/p;->I0:Le1/o;

    .line 318
    .line 319
    if-eqz v4, :cond_1c

    .line 320
    .line 321
    iget-object v4, v4, Le1/o;->n:Ljava/lang/String;

    .line 322
    .line 323
    invoke-static {v4, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    if-eqz v4, :cond_1c

    .line 328
    .line 329
    const/high16 v4, 0x10000000

    .line 330
    .line 331
    invoke-virtual {v3, v4}, Li1/e;->c(I)Z

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    if-eqz v4, :cond_e

    .line 336
    .line 337
    iget-object v4, v0, Lw1/p;->I0:Le1/o;

    .line 338
    .line 339
    iput-object v4, v3, Lm1/e;->Z:Le1/o;

    .line 340
    .line 341
    invoke-virtual {v0, v3}, Lw1/p;->V(Lm1/e;)V

    .line 342
    .line 343
    .line 344
    :cond_e
    iget-wide v8, v0, Ln1/a;->o0:J

    .line 345
    .line 346
    iget-wide v10, v3, Lm1/e;->j0:J

    .line 347
    .line 348
    sub-long/2addr v8, v10

    .line 349
    const-wide/32 v10, 0x13880

    .line 350
    .line 351
    .line 352
    cmp-long v4, v8, v10

    .line 353
    .line 354
    if-gtz v4, :cond_1c

    .line 355
    .line 356
    iget-object v4, v0, Lw1/p;->I0:Le1/o;

    .line 357
    .line 358
    iget-object v4, v4, Le1/o;->q:Ljava/util/List;

    .line 359
    .line 360
    iget-object v8, v0, Lw1/p;->F0:Lp1/Q;

    .line 361
    .line 362
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    iget-object v9, v3, Lm1/e;->h0:Ljava/nio/ByteBuffer;

    .line 366
    .line 367
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    iget-object v9, v3, Lm1/e;->h0:Ljava/nio/ByteBuffer;

    .line 371
    .line 372
    invoke-virtual {v9}, Ljava/nio/Buffer;->limit()I

    .line 373
    .line 374
    .line 375
    move-result v9

    .line 376
    iget-object v10, v3, Lm1/e;->h0:Ljava/nio/ByteBuffer;

    .line 377
    .line 378
    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    .line 379
    .line 380
    .line 381
    move-result v10

    .line 382
    sub-int/2addr v9, v10

    .line 383
    if-nez v9, :cond_f

    .line 384
    .line 385
    goto/16 :goto_e

    .line 386
    .line 387
    :cond_f
    iget v9, v8, Lp1/Q;->b:I

    .line 388
    .line 389
    const/4 v10, 0x2

    .line 390
    if-ne v9, v10, :cond_11

    .line 391
    .line 392
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 393
    .line 394
    .line 395
    move-result v9

    .line 396
    const/4 v11, 0x1

    .line 397
    if-eq v9, v11, :cond_10

    .line 398
    .line 399
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 400
    .line 401
    .line 402
    move-result v9

    .line 403
    const/4 v11, 0x3

    .line 404
    if-ne v9, v11, :cond_11

    .line 405
    .line 406
    :cond_10
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    move-object v7, v4

    .line 411
    check-cast v7, [B

    .line 412
    .line 413
    :cond_11
    iget-object v4, v3, Lm1/e;->h0:Ljava/nio/ByteBuffer;

    .line 414
    .line 415
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 416
    .line 417
    .line 418
    move-result v9

    .line 419
    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    .line 420
    .line 421
    .line 422
    move-result v11

    .line 423
    sub-int v12, v11, v9

    .line 424
    .line 425
    add-int/lit16 v13, v12, 0xff

    .line 426
    .line 427
    div-int/2addr v13, v6

    .line 428
    add-int/lit8 v14, v13, 0x1b

    .line 429
    .line 430
    add-int/2addr v14, v12

    .line 431
    iget v5, v8, Lp1/Q;->b:I

    .line 432
    .line 433
    if-ne v5, v10, :cond_13

    .line 434
    .line 435
    if-eqz v7, :cond_12

    .line 436
    .line 437
    array-length v5, v7

    .line 438
    add-int/lit8 v5, v5, 0x1c

    .line 439
    .line 440
    goto :goto_3

    .line 441
    :cond_12
    const/16 v5, 0x2f

    .line 442
    .line 443
    :goto_3
    add-int/lit8 v17, v5, 0x2c

    .line 444
    .line 445
    add-int v14, v17, v14

    .line 446
    .line 447
    goto :goto_4

    .line 448
    :cond_13
    move v5, v2

    .line 449
    :goto_4
    iget-object v6, v8, Lp1/Q;->a:Ljava/nio/ByteBuffer;

    .line 450
    .line 451
    invoke-virtual {v6}, Ljava/nio/Buffer;->capacity()I

    .line 452
    .line 453
    .line 454
    move-result v6

    .line 455
    if-ge v6, v14, :cond_14

    .line 456
    .line 457
    invoke-static {v14}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    sget-object v14, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 462
    .line 463
    invoke-virtual {v6, v14}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    iput-object v6, v8, Lp1/Q;->a:Ljava/nio/ByteBuffer;

    .line 468
    .line 469
    goto :goto_5

    .line 470
    :cond_14
    iget-object v6, v8, Lp1/Q;->a:Ljava/nio/ByteBuffer;

    .line 471
    .line 472
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 473
    .line 474
    .line 475
    :goto_5
    iget-object v6, v8, Lp1/Q;->a:Ljava/nio/ByteBuffer;

    .line 476
    .line 477
    iget v14, v8, Lp1/Q;->b:I

    .line 478
    .line 479
    const/16 v2, 0x16

    .line 480
    .line 481
    if-ne v14, v10, :cond_16

    .line 482
    .line 483
    if-eqz v7, :cond_15

    .line 484
    .line 485
    const-wide/16 v18, 0x0

    .line 486
    .line 487
    const/16 v20, 0x0

    .line 488
    .line 489
    const/16 v21, 0x1

    .line 490
    .line 491
    const/16 v22, 0x1

    .line 492
    .line 493
    move-object/from16 v17, v6

    .line 494
    .line 495
    invoke-static/range {v17 .. v22}, Lp1/Q;->a(Ljava/nio/ByteBuffer;JIIZ)V

    .line 496
    .line 497
    .line 498
    array-length v14, v7

    .line 499
    move/from16 p4, v11

    .line 500
    .line 501
    int-to-long v10, v14

    .line 502
    invoke-static {v10, v11}, Le4/R4;->a(J)B

    .line 503
    .line 504
    .line 505
    move-result v10

    .line 506
    invoke-virtual {v6, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 513
    .line 514
    .line 515
    move-result-object v10

    .line 516
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 517
    .line 518
    .line 519
    move-result v11

    .line 520
    array-length v14, v7

    .line 521
    add-int/lit8 v14, v14, 0x1c

    .line 522
    .line 523
    move/from16 v23, v5

    .line 524
    .line 525
    const/4 v5, 0x0

    .line 526
    invoke-static {v11, v14, v5, v10}, Lh1/I;->n(III[B)I

    .line 527
    .line 528
    .line 529
    move-result v10

    .line 530
    invoke-virtual {v6, v2, v10}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 531
    .line 532
    .line 533
    array-length v5, v7

    .line 534
    add-int/lit8 v5, v5, 0x1c

    .line 535
    .line 536
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 537
    .line 538
    .line 539
    goto :goto_6

    .line 540
    :cond_15
    move/from16 v23, v5

    .line 541
    .line 542
    move/from16 p4, v11

    .line 543
    .line 544
    sget-object v5, Lp1/Q;->d:[B

    .line 545
    .line 546
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 547
    .line 548
    .line 549
    :goto_6
    sget-object v5, Lp1/Q;->e:[B

    .line 550
    .line 551
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 552
    .line 553
    .line 554
    :goto_7
    const/4 v5, 0x0

    .line 555
    goto :goto_8

    .line 556
    :cond_16
    move/from16 v23, v5

    .line 557
    .line 558
    move/from16 p4, v11

    .line 559
    .line 560
    goto :goto_7

    .line 561
    :goto_8
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 562
    .line 563
    .line 564
    move-result v7

    .line 565
    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    .line 566
    .line 567
    .line 568
    move-result v5

    .line 569
    const/4 v11, 0x1

    .line 570
    if-le v5, v11, :cond_17

    .line 571
    .line 572
    invoke-virtual {v4, v11}, Ljava/nio/ByteBuffer;->get(I)B

    .line 573
    .line 574
    .line 575
    move-result v5

    .line 576
    goto :goto_9

    .line 577
    :cond_17
    const/4 v5, 0x0

    .line 578
    :goto_9
    invoke-static {v7, v5}, LJ1/b;->n(BB)J

    .line 579
    .line 580
    .line 581
    move-result-wide v10

    .line 582
    const-wide/32 v17, 0xbb80

    .line 583
    .line 584
    .line 585
    mul-long v10, v10, v17

    .line 586
    .line 587
    const-wide/32 v17, 0xf4240

    .line 588
    .line 589
    .line 590
    div-long v10, v10, v17

    .line 591
    .line 592
    long-to-int v5, v10

    .line 593
    iget v7, v8, Lp1/Q;->c:I

    .line 594
    .line 595
    add-int/2addr v7, v5

    .line 596
    iput v7, v8, Lp1/Q;->c:I

    .line 597
    .line 598
    int-to-long v10, v7

    .line 599
    iget v5, v8, Lp1/Q;->b:I

    .line 600
    .line 601
    const/16 v22, 0x0

    .line 602
    .line 603
    move/from16 v20, v5

    .line 604
    .line 605
    move-object/from16 v17, v6

    .line 606
    .line 607
    move-wide/from16 v18, v10

    .line 608
    .line 609
    move/from16 v21, v13

    .line 610
    .line 611
    invoke-static/range {v17 .. v22}, Lp1/Q;->a(Ljava/nio/ByteBuffer;JIIZ)V

    .line 612
    .line 613
    .line 614
    const/4 v5, 0x0

    .line 615
    :goto_a
    if-ge v5, v13, :cond_19

    .line 616
    .line 617
    const/16 v7, 0xff

    .line 618
    .line 619
    if-lt v12, v7, :cond_18

    .line 620
    .line 621
    const/4 v10, -0x1

    .line 622
    invoke-virtual {v6, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 623
    .line 624
    .line 625
    add-int/lit16 v10, v12, -0xff

    .line 626
    .line 627
    move v12, v10

    .line 628
    goto :goto_b

    .line 629
    :cond_18
    int-to-byte v10, v12

    .line 630
    invoke-virtual {v6, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 631
    .line 632
    .line 633
    const/4 v12, 0x0

    .line 634
    :goto_b
    add-int/lit8 v5, v5, 0x1

    .line 635
    .line 636
    goto :goto_a

    .line 637
    :cond_19
    move/from16 v5, p4

    .line 638
    .line 639
    :goto_c
    if-ge v9, v5, :cond_1a

    .line 640
    .line 641
    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 642
    .line 643
    .line 644
    move-result v7

    .line 645
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 646
    .line 647
    .line 648
    add-int/lit8 v9, v9, 0x1

    .line 649
    .line 650
    goto :goto_c

    .line 651
    :cond_1a
    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    .line 652
    .line 653
    .line 654
    move-result v5

    .line 655
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 659
    .line 660
    .line 661
    iget v4, v8, Lp1/Q;->b:I

    .line 662
    .line 663
    const/4 v5, 0x2

    .line 664
    if-ne v4, v5, :cond_1b

    .line 665
    .line 666
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 671
    .line 672
    .line 673
    move-result v4

    .line 674
    add-int v4, v4, v23

    .line 675
    .line 676
    add-int/lit8 v4, v4, 0x2c

    .line 677
    .line 678
    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    .line 679
    .line 680
    .line 681
    move-result v5

    .line 682
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 683
    .line 684
    .line 685
    move-result v7

    .line 686
    sub-int/2addr v5, v7

    .line 687
    const/4 v7, 0x0

    .line 688
    invoke-static {v4, v5, v7, v2}, Lh1/I;->n(III[B)I

    .line 689
    .line 690
    .line 691
    move-result v2

    .line 692
    add-int/lit8 v5, v23, 0x42

    .line 693
    .line 694
    invoke-virtual {v6, v5, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 695
    .line 696
    .line 697
    goto :goto_d

    .line 698
    :cond_1b
    const/4 v7, 0x0

    .line 699
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 700
    .line 701
    .line 702
    move-result-object v4

    .line 703
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 704
    .line 705
    .line 706
    move-result v5

    .line 707
    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    .line 708
    .line 709
    .line 710
    move-result v9

    .line 711
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 712
    .line 713
    .line 714
    move-result v10

    .line 715
    sub-int/2addr v9, v10

    .line 716
    invoke-static {v5, v9, v7, v4}, Lh1/I;->n(III[B)I

    .line 717
    .line 718
    .line 719
    move-result v4

    .line 720
    invoke-virtual {v6, v2, v4}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 721
    .line 722
    .line 723
    :goto_d
    iget v2, v8, Lp1/Q;->b:I

    .line 724
    .line 725
    const/16 v16, 0x1

    .line 726
    .line 727
    add-int/lit8 v2, v2, 0x1

    .line 728
    .line 729
    iput v2, v8, Lp1/Q;->b:I

    .line 730
    .line 731
    iput-object v6, v8, Lp1/Q;->a:Ljava/nio/ByteBuffer;

    .line 732
    .line 733
    invoke-virtual {v3}, Lm1/e;->d()V

    .line 734
    .line 735
    .line 736
    iget-object v2, v8, Lp1/Q;->a:Ljava/nio/ByteBuffer;

    .line 737
    .line 738
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 739
    .line 740
    .line 741
    move-result v2

    .line 742
    invoke-virtual {v3, v2}, Lm1/e;->g(I)V

    .line 743
    .line 744
    .line 745
    iget-object v2, v3, Lm1/e;->h0:Ljava/nio/ByteBuffer;

    .line 746
    .line 747
    iget-object v4, v8, Lp1/Q;->a:Ljava/nio/ByteBuffer;

    .line 748
    .line 749
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 750
    .line 751
    .line 752
    invoke-virtual {v3}, Lm1/e;->h()V

    .line 753
    .line 754
    .line 755
    :cond_1c
    :goto_e
    invoke-virtual {v15}, Lw1/e;->j()Z

    .line 756
    .line 757
    .line 758
    move-result v2

    .line 759
    if-nez v2, :cond_1d

    .line 760
    .line 761
    goto :goto_f

    .line 762
    :cond_1d
    iget-wide v4, v0, Ln1/a;->o0:J

    .line 763
    .line 764
    iget-wide v6, v15, Lw1/e;->n0:J

    .line 765
    .line 766
    invoke-virtual {v0, v4, v5, v6, v7}, Lw1/p;->X(JJ)Z

    .line 767
    .line 768
    .line 769
    move-result v2

    .line 770
    iget-wide v6, v3, Lm1/e;->j0:J

    .line 771
    .line 772
    invoke-virtual {v0, v4, v5, v6, v7}, Lw1/p;->X(JJ)Z

    .line 773
    .line 774
    .line 775
    move-result v4

    .line 776
    if-ne v2, v4, :cond_1e

    .line 777
    .line 778
    :goto_f
    invoke-virtual {v15, v3}, Lw1/e;->i(Lm1/e;)Z

    .line 779
    .line 780
    .line 781
    move-result v2

    .line 782
    if-nez v2, :cond_1f

    .line 783
    .line 784
    :cond_1e
    const/4 v11, 0x1

    .line 785
    goto :goto_10

    .line 786
    :cond_1f
    const/4 v2, 0x0

    .line 787
    goto/16 :goto_2

    .line 788
    .line 789
    :goto_10
    iput-boolean v11, v0, Lw1/p;->k1:Z

    .line 790
    .line 791
    goto :goto_11

    .line 792
    :cond_20
    invoke-virtual {v0, v1}, Lw1/p;->f0(Lf3/e;)Ln1/d;

    .line 793
    .line 794
    .line 795
    :cond_21
    :goto_11
    invoke-virtual {v15}, Lw1/e;->j()Z

    .line 796
    .line 797
    .line 798
    move-result v1

    .line 799
    if-eqz v1, :cond_22

    .line 800
    .line 801
    invoke-virtual {v15}, Lm1/e;->h()V

    .line 802
    .line 803
    .line 804
    :cond_22
    invoke-virtual {v15}, Lw1/e;->j()Z

    .line 805
    .line 806
    .line 807
    move-result v1

    .line 808
    if-nez v1, :cond_4

    .line 809
    .line 810
    iget-boolean v1, v0, Lw1/p;->u1:Z

    .line 811
    .line 812
    if-nez v1, :cond_4

    .line 813
    .line 814
    iget-boolean v1, v0, Lw1/p;->l1:Z

    .line 815
    .line 816
    if-eqz v1, :cond_0

    .line 817
    .line 818
    goto/16 :goto_1

    .line 819
    .line 820
    :goto_12
    return v2

    .line 821
    :goto_13
    return v16
.end method

.method public abstract J(Lw1/l;Le1/o;Le1/o;)Ln1/d;
.end method

.method public K(Ljava/lang/IllegalStateException;Lw1/l;)Lw1/k;
    .locals 1

    .line 1
    new-instance v0, Lw1/k;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lw1/k;-><init>(Ljava/lang/IllegalStateException;Lw1/l;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final L(JJ)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v5, v0, Lw1/p;->Q0:Lw1/i;

    .line 4
    .line 5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget v1, v0, Lw1/p;->g1:I

    .line 9
    .line 10
    const/4 v15, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ltz v1, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, v15

    .line 17
    :goto_0
    const/4 v3, 0x0

    .line 18
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    iget-object v8, v0, Lw1/p;->D0:Landroid/media/MediaCodec$BufferInfo;

    .line 25
    .line 26
    if-nez v1, :cond_15

    .line 27
    .line 28
    invoke-interface {v5, v8}, Lw1/i;->f(Landroid/media/MediaCodec$BufferInfo;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-gez v1, :cond_11

    .line 33
    .line 34
    const/4 v5, -0x2

    .line 35
    const/4 v8, 0x2

    .line 36
    if-ne v1, v5, :cond_d

    .line 37
    .line 38
    iput-boolean v2, v0, Lw1/p;->s1:Z

    .line 39
    .line 40
    iget-object v1, v0, Lw1/p;->Q0:Lw1/i;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Lw1/i;->l()Landroid/media/MediaFormat;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget v5, v0, Lw1/p;->Y0:I

    .line 50
    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    const-string v5, "width"

    .line 54
    .line 55
    invoke-virtual {v1, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    const/16 v6, 0x20

    .line 60
    .line 61
    if-ne v5, v6, :cond_1

    .line 62
    .line 63
    const-string v5, "height"

    .line 64
    .line 65
    invoke-virtual {v1, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-ne v5, v6, :cond_1

    .line 70
    .line 71
    iput-boolean v2, v0, Lw1/p;->b1:Z

    .line 72
    .line 73
    return v2

    .line 74
    :cond_1
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 75
    .line 76
    const/16 v6, 0x1d

    .line 77
    .line 78
    if-lt v5, v6, :cond_c

    .line 79
    .line 80
    iget-object v5, v0, Lw1/p;->I1:LM4/W;

    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_2

    .line 87
    .line 88
    goto/16 :goto_2

    .line 89
    .line 90
    :cond_2
    iget-object v5, v0, Lw1/p;->I1:LM4/W;

    .line 91
    .line 92
    sget-object v6, Ln1/b;->b:Ln1/b;

    .line 93
    .line 94
    new-instance v6, Ljava/util/HashMap;

    .line 95
    .line 96
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_a

    .line 108
    .line 109
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    check-cast v7, Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v1, v7}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-eqz v9, :cond_3

    .line 120
    .line 121
    invoke-static {v1, v7}, Lm/P;->b(Landroid/media/MediaFormat;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-eq v9, v2, :cond_9

    .line 126
    .line 127
    if-eq v9, v8, :cond_8

    .line 128
    .line 129
    const/4 v10, 0x3

    .line 130
    if-eq v9, v10, :cond_7

    .line 131
    .line 132
    if-eq v9, v4, :cond_6

    .line 133
    .line 134
    const/4 v10, 0x5

    .line 135
    if-eq v9, v10, :cond_4

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    invoke-virtual {v1, v7}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    if-nez v9, :cond_5

    .line 143
    .line 144
    invoke-virtual {v6, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_5
    invoke-virtual {v9}, Ljava/nio/Buffer;->remaining()I

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    invoke-virtual {v10, v9}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_6
    invoke-virtual {v1, v7}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    invoke-virtual {v6, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_7
    invoke-virtual {v1, v7}, Landroid/media/MediaFormat;->getFloat(Ljava/lang/String;)F

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    invoke-virtual {v6, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_8
    invoke-virtual {v1, v7}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    .line 191
    .line 192
    .line 193
    move-result-wide v9

    .line 194
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    invoke-virtual {v6, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_9
    invoke-virtual {v1, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    invoke-virtual {v6, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_a
    new-instance v3, Ln1/b;

    .line 215
    .line 216
    invoke-direct {v3, v6}, Ln1/b;-><init>(Ljava/util/HashMap;)V

    .line 217
    .line 218
    .line 219
    iget-object v4, v0, Lw1/p;->H1:Ln1/b;

    .line 220
    .line 221
    invoke-virtual {v3, v4}, Ln1/b;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-eqz v4, :cond_b

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_b
    iput-object v3, v0, Lw1/p;->H1:Ln1/b;

    .line 229
    .line 230
    invoke-virtual {v0, v3}, Lw1/p;->d0(Ln1/b;)V

    .line 231
    .line 232
    .line 233
    :cond_c
    :goto_2
    iput-object v1, v0, Lw1/p;->S0:Landroid/media/MediaFormat;

    .line 234
    .line 235
    iput-boolean v2, v0, Lw1/p;->T0:Z

    .line 236
    .line 237
    return v2

    .line 238
    :cond_d
    iget-boolean v1, v0, Lw1/p;->c1:Z

    .line 239
    .line 240
    if-eqz v1, :cond_f

    .line 241
    .line 242
    iget-boolean v1, v0, Lw1/p;->u1:Z

    .line 243
    .line 244
    if-nez v1, :cond_e

    .line 245
    .line 246
    iget v1, v0, Lw1/p;->o1:I

    .line 247
    .line 248
    if-ne v1, v8, :cond_f

    .line 249
    .line 250
    :cond_e
    invoke-virtual {v0}, Lw1/p;->l0()V

    .line 251
    .line 252
    .line 253
    :cond_f
    iget-wide v1, v0, Lw1/p;->d1:J

    .line 254
    .line 255
    cmp-long v3, v1, v6

    .line 256
    .line 257
    if-eqz v3, :cond_10

    .line 258
    .line 259
    const-wide/16 v3, 0x64

    .line 260
    .line 261
    add-long/2addr v1, v3

    .line 262
    iget-object v3, v0, Ln1/a;->j0:Lh1/C;

    .line 263
    .line 264
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 268
    .line 269
    .line 270
    move-result-wide v3

    .line 271
    cmp-long v1, v1, v3

    .line 272
    .line 273
    if-gez v1, :cond_10

    .line 274
    .line 275
    invoke-virtual {v0}, Lw1/p;->l0()V

    .line 276
    .line 277
    .line 278
    return v15

    .line 279
    :cond_10
    move/from16 v17, v15

    .line 280
    .line 281
    goto/16 :goto_7

    .line 282
    .line 283
    :cond_11
    iget-wide v9, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 284
    .line 285
    iget-wide v11, v0, Lw1/p;->F1:J

    .line 286
    .line 287
    sub-long/2addr v9, v11

    .line 288
    iput-wide v9, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 289
    .line 290
    iget-boolean v9, v0, Lw1/p;->b1:Z

    .line 291
    .line 292
    if-eqz v9, :cond_12

    .line 293
    .line 294
    iput-boolean v15, v0, Lw1/p;->b1:Z

    .line 295
    .line 296
    invoke-interface {v5, v1}, Lw1/i;->g(I)V

    .line 297
    .line 298
    .line 299
    return v2

    .line 300
    :cond_12
    iget v9, v8, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 301
    .line 302
    if-nez v9, :cond_13

    .line 303
    .line 304
    iget v9, v8, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 305
    .line 306
    and-int/2addr v9, v4

    .line 307
    if-eqz v9, :cond_13

    .line 308
    .line 309
    invoke-virtual {v0}, Lw1/p;->l0()V

    .line 310
    .line 311
    .line 312
    return v15

    .line 313
    :cond_13
    iput v1, v0, Lw1/p;->g1:I

    .line 314
    .line 315
    invoke-interface {v5, v1}, Lw1/i;->p(I)Ljava/nio/ByteBuffer;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    iput-object v1, v0, Lw1/p;->h1:Ljava/nio/ByteBuffer;

    .line 320
    .line 321
    if-eqz v1, :cond_14

    .line 322
    .line 323
    iget v9, v8, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 324
    .line 325
    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 326
    .line 327
    .line 328
    iget-object v1, v0, Lw1/p;->h1:Ljava/nio/ByteBuffer;

    .line 329
    .line 330
    iget v9, v8, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 331
    .line 332
    iget v10, v8, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 333
    .line 334
    add-int/2addr v9, v10

    .line 335
    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 336
    .line 337
    .line 338
    :cond_14
    iget-wide v9, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 339
    .line 340
    invoke-virtual {v0, v9, v10}, Lw1/p;->D0(J)V

    .line 341
    .line 342
    .line 343
    :cond_15
    iget-boolean v1, v0, Lw1/p;->E1:Z

    .line 344
    .line 345
    if-nez v1, :cond_17

    .line 346
    .line 347
    iget-wide v9, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 348
    .line 349
    iget-wide v11, v0, Ln1/a;->o0:J

    .line 350
    .line 351
    cmp-long v1, v9, v11

    .line 352
    .line 353
    if-gez v1, :cond_16

    .line 354
    .line 355
    goto :goto_3

    .line 356
    :cond_16
    move v12, v15

    .line 357
    goto :goto_4

    .line 358
    :cond_17
    :goto_3
    move v12, v2

    .line 359
    :goto_4
    iget-object v1, v0, Lw1/p;->A1:Lw1/o;

    .line 360
    .line 361
    iget-wide v9, v1, Lw1/o;->e:J

    .line 362
    .line 363
    cmp-long v1, v9, v6

    .line 364
    .line 365
    if-eqz v1, :cond_18

    .line 366
    .line 367
    iget-wide v6, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 368
    .line 369
    cmp-long v1, v9, v6

    .line 370
    .line 371
    if-gtz v1, :cond_18

    .line 372
    .line 373
    move v13, v2

    .line 374
    goto :goto_5

    .line 375
    :cond_18
    move v13, v15

    .line 376
    :goto_5
    iput-boolean v13, v0, Lw1/p;->i1:Z

    .line 377
    .line 378
    iget-object v6, v0, Lw1/p;->h1:Ljava/nio/ByteBuffer;

    .line 379
    .line 380
    iget v7, v0, Lw1/p;->g1:I

    .line 381
    .line 382
    iget v1, v8, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 383
    .line 384
    iget-wide v10, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 385
    .line 386
    iget-object v14, v0, Lw1/p;->I0:Le1/o;

    .line 387
    .line 388
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    const/4 v9, 0x1

    .line 392
    move/from16 v16, v2

    .line 393
    .line 394
    move/from16 v18, v4

    .line 395
    .line 396
    move/from16 v17, v15

    .line 397
    .line 398
    move-wide/from16 v3, p3

    .line 399
    .line 400
    move-object v15, v8

    .line 401
    move v8, v1

    .line 402
    move-wide/from16 v1, p1

    .line 403
    .line 404
    invoke-virtual/range {v0 .. v14}, Lw1/p;->m0(JJLw1/i;Ljava/nio/ByteBuffer;IIIJZZLe1/o;)Z

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    if-eqz v1, :cond_1c

    .line 409
    .line 410
    iget-wide v1, v15, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 411
    .line 412
    invoke-virtual {v0, v1, v2}, Lw1/p;->i0(J)V

    .line 413
    .line 414
    .line 415
    iget v1, v15, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 416
    .line 417
    and-int/lit8 v1, v1, 0x4

    .line 418
    .line 419
    if-eqz v1, :cond_19

    .line 420
    .line 421
    move/from16 v2, v16

    .line 422
    .line 423
    goto :goto_6

    .line 424
    :cond_19
    move/from16 v2, v17

    .line 425
    .line 426
    :goto_6
    if-nez v2, :cond_1a

    .line 427
    .line 428
    iget-boolean v1, v0, Lw1/p;->r1:Z

    .line 429
    .line 430
    if-eqz v1, :cond_1a

    .line 431
    .line 432
    iget-boolean v1, v0, Lw1/p;->i1:Z

    .line 433
    .line 434
    if-eqz v1, :cond_1a

    .line 435
    .line 436
    iget-object v1, v0, Ln1/a;->j0:Lh1/C;

    .line 437
    .line 438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 442
    .line 443
    .line 444
    move-result-wide v3

    .line 445
    iput-wide v3, v0, Lw1/p;->d1:J

    .line 446
    .line 447
    :cond_1a
    const/4 v1, -0x1

    .line 448
    iput v1, v0, Lw1/p;->g1:I

    .line 449
    .line 450
    const/4 v1, 0x0

    .line 451
    iput-object v1, v0, Lw1/p;->h1:Ljava/nio/ByteBuffer;

    .line 452
    .line 453
    if-nez v2, :cond_1b

    .line 454
    .line 455
    return v16

    .line 456
    :cond_1b
    invoke-virtual {v0}, Lw1/p;->l0()V

    .line 457
    .line 458
    .line 459
    :cond_1c
    :goto_7
    return v17
.end method

.method public final M()Z
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lw1/p;->Q0:Lw1/i;

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    if-eqz v2, :cond_1c

    .line 7
    .line 8
    iget v0, v1, Lw1/p;->o1:I

    .line 9
    .line 10
    const/4 v9, 0x2

    .line 11
    if-eq v0, v9, :cond_1c

    .line 12
    .line 13
    iget-boolean v0, v1, Lw1/p;->u1:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_0
    iget v0, v1, Lw1/p;->f1:I

    .line 20
    .line 21
    iget-object v10, v1, Lw1/p;->A0:Lm1/e;

    .line 22
    .line 23
    if-gez v0, :cond_2

    .line 24
    .line 25
    invoke-interface {v2}, Lw1/i;->s()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, v1, Lw1/p;->f1:I

    .line 30
    .line 31
    if-gez v0, :cond_1

    .line 32
    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_1
    invoke-interface {v2, v0}, Lw1/i;->n(I)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v10, Lm1/e;->h0:Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    invoke-virtual {v10}, Lm1/e;->d()V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget v0, v1, Lw1/p;->o1:I

    .line 45
    .line 46
    const/4 v11, 0x1

    .line 47
    const/4 v12, 0x0

    .line 48
    const/4 v13, -0x1

    .line 49
    if-ne v0, v11, :cond_4

    .line 50
    .line 51
    iget-boolean v0, v1, Lw1/p;->c1:Z

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iput-boolean v11, v1, Lw1/p;->r1:Z

    .line 57
    .line 58
    iget v3, v1, Lw1/p;->f1:I

    .line 59
    .line 60
    const/4 v7, 0x4

    .line 61
    const/4 v4, 0x0

    .line 62
    const-wide/16 v5, 0x0

    .line 63
    .line 64
    invoke-interface/range {v2 .. v7}, Lw1/i;->e(IIJI)V

    .line 65
    .line 66
    .line 67
    iput v13, v1, Lw1/p;->f1:I

    .line 68
    .line 69
    iput-object v12, v10, Lm1/e;->h0:Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    :goto_0
    iput v9, v1, Lw1/p;->o1:I

    .line 72
    .line 73
    return v8

    .line 74
    :cond_4
    iget-boolean v0, v1, Lw1/p;->a1:Z

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    iput-boolean v8, v1, Lw1/p;->a1:Z

    .line 79
    .line 80
    iget-object v0, v10, Lm1/e;->h0:Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v3, Lw1/p;->J1:[B

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    .line 90
    iget v3, v1, Lw1/p;->f1:I

    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    const/16 v4, 0x26

    .line 94
    .line 95
    const-wide/16 v5, 0x0

    .line 96
    .line 97
    invoke-interface/range {v2 .. v7}, Lw1/i;->e(IIJI)V

    .line 98
    .line 99
    .line 100
    iput v13, v1, Lw1/p;->f1:I

    .line 101
    .line 102
    iput-object v12, v10, Lm1/e;->h0:Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    iput-boolean v11, v1, Lw1/p;->q1:Z

    .line 105
    .line 106
    return v11

    .line 107
    :cond_5
    iget v0, v1, Lw1/p;->n1:I

    .line 108
    .line 109
    if-ne v0, v11, :cond_7

    .line 110
    .line 111
    move v0, v8

    .line 112
    :goto_1
    iget-object v3, v1, Lw1/p;->R0:Le1/o;

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget-object v3, v3, Le1/o;->q:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-ge v0, v3, :cond_6

    .line 124
    .line 125
    iget-object v3, v1, Lw1/p;->R0:Le1/o;

    .line 126
    .line 127
    iget-object v3, v3, Le1/o;->q:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, [B

    .line 134
    .line 135
    iget-object v4, v10, Lm1/e;->h0:Ljava/nio/ByteBuffer;

    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 141
    .line 142
    .line 143
    add-int/lit8 v0, v0, 0x1

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_6
    iput v9, v1, Lw1/p;->n1:I

    .line 147
    .line 148
    :cond_7
    iget-object v0, v10, Lm1/e;->h0:Ljava/nio/ByteBuffer;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iget-object v3, v1, Ln1/a;->Z:Lf3/e;

    .line 158
    .line 159
    invoke-virtual {v3}, Lf3/e;->g()V

    .line 160
    .line 161
    .line 162
    :try_start_0
    new-instance v4, Lp1/p;

    .line 163
    .line 164
    const/16 v5, 0xd

    .line 165
    .line 166
    invoke-direct {v4, v1, v5, v3}, Lp1/p;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v2, v4}, Lw1/i;->k(Lp1/p;)V
    :try_end_0
    .catch Lm1/d; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    .line 171
    .line 172
    iget-object v4, v1, Lw1/p;->G0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 173
    .line 174
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    const/4 v5, -0x3

    .line 179
    if-ne v4, v5, :cond_8

    .line 180
    .line 181
    invoke-virtual {v1}, Ln1/a;->l()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_1c

    .line 186
    .line 187
    invoke-virtual {v1}, Lw1/p;->T()Lw1/o;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iget-wide v2, v1, Lw1/p;->t1:J

    .line 192
    .line 193
    iput-wide v2, v0, Lw1/o;->e:J

    .line 194
    .line 195
    return v8

    .line 196
    :cond_8
    const/4 v5, -0x5

    .line 197
    if-ne v4, v5, :cond_a

    .line 198
    .line 199
    iget v0, v1, Lw1/p;->n1:I

    .line 200
    .line 201
    if-ne v0, v9, :cond_9

    .line 202
    .line 203
    invoke-virtual {v10}, Lm1/e;->d()V

    .line 204
    .line 205
    .line 206
    iput v11, v1, Lw1/p;->n1:I

    .line 207
    .line 208
    :cond_9
    invoke-virtual {v1, v3}, Lw1/p;->f0(Lf3/e;)Ln1/d;

    .line 209
    .line 210
    .line 211
    return v11

    .line 212
    :cond_a
    const/4 v3, 0x4

    .line 213
    invoke-virtual {v10, v3}, Li1/e;->c(I)Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-eqz v3, :cond_e

    .line 218
    .line 219
    invoke-virtual {v1}, Lw1/p;->T()Lw1/o;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iget-wide v3, v1, Lw1/p;->t1:J

    .line 224
    .line 225
    iput-wide v3, v0, Lw1/o;->e:J

    .line 226
    .line 227
    iget v0, v1, Lw1/p;->n1:I

    .line 228
    .line 229
    if-ne v0, v9, :cond_b

    .line 230
    .line 231
    invoke-virtual {v10}, Lm1/e;->d()V

    .line 232
    .line 233
    .line 234
    iput v11, v1, Lw1/p;->n1:I

    .line 235
    .line 236
    :cond_b
    iput-boolean v11, v1, Lw1/p;->u1:Z

    .line 237
    .line 238
    iget-boolean v0, v1, Lw1/p;->q1:Z

    .line 239
    .line 240
    if-nez v0, :cond_c

    .line 241
    .line 242
    invoke-virtual {v1}, Lw1/p;->l0()V

    .line 243
    .line 244
    .line 245
    return v8

    .line 246
    :cond_c
    iget-boolean v0, v1, Lw1/p;->c1:Z

    .line 247
    .line 248
    if-eqz v0, :cond_d

    .line 249
    .line 250
    goto/16 :goto_4

    .line 251
    .line 252
    :cond_d
    iput-boolean v11, v1, Lw1/p;->r1:Z

    .line 253
    .line 254
    iget v3, v1, Lw1/p;->f1:I

    .line 255
    .line 256
    const/4 v7, 0x4

    .line 257
    const/4 v4, 0x0

    .line 258
    const-wide/16 v5, 0x0

    .line 259
    .line 260
    invoke-interface/range {v2 .. v7}, Lw1/i;->e(IIJI)V

    .line 261
    .line 262
    .line 263
    iput v13, v1, Lw1/p;->f1:I

    .line 264
    .line 265
    iput-object v12, v10, Lm1/e;->h0:Ljava/nio/ByteBuffer;

    .line 266
    .line 267
    return v8

    .line 268
    :cond_e
    iget-boolean v3, v1, Lw1/p;->q1:Z

    .line 269
    .line 270
    if-nez v3, :cond_f

    .line 271
    .line 272
    invoke-virtual {v10, v11}, Li1/e;->c(I)Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-nez v3, :cond_f

    .line 277
    .line 278
    invoke-virtual {v10}, Lm1/e;->d()V

    .line 279
    .line 280
    .line 281
    iget v0, v1, Lw1/p;->n1:I

    .line 282
    .line 283
    if-ne v0, v9, :cond_10

    .line 284
    .line 285
    iput v11, v1, Lw1/p;->n1:I

    .line 286
    .line 287
    return v11

    .line 288
    :cond_f
    iget-wide v3, v10, Lm1/e;->j0:J

    .line 289
    .line 290
    invoke-virtual {v1, v10}, Lw1/p;->v0(Lm1/e;)Z

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    if-eqz v5, :cond_11

    .line 295
    .line 296
    :cond_10
    return v11

    .line 297
    :cond_11
    const/high16 v5, 0x40000000    # 2.0f

    .line 298
    .line 299
    invoke-virtual {v10, v5}, Li1/e;->c(I)Z

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    if-eqz v5, :cond_14

    .line 304
    .line 305
    iget-object v6, v10, Lm1/e;->g0:LW2/b;

    .line 306
    .line 307
    if-nez v0, :cond_12

    .line 308
    .line 309
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    goto :goto_2

    .line 313
    :cond_12
    iget-object v7, v6, LW2/b;->g:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v7, [I

    .line 316
    .line 317
    if-nez v7, :cond_13

    .line 318
    .line 319
    new-array v7, v11, [I

    .line 320
    .line 321
    iput-object v7, v6, LW2/b;->g:Ljava/lang/Object;

    .line 322
    .line 323
    iget-object v9, v6, LW2/b;->i:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v9, Landroid/media/MediaCodec$CryptoInfo;

    .line 326
    .line 327
    iput-object v7, v9, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 328
    .line 329
    :cond_13
    iget-object v6, v6, LW2/b;->g:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v6, [I

    .line 332
    .line 333
    aget v7, v6, v8

    .line 334
    .line 335
    add-int/2addr v7, v0

    .line 336
    aput v7, v6, v8

    .line 337
    .line 338
    :cond_14
    :goto_2
    iget-boolean v0, v1, Lw1/p;->w1:Z

    .line 339
    .line 340
    if-eqz v0, :cond_15

    .line 341
    .line 342
    invoke-virtual {v1}, Lw1/p;->T()Lw1/o;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    iget-object v0, v0, Lw1/o;->d:LE4/o;

    .line 347
    .line 348
    iget-object v6, v1, Lw1/p;->H0:Le1/o;

    .line 349
    .line 350
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v3, v4, v6}, LE4/o;->a(JLjava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    iput-boolean v8, v1, Lw1/p;->w1:Z

    .line 357
    .line 358
    :cond_15
    iget-wide v6, v1, Lw1/p;->t1:J

    .line 359
    .line 360
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 361
    .line 362
    .line 363
    move-result-wide v6

    .line 364
    iput-wide v6, v1, Lw1/p;->t1:J

    .line 365
    .line 366
    invoke-virtual {v1}, Ln1/a;->l()Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-nez v0, :cond_16

    .line 371
    .line 372
    const/high16 v0, 0x20000000

    .line 373
    .line 374
    invoke-virtual {v10, v0}, Li1/e;->c(I)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_17

    .line 379
    .line 380
    :cond_16
    invoke-virtual {v1}, Lw1/p;->T()Lw1/o;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    iget-wide v6, v1, Lw1/p;->t1:J

    .line 385
    .line 386
    iput-wide v6, v0, Lw1/o;->e:J

    .line 387
    .line 388
    :cond_17
    invoke-virtual {v10}, Lm1/e;->h()V

    .line 389
    .line 390
    .line 391
    const/high16 v0, 0x10000000

    .line 392
    .line 393
    invoke-virtual {v10, v0}, Li1/e;->c(I)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_18

    .line 398
    .line 399
    invoke-virtual {v1, v10}, Lw1/p;->V(Lm1/e;)V

    .line 400
    .line 401
    .line 402
    :cond_18
    iget-boolean v0, v1, Lw1/p;->E1:Z

    .line 403
    .line 404
    if-eqz v0, :cond_1a

    .line 405
    .line 406
    iget-wide v6, v1, Lw1/p;->t1:J

    .line 407
    .line 408
    cmp-long v0, v3, v6

    .line 409
    .line 410
    if-gtz v0, :cond_19

    .line 411
    .line 412
    iget-wide v14, v1, Lw1/p;->F1:J

    .line 413
    .line 414
    sub-long/2addr v6, v3

    .line 415
    const-wide/16 v16, 0x1

    .line 416
    .line 417
    add-long v6, v6, v16

    .line 418
    .line 419
    add-long/2addr v6, v14

    .line 420
    iput-wide v6, v1, Lw1/p;->F1:J

    .line 421
    .line 422
    :cond_19
    iput-wide v3, v1, Lw1/p;->t1:J

    .line 423
    .line 424
    iput-boolean v8, v1, Lw1/p;->E1:Z

    .line 425
    .line 426
    :cond_1a
    invoke-virtual {v1, v10}, Lw1/p;->k0(Lm1/e;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1, v10}, Lw1/p;->P(Lm1/e;)I

    .line 430
    .line 431
    .line 432
    move-result v7

    .line 433
    iget-wide v14, v1, Lw1/p;->F1:J

    .line 434
    .line 435
    add-long/2addr v3, v14

    .line 436
    if-eqz v5, :cond_1b

    .line 437
    .line 438
    move-wide v5, v3

    .line 439
    iget v3, v1, Lw1/p;->f1:I

    .line 440
    .line 441
    iget-object v4, v10, Lm1/e;->g0:LW2/b;

    .line 442
    .line 443
    invoke-interface/range {v2 .. v7}, Lw1/i;->d(ILW2/b;JI)V

    .line 444
    .line 445
    .line 446
    goto :goto_3

    .line 447
    :cond_1b
    move-wide v5, v3

    .line 448
    iget v3, v1, Lw1/p;->f1:I

    .line 449
    .line 450
    iget-object v0, v10, Lm1/e;->h0:Ljava/nio/ByteBuffer;

    .line 451
    .line 452
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 456
    .line 457
    .line 458
    move-result v4

    .line 459
    invoke-interface/range {v2 .. v7}, Lw1/i;->e(IIJI)V

    .line 460
    .line 461
    .line 462
    :goto_3
    iput v13, v1, Lw1/p;->f1:I

    .line 463
    .line 464
    iput-object v12, v10, Lm1/e;->h0:Ljava/nio/ByteBuffer;

    .line 465
    .line 466
    iput-boolean v11, v1, Lw1/p;->q1:Z

    .line 467
    .line 468
    iput v8, v1, Lw1/p;->n1:I

    .line 469
    .line 470
    iget-object v0, v1, Lw1/p;->z1:Ln1/c;

    .line 471
    .line 472
    iget v2, v0, Ln1/c;->c:I

    .line 473
    .line 474
    add-int/2addr v2, v11

    .line 475
    iput v2, v0, Ln1/c;->c:I

    .line 476
    .line 477
    return v11

    .line 478
    :catch_0
    move-exception v0

    .line 479
    invoke-virtual {v1, v0}, Lw1/p;->b0(Ljava/lang/Exception;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v1, v8}, Lw1/p;->n0(I)Z

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1}, Lw1/p;->N()V

    .line 486
    .line 487
    .line 488
    return v11

    .line 489
    :cond_1c
    :goto_4
    return v8
.end method

.method public final N()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lw1/p;->Q0:Lw1/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lw1/i;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lw1/p;->r0()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    invoke-virtual {p0}, Lw1/p;->r0()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final O(Z)Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Lw1/p;->H0:Le1/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lw1/p;->w0:Lw1/g;

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0, p1}, Lw1/p;->R(Lw1/g;Le1/o;Z)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, v1, v0, p1}, Lw1/p;->R(Lw1/g;Le1/o;Z)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v2, "Drm session requires secure decoder for "

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Le1/o;->n:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", but no secure decoder available. Trying to proceed with "

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, "."

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "MediaCodecRenderer"

    .line 61
    .line 62
    invoke-static {v1, v0}, Lh1/b;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-object p1

    .line 66
    :cond_1
    return-object v2
.end method

.method public P(Lm1/e;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public abstract Q(FLe1/o;[Le1/o;)F
.end method

.method public abstract R(Lw1/g;Le1/o;Z)Ljava/util/ArrayList;
.end method

.method public S(JJ)J
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Ln1/a;->i(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public final T()Lw1/o;
    .locals 2

    .line 1
    iget-object v0, p0, Lw1/p;->E0:Ljava/util/ArrayDeque;

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
    move-result-object v0

    .line 13
    check-cast v0, Lw1/o;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lw1/p;->A1:Lw1/o;

    .line 17
    .line 18
    return-object v0
.end method

.method public abstract U(Lw1/l;Le1/o;Landroid/media/MediaCrypto;F)LC/a;
.end method

.method public abstract V(Lm1/e;)V
.end method

.method public final W(Lw1/l;Landroid/media/MediaCrypto;)V
    .locals 12

    .line 1
    const-string v0, "createCodec:"

    .line 2
    .line 3
    iput-object p1, p0, Lw1/p;->X0:Lw1/l;

    .line 4
    .line 5
    iget-object v1, p0, Lw1/p;->H0:Le1/o;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v7, p1, Lw1/l;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget v2, p0, Lw1/p;->P0:F

    .line 13
    .line 14
    iget-object v3, p0, Ln1/a;->m0:[Le1/o;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v2, v1, v3}, Lw1/p;->Q(FLe1/o;[Le1/o;)F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget v3, p0, Lw1/p;->y0:F

    .line 24
    .line 25
    cmpg-float v3, v2, v3

    .line 26
    .line 27
    if-gtz v3, :cond_0

    .line 28
    .line 29
    const/high16 v2, -0x40800000    # -1.0f

    .line 30
    .line 31
    :cond_0
    iget-object v3, p0, Ln1/a;->j0:Lh1/C;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    invoke-virtual {p0, p1, v1, p2, v2}, Lw1/p;->U(Lw1/l;Le1/o;Landroid/media/MediaCrypto;F)LC/a;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    const/16 v6, 0x1f

    .line 47
    .line 48
    if-lt v5, v6, :cond_1

    .line 49
    .line 50
    iget-object v8, p0, Ln1/a;->i0:Lo1/j;

    .line 51
    .line 52
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v8}, Lo1/j;->a()Landroid/media/metrics/LogSessionId;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-static {}, Lo1/h;->k()Landroid/media/metrics/LogSessionId;

    .line 60
    .line 61
    .line 62
    invoke-static {v8}, Lo1/h;->A(Landroid/media/metrics/LogSessionId;)Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-nez v9, :cond_1

    .line 67
    .line 68
    iget-object v9, p2, LC/a;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v9, Landroid/media/MediaFormat;

    .line 71
    .line 72
    const-string v10, "log-session-id"

    .line 73
    .line 74
    invoke-static {v8}, Lo1/h;->r(Landroid/media/metrics/LogSessionId;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-virtual {v9, v10, v8}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    :try_start_0
    new-instance v8, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lw1/p;->v0:Lw1/h;

    .line 97
    .line 98
    invoke-interface {v0, p2}, Lw1/h;->r(LC/a;)Lw1/i;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    iput-object p2, p0, Lw1/p;->Q0:Lw1/i;

    .line 103
    .line 104
    new-instance v0, Lh2/j;

    .line 105
    .line 106
    invoke-direct {v0, p0}, Lh2/j;-><init>(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p2, v0}, Lw1/i;->i(Lh2/j;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    .line 112
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 113
    .line 114
    .line 115
    iget-object p2, p0, Ln1/a;->j0:Lh1/C;

    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    move-wide v8, v3

    .line 121
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 122
    .line 123
    .line 124
    move-result-wide v3

    .line 125
    invoke-virtual {p1, v1}, Lw1/l;->e(Le1/o;)Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-nez p2, :cond_2

    .line 130
    .line 131
    invoke-static {v1}, Le1/o;->c(Le1/o;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 136
    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v10, "Format exceeds selected codec\'s capabilities ["

    .line 140
    .line 141
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string p2, ", "

    .line 148
    .line 149
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string p2, "]"

    .line 156
    .line 157
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    const-string v0, "MediaCodecRenderer"

    .line 165
    .line 166
    invoke-static {v0, p2}, Lh1/b;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_2
    iput v2, p0, Lw1/p;->U0:F

    .line 170
    .line 171
    iput-object v1, p0, Lw1/p;->R0:Le1/o;

    .line 172
    .line 173
    const/4 p2, 0x2

    .line 174
    const/16 v0, 0x19

    .line 175
    .line 176
    const/4 v1, 0x0

    .line 177
    if-gt v5, v0, :cond_4

    .line 178
    .line 179
    const-string v2, "OMX.Exynos.avc.dec.secure"

    .line 180
    .line 181
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_4

    .line 186
    .line 187
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 188
    .line 189
    const-string v10, "SM-T585"

    .line 190
    .line 191
    invoke-virtual {v2, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    if-nez v10, :cond_3

    .line 196
    .line 197
    const-string v10, "SM-A510"

    .line 198
    .line 199
    invoke-virtual {v2, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    if-nez v10, :cond_3

    .line 204
    .line 205
    const-string v10, "SM-A520"

    .line 206
    .line 207
    invoke-virtual {v2, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    if-nez v10, :cond_3

    .line 212
    .line 213
    const-string v10, "SM-J700"

    .line 214
    .line 215
    invoke-virtual {v2, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-eqz v2, :cond_4

    .line 220
    .line 221
    :cond_3
    move v2, p2

    .line 222
    goto :goto_0

    .line 223
    :cond_4
    move v2, v1

    .line 224
    :goto_0
    iput v2, p0, Lw1/p;->Y0:I

    .line 225
    .line 226
    const/16 v2, 0x1d

    .line 227
    .line 228
    const/4 v10, 0x1

    .line 229
    if-ne v5, v2, :cond_5

    .line 230
    .line 231
    const-string v11, "c2.android.aac.decoder"

    .line 232
    .line 233
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v11

    .line 237
    if-eqz v11, :cond_5

    .line 238
    .line 239
    move v11, v10

    .line 240
    goto :goto_1

    .line 241
    :cond_5
    move v11, v1

    .line 242
    :goto_1
    iput-boolean v11, p0, Lw1/p;->Z0:Z

    .line 243
    .line 244
    iget-object v11, p1, Lw1/l;->a:Ljava/lang/String;

    .line 245
    .line 246
    if-gt v5, v0, :cond_6

    .line 247
    .line 248
    const-string v0, "OMX.rk.video_decoder.avc"

    .line 249
    .line 250
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_8

    .line 255
    .line 256
    :cond_6
    if-gt v5, v2, :cond_7

    .line 257
    .line 258
    const-string v0, "OMX.broadcom.video_decoder.tunnel"

    .line 259
    .line 260
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_8

    .line 265
    .line 266
    const-string v0, "OMX.broadcom.video_decoder.tunnel.secure"

    .line 267
    .line 268
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_8

    .line 273
    .line 274
    const-string v0, "OMX.bcm.vdec.avc.tunnel"

    .line 275
    .line 276
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-nez v0, :cond_8

    .line 281
    .line 282
    const-string v0, "OMX.bcm.vdec.avc.tunnel.secure"

    .line 283
    .line 284
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_8

    .line 289
    .line 290
    const-string v0, "OMX.bcm.vdec.hevc.tunnel"

    .line 291
    .line 292
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-nez v0, :cond_8

    .line 297
    .line 298
    const-string v0, "OMX.bcm.vdec.hevc.tunnel.secure"

    .line 299
    .line 300
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-nez v0, :cond_8

    .line 305
    .line 306
    :cond_7
    const-string v0, "Amazon"

    .line 307
    .line 308
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_9

    .line 315
    .line 316
    const-string v0, "AFTS"

    .line 317
    .line 318
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_9

    .line 325
    .line 326
    iget-boolean p1, p1, Lw1/l;->f:Z

    .line 327
    .line 328
    if-eqz p1, :cond_9

    .line 329
    .line 330
    :cond_8
    move v1, v10

    .line 331
    :cond_9
    iput-boolean v1, p0, Lw1/p;->c1:Z

    .line 332
    .line 333
    iget-object p1, p0, Lw1/p;->Q0:Lw1/i;

    .line 334
    .line 335
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    iget p1, p0, Ln1/a;->k0:I

    .line 339
    .line 340
    if-ne p1, p2, :cond_a

    .line 341
    .line 342
    iget-object p1, p0, Ln1/a;->j0:Lh1/C;

    .line 343
    .line 344
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 348
    .line 349
    .line 350
    move-result-wide p1

    .line 351
    const-wide/16 v0, 0x3e8

    .line 352
    .line 353
    add-long/2addr p1, v0

    .line 354
    iput-wide p1, p0, Lw1/p;->e1:J

    .line 355
    .line 356
    :cond_a
    iget-object p1, p0, Lw1/p;->z1:Ln1/c;

    .line 357
    .line 358
    iget p2, p1, Ln1/c;->a:I

    .line 359
    .line 360
    add-int/2addr p2, v10

    .line 361
    iput p2, p1, Ln1/c;->a:I

    .line 362
    .line 363
    sub-long p1, v3, v8

    .line 364
    .line 365
    if-lt v5, v6, :cond_b

    .line 366
    .line 367
    iget-object v0, p0, Lw1/p;->I1:LM4/W;

    .line 368
    .line 369
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-nez v0, :cond_b

    .line 374
    .line 375
    iget-object v0, p0, Lw1/p;->Q0:Lw1/i;

    .line 376
    .line 377
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    new-instance v1, Ljava/util/ArrayList;

    .line 381
    .line 382
    iget-object v2, p0, Lw1/p;->I1:LM4/W;

    .line 383
    .line 384
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 385
    .line 386
    .line 387
    invoke-interface {v0, v1}, Lw1/i;->t(Ljava/util/ArrayList;)V

    .line 388
    .line 389
    .line 390
    :cond_b
    move-object v2, p0

    .line 391
    move-wide v5, p1

    .line 392
    invoke-virtual/range {v2 .. v7}, Lw1/p;->c0(JJLjava/lang/String;)V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :catchall_0
    move-exception v0

    .line 397
    move-object p1, v0

    .line 398
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 399
    .line 400
    .line 401
    throw p1
.end method

.method public final X(JJ)Z
    .locals 2

    .line 1
    cmp-long v0, p3, p1

    .line 2
    .line 3
    if-gez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lw1/p;->I0:Le1/o;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Le1/o;->n:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "audio/opus"

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sub-long/2addr p1, p3

    .line 20
    const-wide/32 p3, 0x13880

    .line 21
    .line 22
    .line 23
    cmp-long p1, p1, p3

    .line 24
    .line 25
    if-gtz p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method public final Y()V
    .locals 8

    .line 1
    iget-object v0, p0, Lw1/p;->Q0:Lw1/i;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    iget-boolean v0, p0, Lw1/p;->j1:Z

    .line 6
    .line 7
    if-nez v0, :cond_c

    .line 8
    .line 9
    iget-object v0, p0, Lw1/p;->H0:Le1/o;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_8

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lw1/p;->K0:Ls1/h;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lw1/p;->z0(Le1/o;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    move v1, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v1, v3

    .line 30
    :goto_0
    iget-object v4, v0, Le1/o;->n:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    iput-boolean v3, p0, Lw1/p;->j1:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Lw1/p;->q0()V

    .line 37
    .line 38
    .line 39
    const-string v0, "audio/mp4a-latm"

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v1, p0, Lw1/p;->C0:Lw1/e;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    const-string v0, "audio/mpeg"

    .line 50
    .line 51
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    const-string v0, "audio/opus"

    .line 58
    .line 59
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iput v2, v1, Lw1/e;->p0:I

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    const/16 v0, 0x20

    .line 75
    .line 76
    iput v0, v1, Lw1/e;->p0:I

    .line 77
    .line 78
    :goto_1
    iput-boolean v2, p0, Lw1/p;->j1:Z

    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    iget-object v1, p0, Lw1/p;->K0:Ls1/h;

    .line 82
    .line 83
    invoke-virtual {p0, v1}, Lw1/p;->t0(Ls1/h;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lw1/p;->J0:Ls1/h;

    .line 87
    .line 88
    const/4 v5, 0x4

    .line 89
    if-eqz v1, :cond_8

    .line 90
    .line 91
    iget-object v1, p0, Lw1/p;->M0:Landroid/media/MediaCrypto;

    .line 92
    .line 93
    if-nez v1, :cond_4

    .line 94
    .line 95
    move v1, v2

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    move v1, v3

    .line 98
    :goto_2
    invoke-static {v1}, Le4/j4;->p(Z)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lw1/p;->J0:Ls1/h;

    .line 102
    .line 103
    invoke-interface {v1}, Ls1/h;->h()Lm1/a;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    sget-boolean v7, Ls1/v;->c:Z

    .line 108
    .line 109
    if-eqz v7, :cond_6

    .line 110
    .line 111
    instance-of v7, v6, Ls1/v;

    .line 112
    .line 113
    if-eqz v7, :cond_6

    .line 114
    .line 115
    invoke-interface {v1}, Ls1/h;->getState()I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eq v7, v2, :cond_5

    .line 120
    .line 121
    if-eq v7, v5, :cond_6

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_5
    invoke-interface {v1}, Ls1/h;->g()Ls1/g;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lw1/p;->H0:Le1/o;

    .line 132
    .line 133
    iget v2, v0, Ls1/g;->X:I

    .line 134
    .line 135
    invoke-virtual {p0, v0, v1, v3, v2}, Ln1/a;->g(Ljava/lang/Throwable;Le1/o;ZI)Ln1/j;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    throw v0

    .line 140
    :cond_6
    if-nez v6, :cond_7

    .line 141
    .line 142
    invoke-interface {v1}, Ls1/h;->g()Ls1/g;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-eqz v1, :cond_b

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_7
    instance-of v1, v6, Ls1/v;

    .line 150
    .line 151
    if-eqz v1, :cond_8

    .line 152
    .line 153
    check-cast v6, Ls1/v;

    .line 154
    .line 155
    :try_start_0
    new-instance v1, Landroid/media/MediaCrypto;

    .line 156
    .line 157
    iget-object v7, v6, Ls1/v;->a:Ljava/util/UUID;

    .line 158
    .line 159
    iget-object v6, v6, Ls1/v;->b:[B

    .line 160
    .line 161
    invoke-direct {v1, v7, v6}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V

    .line 162
    .line 163
    .line 164
    iput-object v1, p0, Lw1/p;->M0:Landroid/media/MediaCrypto;
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :catch_0
    move-exception v0

    .line 168
    iget-object v1, p0, Lw1/p;->H0:Le1/o;

    .line 169
    .line 170
    const/16 v2, 0x1776

    .line 171
    .line 172
    invoke-virtual {p0, v0, v1, v3, v2}, Ln1/a;->g(Ljava/lang/Throwable;Le1/o;ZI)Ln1/j;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    throw v0

    .line 177
    :cond_8
    :goto_3
    :try_start_1
    iget-object v1, p0, Lw1/p;->J0:Ls1/h;

    .line 178
    .line 179
    if-eqz v1, :cond_a

    .line 180
    .line 181
    invoke-interface {v1}, Ls1/h;->getState()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    const/4 v6, 0x3

    .line 186
    if-eq v1, v6, :cond_9

    .line 187
    .line 188
    iget-object v1, p0, Lw1/p;->J0:Ls1/h;

    .line 189
    .line 190
    invoke-interface {v1}, Ls1/h;->getState()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-ne v1, v5, :cond_a

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :catch_1
    move-exception v1

    .line 198
    goto :goto_7

    .line 199
    :cond_9
    :goto_4
    iget-object v1, p0, Lw1/p;->J0:Ls1/h;

    .line 200
    .line 201
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-interface {v1, v4}, Ls1/h;->f(Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_a

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_a
    move v2, v3

    .line 212
    :goto_5
    iget-object v1, p0, Lw1/p;->M0:Landroid/media/MediaCrypto;

    .line 213
    .line 214
    invoke-virtual {p0, v1, v2}, Lw1/p;->Z(Landroid/media/MediaCrypto;Z)V
    :try_end_1
    .catch Lw1/n; {:try_start_1 .. :try_end_1} :catch_1

    .line 215
    .line 216
    .line 217
    :cond_b
    :goto_6
    iget-object v0, p0, Lw1/p;->M0:Landroid/media/MediaCrypto;

    .line 218
    .line 219
    if-eqz v0, :cond_c

    .line 220
    .line 221
    iget-object v1, p0, Lw1/p;->Q0:Lw1/i;

    .line 222
    .line 223
    if-nez v1, :cond_c

    .line 224
    .line 225
    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    .line 226
    .line 227
    .line 228
    const/4 v0, 0x0

    .line 229
    iput-object v0, p0, Lw1/p;->M0:Landroid/media/MediaCrypto;

    .line 230
    .line 231
    return-void

    .line 232
    :goto_7
    const/16 v2, 0xfa1

    .line 233
    .line 234
    invoke-virtual {p0, v1, v0, v3, v2}, Ln1/a;->g(Ljava/lang/Throwable;Le1/o;ZI)Ln1/j;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    throw v0

    .line 239
    :cond_c
    :goto_8
    return-void
.end method

.method public final Z(Landroid/media/MediaCrypto;Z)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v6, p2

    .line 4
    .line 5
    iget-object v9, v1, Lw1/p;->H0:Le1/o;

    .line 6
    .line 7
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, Lw1/p;->V0:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    const/4 v10, 0x0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v1, v6}, Lw1/p;->O(Z)Ljava/util/List;

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
    iput-object v2, v1, Lw1/p;->V0:Ljava/util/ArrayDeque;

    .line 25
    .line 26
    iget-boolean v3, v1, Lw1/p;->x0:Z

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    check-cast v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    iget-object v2, v1, Lw1/p;->V0:Ljava/util/ArrayDeque;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lw1/l;

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    iput-object v10, v1, Lw1/p;->W0:Lw1/n;
    :try_end_0
    .catch Lw1/r; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :goto_1
    new-instance v2, Lw1/n;

    .line 60
    .line 61
    const v3, -0xc34e

    .line 62
    .line 63
    .line 64
    invoke-direct {v2, v9, v0, v6, v3}, Lw1/n;-><init>(Le1/o;Lw1/r;ZI)V

    .line 65
    .line 66
    .line 67
    throw v2

    .line 68
    :cond_2
    :goto_2
    iget-object v0, v1, Lw1/p;->V0:Ljava/util/ArrayDeque;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_9

    .line 75
    .line 76
    iget-object v11, v1, Lw1/p;->V0:Ljava/util/ArrayDeque;

    .line 77
    .line 78
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    :goto_3
    iget-object v0, v1, Lw1/p;->Q0:Lw1/i;

    .line 82
    .line 83
    if-nez v0, :cond_8

    .line 84
    .line 85
    invoke-virtual {v11}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    move-object v7, v0

    .line 90
    check-cast v7, Lw1/l;

    .line 91
    .line 92
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v9}, Lw1/p;->a0(Le1/o;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_3
    invoke-virtual {v1, v7}, Lw1/p;->x0(Lw1/l;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_4

    .line 107
    .line 108
    :goto_4
    return-void

    .line 109
    :cond_4
    move-object/from16 v12, p1

    .line 110
    .line 111
    :try_start_1
    invoke-virtual {v1, v7, v12}, Lw1/p;->W(Lw1/l;Landroid/media/MediaCrypto;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :catch_1
    move-exception v0

    .line 116
    move-object v4, v0

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v2, "Failed to initialize decoder: "

    .line 120
    .line 121
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const-string v2, "MediaCodecRenderer"

    .line 132
    .line 133
    invoke-static {v2, v0, v4}, Lh1/b;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v11}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    new-instance v2, Lw1/n;

    .line 140
    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v3, "Decoder init failed: "

    .line 144
    .line 145
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v3, v7, Lw1/l;->a:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v3, ", "

    .line 154
    .line 155
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    instance-of v0, v4, Landroid/media/MediaCodec$CodecException;

    .line 166
    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    move-object v0, v4

    .line 170
    check-cast v0, Landroid/media/MediaCodec$CodecException;

    .line 171
    .line 172
    invoke-virtual {v0}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    move-object v8, v0

    .line 177
    goto :goto_5

    .line 178
    :cond_5
    move-object v8, v10

    .line 179
    :goto_5
    iget-object v5, v9, Le1/o;->n:Ljava/lang/String;

    .line 180
    .line 181
    invoke-direct/range {v2 .. v8}, Lw1/n;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLw1/l;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v2}, Lw1/p;->b0(Ljava/lang/Exception;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, v1, Lw1/p;->W0:Lw1/n;

    .line 188
    .line 189
    if-nez v0, :cond_6

    .line 190
    .line 191
    iput-object v2, v1, Lw1/p;->W0:Lw1/n;

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_6
    new-instance v13, Lw1/n;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 201
    .line 202
    .line 203
    move-result-object v15

    .line 204
    iget-object v2, v0, Lw1/n;->X:Ljava/lang/String;

    .line 205
    .line 206
    iget-boolean v3, v0, Lw1/n;->Y:Z

    .line 207
    .line 208
    iget-object v4, v0, Lw1/n;->Z:Lw1/l;

    .line 209
    .line 210
    iget-object v0, v0, Lw1/n;->g0:Ljava/lang/String;

    .line 211
    .line 212
    move-object/from16 v19, v0

    .line 213
    .line 214
    move-object/from16 v16, v2

    .line 215
    .line 216
    move/from16 v17, v3

    .line 217
    .line 218
    move-object/from16 v18, v4

    .line 219
    .line 220
    invoke-direct/range {v13 .. v19}, Lw1/n;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLw1/l;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iput-object v13, v1, Lw1/p;->W0:Lw1/n;

    .line 224
    .line 225
    :goto_6
    invoke-virtual {v11}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_7

    .line 230
    .line 231
    goto/16 :goto_3

    .line 232
    .line 233
    :cond_7
    iget-object v0, v1, Lw1/p;->W0:Lw1/n;

    .line 234
    .line 235
    throw v0

    .line 236
    :cond_8
    iput-object v10, v1, Lw1/p;->V0:Ljava/util/ArrayDeque;

    .line 237
    .line 238
    return-void

    .line 239
    :cond_9
    new-instance v0, Lw1/n;

    .line 240
    .line 241
    const v2, -0xc34f

    .line 242
    .line 243
    .line 244
    invoke-direct {v0, v9, v10, v6, v2}, Lw1/n;-><init>(Le1/o;Lw1/r;ZI)V

    .line 245
    .line 246
    .line 247
    throw v0
.end method

.method public a0(Le1/o;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public abstract b0(Ljava/lang/Exception;)V
.end method

.method public c(ILjava/lang/Object;)V
    .locals 5

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    if-eq p1, v0, :cond_f

    .line 4
    .line 5
    const/16 v0, 0x15

    .line 6
    .line 7
    const/16 v1, 0x1d

    .line 8
    .line 9
    if-eq p1, v0, :cond_6

    .line 10
    .line 11
    const/16 v0, 0x16

    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    if-lt p1, v1, :cond_e

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    check-cast p2, LM4/W;

    .line 25
    .line 26
    iget-object v0, p0, Lw1/p;->I1:LM4/W;

    .line 27
    .line 28
    invoke-virtual {v0, p2}, LM4/W;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_1
    const/16 v0, 0x1f

    .line 37
    .line 38
    if-lt p1, v0, :cond_5

    .line 39
    .line 40
    new-instance p1, Ljava/util/HashSet;

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Ljava/util/HashSet;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lw1/p;->I1:LM4/W;

    .line 51
    .line 52
    invoke-virtual {v1}, LM4/G;->k()LM4/J0;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    iget-object v1, p0, Lw1/p;->Q0:Lw1/i;

    .line 79
    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_4

    .line 87
    .line 88
    new-instance v2, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v1, v2}, Lw1/i;->u(Ljava/util/ArrayList;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_5

    .line 101
    .line 102
    new-instance v0, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v1, v0}, Lw1/i;->t(Ljava/util/ArrayList;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    iput-object p2, p0, Lw1/p;->I1:LM4/W;

    .line 111
    .line 112
    return-void

    .line 113
    :cond_6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 114
    .line 115
    if-lt p1, v1, :cond_e

    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    check-cast p2, Ln1/b;

    .line 121
    .line 122
    iput-object p2, p0, Lw1/p;->G1:Ln1/b;

    .line 123
    .line 124
    iget-object p1, p0, Lw1/p;->Q0:Lw1/i;

    .line 125
    .line 126
    if-eqz p1, :cond_e

    .line 127
    .line 128
    new-instance v0, Landroid/os/Bundle;

    .line 129
    .line 130
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 131
    .line 132
    .line 133
    iget-object p2, p2, Ln1/b;->a:Ljava/util/Map;

    .line 134
    .line 135
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    :cond_7
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_d

    .line 148
    .line 149
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Ljava/util/Map$Entry;

    .line 154
    .line 155
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Ljava/lang/String;

    .line 160
    .line 161
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    if-nez v1, :cond_8

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_8
    instance-of v3, v1, Ljava/lang/Integer;

    .line 169
    .line 170
    if-eqz v3, :cond_9

    .line 171
    .line 172
    check-cast v1, Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_9
    instance-of v3, v1, Ljava/lang/Long;

    .line 183
    .line 184
    if-eqz v3, :cond_a

    .line 185
    .line 186
    check-cast v1, Ljava/lang/Long;

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 189
    .line 190
    .line 191
    move-result-wide v3

    .line 192
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_a
    instance-of v3, v1, Ljava/lang/Float;

    .line 197
    .line 198
    if-eqz v3, :cond_b

    .line 199
    .line 200
    check-cast v1, Ljava/lang/Float;

    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_b
    instance-of v3, v1, Ljava/lang/String;

    .line 211
    .line 212
    if-eqz v3, :cond_c

    .line 213
    .line 214
    check-cast v1, Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_c
    instance-of v3, v1, Ljava/nio/ByteBuffer;

    .line 221
    .line 222
    if-eqz v3, :cond_7

    .line 223
    .line 224
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    new-array v3, v3, [B

    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 240
    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_d
    invoke-interface {p1, v0}, Lw1/i;->a(Landroid/os/Bundle;)V

    .line 244
    .line 245
    .line 246
    :cond_e
    :goto_2
    return-void

    .line 247
    :cond_f
    check-cast p2, Ln1/A;

    .line 248
    .line 249
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    iput-object p2, p0, Lw1/p;->L0:Ln1/A;

    .line 253
    .line 254
    return-void
.end method

.method public abstract c0(JJLjava/lang/String;)V
.end method

.method public abstract d0(Ln1/b;)V
.end method

.method public abstract e0(Ljava/lang/String;)V
.end method

.method public f0(Lf3/e;)Ln1/d;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lw1/p;->w1:Z

    .line 3
    .line 4
    iget-object v1, p1, Lf3/e;->Z:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Le1/o;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object v3, v1, Le1/o;->n:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v3, :cond_21

    .line 15
    .line 16
    const-string v4, "video/av01"

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x0

    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    const-string v4, "video/x-vnd.on2.vp9"

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    :cond_0
    iget-object v3, v1, Le1/o;->q:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Le1/o;->a()Le1/n;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v5, v1, Le1/n;->p:Ljava/util/List;

    .line 46
    .line 47
    new-instance v3, Le1/o;

    .line 48
    .line 49
    invoke-direct {v3, v1}, Le1/o;-><init>(Le1/n;)V

    .line 50
    .line 51
    .line 52
    move-object v9, v3

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v9, v1

    .line 55
    :goto_0
    iget-object p1, p1, Lf3/e;->Y:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Ls1/h;

    .line 58
    .line 59
    iget-object v1, p0, Lw1/p;->K0:Ls1/h;

    .line 60
    .line 61
    invoke-static {v1, p1}, Ls1/h;->b(Ls1/h;Ls1/h;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lw1/p;->K0:Ls1/h;

    .line 65
    .line 66
    iput-object v9, p0, Lw1/p;->H0:Le1/o;

    .line 67
    .line 68
    iget-boolean p1, p0, Lw1/p;->j1:Z

    .line 69
    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    iput-boolean v0, p0, Lw1/p;->l1:Z

    .line 73
    .line 74
    return-object v5

    .line 75
    :cond_2
    iget-object p1, p0, Lw1/p;->Q0:Lw1/i;

    .line 76
    .line 77
    if-nez p1, :cond_3

    .line 78
    .line 79
    iput-object v5, p0, Lw1/p;->V0:Ljava/util/ArrayDeque;

    .line 80
    .line 81
    invoke-virtual {p0}, Lw1/p;->Y()V

    .line 82
    .line 83
    .line 84
    return-object v5

    .line 85
    :cond_3
    iget-object v1, p0, Lw1/p;->X0:Lw1/l;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget-object v8, p0, Lw1/p;->R0:Le1/o;

    .line 91
    .line 92
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-object v3, p0, Lw1/p;->J0:Ls1/h;

    .line 96
    .line 97
    iget-object v4, p0, Lw1/p;->K0:Ls1/h;

    .line 98
    .line 99
    const/4 v5, 0x3

    .line 100
    const/4 v6, 0x2

    .line 101
    if-ne v3, v4, :cond_4

    .line 102
    .line 103
    goto/16 :goto_1

    .line 104
    .line 105
    :cond_4
    if-eqz v4, :cond_1f

    .line 106
    .line 107
    if-nez v3, :cond_5

    .line 108
    .line 109
    goto/16 :goto_8

    .line 110
    .line 111
    :cond_5
    invoke-interface {v4}, Ls1/h;->h()Lm1/a;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    if-nez v7, :cond_6

    .line 116
    .line 117
    goto/16 :goto_8

    .line 118
    .line 119
    :cond_6
    invoke-interface {v3}, Ls1/h;->h()Lm1/a;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    if-eqz v10, :cond_1f

    .line 124
    .line 125
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    invoke-virtual {v11, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    if-nez v10, :cond_7

    .line 138
    .line 139
    goto/16 :goto_8

    .line 140
    .line 141
    :cond_7
    instance-of v7, v7, Ls1/v;

    .line 142
    .line 143
    if-nez v7, :cond_8

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_8
    invoke-interface {v4}, Ls1/h;->c()Ljava/util/UUID;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-interface {v3}, Ls1/h;->c()Ljava/util/UUID;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    invoke-virtual {v7, v10}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    if-nez v7, :cond_9

    .line 159
    .line 160
    goto/16 :goto_8

    .line 161
    .line 162
    :cond_9
    sget-object v7, Le1/f;->e:Ljava/util/UUID;

    .line 163
    .line 164
    invoke-interface {v3}, Ls1/h;->c()Ljava/util/UUID;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v7, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-nez v3, :cond_1f

    .line 173
    .line 174
    invoke-interface {v4}, Ls1/h;->c()Ljava/util/UUID;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v7, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_a

    .line 183
    .line 184
    goto/16 :goto_8

    .line 185
    .line 186
    :cond_a
    iget-boolean v3, v1, Lw1/l;->f:Z

    .line 187
    .line 188
    if-nez v3, :cond_c

    .line 189
    .line 190
    invoke-interface {v4}, Ls1/h;->getState()I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-eq v3, v6, :cond_1f

    .line 195
    .line 196
    invoke-interface {v4}, Ls1/h;->getState()I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-eq v3, v5, :cond_b

    .line 201
    .line 202
    invoke-interface {v4}, Ls1/h;->getState()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    const/4 v7, 0x4

    .line 207
    if-ne v3, v7, :cond_c

    .line 208
    .line 209
    :cond_b
    iget-object v3, v9, Le1/o;->n:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-interface {v4, v3}, Ls1/h;->f(Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-eqz v3, :cond_c

    .line 219
    .line 220
    goto/16 :goto_8

    .line 221
    .line 222
    :cond_c
    :goto_1
    iget-object v3, p0, Lw1/p;->K0:Ls1/h;

    .line 223
    .line 224
    iget-object v4, p0, Lw1/p;->J0:Ls1/h;

    .line 225
    .line 226
    if-eq v3, v4, :cond_d

    .line 227
    .line 228
    move v3, v0

    .line 229
    goto :goto_2

    .line 230
    :cond_d
    move v3, v2

    .line 231
    :goto_2
    invoke-virtual {p0, v1, v8, v9}, Lw1/p;->J(Lw1/l;Le1/o;Le1/o;)Ln1/d;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    iget v7, v4, Ln1/d;->d:I

    .line 236
    .line 237
    if-eqz v7, :cond_1a

    .line 238
    .line 239
    const/16 v10, 0x10

    .line 240
    .line 241
    if-eq v7, v0, :cond_16

    .line 242
    .line 243
    if-eq v7, v6, :cond_11

    .line 244
    .line 245
    if-ne v7, v5, :cond_10

    .line 246
    .line 247
    invoke-virtual {p0, v9}, Lw1/p;->B0(Le1/o;)Z

    .line 248
    .line 249
    .line 250
    move-result v11

    .line 251
    if-nez v11, :cond_e

    .line 252
    .line 253
    :goto_3
    move v11, v10

    .line 254
    goto/16 :goto_7

    .line 255
    .line 256
    :cond_e
    iput-object v9, p0, Lw1/p;->R0:Le1/o;

    .line 257
    .line 258
    if-eqz v3, :cond_1c

    .line 259
    .line 260
    iget-boolean v3, p0, Lw1/p;->q1:Z

    .line 261
    .line 262
    if-eqz v3, :cond_f

    .line 263
    .line 264
    iput v0, p0, Lw1/p;->o1:I

    .line 265
    .line 266
    iput v6, p0, Lw1/p;->p1:I

    .line 267
    .line 268
    goto/16 :goto_6

    .line 269
    .line 270
    :cond_f
    invoke-virtual {p0}, Lw1/p;->C0()V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_6

    .line 274
    .line 275
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 276
    .line 277
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 278
    .line 279
    .line 280
    throw p1

    .line 281
    :cond_11
    invoke-virtual {p0, v9}, Lw1/p;->B0(Le1/o;)Z

    .line 282
    .line 283
    .line 284
    move-result v11

    .line 285
    if-nez v11, :cond_12

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_12
    iput-boolean v0, p0, Lw1/p;->m1:Z

    .line 289
    .line 290
    iput v0, p0, Lw1/p;->n1:I

    .line 291
    .line 292
    iget v10, p0, Lw1/p;->Y0:I

    .line 293
    .line 294
    if-eq v10, v6, :cond_14

    .line 295
    .line 296
    if-ne v10, v0, :cond_13

    .line 297
    .line 298
    iget v10, v9, Le1/o;->u:I

    .line 299
    .line 300
    iget v11, v8, Le1/o;->u:I

    .line 301
    .line 302
    if-ne v10, v11, :cond_13

    .line 303
    .line 304
    iget v10, v9, Le1/o;->v:I

    .line 305
    .line 306
    iget v11, v8, Le1/o;->v:I

    .line 307
    .line 308
    if-ne v10, v11, :cond_13

    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_13
    move v10, v2

    .line 312
    goto :goto_5

    .line 313
    :cond_14
    :goto_4
    move v10, v0

    .line 314
    :goto_5
    iput-boolean v10, p0, Lw1/p;->a1:Z

    .line 315
    .line 316
    iput-object v9, p0, Lw1/p;->R0:Le1/o;

    .line 317
    .line 318
    if-eqz v3, :cond_1c

    .line 319
    .line 320
    iget-boolean v3, p0, Lw1/p;->q1:Z

    .line 321
    .line 322
    if-eqz v3, :cond_15

    .line 323
    .line 324
    iput v0, p0, Lw1/p;->o1:I

    .line 325
    .line 326
    iput v6, p0, Lw1/p;->p1:I

    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_15
    invoke-virtual {p0}, Lw1/p;->C0()V

    .line 330
    .line 331
    .line 332
    goto :goto_6

    .line 333
    :cond_16
    invoke-virtual {p0, v9}, Lw1/p;->B0(Le1/o;)Z

    .line 334
    .line 335
    .line 336
    move-result v11

    .line 337
    if-nez v11, :cond_17

    .line 338
    .line 339
    goto :goto_3

    .line 340
    :cond_17
    iput-object v9, p0, Lw1/p;->R0:Le1/o;

    .line 341
    .line 342
    if-eqz v3, :cond_19

    .line 343
    .line 344
    iget-boolean v3, p0, Lw1/p;->q1:Z

    .line 345
    .line 346
    if-eqz v3, :cond_18

    .line 347
    .line 348
    iput v0, p0, Lw1/p;->o1:I

    .line 349
    .line 350
    iput v6, p0, Lw1/p;->p1:I

    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_18
    invoke-virtual {p0}, Lw1/p;->C0()V

    .line 354
    .line 355
    .line 356
    goto :goto_6

    .line 357
    :cond_19
    iget-boolean v3, p0, Lw1/p;->q1:Z

    .line 358
    .line 359
    if-eqz v3, :cond_1c

    .line 360
    .line 361
    iput v0, p0, Lw1/p;->o1:I

    .line 362
    .line 363
    iput v0, p0, Lw1/p;->p1:I

    .line 364
    .line 365
    goto :goto_6

    .line 366
    :cond_1a
    iget-boolean v3, p0, Lw1/p;->q1:Z

    .line 367
    .line 368
    if-eqz v3, :cond_1b

    .line 369
    .line 370
    iput v0, p0, Lw1/p;->o1:I

    .line 371
    .line 372
    iput v5, p0, Lw1/p;->p1:I

    .line 373
    .line 374
    goto :goto_6

    .line 375
    :cond_1b
    invoke-virtual {p0}, Lw1/p;->o0()V

    .line 376
    .line 377
    .line 378
    invoke-virtual {p0}, Lw1/p;->Y()V

    .line 379
    .line 380
    .line 381
    :cond_1c
    :goto_6
    move v11, v2

    .line 382
    :goto_7
    if-eqz v7, :cond_1e

    .line 383
    .line 384
    iget-object v0, p0, Lw1/p;->Q0:Lw1/i;

    .line 385
    .line 386
    if-ne v0, p1, :cond_1d

    .line 387
    .line 388
    iget p1, p0, Lw1/p;->p1:I

    .line 389
    .line 390
    if-ne p1, v5, :cond_1e

    .line 391
    .line 392
    :cond_1d
    new-instance v6, Ln1/d;

    .line 393
    .line 394
    iget-object v7, v1, Lw1/l;->a:Ljava/lang/String;

    .line 395
    .line 396
    const/4 v10, 0x0

    .line 397
    invoke-direct/range {v6 .. v11}, Ln1/d;-><init>(Ljava/lang/String;Le1/o;Le1/o;II)V

    .line 398
    .line 399
    .line 400
    return-object v6

    .line 401
    :cond_1e
    return-object v4

    .line 402
    :cond_1f
    :goto_8
    iget-boolean p1, p0, Lw1/p;->q1:Z

    .line 403
    .line 404
    if-eqz p1, :cond_20

    .line 405
    .line 406
    iput v0, p0, Lw1/p;->o1:I

    .line 407
    .line 408
    iput v5, p0, Lw1/p;->p1:I

    .line 409
    .line 410
    goto :goto_9

    .line 411
    :cond_20
    invoke-virtual {p0}, Lw1/p;->o0()V

    .line 412
    .line 413
    .line 414
    invoke-virtual {p0}, Lw1/p;->Y()V

    .line 415
    .line 416
    .line 417
    :goto_9
    new-instance v6, Ln1/d;

    .line 418
    .line 419
    const/16 v11, 0x80

    .line 420
    .line 421
    iget-object v7, v1, Lw1/l;->a:Ljava/lang/String;

    .line 422
    .line 423
    const/4 v10, 0x0

    .line 424
    invoke-direct/range {v6 .. v11}, Ln1/d;-><init>(Ljava/lang/String;Le1/o;Le1/o;II)V

    .line 425
    .line 426
    .line 427
    return-object v6

    .line 428
    :cond_21
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 429
    .line 430
    const-string v0, "Sample MIME type is null."

    .line 431
    .line 432
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    const/16 v0, 0xfa5

    .line 436
    .line 437
    invoke-virtual {p0, p1, v1, v2, v0}, Ln1/a;->g(Ljava/lang/Throwable;Le1/o;ZI)Ln1/j;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    throw p1
.end method

.method public abstract g0(Le1/o;Landroid/media/MediaFormat;)V
.end method

.method public h0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(JJ)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lw1/p;->S(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public i0(J)V
    .locals 3

    .line 1
    iput-wide p1, p0, Lw1/p;->B1:J

    .line 2
    .line 3
    :goto_0
    iget-object v0, p0, Lw1/p;->E0:Ljava/util/ArrayDeque;

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
    check-cast v1, Lw1/o;

    .line 16
    .line 17
    iget-wide v1, v1, Lw1/o;->a:J

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
    check-cast v0, Lw1/o;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lw1/p;->u0(Lw1/o;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lw1/p;->j0()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public abstract j0()V
.end method

.method public k0(Lm1/e;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l0()V
    .locals 3

    .line 1
    iget v0, p0, Lw1/p;->p1:I

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
    iput-boolean v1, p0, Lw1/p;->v1:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lw1/p;->p0()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Lw1/p;->o0()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lw1/p;->Y()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0}, Lw1/p;->N()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lw1/p;->C0()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    invoke-virtual {p0}, Lw1/p;->N()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public abstract m0(JJLw1/i;Ljava/nio/ByteBuffer;IIIJZZLe1/o;)Z
.end method

.method public final n0(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Ln1/a;->Z:Lf3/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf3/e;->g()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lw1/p;->z0:Lm1/e;

    .line 7
    .line 8
    invoke-virtual {v1}, Lm1/e;->d()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    or-int/2addr p1, v2

    .line 13
    invoke-virtual {p0, v0, v1, p1}, Ln1/a;->z(Lf3/e;Lm1/e;I)I

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
    invoke-virtual {p0, v0}, Lw1/p;->f0(Lf3/e;)Ln1/d;

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
    invoke-virtual {v1, v2}, Li1/e;->c(I)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iput-boolean v4, p0, Lw1/p;->u1:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Lw1/p;->l0()V

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    return p1
.end method

.method public final o0()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lw1/p;->Q0:Lw1/i;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-interface {v1}, Lw1/i;->release()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lw1/p;->z1:Ln1/c;

    .line 10
    .line 11
    iget v2, v1, Ln1/c;->b:I

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    iput v2, v1, Ln1/c;->b:I

    .line 16
    .line 17
    iget-object v1, p0, Lw1/p;->X0:Lw1/l;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, Lw1/l;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lw1/p;->e0(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_3

    .line 30
    :cond_0
    :goto_0
    iput-object v0, p0, Lw1/p;->Q0:Lw1/i;

    .line 31
    .line 32
    :try_start_1
    iget-object v1, p0, Lw1/p;->M0:Landroid/media/MediaCrypto;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/media/MediaCrypto;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_1
    move-exception v1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    :goto_1
    iput-object v0, p0, Lw1/p;->M0:Landroid/media/MediaCrypto;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lw1/p;->t0(Ls1/h;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lw1/p;->s0()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :goto_2
    iput-object v0, p0, Lw1/p;->M0:Landroid/media/MediaCrypto;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lw1/p;->t0(Ls1/h;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lw1/p;->s0()V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :goto_3
    iput-object v0, p0, Lw1/p;->Q0:Lw1/i;

    .line 61
    .line 62
    :try_start_2
    iget-object v2, p0, Lw1/p;->M0:Landroid/media/MediaCrypto;

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/media/MediaCrypto;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 67
    .line 68
    .line 69
    goto :goto_4

    .line 70
    :catchall_2
    move-exception v1

    .line 71
    goto :goto_5

    .line 72
    :cond_2
    :goto_4
    iput-object v0, p0, Lw1/p;->M0:Landroid/media/MediaCrypto;

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lw1/p;->t0(Ls1/h;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lw1/p;->s0()V

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :goto_5
    iput-object v0, p0, Lw1/p;->M0:Landroid/media/MediaCrypto;

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lw1/p;->t0(Ls1/h;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lw1/p;->s0()V

    .line 87
    .line 88
    .line 89
    throw v1
.end method

.method public p()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lw1/p;->H0:Le1/o;

    .line 3
    .line 4
    sget-object v0, Lw1/o;->f:Lw1/o;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lw1/p;->u0(Lw1/o;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lw1/p;->E0:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lw1/p;->j1:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lw1/p;->j1:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Lw1/p;->q0()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lw1/p;->Q0:Lw1/i;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {p0}, Lw1/p;->y0()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lw1/p;->o0()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    invoke-virtual {p0}, Lw1/p;->w0()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Lw1/p;->N()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Lw1/p;->E1:Z

    .line 52
    .line 53
    return-void
.end method

.method public abstract p0()V
.end method

.method public final q0()V
    .locals 3

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lw1/p;->t1:J

    .line 7
    .line 8
    invoke-virtual {p0}, Lw1/p;->T()Lw1/o;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iput-wide v0, v2, Lw1/o;->e:J

    .line 13
    .line 14
    iput-wide v0, p0, Lw1/p;->B1:J

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lw1/p;->l1:Z

    .line 18
    .line 19
    iget-object v1, p0, Lw1/p;->C0:Lw1/e;

    .line 20
    .line 21
    invoke-virtual {v1}, Lw1/e;->d()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lw1/p;->B0:Lm1/e;

    .line 25
    .line 26
    invoke-virtual {v1}, Lm1/e;->d()V

    .line 27
    .line 28
    .line 29
    iput-boolean v0, p0, Lw1/p;->k1:Z

    .line 30
    .line 31
    iget-object v1, p0, Lw1/p;->F0:Lp1/Q;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-object v2, Lf1/l;->a:Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    iput-object v2, v1, Lp1/Q;->a:Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    iput v0, v1, Lp1/Q;->c:I

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    iput v0, v1, Lp1/Q;->b:I

    .line 44
    .line 45
    return-void
.end method

.method public r(JZZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lw1/p;->E0:Ljava/util/ArrayDeque;

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
    check-cast p2, Lw1/o;

    .line 14
    .line 15
    iput-object p2, p0, Lw1/p;->A1:Lw1/o;

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
    iput-boolean p1, p0, Lw1/p;->u1:Z

    .line 25
    .line 26
    iput-boolean p1, p0, Lw1/p;->v1:Z

    .line 27
    .line 28
    iput-boolean p1, p0, Lw1/p;->x1:Z

    .line 29
    .line 30
    iget-boolean p1, p0, Lw1/p;->j1:Z

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lw1/p;->q0()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object p1, p0, Lw1/p;->Q0:Lw1/i;

    .line 40
    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-virtual {p0}, Lw1/p;->y0()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    invoke-virtual {p0}, Lw1/p;->o0()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lw1/p;->Y()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    invoke-virtual {p0}, Lw1/p;->w0()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    invoke-virtual {p0}, Lw1/p;->N()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_5
    iput-boolean p2, p0, Lw1/p;->E1:Z

    .line 68
    .line 69
    :goto_0
    iget-object p1, p0, Lw1/p;->A1:Lw1/o;

    .line 70
    .line 71
    iget-object p1, p1, Lw1/o;->d:LE4/o;

    .line 72
    .line 73
    invoke-virtual {p1}, LE4/o;->h()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-lez p1, :cond_6

    .line 78
    .line 79
    iput-boolean p2, p0, Lw1/p;->w1:Z

    .line 80
    .line 81
    :cond_6
    iget-object p1, p0, Lw1/p;->A1:Lw1/o;

    .line 82
    .line 83
    iget-object p1, p1, Lw1/o;->d:LE4/o;

    .line 84
    .line 85
    invoke-virtual {p1}, LE4/o;->b()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public r0()V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lw1/p;->f1:I

    .line 3
    .line 4
    iget-object v1, p0, Lw1/p;->A0:Lm1/e;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-object v2, v1, Lm1/e;->h0:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    iput v0, p0, Lw1/p;->g1:I

    .line 10
    .line 11
    iput-object v2, p0, Lw1/p;->h1:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, Lw1/p;->t1:J

    .line 19
    .line 20
    invoke-virtual {p0}, Lw1/p;->T()Lw1/o;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-wide v0, v2, Lw1/o;->e:J

    .line 25
    .line 26
    iput-wide v0, p0, Lw1/p;->B1:J

    .line 27
    .line 28
    iput-wide v0, p0, Lw1/p;->e1:J

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    iput-boolean v2, p0, Lw1/p;->r1:Z

    .line 32
    .line 33
    iput-wide v0, p0, Lw1/p;->d1:J

    .line 34
    .line 35
    iput-boolean v2, p0, Lw1/p;->q1:Z

    .line 36
    .line 37
    iput-boolean v2, p0, Lw1/p;->a1:Z

    .line 38
    .line 39
    iput-boolean v2, p0, Lw1/p;->b1:Z

    .line 40
    .line 41
    iput-boolean v2, p0, Lw1/p;->i1:Z

    .line 42
    .line 43
    iput v2, p0, Lw1/p;->o1:I

    .line 44
    .line 45
    iput v2, p0, Lw1/p;->p1:I

    .line 46
    .line 47
    iget-boolean v0, p0, Lw1/p;->m1:Z

    .line 48
    .line 49
    iput v0, p0, Lw1/p;->n1:I

    .line 50
    .line 51
    iput-boolean v2, p0, Lw1/p;->E1:Z

    .line 52
    .line 53
    const-wide/16 v0, 0x0

    .line 54
    .line 55
    iput-wide v0, p0, Lw1/p;->F1:J

    .line 56
    .line 57
    return-void
.end method

.method public final s0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw1/p;->r0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lw1/p;->y1:Ln1/j;

    .line 6
    .line 7
    iput-object v0, p0, Lw1/p;->V0:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    iput-object v0, p0, Lw1/p;->X0:Lw1/l;

    .line 10
    .line 11
    iput-object v0, p0, Lw1/p;->R0:Le1/o;

    .line 12
    .line 13
    iput-object v0, p0, Lw1/p;->S0:Landroid/media/MediaFormat;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lw1/p;->T0:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lw1/p;->s1:Z

    .line 19
    .line 20
    const/high16 v1, -0x40800000    # -1.0f

    .line 21
    .line 22
    iput v1, p0, Lw1/p;->U0:F

    .line 23
    .line 24
    iput v0, p0, Lw1/p;->Y0:I

    .line 25
    .line 26
    iput-boolean v0, p0, Lw1/p;->Z0:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lw1/p;->c1:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lw1/p;->m1:Z

    .line 31
    .line 32
    iput v0, p0, Lw1/p;->n1:I

    .line 33
    .line 34
    return-void
.end method

.method public final t0(Ls1/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/p;->J0:Ls1/h;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ls1/h;->b(Ls1/h;Ls1/h;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lw1/p;->J0:Ls1/h;

    .line 7
    .line 8
    return-void
.end method

.method public final u0(Lw1/o;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lw1/p;->A1:Lw1/o;

    .line 2
    .line 3
    iget-wide v0, p1, Lw1/o;->c:J

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
    iput-boolean p1, p0, Lw1/p;->C1:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Lw1/p;->h0()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public v0(Lm1/e;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public w0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public x([Le1/o;JJLB1/x;)V
    .locals 11

    .line 1
    iget-object p1, p0, Lw1/p;->A1:Lw1/o;

    .line 2
    .line 3
    iget-wide v0, p1, Lw1/o;->c:J

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
    new-instance v4, Lw1/o;

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
    move-wide v9, p4

    .line 23
    invoke-direct/range {v4 .. v10}, Lw1/o;-><init>(JJJ)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v4}, Lw1/p;->u0(Lw1/o;)V

    .line 27
    .line 28
    .line 29
    iget-boolean p1, p0, Lw1/p;->D1:Z

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lw1/p;->j0()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object p1, p0, Lw1/p;->E0:Ljava/util/ArrayDeque;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-wide v0, p0, Lw1/p;->t1:J

    .line 46
    .line 47
    cmp-long v4, v0, v2

    .line 48
    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    iget-wide v4, p0, Lw1/p;->B1:J

    .line 52
    .line 53
    cmp-long v6, v4, v2

    .line 54
    .line 55
    if-eqz v6, :cond_3

    .line 56
    .line 57
    cmp-long v0, v4, v0

    .line 58
    .line 59
    if-ltz v0, :cond_3

    .line 60
    .line 61
    :cond_1
    new-instance v4, Lw1/o;

    .line 62
    .line 63
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    move-wide v7, p2

    .line 69
    move-wide v9, p4

    .line 70
    invoke-direct/range {v4 .. v10}, Lw1/o;-><init>(JJJ)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v4}, Lw1/p;->u0(Lw1/o;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lw1/p;->A1:Lw1/o;

    .line 77
    .line 78
    iget-wide p1, p1, Lw1/o;->c:J

    .line 79
    .line 80
    cmp-long p1, p1, v2

    .line 81
    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    invoke-virtual {p0}, Lw1/p;->j0()V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void

    .line 88
    :cond_3
    new-instance v0, Lw1/o;

    .line 89
    .line 90
    iget-wide v1, p0, Lw1/p;->t1:J

    .line 91
    .line 92
    move-wide v3, p2

    .line 93
    move-wide v5, p4

    .line 94
    invoke-direct/range {v0 .. v6}, Lw1/o;-><init>(JJJ)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public x0(Lw1/l;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public y0()Z
    .locals 4

    .line 1
    iget v0, p0, Lw1/p;->p1:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_2

    .line 6
    .line 7
    iget-boolean v1, p0, Lw1/p;->Z0:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-boolean v1, p0, Lw1/p;->s1:Z

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    :cond_0
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p0}, Lw1/p;->C0()V
    :try_end_0
    .catch Ln1/j; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    const-string v1, "MediaCodecRenderer"

    .line 24
    .line 25
    const-string v3, "Failed to update the DRM session, releasing the codec instead."

    .line 26
    .line 27
    invoke-static {v1, v3, v0}, Lh1/b;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return v2

    .line 31
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 32
    return v0

    .line 33
    :cond_2
    return v2
.end method

.method public z0(Le1/o;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
