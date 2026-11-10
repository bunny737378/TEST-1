.class public abstract Lk24;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Lby3;


# static fields
.field public static final G0:[B


# instance fields
.field public final A:Lrv3;

.field public A0:Z

.field public final B:Lrv3;

.field public B0:Z

.field public final C:Lrv3;

.field public C0:J

.field public final D:Lb24;

.field public final D0:Lxv3;

.field public final E:Landroid/media/MediaCodec$BufferInfo;

.field public E0:Lxv3;

.field public final F:Ljava/util/ArrayDeque;

.field public final F0:Lu93;

.field public final G:Lo31;

.field public final H:Ljava/util/concurrent/atomic/AtomicInteger;

.field public I:Lv14;

.field public J:Lv14;

.field public K:Lxn2;

.field public L:Lxn2;

.field public M:Lbx3;

.field public N:F

.field public O:F

.field public P:Ld24;

.field public Q:Lv14;

.field public R:Landroid/media/MediaFormat;

.field public S:Z

.field public T:F

.field public U:Ljava/util/ArrayDeque;

.field public V:Li24;

.field public W:Lg24;

.field public X:I

.field public Y:Z

.field public Z:Z

.field public a0:Z

.field public b0:Z

.field public c0:J

.field public d0:J

.field public e0:I

.field public final f:Ljava/lang/Object;

.field public f0:I

.field public final g:I

.field public g0:Ljava/nio/ByteBuffer;

.field public final h:Ldn2;

.field public h0:Z

.field public i:Lly3;

.field public i0:Z

.field public j:I

.field public j0:Z

.field public k:Loz3;

.field public k0:Z

.field public l:Lsu;

.field public l0:I

.field public m:I

.field public m0:I

.field public n:Lh44;

.field public n0:I

.field public o:[Lv14;

.field public o0:Z

.field public p:J

.field public p0:Z

.field public q:J

.field public q0:Z

.field public r:J

.field public r0:J

.field public s:Z

.field public s0:J

.field public t:Z

.field public t0:Z

.field public u:Lmh1;

.field public u0:Z

.field public v:Lm34;

.field public v0:Z

.field public w:J

.field public w0:Lyv3;

.field public x:Lvw0;

.field public x0:Lj24;

.field public final y:Landroid/content/Context;

.field public y0:J

.field public final z:Lol1;

.field public z0:Z


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
    sput-object v0, Lk24;->G0:[B

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

.method public constructor <init>(Landroid/content/Context;ILol1;)V
    .locals 3

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
    iput-object v0, p0, Lk24;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput p2, p0, Lk24;->g:I

    .line 12
    .line 13
    new-instance p2, Ldn2;

    .line 14
    .line 15
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lk24;->h:Ldn2;

    .line 19
    .line 20
    const-wide/high16 v0, -0x8000000000000000L

    .line 21
    .line 22
    iput-wide v0, p0, Lk24;->r:J

    .line 23
    .line 24
    sget-object p2, Lmh1;->a:Lof1;

    .line 25
    .line 26
    iput-object p2, p0, Lk24;->u:Lmh1;

    .line 27
    .line 28
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iput-wide v0, p0, Lk24;->w:J

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lk24;->y:Landroid/content/Context;

    .line 40
    .line 41
    iput-object p3, p0, Lk24;->z:Lol1;

    .line 42
    .line 43
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lk24;->H:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    .line 50
    new-instance p1, Lrv3;

    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    invoke-direct {p1, p2}, Lrv3;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lk24;->A:Lrv3;

    .line 57
    .line 58
    new-instance p1, Lrv3;

    .line 59
    .line 60
    invoke-direct {p1, p2}, Lrv3;-><init>(I)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lk24;->B:Lrv3;

    .line 64
    .line 65
    new-instance p1, Lrv3;

    .line 66
    .line 67
    const/4 p3, 0x2

    .line 68
    invoke-direct {p1, p3}, Lrv3;-><init>(I)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lk24;->C:Lrv3;

    .line 72
    .line 73
    new-instance p1, Lb24;

    .line 74
    .line 75
    invoke-direct {p1, p3}, Lrv3;-><init>(I)V

    .line 76
    .line 77
    .line 78
    const/16 v2, 0x20

    .line 79
    .line 80
    iput v2, p1, Lb24;->j:I

    .line 81
    .line 82
    iput-object p1, p0, Lk24;->D:Lb24;

    .line 83
    .line 84
    new-instance v2, Landroid/media/MediaCodec$BufferInfo;

    .line 85
    .line 86
    invoke-direct {v2}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v2, p0, Lk24;->E:Landroid/media/MediaCodec$BufferInfo;

    .line 90
    .line 91
    const/high16 v2, 0x3f800000    # 1.0f

    .line 92
    .line 93
    iput v2, p0, Lk24;->N:F

    .line 94
    .line 95
    iput v2, p0, Lk24;->O:F

    .line 96
    .line 97
    new-instance v2, Ljava/util/ArrayDeque;

    .line 98
    .line 99
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v2, p0, Lk24;->F:Ljava/util/ArrayDeque;

    .line 103
    .line 104
    sget-object v2, Lj24;->g:Lj24;

    .line 105
    .line 106
    iput-object v2, p0, Lk24;->x0:Lj24;

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Lrv3;->d(I)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p1, Lrv3;->d:Ljava/nio/ByteBuffer;

    .line 112
    .line 113
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 118
    .line 119
    .line 120
    new-instance p1, Lo31;

    .line 121
    .line 122
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 123
    .line 124
    .line 125
    sget-object v2, Lp22;->a:Ljava/nio/ByteBuffer;

    .line 126
    .line 127
    iput-object v2, p1, Lo31;->h:Ljava/lang/Object;

    .line 128
    .line 129
    iput p2, p1, Lo31;->g:I

    .line 130
    .line 131
    iput p3, p1, Lo31;->f:I

    .line 132
    .line 133
    iput-object p1, p0, Lk24;->G:Lo31;

    .line 134
    .line 135
    const/high16 p1, -0x40800000    # -1.0f

    .line 136
    .line 137
    iput p1, p0, Lk24;->T:F

    .line 138
    .line 139
    iput p2, p0, Lk24;->X:I

    .line 140
    .line 141
    iput p2, p0, Lk24;->l0:I

    .line 142
    .line 143
    const/4 p1, -0x1

    .line 144
    iput p1, p0, Lk24;->e0:I

    .line 145
    .line 146
    iput p1, p0, Lk24;->f0:I

    .line 147
    .line 148
    iput-wide v0, p0, Lk24;->d0:J

    .line 149
    .line 150
    iput-wide v0, p0, Lk24;->r0:J

    .line 151
    .line 152
    iput-wide v0, p0, Lk24;->s0:J

    .line 153
    .line 154
    iput-wide v0, p0, Lk24;->y0:J

    .line 155
    .line 156
    iput-wide v0, p0, Lk24;->c0:J

    .line 157
    .line 158
    iput p2, p0, Lk24;->m0:I

    .line 159
    .line 160
    iput p2, p0, Lk24;->n0:I

    .line 161
    .line 162
    new-instance p1, Lyv3;

    .line 163
    .line 164
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 165
    .line 166
    .line 167
    iput-object p1, p0, Lk24;->w0:Lyv3;

    .line 168
    .line 169
    iput-boolean p2, p0, Lk24;->B0:Z

    .line 170
    .line 171
    const-wide/16 p1, 0x0

    .line 172
    .line 173
    iput-wide p1, p0, Lk24;->C0:J

    .line 174
    .line 175
    sget p1, La93;->h:I

    .line 176
    .line 177
    sget-object p1, Lu93;->o:Lu93;

    .line 178
    .line 179
    iput-object p1, p0, Lk24;->F0:Lu93;

    .line 180
    .line 181
    sget-object p1, Lxv3;->b:Lxv3;

    .line 182
    .line 183
    iput-object p1, p0, Lk24;->D0:Lxv3;

    .line 184
    .line 185
    iput-object p1, p0, Lk24;->E0:Lxv3;

    .line 186
    .line 187
    return-void
.end method

.method public static J(IZ)Z
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
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk24;->z()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lk24;->U:Ljava/util/ArrayDeque;

    .line 6
    .line 7
    iput-object v0, p0, Lk24;->W:Lg24;

    .line 8
    .line 9
    iput-object v0, p0, Lk24;->Q:Lv14;

    .line 10
    .line 11
    iput-object v0, p0, Lk24;->R:Landroid/media/MediaFormat;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lk24;->S:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lk24;->q0:Z

    .line 17
    .line 18
    const/high16 v1, -0x40800000    # -1.0f

    .line 19
    .line 20
    iput v1, p0, Lk24;->T:F

    .line 21
    .line 22
    iput v0, p0, Lk24;->X:I

    .line 23
    .line 24
    iput-boolean v0, p0, Lk24;->Y:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lk24;->b0:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lk24;->k0:Z

    .line 29
    .line 30
    iput v0, p0, Lk24;->l0:I

    .line 31
    .line 32
    return-void
.end method

.method public B(Ljava/lang/IllegalStateException;Lg24;)Lf24;
    .locals 0

    .line 1
    new-instance p0, Lf24;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lf24;-><init>(Ljava/lang/IllegalStateException;Lg24;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public C(Lv14;)V
    .locals 0

    .line 1
    return-void
.end method

.method public D(Lrv3;)V
    .locals 0

    .line 1
    return-void
.end method

.method public E(Lrv3;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public F(Lrv3;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public G(JJ)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lk24;->F0:Lu93;

    .line 4
    .line 5
    iget-object v2, v1, Lk24;->B:Lrv3;

    .line 6
    .line 7
    iget-object v3, v2, Lrv3;->c:Lov3;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    :try_start_0
    iget-boolean v6, v1, Lk24;->u0:Z

    .line 11
    .line 12
    if-eqz v6, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lk24;->c0()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception v0

    .line 19
    move v11, v5

    .line 20
    :goto_0
    const/4 v13, 0x0

    .line 21
    goto/16 :goto_2f

    .line 22
    .line 23
    :catch_1
    move-exception v0

    .line 24
    const/4 v13, 0x0

    .line 25
    goto/16 :goto_33

    .line 26
    .line 27
    :cond_0
    iget-object v6, v1, Lk24;->I:Lv14;

    .line 28
    .line 29
    const/4 v7, 0x2

    .line 30
    if-nez v6, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1, v7}, Lk24;->t(I)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-nez v6, :cond_1

    .line 37
    .line 38
    goto/16 :goto_2e

    .line 39
    .line 40
    :cond_1
    invoke-virtual {v1}, Lk24;->u()V

    .line 41
    .line 42
    .line 43
    iget-boolean v6, v1, Lk24;->h0:Z
    :try_end_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    const/high16 v8, 0x10000000

    .line 46
    .line 47
    const/high16 v9, 0x20000000

    .line 48
    .line 49
    iget-object v10, v1, Lk24;->h:Ldn2;

    .line 50
    .line 51
    const/4 v11, -0x5

    .line 52
    const/4 v12, 0x4

    .line 53
    const/4 v13, 0x0

    .line 54
    if-eqz v6, :cond_1c

    .line 55
    .line 56
    :try_start_1
    const-string v0, "bypassRender"

    .line 57
    .line 58
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    iget-boolean v0, v1, Lk24;->u0:Z

    .line 62
    .line 63
    xor-int/2addr v0, v5

    .line 64
    invoke-static {v0}, Lfy;->W(Z)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v1, Lk24;->D:Lb24;

    .line 68
    .line 69
    invoke-virtual {v0}, Lb24;->h()Z

    .line 70
    .line 71
    .line 72
    move-result v3
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_9

    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    :try_start_2
    iget-object v7, v0, Lrv3;->d:Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    move v3, v8

    .line 78
    iget v8, v1, Lk24;->f0:I

    .line 79
    .line 80
    move-object v6, v10

    .line 81
    iget v10, v0, Lb24;->i:I

    .line 82
    .line 83
    iget-wide v14, v0, Lrv3;->e:J

    .line 84
    .line 85
    iget-wide v3, v1, Lk24;->q:J

    .line 86
    .line 87
    move-object/from16 v19, v6

    .line 88
    .line 89
    iget-wide v5, v0, Lb24;->h:J

    .line 90
    .line 91
    invoke-virtual {v1, v3, v4, v5, v6}, Lk24;->n0(JJ)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    move-wide v4, v14

    .line 96
    invoke-virtual {v0, v12}, Lrv3;->c(I)Z

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    iget-object v15, v1, Lk24;->J:Lv14;

    .line 101
    .line 102
    if-eqz v15, :cond_3

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    move/from16 v20, v9

    .line 106
    .line 107
    const/4 v9, 0x0

    .line 108
    move-object/from16 v25, v2

    .line 109
    .line 110
    move v13, v3

    .line 111
    move-wide v11, v4

    .line 112
    move-object/from16 v22, v19

    .line 113
    .line 114
    move-wide/from16 v2, p1

    .line 115
    .line 116
    move-wide/from16 v4, p3

    .line 117
    .line 118
    invoke-virtual/range {v1 .. v15}, Lk24;->a0(JJLd24;Ljava/nio/ByteBuffer;IIIJZZLv14;)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_2

    .line 123
    .line 124
    iget-wide v2, v0, Lb24;->h:J

    .line 125
    .line 126
    invoke-virtual {v1, v2, v3}, Lk24;->g0(J)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lb24;->a()V

    .line 130
    .line 131
    .line 132
    const/4 v2, 0x0

    .line 133
    goto :goto_3

    .line 134
    :catch_2
    move-exception v0

    .line 135
    const/4 v11, 0x1

    .line 136
    goto :goto_0

    .line 137
    :cond_2
    const/4 v4, 0x1

    .line 138
    :goto_2
    const/4 v6, 0x0

    .line 139
    goto/16 :goto_f

    .line 140
    .line 141
    :cond_3
    move-object v2, v13

    .line 142
    throw v2
    :try_end_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 143
    :cond_4
    move-object/from16 v25, v2

    .line 144
    .line 145
    move-object/from16 v22, v10

    .line 146
    .line 147
    move-object v2, v13

    .line 148
    :goto_3
    :try_start_3
    iget-boolean v3, v1, Lk24;->t0:Z
    :try_end_3
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_8

    .line 149
    .line 150
    if-eqz v3, :cond_5

    .line 151
    .line 152
    const/4 v4, 0x1

    .line 153
    :try_start_4
    iput-boolean v4, v1, Lk24;->u0:Z
    :try_end_4
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_3

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :catch_3
    move-exception v0

    .line 157
    move v11, v4

    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_5
    const/4 v4, 0x1

    .line 161
    :try_start_5
    iget-boolean v3, v1, Lk24;->i0:Z
    :try_end_5
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_6

    .line 162
    .line 163
    iget-object v5, v1, Lk24;->C:Lrv3;

    .line 164
    .line 165
    if-eqz v3, :cond_6

    .line 166
    .line 167
    :try_start_6
    invoke-virtual {v0, v5}, Lb24;->i(Lrv3;)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    invoke-static {v3}, Lfy;->W(Z)V
    :try_end_6
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_6

    .line 172
    .line 173
    .line 174
    const/4 v6, 0x0

    .line 175
    :try_start_7
    iput-boolean v6, v1, Lk24;->i0:Z

    .line 176
    .line 177
    goto :goto_7

    .line 178
    :catch_4
    move-exception v0

    .line 179
    :goto_4
    move v11, v4

    .line 180
    move v13, v6

    .line 181
    goto/16 :goto_2f

    .line 182
    .line 183
    :catch_5
    move-exception v0

    .line 184
    :goto_5
    move v13, v6

    .line 185
    goto/16 :goto_33

    .line 186
    .line 187
    :catch_6
    move-exception v0

    .line 188
    :goto_6
    const/4 v6, 0x0

    .line 189
    goto :goto_4

    .line 190
    :catch_7
    move-exception v0

    .line 191
    const/4 v6, 0x0

    .line 192
    goto :goto_5

    .line 193
    :cond_6
    const/4 v6, 0x0

    .line 194
    :goto_7
    iget-boolean v3, v1, Lk24;->j0:Z

    .line 195
    .line 196
    if-eqz v3, :cond_8

    .line 197
    .line 198
    invoke-virtual {v0}, Lb24;->h()Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-eqz v3, :cond_7

    .line 203
    .line 204
    move-object/from16 v8, v22

    .line 205
    .line 206
    const/4 v9, -0x5

    .line 207
    const/4 v10, 0x4

    .line 208
    const/high16 v13, 0x10000000

    .line 209
    .line 210
    goto/16 :goto_10

    .line 211
    .line 212
    :cond_7
    iput-boolean v6, v1, Lk24;->h0:Z

    .line 213
    .line 214
    invoke-virtual {v1}, Lk24;->f0()V

    .line 215
    .line 216
    .line 217
    iput-boolean v6, v1, Lk24;->j0:Z

    .line 218
    .line 219
    invoke-virtual {v1}, Lk24;->u()V

    .line 220
    .line 221
    .line 222
    iget-boolean v3, v1, Lk24;->h0:Z

    .line 223
    .line 224
    if-nez v3, :cond_8

    .line 225
    .line 226
    goto/16 :goto_f

    .line 227
    .line 228
    :cond_8
    iget-boolean v3, v1, Lk24;->t0:Z

    .line 229
    .line 230
    xor-int/2addr v3, v4

    .line 231
    invoke-static {v3}, Lfy;->W(Z)V

    .line 232
    .line 233
    .line 234
    move-object/from16 v8, v22

    .line 235
    .line 236
    iput-object v2, v8, Ldn2;->f:Ljava/lang/Object;

    .line 237
    .line 238
    iput-object v2, v8, Ldn2;->g:Ljava/lang/Object;

    .line 239
    .line 240
    invoke-virtual {v5}, Lrv3;->a()V

    .line 241
    .line 242
    .line 243
    :cond_9
    invoke-virtual {v5}, Lrv3;->a()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v8, v5, v6}, Lk24;->n(Ldn2;Lrv3;I)I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    const/4 v9, -0x5

    .line 251
    if-eq v3, v9, :cond_18

    .line 252
    .line 253
    const/4 v7, -0x4

    .line 254
    if-eq v3, v7, :cond_b

    .line 255
    .line 256
    invoke-virtual {v1}, Lk24;->q0()Z

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-eqz v3, :cond_a

    .line 261
    .line 262
    invoke-virtual {v1}, Lk24;->m0()Lj24;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    iget-wide v10, v1, Lk24;->r0:J

    .line 267
    .line 268
    iput-wide v10, v3, Lj24;->f:J

    .line 269
    .line 270
    :cond_a
    const/4 v10, 0x4

    .line 271
    :goto_8
    const/high16 v13, 0x10000000

    .line 272
    .line 273
    goto/16 :goto_e

    .line 274
    .line 275
    :cond_b
    const/4 v10, 0x4

    .line 276
    invoke-virtual {v5, v10}, Lrv3;->c(I)Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-eqz v3, :cond_c

    .line 281
    .line 282
    iput-boolean v4, v1, Lk24;->t0:Z

    .line 283
    .line 284
    invoke-virtual {v1}, Lk24;->m0()Lj24;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    iget-wide v11, v1, Lk24;->r0:J

    .line 289
    .line 290
    iput-wide v11, v3, Lj24;->f:J

    .line 291
    .line 292
    goto :goto_8

    .line 293
    :cond_c
    iget-wide v11, v1, Lk24;->r0:J

    .line 294
    .line 295
    iget-wide v13, v5, Lrv3;->e:J

    .line 296
    .line 297
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 298
    .line 299
    .line 300
    move-result-wide v11

    .line 301
    iput-wide v11, v1, Lk24;->r0:J

    .line 302
    .line 303
    invoke-virtual {v1}, Lk24;->q0()Z

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    if-nez v3, :cond_d

    .line 308
    .line 309
    move-object/from16 v12, v25

    .line 310
    .line 311
    const/high16 v11, 0x20000000

    .line 312
    .line 313
    invoke-virtual {v12, v11}, Lrv3;->c(I)Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-eqz v3, :cond_e

    .line 318
    .line 319
    goto :goto_9

    .line 320
    :cond_d
    move-object/from16 v12, v25

    .line 321
    .line 322
    const/high16 v11, 0x20000000

    .line 323
    .line 324
    :goto_9
    invoke-virtual {v1}, Lk24;->m0()Lj24;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    iget-wide v13, v1, Lk24;->r0:J

    .line 329
    .line 330
    iput-wide v13, v3, Lj24;->f:J

    .line 331
    .line 332
    :cond_e
    iget-boolean v3, v1, Lk24;->v0:Z
    :try_end_7
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_4

    .line 333
    .line 334
    const-string v7, "audio/opus"

    .line 335
    .line 336
    if-eqz v3, :cond_11

    .line 337
    .line 338
    :try_start_8
    iget-object v3, v1, Lk24;->I:Lv14;

    .line 339
    .line 340
    if-eqz v3, :cond_10

    .line 341
    .line 342
    iput-object v3, v1, Lk24;->J:Lv14;

    .line 343
    .line 344
    iget-object v3, v3, Lv14;->o:Ljava/lang/String;

    .line 345
    .line 346
    invoke-static {v3, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    if-eqz v3, :cond_f

    .line 351
    .line 352
    iget-object v3, v1, Lk24;->J:Lv14;

    .line 353
    .line 354
    iget-object v3, v3, Lv14;->r:Ljava/util/List;

    .line 355
    .line 356
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    if-nez v3, :cond_f

    .line 361
    .line 362
    iget-object v3, v1, Lk24;->J:Lv14;

    .line 363
    .line 364
    iget-object v3, v3, Lv14;->r:Ljava/util/List;

    .line 365
    .line 366
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    check-cast v3, [B

    .line 371
    .line 372
    const/16 v13, 0xb

    .line 373
    .line 374
    aget-byte v13, v3, v13

    .line 375
    .line 376
    and-int/lit16 v13, v13, 0xff

    .line 377
    .line 378
    const/16 v14, 0xa

    .line 379
    .line 380
    aget-byte v3, v3, v14

    .line 381
    .line 382
    and-int/lit16 v3, v3, 0xff

    .line 383
    .line 384
    shl-int/lit8 v13, v13, 0x8

    .line 385
    .line 386
    or-int/2addr v3, v13

    .line 387
    iget-object v13, v1, Lk24;->J:Lv14;

    .line 388
    .line 389
    invoke-virtual {v13}, Lv14;->a()Lx04;

    .line 390
    .line 391
    .line 392
    move-result-object v13

    .line 393
    iput v3, v13, Lx04;->K:I

    .line 394
    .line 395
    invoke-virtual {v13}, Lx04;->a()Lv14;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    iput-object v3, v1, Lk24;->J:Lv14;

    .line 400
    .line 401
    :cond_f
    iget-object v3, v1, Lk24;->J:Lv14;

    .line 402
    .line 403
    invoke-virtual {v1, v3, v2}, Lk24;->Y(Lv14;Landroid/media/MediaFormat;)V

    .line 404
    .line 405
    .line 406
    iput-boolean v6, v1, Lk24;->v0:Z

    .line 407
    .line 408
    goto :goto_a

    .line 409
    :cond_10
    throw v2

    .line 410
    :cond_11
    :goto_a
    invoke-virtual {v5}, Lrv3;->f()V

    .line 411
    .line 412
    .line 413
    iget-object v3, v1, Lk24;->J:Lv14;

    .line 414
    .line 415
    if-eqz v3, :cond_14

    .line 416
    .line 417
    iget-object v3, v3, Lv14;->o:Ljava/lang/String;

    .line 418
    .line 419
    invoke-static {v3, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    if-eqz v3, :cond_14

    .line 424
    .line 425
    const/high16 v13, 0x10000000

    .line 426
    .line 427
    invoke-virtual {v5, v13}, Lrv3;->c(I)Z

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    if-eqz v3, :cond_12

    .line 432
    .line 433
    iget-object v3, v1, Lk24;->J:Lv14;

    .line 434
    .line 435
    iput-object v3, v5, Lrv3;->b:Lv14;

    .line 436
    .line 437
    invoke-virtual {v1, v5}, Lk24;->e0(Lrv3;)V

    .line 438
    .line 439
    .line 440
    :cond_12
    iget-wide v14, v1, Lk24;->q:J

    .line 441
    .line 442
    move-object/from16 v25, v12

    .line 443
    .line 444
    iget-wide v11, v5, Lrv3;->e:J

    .line 445
    .line 446
    sub-long/2addr v14, v11

    .line 447
    const-wide/32 v11, 0x13880

    .line 448
    .line 449
    .line 450
    cmp-long v3, v14, v11

    .line 451
    .line 452
    if-gtz v3, :cond_13

    .line 453
    .line 454
    move v3, v4

    .line 455
    goto :goto_b

    .line 456
    :cond_13
    move v3, v6

    .line 457
    :goto_b
    if-eqz v3, :cond_15

    .line 458
    .line 459
    iget-object v3, v1, Lk24;->G:Lo31;

    .line 460
    .line 461
    iget-object v7, v1, Lk24;->J:Lv14;

    .line 462
    .line 463
    iget-object v7, v7, Lv14;->r:Ljava/util/List;

    .line 464
    .line 465
    invoke-virtual {v3, v5, v7}, Lo31;->c(Lrv3;Ljava/util/List;)V

    .line 466
    .line 467
    .line 468
    goto :goto_c

    .line 469
    :cond_14
    move-object/from16 v25, v12

    .line 470
    .line 471
    const/high16 v13, 0x10000000

    .line 472
    .line 473
    :cond_15
    :goto_c
    invoke-virtual {v0}, Lb24;->h()Z

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    if-nez v3, :cond_16

    .line 478
    .line 479
    goto :goto_d

    .line 480
    :cond_16
    iget-wide v11, v1, Lk24;->q:J

    .line 481
    .line 482
    iget-wide v14, v0, Lb24;->h:J

    .line 483
    .line 484
    invoke-virtual {v1, v11, v12, v14, v15}, Lk24;->n0(JJ)Z

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    iget-wide v14, v5, Lrv3;->e:J

    .line 489
    .line 490
    invoke-virtual {v1, v11, v12, v14, v15}, Lk24;->n0(JJ)Z

    .line 491
    .line 492
    .line 493
    move-result v7

    .line 494
    if-ne v3, v7, :cond_17

    .line 495
    .line 496
    :goto_d
    invoke-virtual {v0, v5}, Lb24;->i(Lrv3;)Z

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    if-nez v3, :cond_9

    .line 501
    .line 502
    :cond_17
    iput-boolean v4, v1, Lk24;->i0:Z

    .line 503
    .line 504
    goto :goto_e

    .line 505
    :cond_18
    const/4 v10, 0x4

    .line 506
    const/high16 v13, 0x10000000

    .line 507
    .line 508
    invoke-virtual {v1, v8}, Lk24;->X(Ldn2;)Lzv3;

    .line 509
    .line 510
    .line 511
    :goto_e
    invoke-virtual {v0}, Lb24;->h()Z

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    if-eqz v3, :cond_19

    .line 516
    .line 517
    invoke-virtual {v0}, Lrv3;->f()V

    .line 518
    .line 519
    .line 520
    :cond_19
    invoke-virtual {v0}, Lb24;->h()Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-nez v0, :cond_1b

    .line 525
    .line 526
    iget-boolean v0, v1, Lk24;->t0:Z

    .line 527
    .line 528
    if-nez v0, :cond_1b

    .line 529
    .line 530
    iget-boolean v0, v1, Lk24;->j0:Z

    .line 531
    .line 532
    if-eqz v0, :cond_1a

    .line 533
    .line 534
    goto :goto_10

    .line 535
    :cond_1a
    :goto_f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 536
    .line 537
    .line 538
    move v11, v4

    .line 539
    move v13, v6

    .line 540
    goto/16 :goto_2d

    .line 541
    .line 542
    :cond_1b
    :goto_10
    move v5, v4

    .line 543
    move v11, v9

    .line 544
    move v12, v10

    .line 545
    const/high16 v9, 0x20000000

    .line 546
    .line 547
    move-object v10, v8

    .line 548
    move v8, v13

    .line 549
    move-object v13, v2

    .line 550
    move-object/from16 v2, v25

    .line 551
    .line 552
    goto/16 :goto_1

    .line 553
    .line 554
    :catch_8
    move-exception v0

    .line 555
    const/4 v4, 0x1

    .line 556
    goto/16 :goto_6

    .line 557
    .line 558
    :catch_9
    move-exception v0

    .line 559
    move v4, v5

    .line 560
    goto/16 :goto_6

    .line 561
    .line 562
    :cond_1c
    move-object/from16 v25, v2

    .line 563
    .line 564
    move v4, v5

    .line 565
    move v9, v11

    .line 566
    move-object v2, v13

    .line 567
    const/4 v6, 0x0

    .line 568
    move v13, v8

    .line 569
    move-object v8, v10

    .line 570
    move v10, v12

    .line 571
    iget-object v5, v1, Lk24;->P:Ld24;

    .line 572
    .line 573
    if-eqz v5, :cond_60

    .line 574
    .line 575
    iget-object v5, v1, Lk24;->l:Lsu;

    .line 576
    .line 577
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v5}, Lsu;->p()J

    .line 581
    .line 582
    .line 583
    const-string v5, "drainAndFeed"

    .line 584
    .line 585
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    :goto_11
    iget-object v5, v1, Lk24;->P:Ld24;

    .line 589
    .line 590
    if-eqz v5, :cond_5f

    .line 591
    .line 592
    iget v11, v1, Lk24;->f0:I
    :try_end_8
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_4

    .line 593
    .line 594
    if-ltz v11, :cond_1d

    .line 595
    .line 596
    move v11, v4

    .line 597
    goto :goto_12

    .line 598
    :cond_1d
    move v11, v6

    .line 599
    :goto_12
    const/4 v12, -0x1

    .line 600
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    iget-object v14, v1, Lk24;->E:Landroid/media/MediaCodec$BufferInfo;

    .line 606
    .line 607
    if-nez v11, :cond_34

    .line 608
    .line 609
    :try_start_9
    invoke-interface {v5, v14}, Ld24;->v(Landroid/media/MediaCodec$BufferInfo;)I

    .line 610
    .line 611
    .line 612
    move-result v11

    .line 613
    if-gez v11, :cond_2e

    .line 614
    .line 615
    const/4 v5, -0x2

    .line 616
    if-ne v11, v5, :cond_2a

    .line 617
    .line 618
    iput-boolean v4, v1, Lk24;->q0:Z

    .line 619
    .line 620
    iget-object v5, v1, Lk24;->P:Ld24;

    .line 621
    .line 622
    if-eqz v5, :cond_29

    .line 623
    .line 624
    invoke-interface {v5}, Ld24;->f()Landroid/media/MediaFormat;

    .line 625
    .line 626
    .line 627
    move-result-object v5

    .line 628
    iget v11, v1, Lk24;->X:I

    .line 629
    .line 630
    if-eqz v11, :cond_1e

    .line 631
    .line 632
    const-string v11, "width"

    .line 633
    .line 634
    invoke-virtual {v5, v11}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 635
    .line 636
    .line 637
    move-result v11

    .line 638
    const/16 v12, 0x20

    .line 639
    .line 640
    if-ne v11, v12, :cond_1e

    .line 641
    .line 642
    const-string v11, "height"

    .line 643
    .line 644
    invoke-virtual {v5, v11}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 645
    .line 646
    .line 647
    move-result v11

    .line 648
    if-ne v11, v12, :cond_1e

    .line 649
    .line 650
    iput-boolean v4, v1, Lk24;->a0:Z

    .line 651
    .line 652
    :goto_13
    move-object v9, v2

    .line 653
    move-object/from16 v27, v3

    .line 654
    .line 655
    move-object/from16 v28, v8

    .line 656
    .line 657
    move-object/from16 v30, v25

    .line 658
    .line 659
    goto/16 :goto_1c

    .line 660
    .line 661
    :cond_1e
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 662
    .line 663
    const/16 v12, 0x1d

    .line 664
    .line 665
    if-lt v11, v12, :cond_28

    .line 666
    .line 667
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 668
    .line 669
    .line 670
    move-result v11

    .line 671
    if-eqz v11, :cond_1f

    .line 672
    .line 673
    goto/16 :goto_16

    .line 674
    .line 675
    :cond_1f
    sget-object v11, Lxv3;->b:Lxv3;

    .line 676
    .line 677
    new-instance v11, Ljava/util/HashMap;

    .line 678
    .line 679
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v0}, Lu93;->iterator()Ljava/util/Iterator;

    .line 683
    .line 684
    .line 685
    move-result-object v12

    .line 686
    :cond_20
    :goto_14
    move-object v14, v12

    .line 687
    check-cast v14, Lo73;

    .line 688
    .line 689
    invoke-virtual {v14}, Lo73;->hasNext()Z

    .line 690
    .line 691
    .line 692
    move-result v15

    .line 693
    if-eqz v15, :cond_27

    .line 694
    .line 695
    invoke-virtual {v14}, Lo73;->next()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v14

    .line 699
    check-cast v14, Ljava/lang/String;

    .line 700
    .line 701
    invoke-virtual {v5, v14}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 702
    .line 703
    .line 704
    move-result v15

    .line 705
    if-eqz v15, :cond_20

    .line 706
    .line 707
    invoke-static {v5, v14}, Lh24;->a(Landroid/media/MediaFormat;Ljava/lang/String;)I

    .line 708
    .line 709
    .line 710
    move-result v15

    .line 711
    if-eq v15, v4, :cond_26

    .line 712
    .line 713
    if-eq v15, v7, :cond_25

    .line 714
    .line 715
    const/4 v9, 0x3

    .line 716
    if-eq v15, v9, :cond_24

    .line 717
    .line 718
    if-eq v15, v10, :cond_23

    .line 719
    .line 720
    const/4 v9, 0x5

    .line 721
    if-eq v15, v9, :cond_21

    .line 722
    .line 723
    :goto_15
    const/4 v9, -0x5

    .line 724
    goto :goto_14

    .line 725
    :cond_21
    invoke-virtual {v5, v14}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 726
    .line 727
    .line 728
    move-result-object v9

    .line 729
    if-nez v9, :cond_22

    .line 730
    .line 731
    invoke-virtual {v11, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    goto :goto_15

    .line 735
    :cond_22
    invoke-virtual {v9}, Ljava/nio/Buffer;->remaining()I

    .line 736
    .line 737
    .line 738
    move-result v15

    .line 739
    invoke-static {v15}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 740
    .line 741
    .line 742
    move-result-object v15

    .line 743
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 744
    .line 745
    .line 746
    move-result-object v9

    .line 747
    invoke-virtual {v15, v9}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 748
    .line 749
    .line 750
    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 751
    .line 752
    .line 753
    invoke-virtual {v11, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    goto :goto_15

    .line 757
    :cond_23
    invoke-virtual {v5, v14}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v9

    .line 761
    invoke-virtual {v11, v14, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    goto :goto_15

    .line 765
    :cond_24
    invoke-virtual {v5, v14}, Landroid/media/MediaFormat;->getFloat(Ljava/lang/String;)F

    .line 766
    .line 767
    .line 768
    move-result v9

    .line 769
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 770
    .line 771
    .line 772
    move-result-object v9

    .line 773
    invoke-virtual {v11, v14, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    goto :goto_15

    .line 777
    :cond_25
    invoke-virtual {v5, v14}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    .line 778
    .line 779
    .line 780
    move-result-wide v15

    .line 781
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 782
    .line 783
    .line 784
    move-result-object v9

    .line 785
    invoke-virtual {v11, v14, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    goto :goto_15

    .line 789
    :cond_26
    invoke-virtual {v5, v14}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 790
    .line 791
    .line 792
    move-result v9

    .line 793
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 794
    .line 795
    .line 796
    move-result-object v9

    .line 797
    invoke-virtual {v11, v14, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    goto :goto_15

    .line 801
    :cond_27
    new-instance v9, Lxv3;

    .line 802
    .line 803
    invoke-direct {v9, v11}, Lxv3;-><init>(Ljava/util/HashMap;)V

    .line 804
    .line 805
    .line 806
    iget-object v11, v1, Lk24;->E0:Lxv3;

    .line 807
    .line 808
    invoke-virtual {v9, v11}, Lxv3;->equals(Ljava/lang/Object;)Z

    .line 809
    .line 810
    .line 811
    move-result v11

    .line 812
    if-nez v11, :cond_28

    .line 813
    .line 814
    iput-object v9, v1, Lk24;->E0:Lxv3;

    .line 815
    .line 816
    invoke-virtual {v1, v9}, Lk24;->b0(Lxv3;)V

    .line 817
    .line 818
    .line 819
    :cond_28
    :goto_16
    iput-object v5, v1, Lk24;->R:Landroid/media/MediaFormat;

    .line 820
    .line 821
    iput-boolean v4, v1, Lk24;->S:Z

    .line 822
    .line 823
    goto/16 :goto_13

    .line 824
    .line 825
    :cond_29
    throw v2

    .line 826
    :cond_2a
    iget-boolean v0, v1, Lk24;->b0:Z

    .line 827
    .line 828
    if-eqz v0, :cond_2c

    .line 829
    .line 830
    iget-boolean v0, v1, Lk24;->t0:Z

    .line 831
    .line 832
    if-nez v0, :cond_2b

    .line 833
    .line 834
    iget v0, v1, Lk24;->m0:I

    .line 835
    .line 836
    if-ne v0, v7, :cond_2c

    .line 837
    .line 838
    :cond_2b
    invoke-virtual {v1}, Lk24;->k0()V

    .line 839
    .line 840
    .line 841
    :cond_2c
    iget-wide v14, v1, Lk24;->c0:J

    .line 842
    .line 843
    cmp-long v0, v14, v16

    .line 844
    .line 845
    if-eqz v0, :cond_2d

    .line 846
    .line 847
    const-wide/16 v18, 0x64

    .line 848
    .line 849
    add-long v14, v14, v18

    .line 850
    .line 851
    iget-object v0, v1, Lk24;->l:Lsu;

    .line 852
    .line 853
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 854
    .line 855
    .line 856
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 857
    .line 858
    .line 859
    move-result-wide v18

    .line 860
    cmp-long v0, v14, v18

    .line 861
    .line 862
    if-gez v0, :cond_2d

    .line 863
    .line 864
    invoke-virtual {v1}, Lk24;->k0()V

    .line 865
    .line 866
    .line 867
    :cond_2d
    move-object v9, v2

    .line 868
    move-object/from16 v27, v3

    .line 869
    .line 870
    move-object/from16 v28, v8

    .line 871
    .line 872
    move v2, v12

    .line 873
    move-object/from16 v30, v25

    .line 874
    .line 875
    goto/16 :goto_1e

    .line 876
    .line 877
    :cond_2e
    move-object v9, v3

    .line 878
    iget-wide v2, v14, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 879
    .line 880
    move-object/from16 v19, v8

    .line 881
    .line 882
    iget-wide v7, v1, Lk24;->C0:J

    .line 883
    .line 884
    sub-long/2addr v2, v7

    .line 885
    iput-wide v2, v14, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 886
    .line 887
    iget-boolean v2, v1, Lk24;->a0:Z

    .line 888
    .line 889
    if-eqz v2, :cond_2f

    .line 890
    .line 891
    iput-boolean v6, v1, Lk24;->a0:Z

    .line 892
    .line 893
    invoke-interface {v5, v11}, Ld24;->u(I)V

    .line 894
    .line 895
    .line 896
    move-object/from16 v27, v9

    .line 897
    .line 898
    move-object/from16 v28, v19

    .line 899
    .line 900
    move-object/from16 v30, v25

    .line 901
    .line 902
    const/4 v9, 0x0

    .line 903
    goto/16 :goto_1c

    .line 904
    .line 905
    :cond_2f
    iget v2, v14, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 906
    .line 907
    if-nez v2, :cond_30

    .line 908
    .line 909
    iget v2, v14, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 910
    .line 911
    and-int/2addr v2, v10

    .line 912
    if-eqz v2, :cond_30

    .line 913
    .line 914
    invoke-virtual {v1}, Lk24;->k0()V

    .line 915
    .line 916
    .line 917
    move-object/from16 v27, v9

    .line 918
    .line 919
    move v2, v12

    .line 920
    move-object/from16 v28, v19

    .line 921
    .line 922
    move-object/from16 v30, v25

    .line 923
    .line 924
    const/4 v9, 0x0

    .line 925
    goto/16 :goto_1e

    .line 926
    .line 927
    :cond_30
    iput v11, v1, Lk24;->f0:I

    .line 928
    .line 929
    invoke-interface {v5, v11}, Ld24;->c(I)Ljava/nio/ByteBuffer;

    .line 930
    .line 931
    .line 932
    move-result-object v2

    .line 933
    iput-object v2, v1, Lk24;->g0:Ljava/nio/ByteBuffer;

    .line 934
    .line 935
    if-eqz v2, :cond_31

    .line 936
    .line 937
    iget v3, v14, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 938
    .line 939
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 940
    .line 941
    .line 942
    iget-object v2, v1, Lk24;->g0:Ljava/nio/ByteBuffer;

    .line 943
    .line 944
    iget v3, v14, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 945
    .line 946
    iget v7, v14, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 947
    .line 948
    add-int/2addr v3, v7

    .line 949
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 950
    .line 951
    .line 952
    :cond_31
    iget-wide v2, v14, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 953
    .line 954
    iget-object v7, v1, Lk24;->x0:Lj24;

    .line 955
    .line 956
    iget-object v7, v7, Lj24;->d:Lcp;

    .line 957
    .line 958
    invoke-virtual {v7, v2, v3}, Lcp;->f(J)Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v2

    .line 962
    check-cast v2, Lv14;

    .line 963
    .line 964
    if-nez v2, :cond_32

    .line 965
    .line 966
    iget-boolean v3, v1, Lk24;->z0:Z

    .line 967
    .line 968
    if-eqz v3, :cond_32

    .line 969
    .line 970
    iget-object v3, v1, Lk24;->R:Landroid/media/MediaFormat;

    .line 971
    .line 972
    if-eqz v3, :cond_32

    .line 973
    .line 974
    iget-object v2, v1, Lk24;->x0:Lj24;

    .line 975
    .line 976
    iget-object v2, v2, Lj24;->d:Lcp;

    .line 977
    .line 978
    invoke-virtual {v2}, Lcp;->e()Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v2

    .line 982
    check-cast v2, Lv14;

    .line 983
    .line 984
    :cond_32
    if-eqz v2, :cond_33

    .line 985
    .line 986
    iput-object v2, v1, Lk24;->J:Lv14;

    .line 987
    .line 988
    goto :goto_17

    .line 989
    :cond_33
    iget-boolean v2, v1, Lk24;->S:Z

    .line 990
    .line 991
    if-eqz v2, :cond_35

    .line 992
    .line 993
    iget-object v2, v1, Lk24;->J:Lv14;

    .line 994
    .line 995
    if-eqz v2, :cond_35

    .line 996
    .line 997
    :goto_17
    iget-object v3, v1, Lk24;->R:Landroid/media/MediaFormat;

    .line 998
    .line 999
    invoke-virtual {v1, v2, v3}, Lk24;->Y(Lv14;Landroid/media/MediaFormat;)V

    .line 1000
    .line 1001
    .line 1002
    iput-boolean v6, v1, Lk24;->S:Z

    .line 1003
    .line 1004
    iput-boolean v6, v1, Lk24;->z0:Z

    .line 1005
    .line 1006
    goto :goto_18

    .line 1007
    :cond_34
    move-object v9, v3

    .line 1008
    move-object/from16 v19, v8

    .line 1009
    .line 1010
    :cond_35
    :goto_18
    iget-boolean v2, v1, Lk24;->B0:Z

    .line 1011
    .line 1012
    if-nez v2, :cond_36

    .line 1013
    .line 1014
    iget-wide v2, v14, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 1015
    .line 1016
    iget-wide v7, v1, Lk24;->q:J

    .line 1017
    .line 1018
    cmp-long v2, v2, v7

    .line 1019
    .line 1020
    if-ltz v2, :cond_36

    .line 1021
    .line 1022
    move v3, v13

    .line 1023
    move v13, v6

    .line 1024
    goto :goto_19

    .line 1025
    :cond_36
    move v3, v13

    .line 1026
    move v13, v4

    .line 1027
    :goto_19
    iget-object v2, v1, Lk24;->x0:Lj24;

    .line 1028
    .line 1029
    iget-wide v7, v2, Lj24;->f:J
    :try_end_9
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_4

    .line 1030
    .line 1031
    cmp-long v2, v7, v16

    .line 1032
    .line 1033
    if-eqz v2, :cond_37

    .line 1034
    .line 1035
    :try_start_a
    iget-wide v3, v14, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 1036
    .line 1037
    cmp-long v2, v7, v3

    .line 1038
    .line 1039
    if-gtz v2, :cond_37

    .line 1040
    .line 1041
    const/4 v4, 0x1

    .line 1042
    goto :goto_1a

    .line 1043
    :cond_37
    move v4, v6

    .line 1044
    goto :goto_1a

    .line 1045
    :catch_a
    move-exception v0

    .line 1046
    move v13, v6

    .line 1047
    const/4 v11, 0x1

    .line 1048
    goto/16 :goto_2f

    .line 1049
    .line 1050
    :goto_1a
    iget-object v7, v1, Lk24;->g0:Ljava/nio/ByteBuffer;

    .line 1051
    .line 1052
    iget v8, v1, Lk24;->f0:I

    .line 1053
    .line 1054
    move-object v2, v9

    .line 1055
    iget v9, v14, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 1056
    .line 1057
    move v3, v12

    .line 1058
    iget-wide v11, v14, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 1059
    .line 1060
    const/16 v21, 0x2

    .line 1061
    .line 1062
    iget-object v15, v1, Lk24;->J:Lv14;
    :try_end_a
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_a

    .line 1063
    .line 1064
    if-eqz v15, :cond_5e

    .line 1065
    .line 1066
    move/from16 v24, v10

    .line 1067
    .line 1068
    const/4 v10, 0x1

    .line 1069
    move-object/from16 v27, v2

    .line 1070
    .line 1071
    move-object v6, v5

    .line 1072
    move-object/from16 v29, v14

    .line 1073
    .line 1074
    move-object/from16 v28, v19

    .line 1075
    .line 1076
    move-object/from16 v30, v25

    .line 1077
    .line 1078
    move-wide/from16 v2, p1

    .line 1079
    .line 1080
    move v14, v4

    .line 1081
    move-wide/from16 v4, p3

    .line 1082
    .line 1083
    :try_start_b
    invoke-virtual/range {v1 .. v15}, Lk24;->a0(JJLd24;Ljava/nio/ByteBuffer;IIIJZZLv14;)Z

    .line 1084
    .line 1085
    .line 1086
    move-result v6

    .line 1087
    if-eqz v6, :cond_3b

    .line 1088
    .line 1089
    move-object/from16 v2, v29

    .line 1090
    .line 1091
    iget-wide v3, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 1092
    .line 1093
    invoke-virtual {v1, v3, v4}, Lk24;->g0(J)V

    .line 1094
    .line 1095
    .line 1096
    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 1097
    .line 1098
    const/4 v10, 0x4

    .line 1099
    and-int/2addr v2, v10

    .line 1100
    if-eqz v2, :cond_38

    .line 1101
    .line 1102
    const/4 v4, 0x1

    .line 1103
    goto :goto_1b

    .line 1104
    :cond_38
    const/4 v4, 0x0

    .line 1105
    :goto_1b
    if-nez v4, :cond_39

    .line 1106
    .line 1107
    iget-boolean v2, v1, Lk24;->p0:Z

    .line 1108
    .line 1109
    if-eqz v2, :cond_39

    .line 1110
    .line 1111
    if-eqz v14, :cond_39

    .line 1112
    .line 1113
    iget-object v2, v1, Lk24;->l:Lsu;

    .line 1114
    .line 1115
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1116
    .line 1117
    .line 1118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1119
    .line 1120
    .line 1121
    move-result-wide v2

    .line 1122
    iput-wide v2, v1, Lk24;->c0:J

    .line 1123
    .line 1124
    :cond_39
    const/4 v2, -0x1

    .line 1125
    iput v2, v1, Lk24;->f0:I

    .line 1126
    .line 1127
    const/4 v9, 0x0

    .line 1128
    iput-object v9, v1, Lk24;->g0:Ljava/nio/ByteBuffer;

    .line 1129
    .line 1130
    if-eqz v4, :cond_3a

    .line 1131
    .line 1132
    invoke-virtual {v1}, Lk24;->k0()V

    .line 1133
    .line 1134
    .line 1135
    goto :goto_1e

    .line 1136
    :cond_3a
    :goto_1c
    move-object v2, v9

    .line 1137
    move-object/from16 v3, v27

    .line 1138
    .line 1139
    move-object/from16 v8, v28

    .line 1140
    .line 1141
    move-object/from16 v25, v30

    .line 1142
    .line 1143
    const/4 v4, 0x1

    .line 1144
    const/4 v6, 0x0

    .line 1145
    const/4 v7, 0x2

    .line 1146
    const/4 v9, -0x5

    .line 1147
    const/high16 v13, 0x10000000

    .line 1148
    .line 1149
    goto/16 :goto_11

    .line 1150
    .line 1151
    :cond_3b
    const/4 v2, -0x1

    .line 1152
    :goto_1d
    const/4 v9, 0x0

    .line 1153
    const/4 v10, 0x4

    .line 1154
    :goto_1e
    invoke-virtual {v1}, Lk24;->m0()Lj24;

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v1}, Lk24;->p0()Lh44;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    if-eqz v0, :cond_5d

    .line 1162
    .line 1163
    iget-object v3, v1, Lk24;->P:Ld24;

    .line 1164
    .line 1165
    if-eqz v3, :cond_3c

    .line 1166
    .line 1167
    iget v0, v1, Lk24;->m0:I

    .line 1168
    .line 1169
    const/4 v15, 0x2

    .line 1170
    if-eq v0, v15, :cond_3c

    .line 1171
    .line 1172
    iget-boolean v0, v1, Lk24;->t0:Z

    .line 1173
    .line 1174
    if-eqz v0, :cond_3d

    .line 1175
    .line 1176
    :cond_3c
    const/4 v11, 0x1

    .line 1177
    :goto_1f
    const/4 v13, 0x0

    .line 1178
    goto/16 :goto_2c

    .line 1179
    .line 1180
    :cond_3d
    iget v0, v1, Lk24;->e0:I

    .line 1181
    .line 1182
    if-gez v0, :cond_3e

    .line 1183
    .line 1184
    invoke-interface {v3}, Ld24;->b()I

    .line 1185
    .line 1186
    .line 1187
    move-result v0

    .line 1188
    iput v0, v1, Lk24;->e0:I

    .line 1189
    .line 1190
    if-ltz v0, :cond_3c

    .line 1191
    .line 1192
    invoke-interface {v3, v0}, Ld24;->D(I)Ljava/nio/ByteBuffer;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0

    .line 1196
    move-object/from16 v12, v30

    .line 1197
    .line 1198
    iput-object v0, v12, Lrv3;->d:Ljava/nio/ByteBuffer;

    .line 1199
    .line 1200
    invoke-virtual {v12}, Lrv3;->a()V

    .line 1201
    .line 1202
    .line 1203
    goto :goto_20

    .line 1204
    :cond_3e
    move-object/from16 v12, v30

    .line 1205
    .line 1206
    :goto_20
    iget v0, v1, Lk24;->m0:I
    :try_end_b
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_2

    .line 1207
    .line 1208
    const/4 v11, 0x1

    .line 1209
    if-ne v0, v11, :cond_40

    .line 1210
    .line 1211
    :try_start_c
    iget-boolean v0, v1, Lk24;->b0:Z

    .line 1212
    .line 1213
    if-nez v0, :cond_3f

    .line 1214
    .line 1215
    iput-boolean v11, v1, Lk24;->p0:Z

    .line 1216
    .line 1217
    iget v4, v1, Lk24;->e0:I

    .line 1218
    .line 1219
    const-wide/16 v6, 0x0

    .line 1220
    .line 1221
    const/4 v8, 0x4

    .line 1222
    const/4 v5, 0x0

    .line 1223
    invoke-interface/range {v3 .. v8}, Ld24;->n(IIJI)V

    .line 1224
    .line 1225
    .line 1226
    iput v2, v1, Lk24;->e0:I

    .line 1227
    .line 1228
    iput-object v9, v12, Lrv3;->d:Ljava/nio/ByteBuffer;

    .line 1229
    .line 1230
    goto :goto_21

    .line 1231
    :catch_b
    move-exception v0

    .line 1232
    goto/16 :goto_0

    .line 1233
    .line 1234
    :cond_3f
    :goto_21
    iput v15, v1, Lk24;->m0:I

    .line 1235
    .line 1236
    goto :goto_1f

    .line 1237
    :cond_40
    iget-boolean v0, v1, Lk24;->Z:Z
    :try_end_c
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_b

    .line 1238
    .line 1239
    if-eqz v0, :cond_42

    .line 1240
    .line 1241
    const/4 v13, 0x0

    .line 1242
    :try_start_d
    iput-boolean v13, v1, Lk24;->Z:Z

    .line 1243
    .line 1244
    iget-object v0, v12, Lrv3;->d:Ljava/nio/ByteBuffer;

    .line 1245
    .line 1246
    if-eqz v0, :cond_41

    .line 1247
    .line 1248
    sget-object v4, Lk24;->G0:[B

    .line 1249
    .line 1250
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 1251
    .line 1252
    .line 1253
    iget v4, v1, Lk24;->e0:I

    .line 1254
    .line 1255
    const-wide/16 v6, 0x0

    .line 1256
    .line 1257
    const/4 v8, 0x0

    .line 1258
    const/16 v5, 0x26

    .line 1259
    .line 1260
    invoke-interface/range {v3 .. v8}, Ld24;->n(IIJI)V

    .line 1261
    .line 1262
    .line 1263
    iput v2, v1, Lk24;->e0:I

    .line 1264
    .line 1265
    iput-object v9, v12, Lrv3;->d:Ljava/nio/ByteBuffer;

    .line 1266
    .line 1267
    iput-boolean v11, v1, Lk24;->o0:Z

    .line 1268
    .line 1269
    move-object/from16 v14, v28

    .line 1270
    .line 1271
    const/16 v23, -0x5

    .line 1272
    .line 1273
    goto/16 :goto_2b

    .line 1274
    .line 1275
    :catch_c
    move-exception v0

    .line 1276
    goto/16 :goto_2f

    .line 1277
    .line 1278
    :catch_d
    move-exception v0

    .line 1279
    goto/16 :goto_33

    .line 1280
    .line 1281
    :cond_41
    throw v9

    .line 1282
    :cond_42
    const/4 v13, 0x0

    .line 1283
    iget v0, v1, Lk24;->l0:I

    .line 1284
    .line 1285
    if-ne v0, v11, :cond_46

    .line 1286
    .line 1287
    move v4, v13

    .line 1288
    :goto_22
    iget-object v0, v1, Lk24;->Q:Lv14;

    .line 1289
    .line 1290
    if-eqz v0, :cond_45

    .line 1291
    .line 1292
    iget-object v0, v0, Lv14;->r:Ljava/util/List;

    .line 1293
    .line 1294
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1295
    .line 1296
    .line 1297
    move-result v0

    .line 1298
    if-ge v4, v0, :cond_44

    .line 1299
    .line 1300
    iget-object v0, v1, Lk24;->Q:Lv14;

    .line 1301
    .line 1302
    iget-object v0, v0, Lv14;->r:Ljava/util/List;

    .line 1303
    .line 1304
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v0

    .line 1308
    check-cast v0, [B

    .line 1309
    .line 1310
    iget-object v5, v12, Lrv3;->d:Ljava/nio/ByteBuffer;

    .line 1311
    .line 1312
    if-eqz v5, :cond_43

    .line 1313
    .line 1314
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 1315
    .line 1316
    .line 1317
    add-int/lit8 v4, v4, 0x1

    .line 1318
    .line 1319
    goto :goto_22

    .line 1320
    :cond_43
    throw v9

    .line 1321
    :cond_44
    iput v15, v1, Lk24;->l0:I

    .line 1322
    .line 1323
    goto :goto_23

    .line 1324
    :cond_45
    throw v9

    .line 1325
    :cond_46
    :goto_23
    iget-object v0, v12, Lrv3;->d:Ljava/nio/ByteBuffer;

    .line 1326
    .line 1327
    if-eqz v0, :cond_5b

    .line 1328
    .line 1329
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 1330
    .line 1331
    .line 1332
    move-result v0

    .line 1333
    move-object/from16 v14, v28

    .line 1334
    .line 1335
    iput-object v9, v14, Ldn2;->f:Ljava/lang/Object;

    .line 1336
    .line 1337
    iput-object v9, v14, Ldn2;->g:Ljava/lang/Object;
    :try_end_d
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_d .. :try_end_d} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_c

    .line 1338
    .line 1339
    :try_start_e
    new-instance v4, Lmz3;

    .line 1340
    .line 1341
    const/4 v5, 0x6

    .line 1342
    invoke-direct {v4, v5, v1, v14}, Lmz3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1343
    .line 1344
    .line 1345
    invoke-interface {v3, v4}, Ld24;->o(Lmz3;)V
    :try_end_e
    .catch Lqv3; {:try_start_e .. :try_end_e} :catch_e
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_e .. :try_end_e} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_c

    .line 1346
    .line 1347
    .line 1348
    :try_start_f
    iget-object v4, v1, Lk24;->H:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1349
    .line 1350
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1351
    .line 1352
    .line 1353
    move-result v4

    .line 1354
    const/4 v5, -0x3

    .line 1355
    if-ne v4, v5, :cond_47

    .line 1356
    .line 1357
    invoke-virtual {v1}, Lk24;->q0()Z

    .line 1358
    .line 1359
    .line 1360
    move-result v0

    .line 1361
    if-eqz v0, :cond_5c

    .line 1362
    .line 1363
    invoke-virtual {v1}, Lk24;->m0()Lj24;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v0

    .line 1367
    invoke-virtual {v1}, Lk24;->m0()Lj24;

    .line 1368
    .line 1369
    .line 1370
    iget-wide v2, v1, Lk24;->r0:J

    .line 1371
    .line 1372
    iput-wide v2, v0, Lj24;->f:J

    .line 1373
    .line 1374
    goto/16 :goto_2c

    .line 1375
    .line 1376
    :cond_47
    const/4 v5, -0x5

    .line 1377
    if-ne v4, v5, :cond_4a

    .line 1378
    .line 1379
    iget v0, v1, Lk24;->l0:I

    .line 1380
    .line 1381
    if-ne v0, v15, :cond_48

    .line 1382
    .line 1383
    invoke-virtual {v12}, Lrv3;->a()V

    .line 1384
    .line 1385
    .line 1386
    iput v11, v1, Lk24;->l0:I

    .line 1387
    .line 1388
    :cond_48
    invoke-virtual {v1, v14}, Lk24;->X(Ldn2;)Lzv3;

    .line 1389
    .line 1390
    .line 1391
    :cond_49
    :goto_24
    move/from16 v23, v5

    .line 1392
    .line 1393
    goto/16 :goto_2b

    .line 1394
    .line 1395
    :cond_4a
    invoke-virtual {v12, v10}, Lrv3;->c(I)Z

    .line 1396
    .line 1397
    .line 1398
    move-result v4

    .line 1399
    if-eqz v4, :cond_4d

    .line 1400
    .line 1401
    invoke-virtual {v1}, Lk24;->m0()Lj24;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v0

    .line 1405
    invoke-virtual {v1}, Lk24;->m0()Lj24;

    .line 1406
    .line 1407
    .line 1408
    iget-wide v4, v1, Lk24;->r0:J

    .line 1409
    .line 1410
    iput-wide v4, v0, Lj24;->f:J

    .line 1411
    .line 1412
    iget v0, v1, Lk24;->l0:I

    .line 1413
    .line 1414
    if-ne v0, v15, :cond_4b

    .line 1415
    .line 1416
    invoke-virtual {v12}, Lrv3;->a()V

    .line 1417
    .line 1418
    .line 1419
    iput v11, v1, Lk24;->l0:I

    .line 1420
    .line 1421
    :cond_4b
    iput-boolean v11, v1, Lk24;->t0:Z

    .line 1422
    .line 1423
    iget-boolean v0, v1, Lk24;->o0:Z

    .line 1424
    .line 1425
    if-nez v0, :cond_4c

    .line 1426
    .line 1427
    invoke-virtual {v1}, Lk24;->k0()V

    .line 1428
    .line 1429
    .line 1430
    goto/16 :goto_2c

    .line 1431
    .line 1432
    :cond_4c
    iget-boolean v0, v1, Lk24;->b0:Z

    .line 1433
    .line 1434
    if-nez v0, :cond_5c

    .line 1435
    .line 1436
    iput-boolean v11, v1, Lk24;->p0:Z

    .line 1437
    .line 1438
    iget v4, v1, Lk24;->e0:I

    .line 1439
    .line 1440
    const-wide/16 v6, 0x0

    .line 1441
    .line 1442
    const/4 v8, 0x4

    .line 1443
    const/4 v5, 0x0

    .line 1444
    invoke-interface/range {v3 .. v8}, Ld24;->n(IIJI)V

    .line 1445
    .line 1446
    .line 1447
    iput v2, v1, Lk24;->e0:I

    .line 1448
    .line 1449
    iput-object v9, v12, Lrv3;->d:Ljava/nio/ByteBuffer;

    .line 1450
    .line 1451
    goto/16 :goto_2c

    .line 1452
    .line 1453
    :cond_4d
    iget-boolean v4, v1, Lk24;->o0:Z

    .line 1454
    .line 1455
    if-nez v4, :cond_4e

    .line 1456
    .line 1457
    invoke-virtual {v12}, Lrv3;->b()Z

    .line 1458
    .line 1459
    .line 1460
    move-result v4

    .line 1461
    if-nez v4, :cond_4e

    .line 1462
    .line 1463
    invoke-virtual {v12}, Lrv3;->a()V

    .line 1464
    .line 1465
    .line 1466
    iget v0, v1, Lk24;->l0:I

    .line 1467
    .line 1468
    if-ne v0, v15, :cond_49

    .line 1469
    .line 1470
    iput v11, v1, Lk24;->l0:I

    .line 1471
    .line 1472
    goto :goto_24

    .line 1473
    :cond_4e
    iget-wide v6, v12, Lrv3;->e:J

    .line 1474
    .line 1475
    invoke-virtual {v1, v12}, Lk24;->F(Lrv3;)Z

    .line 1476
    .line 1477
    .line 1478
    move-result v4

    .line 1479
    if-nez v4, :cond_49

    .line 1480
    .line 1481
    invoke-virtual {v12}, Lrv3;->e()Z

    .line 1482
    .line 1483
    .line 1484
    move-result v4

    .line 1485
    if-eqz v4, :cond_4f

    .line 1486
    .line 1487
    move-object/from16 v8, v27

    .line 1488
    .line 1489
    invoke-virtual {v8, v0}, Lov3;->a(I)V

    .line 1490
    .line 1491
    .line 1492
    goto :goto_25

    .line 1493
    :cond_4f
    move-object/from16 v8, v27

    .line 1494
    .line 1495
    :goto_25
    iget-boolean v0, v1, Lk24;->v0:Z

    .line 1496
    .line 1497
    if-eqz v0, :cond_51

    .line 1498
    .line 1499
    invoke-virtual {v1}, Lk24;->m0()Lj24;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v0

    .line 1503
    iget-object v5, v0, Lj24;->d:Lcp;

    .line 1504
    .line 1505
    iget-object v10, v1, Lk24;->I:Lv14;

    .line 1506
    .line 1507
    if-eqz v10, :cond_50

    .line 1508
    .line 1509
    invoke-virtual {v5, v6, v7, v10}, Lcp;->c(JLjava/lang/Object;)V

    .line 1510
    .line 1511
    .line 1512
    iput-boolean v11, v0, Lj24;->e:Z

    .line 1513
    .line 1514
    iput-boolean v13, v1, Lk24;->v0:Z

    .line 1515
    .line 1516
    goto :goto_26

    .line 1517
    :cond_50
    throw v9

    .line 1518
    :cond_51
    :goto_26
    iget-wide v9, v1, Lk24;->r0:J

    .line 1519
    .line 1520
    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 1521
    .line 1522
    .line 1523
    move-result-wide v9

    .line 1524
    iput-wide v9, v1, Lk24;->r0:J

    .line 1525
    .line 1526
    iget-wide v9, v1, Lk24;->w:J

    .line 1527
    .line 1528
    cmp-long v0, v9, v16

    .line 1529
    .line 1530
    if-eqz v0, :cond_52

    .line 1531
    .line 1532
    invoke-virtual {v1}, Lk24;->m0()Lj24;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v0

    .line 1536
    move-object/from16 p1, v3

    .line 1537
    .line 1538
    iget-wide v2, v0, Lj24;->c:J

    .line 1539
    .line 1540
    sub-long v2, v6, v2

    .line 1541
    .line 1542
    cmp-long v0, v2, v9

    .line 1543
    .line 1544
    if-gez v0, :cond_53

    .line 1545
    .line 1546
    goto :goto_27

    .line 1547
    :cond_52
    move-object/from16 p1, v3

    .line 1548
    .line 1549
    :goto_27
    iget-wide v2, v1, Lk24;->s0:J

    .line 1550
    .line 1551
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 1552
    .line 1553
    .line 1554
    move-result-wide v2

    .line 1555
    iput-wide v2, v1, Lk24;->s0:J

    .line 1556
    .line 1557
    :cond_53
    invoke-virtual {v1}, Lk24;->q0()Z

    .line 1558
    .line 1559
    .line 1560
    move-result v0

    .line 1561
    if-nez v0, :cond_54

    .line 1562
    .line 1563
    const/high16 v2, 0x20000000

    .line 1564
    .line 1565
    invoke-virtual {v12, v2}, Lrv3;->c(I)Z

    .line 1566
    .line 1567
    .line 1568
    move-result v0

    .line 1569
    if-eqz v0, :cond_55

    .line 1570
    .line 1571
    goto :goto_28

    .line 1572
    :cond_54
    const/high16 v2, 0x20000000

    .line 1573
    .line 1574
    :goto_28
    invoke-virtual {v1}, Lk24;->m0()Lj24;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v0

    .line 1578
    invoke-virtual {v1}, Lk24;->m0()Lj24;

    .line 1579
    .line 1580
    .line 1581
    iget-wide v9, v1, Lk24;->r0:J

    .line 1582
    .line 1583
    iput-wide v9, v0, Lj24;->f:J

    .line 1584
    .line 1585
    :cond_55
    invoke-virtual {v12}, Lrv3;->f()V

    .line 1586
    .line 1587
    .line 1588
    const/high16 v9, 0x10000000

    .line 1589
    .line 1590
    invoke-virtual {v12, v9}, Lrv3;->c(I)Z

    .line 1591
    .line 1592
    .line 1593
    move-result v0

    .line 1594
    if-eqz v0, :cond_56

    .line 1595
    .line 1596
    invoke-virtual {v1, v12}, Lk24;->e0(Lrv3;)V

    .line 1597
    .line 1598
    .line 1599
    :cond_56
    iget-boolean v0, v1, Lk24;->B0:Z

    .line 1600
    .line 1601
    if-eqz v0, :cond_58

    .line 1602
    .line 1603
    iget-wide v2, v1, Lk24;->r0:J

    .line 1604
    .line 1605
    cmp-long v0, v6, v2

    .line 1606
    .line 1607
    if-gtz v0, :cond_57

    .line 1608
    .line 1609
    iget-wide v9, v1, Lk24;->C0:J

    .line 1610
    .line 1611
    sub-long/2addr v2, v6

    .line 1612
    const-wide/16 v18, 0x1

    .line 1613
    .line 1614
    add-long v2, v2, v18

    .line 1615
    .line 1616
    add-long/2addr v2, v9

    .line 1617
    iput-wide v2, v1, Lk24;->C0:J

    .line 1618
    .line 1619
    :cond_57
    iput-wide v6, v1, Lk24;->r0:J

    .line 1620
    .line 1621
    iput-wide v6, v1, Lk24;->s0:J

    .line 1622
    .line 1623
    iput-boolean v13, v1, Lk24;->B0:Z

    .line 1624
    .line 1625
    :cond_58
    invoke-virtual {v1, v12}, Lk24;->D(Lrv3;)V

    .line 1626
    .line 1627
    .line 1628
    move-object/from16 v27, v8

    .line 1629
    .line 1630
    invoke-virtual {v1, v12}, Lk24;->E(Lrv3;)I

    .line 1631
    .line 1632
    .line 1633
    move-result v8

    .line 1634
    iget-wide v2, v1, Lk24;->C0:J
    :try_end_f
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_f .. :try_end_f} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_c

    .line 1635
    .line 1636
    add-long/2addr v6, v2

    .line 1637
    move v0, v4

    .line 1638
    iget v4, v1, Lk24;->e0:I

    .line 1639
    .line 1640
    if-eqz v0, :cond_59

    .line 1641
    .line 1642
    move-object/from16 v3, p1

    .line 1643
    .line 1644
    move-object/from16 v5, v27

    .line 1645
    .line 1646
    const/16 v23, -0x5

    .line 1647
    .line 1648
    :try_start_10
    invoke-interface/range {v3 .. v8}, Ld24;->r(ILov3;JI)V

    .line 1649
    .line 1650
    .line 1651
    :goto_29
    const/4 v2, -0x1

    .line 1652
    goto :goto_2a

    .line 1653
    :cond_59
    move-object/from16 v3, p1

    .line 1654
    .line 1655
    const/16 v23, -0x5

    .line 1656
    .line 1657
    iget-object v0, v12, Lrv3;->d:Ljava/nio/ByteBuffer;

    .line 1658
    .line 1659
    if-eqz v0, :cond_5a

    .line 1660
    .line 1661
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 1662
    .line 1663
    .line 1664
    move-result v5

    .line 1665
    invoke-interface/range {v3 .. v8}, Ld24;->n(IIJI)V

    .line 1666
    .line 1667
    .line 1668
    goto :goto_29

    .line 1669
    :goto_2a
    iput v2, v1, Lk24;->e0:I

    .line 1670
    .line 1671
    const/4 v9, 0x0

    .line 1672
    iput-object v9, v12, Lrv3;->d:Ljava/nio/ByteBuffer;

    .line 1673
    .line 1674
    iput-boolean v11, v1, Lk24;->o0:Z

    .line 1675
    .line 1676
    iput v13, v1, Lk24;->l0:I

    .line 1677
    .line 1678
    iget-object v0, v1, Lk24;->w0:Lyv3;

    .line 1679
    .line 1680
    iget v3, v0, Lyv3;->c:I

    .line 1681
    .line 1682
    add-int/2addr v3, v11

    .line 1683
    iput v3, v0, Lyv3;->c:I

    .line 1684
    .line 1685
    goto :goto_2b

    .line 1686
    :cond_5a
    const/16 v26, 0x0

    .line 1687
    .line 1688
    throw v26

    .line 1689
    :catch_e
    move-exception v0

    .line 1690
    const/16 v23, -0x5

    .line 1691
    .line 1692
    invoke-virtual {v1, v0}, Lk24;->W(Ljava/lang/Exception;)V

    .line 1693
    .line 1694
    .line 1695
    invoke-virtual {v1, v13}, Lk24;->t(I)Z

    .line 1696
    .line 1697
    .line 1698
    invoke-virtual {v1}, Lk24;->s()V

    .line 1699
    .line 1700
    .line 1701
    :goto_2b
    move-object/from16 v30, v12

    .line 1702
    .line 1703
    move-object/from16 v28, v14

    .line 1704
    .line 1705
    goto/16 :goto_1d

    .line 1706
    .line 1707
    :cond_5b
    move-object/from16 v26, v9

    .line 1708
    .line 1709
    throw v26

    .line 1710
    :cond_5c
    :goto_2c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1711
    .line 1712
    .line 1713
    goto :goto_2d

    .line 1714
    :cond_5d
    move-object/from16 v26, v9

    .line 1715
    .line 1716
    const/4 v11, 0x1

    .line 1717
    const/4 v13, 0x0

    .line 1718
    throw v26

    .line 1719
    :cond_5e
    move v13, v6

    .line 1720
    const/4 v11, 0x1

    .line 1721
    const/16 v26, 0x0

    .line 1722
    .line 1723
    throw v26

    .line 1724
    :cond_5f
    move-object/from16 v26, v2

    .line 1725
    .line 1726
    move v11, v4

    .line 1727
    move v13, v6

    .line 1728
    throw v26

    .line 1729
    :cond_60
    move v11, v4

    .line 1730
    move v13, v6

    .line 1731
    iget-object v0, v1, Lk24;->w0:Lyv3;

    .line 1732
    .line 1733
    iget v2, v0, Lyv3;->d:I

    .line 1734
    .line 1735
    iget-object v3, v1, Lk24;->n:Lh44;

    .line 1736
    .line 1737
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1738
    .line 1739
    .line 1740
    iget-wide v4, v1, Lk24;->p:J

    .line 1741
    .line 1742
    sub-long v4, p1, v4

    .line 1743
    .line 1744
    invoke-interface {v3, v4, v5}, Lh44;->b(J)I

    .line 1745
    .line 1746
    .line 1747
    move-result v3

    .line 1748
    add-int/2addr v2, v3

    .line 1749
    iput v2, v0, Lyv3;->d:I

    .line 1750
    .line 1751
    invoke-virtual {v1, v11}, Lk24;->t(I)Z

    .line 1752
    .line 1753
    .line 1754
    :goto_2d
    iget-object v0, v1, Lk24;->w0:Lyv3;

    .line 1755
    .line 1756
    invoke-virtual {v0}, Lyv3;->a()V
    :try_end_10
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_10 .. :try_end_10} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_c

    .line 1757
    .line 1758
    .line 1759
    :goto_2e
    return-void

    .line 1760
    :goto_2f
    instance-of v2, v0, Landroid/media/MediaCodec$CodecException;

    .line 1761
    .line 1762
    if-eqz v2, :cond_61

    .line 1763
    .line 1764
    goto :goto_30

    .line 1765
    :cond_61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v3

    .line 1769
    array-length v4, v3

    .line 1770
    if-lez v4, :cond_65

    .line 1771
    .line 1772
    aget-object v3, v3, v13

    .line 1773
    .line 1774
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v3

    .line 1778
    const-string v4, "android.media.MediaCodec"

    .line 1779
    .line 1780
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1781
    .line 1782
    .line 1783
    move-result v3

    .line 1784
    if-eqz v3, :cond_65

    .line 1785
    .line 1786
    :goto_30
    invoke-virtual {v1, v0}, Lk24;->W(Ljava/lang/Exception;)V

    .line 1787
    .line 1788
    .line 1789
    if-eqz v2, :cond_62

    .line 1790
    .line 1791
    move-object v2, v0

    .line 1792
    check-cast v2, Landroid/media/MediaCodec$CodecException;

    .line 1793
    .line 1794
    invoke-virtual {v2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    .line 1795
    .line 1796
    .line 1797
    move-result v2

    .line 1798
    if-eqz v2, :cond_62

    .line 1799
    .line 1800
    move v4, v11

    .line 1801
    goto :goto_31

    .line 1802
    :cond_62
    move v4, v13

    .line 1803
    :goto_31
    if-eqz v4, :cond_63

    .line 1804
    .line 1805
    invoke-virtual {v1}, Lk24;->w()V

    .line 1806
    .line 1807
    .line 1808
    :cond_63
    iget-object v2, v1, Lk24;->W:Lg24;

    .line 1809
    .line 1810
    invoke-virtual {v1, v0, v2}, Lk24;->B(Ljava/lang/IllegalStateException;Lg24;)Lf24;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v0

    .line 1814
    iget v2, v0, Lf24;->f:I

    .line 1815
    .line 1816
    const/16 v3, 0x44d

    .line 1817
    .line 1818
    if-ne v2, v3, :cond_64

    .line 1819
    .line 1820
    const/16 v2, 0xfa6

    .line 1821
    .line 1822
    goto :goto_32

    .line 1823
    :cond_64
    const/16 v2, 0xfa3

    .line 1824
    .line 1825
    :goto_32
    iget-object v3, v1, Lk24;->I:Lv14;

    .line 1826
    .line 1827
    invoke-virtual {v1, v0, v3, v4, v2}, Lk24;->m(Ljava/lang/Exception;Lv14;ZI)Lew3;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v0

    .line 1831
    throw v0

    .line 1832
    :cond_65
    throw v0

    .line 1833
    :goto_33
    iget-object v2, v1, Lk24;->I:Lv14;

    .line 1834
    .line 1835
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 1836
    .line 1837
    .line 1838
    move-result v3

    .line 1839
    invoke-static {v3}, Ljt2;->g(I)I

    .line 1840
    .line 1841
    .line 1842
    move-result v3

    .line 1843
    invoke-virtual {v1, v0, v2, v13, v3}, Lk24;->m(Ljava/lang/Exception;Lv14;ZI)Lew3;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v0

    .line 1847
    throw v0
.end method

.method public abstract H()Z
.end method

.method public abstract I()Z
.end method

.method public final K(Lv14;)I
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lk24;->L(Lv14;)I

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Lo24; {:try_start_0 .. :try_end_0} :catch_0

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
    invoke-virtual {p0, v0, p1, v1, v2}, Lk24;->m(Ljava/lang/Exception;Lv14;ZI)Lew3;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    throw p0
.end method

.method public abstract L(Lv14;)I
.end method

.method public final M(JZZ)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lk24;->s:Z

    .line 3
    .line 4
    iput-wide p1, p0, Lk24;->q:J

    .line 5
    .line 6
    iput-wide p1, p0, Lk24;->r:J

    .line 7
    .line 8
    if-nez p4, :cond_1

    .line 9
    .line 10
    iget-object p4, p0, Lk24;->n:Lh44;

    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-wide v1, p0, Lk24;->p:J

    .line 16
    .line 17
    sub-long v1, p1, v1

    .line 18
    .line 19
    invoke-interface {p4, v1, v2}, Lh44;->b(J)I

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
    invoke-virtual {p0, p1, p2, p3, p4}, Lk24;->c(JZZ)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public abstract N(Lv14;)Ljava/util/ArrayList;
.end method

.method public final O()V
    .locals 6

    .line 1
    iget-object v0, p0, Lk24;->u:Lmh1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmh1;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lk24;->v:Lm34;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lk24;->u:Lmh1;

    .line 15
    .line 16
    iget-object v2, v0, Lm34;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lmh1;->e(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, -0x1

    .line 23
    if-eq v1, v2, :cond_3

    .line 24
    .line 25
    iget-object v3, p0, Lk24;->u:Lmh1;

    .line 26
    .line 27
    new-instance v4, Lfg1;

    .line 28
    .line 29
    invoke-direct {v4}, Lfg1;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-virtual {v3, v1, v4, v5}, Lmh1;->d(ILfg1;Z)Lfg1;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-wide v3, v1, Lfg1;->d:J

    .line 38
    .line 39
    iput-wide v3, p0, Lk24;->w:J

    .line 40
    .line 41
    iget v1, v0, Lm34;->b:I

    .line 42
    .line 43
    if-eq v1, v2, :cond_1

    .line 44
    .line 45
    sget-object v2, Lru1;->b:Lru1;

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Lru1;->a(I)Lvv0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v1, v1, Lvv0;->e:[J

    .line 52
    .line 53
    iget v0, v0, Lm34;->c:I

    .line 54
    .line 55
    aget-wide v0, v1, v0

    .line 56
    .line 57
    iput-wide v0, p0, Lk24;->w:J

    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iget v0, v0, Lm34;->e:I

    .line 61
    .line 62
    if-eq v0, v2, :cond_2

    .line 63
    .line 64
    sget-object v1, Lru1;->b:Lru1;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lru1;->a(I)Lvv0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    const-wide/16 v0, 0x0

    .line 74
    .line 75
    iput-wide v0, p0, Lk24;->w:J

    .line 76
    .line 77
    :cond_2
    return-void

    .line 78
    :cond_3
    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    iput-wide v0, p0, Lk24;->w:J

    .line 84
    .line 85
    return-void
.end method

.method public P(Lv14;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract Q(Lg24;Lv14;F)Lbw;
.end method

.method public abstract R(Lg24;Lv14;Lv14;Z)Lzv3;
.end method

.method public S(J)J
    .locals 0

    .line 1
    iget p1, p0, Lk24;->m:I

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-ne p1, p2, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lk24;->H()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lk24;->I()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-wide/32 p0, 0xf4240

    .line 20
    .line 21
    .line 22
    return-wide p0

    .line 23
    :cond_1
    :goto_0
    const-wide/16 p0, 0x2710

    .line 24
    .line 25
    return-wide p0
.end method

.method public abstract T(FLv14;[Lv14;)F
.end method

.method public abstract U(JJLjava/lang/String;)V
.end method

.method public abstract V(Ljava/lang/String;)V
.end method

.method public abstract W(Ljava/lang/Exception;)V
.end method

.method public X(Ldn2;)Lzv3;
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lk24;->v0:Z

    .line 3
    .line 4
    iget-object v1, p1, Ldn2;->g:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lv14;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v2, v1, Lv14;->o:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_16

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
    if-nez v5, :cond_5

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
    if-nez v5, :cond_5

    .line 32
    .line 33
    const-string v5, "video/dolby-vision"

    .line 34
    .line 35
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-eqz v7, :cond_6

    .line 40
    .line 41
    sget-object v7, Lmc2;->a:[B

    .line 42
    .line 43
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    :goto_0
    move-object v2, v6

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    invoke-static {v1}, Lmc2;->b(Lv14;)Landroid/util/Pair;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const/16 v5, 0x10

    .line 67
    .line 68
    if-eq v2, v5, :cond_4

    .line 69
    .line 70
    const/16 v5, 0x20

    .line 71
    .line 72
    if-eq v2, v5, :cond_4

    .line 73
    .line 74
    const/16 v5, 0x100

    .line 75
    .line 76
    if-eq v2, v5, :cond_4

    .line 77
    .line 78
    const/16 v5, 0x200

    .line 79
    .line 80
    if-eq v2, v5, :cond_3

    .line 81
    .line 82
    const/16 v5, 0x400

    .line 83
    .line 84
    if-eq v2, v5, :cond_2

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    move-object v2, v4

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    const-string v2, "video/avc"

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    const-string v2, "video/hevc"

    .line 93
    .line 94
    :goto_1
    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_6

    .line 99
    .line 100
    :cond_5
    iget-object v2, v1, Lv14;->r:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_6

    .line 107
    .line 108
    new-instance v2, Lx04;

    .line 109
    .line 110
    invoke-direct {v2, v1}, Lx04;-><init>(Lv14;)V

    .line 111
    .line 112
    .line 113
    iput-object v6, v2, Lx04;->q:Ljava/util/List;

    .line 114
    .line 115
    new-instance v1, Lv14;

    .line 116
    .line 117
    invoke-direct {v1, v2}, Lv14;-><init>(Lx04;)V

    .line 118
    .line 119
    .line 120
    :cond_6
    move-object v10, v1

    .line 121
    iget-object p1, p1, Ldn2;->f:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p1, Lxn2;

    .line 124
    .line 125
    iput-object p1, p0, Lk24;->L:Lxn2;

    .line 126
    .line 127
    iput-object v10, p0, Lk24;->I:Lv14;

    .line 128
    .line 129
    iget-boolean p1, p0, Lk24;->h0:Z

    .line 130
    .line 131
    if-eqz p1, :cond_7

    .line 132
    .line 133
    iput-boolean v0, p0, Lk24;->j0:Z

    .line 134
    .line 135
    return-object v6

    .line 136
    :cond_7
    iget-object p1, p0, Lk24;->P:Ld24;

    .line 137
    .line 138
    if-nez p1, :cond_8

    .line 139
    .line 140
    iput-object v6, p0, Lk24;->U:Ljava/util/ArrayDeque;

    .line 141
    .line 142
    invoke-virtual {p0}, Lk24;->u()V

    .line 143
    .line 144
    .line 145
    return-object v6

    .line 146
    :cond_8
    iget-object v1, p0, Lk24;->W:Lg24;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iget-object v9, p0, Lk24;->Q:Lv14;

    .line 152
    .line 153
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iget-object v2, p0, Lk24;->K:Lxn2;

    .line 157
    .line 158
    iget-object v4, p0, Lk24;->L:Lxn2;

    .line 159
    .line 160
    const/4 v5, 0x3

    .line 161
    if-ne v2, v4, :cond_14

    .line 162
    .line 163
    invoke-virtual {p0}, Lk24;->m0()Lj24;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    iget-boolean v6, v6, Lj24;->e:Z

    .line 168
    .line 169
    invoke-virtual {p0, v1, v9, v10, v6}, Lk24;->R(Lg24;Lv14;Lv14;Z)Lzv3;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    iget v7, v6, Lzv3;->d:I

    .line 174
    .line 175
    if-eqz v7, :cond_10

    .line 176
    .line 177
    const/4 v8, 0x2

    .line 178
    if-eq v7, v0, :cond_d

    .line 179
    .line 180
    if-eq v7, v8, :cond_a

    .line 181
    .line 182
    invoke-virtual {p0, v10}, Lk24;->i0(Lv14;)V

    .line 183
    .line 184
    .line 185
    iput-object v10, p0, Lk24;->Q:Lv14;

    .line 186
    .line 187
    if-eq v4, v2, :cond_9

    .line 188
    .line 189
    invoke-virtual {p0}, Lk24;->j0()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_9

    .line 194
    .line 195
    :goto_2
    move v12, v8

    .line 196
    goto :goto_5

    .line 197
    :cond_9
    :goto_3
    move v12, v3

    .line 198
    goto :goto_5

    .line 199
    :cond_a
    invoke-virtual {p0, v10}, Lk24;->i0(Lv14;)V

    .line 200
    .line 201
    .line 202
    iput-boolean v0, p0, Lk24;->k0:Z

    .line 203
    .line 204
    iput v0, p0, Lk24;->l0:I

    .line 205
    .line 206
    iget v11, p0, Lk24;->X:I

    .line 207
    .line 208
    if-eq v11, v8, :cond_c

    .line 209
    .line 210
    if-ne v11, v0, :cond_b

    .line 211
    .line 212
    iget v11, v10, Lv14;->v:I

    .line 213
    .line 214
    iget v12, v9, Lv14;->v:I

    .line 215
    .line 216
    if-ne v11, v12, :cond_b

    .line 217
    .line 218
    iget v11, v10, Lv14;->w:I

    .line 219
    .line 220
    iget v12, v9, Lv14;->w:I

    .line 221
    .line 222
    if-ne v11, v12, :cond_b

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_b
    move v0, v3

    .line 226
    :cond_c
    :goto_4
    iput-boolean v0, p0, Lk24;->Z:Z

    .line 227
    .line 228
    iput-object v10, p0, Lk24;->Q:Lv14;

    .line 229
    .line 230
    if-eq v4, v2, :cond_9

    .line 231
    .line 232
    invoke-virtual {p0}, Lk24;->j0()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_9

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_d
    invoke-virtual {p0, v10}, Lk24;->i0(Lv14;)V

    .line 240
    .line 241
    .line 242
    iput-object v10, p0, Lk24;->Q:Lv14;

    .line 243
    .line 244
    if-eq v4, v2, :cond_e

    .line 245
    .line 246
    invoke-virtual {p0}, Lk24;->j0()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_9

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_e
    iget-boolean v2, p0, Lk24;->o0:Z

    .line 254
    .line 255
    if-eqz v2, :cond_9

    .line 256
    .line 257
    iput v0, p0, Lk24;->m0:I

    .line 258
    .line 259
    invoke-virtual {p0}, Lk24;->x()Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-eqz v2, :cond_f

    .line 264
    .line 265
    iput v5, p0, Lk24;->n0:I

    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_f
    iput v0, p0, Lk24;->n0:I

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_10
    iget-boolean v2, p0, Lk24;->o0:Z

    .line 272
    .line 273
    if-eqz v2, :cond_11

    .line 274
    .line 275
    iput v0, p0, Lk24;->m0:I

    .line 276
    .line 277
    iput v5, p0, Lk24;->n0:I

    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_11
    invoke-virtual {p0}, Lk24;->w()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0}, Lk24;->u()V

    .line 284
    .line 285
    .line 286
    goto :goto_3

    .line 287
    :goto_5
    if-eqz v7, :cond_13

    .line 288
    .line 289
    iget-object v0, p0, Lk24;->P:Ld24;

    .line 290
    .line 291
    if-ne v0, p1, :cond_12

    .line 292
    .line 293
    iget p0, p0, Lk24;->n0:I

    .line 294
    .line 295
    if-ne p0, v5, :cond_13

    .line 296
    .line 297
    :cond_12
    iget-object v8, v1, Lg24;->a:Ljava/lang/String;

    .line 298
    .line 299
    new-instance v7, Lzv3;

    .line 300
    .line 301
    const/4 v11, 0x0

    .line 302
    invoke-direct/range {v7 .. v12}, Lzv3;-><init>(Ljava/lang/String;Lv14;Lv14;II)V

    .line 303
    .line 304
    .line 305
    return-object v7

    .line 306
    :cond_13
    return-object v6

    .line 307
    :cond_14
    iget-boolean p1, p0, Lk24;->o0:Z

    .line 308
    .line 309
    if-eqz p1, :cond_15

    .line 310
    .line 311
    iput v0, p0, Lk24;->m0:I

    .line 312
    .line 313
    iput v5, p0, Lk24;->n0:I

    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_15
    invoke-virtual {p0}, Lk24;->w()V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0}, Lk24;->u()V

    .line 320
    .line 321
    .line 322
    :goto_6
    iget-object v8, v1, Lg24;->a:Ljava/lang/String;

    .line 323
    .line 324
    new-instance v7, Lzv3;

    .line 325
    .line 326
    const/4 v11, 0x0

    .line 327
    const/16 v12, 0x80

    .line 328
    .line 329
    invoke-direct/range {v7 .. v12}, Lzv3;-><init>(Ljava/lang/String;Lv14;Lv14;II)V

    .line 330
    .line 331
    .line 332
    return-object v7

    .line 333
    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 334
    .line 335
    const-string v0, "Sample MIME type is null."

    .line 336
    .line 337
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    const/16 v0, 0xfa5

    .line 341
    .line 342
    invoke-virtual {p0, p1, v1, v3, v0}, Lk24;->m(Ljava/lang/Exception;Lv14;ZI)Lew3;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    throw p0
.end method

.method public abstract Y(Lv14;Landroid/media/MediaFormat;)V
.end method

.method public abstract Z()V
.end method

.method public abstract a0(JJLd24;Ljava/nio/ByteBuffer;IIIJZZLv14;)Z
.end method

.method public abstract b0(Lxv3;)V
.end method

.method public c(JZZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lk24;->F:Ljava/util/ArrayDeque;

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
    check-cast p2, Lj24;

    .line 14
    .line 15
    iput-object p2, p0, Lk24;->x0:Lj24;

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
    iput-boolean p1, p0, Lk24;->t0:Z

    .line 25
    .line 26
    iput-boolean p1, p0, Lk24;->u0:Z

    .line 27
    .line 28
    iget-boolean p2, p0, Lk24;->h0:Z

    .line 29
    .line 30
    const/4 p3, 0x1

    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lk24;->f0()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object p2, p0, Lk24;->P:Ld24;

    .line 38
    .line 39
    if-nez p2, :cond_3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    invoke-virtual {p0}, Lk24;->x()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_4

    .line 47
    .line 48
    invoke-virtual {p0}, Lk24;->w()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lk24;->u()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    invoke-virtual {p0}, Lk24;->y()Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_5

    .line 60
    .line 61
    invoke-virtual {p0}, Lk24;->s()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_5
    iput-boolean p3, p0, Lk24;->B0:Z

    .line 66
    .line 67
    :goto_0
    iget-object p2, p0, Lk24;->x0:Lj24;

    .line 68
    .line 69
    iget-object p2, p2, Lj24;->d:Lcp;

    .line 70
    .line 71
    invoke-virtual {p2}, Lcp;->d()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-lez p2, :cond_6

    .line 76
    .line 77
    iput-boolean p3, p0, Lk24;->v0:Z

    .line 78
    .line 79
    :cond_6
    iget-object p2, p0, Lk24;->x0:Lj24;

    .line 80
    .line 81
    iget-object p2, p2, Lj24;->d:Lcp;

    .line 82
    .line 83
    monitor-enter p2

    .line 84
    :try_start_0
    iput p1, p2, Lcp;->a:I

    .line 85
    .line 86
    iput p1, p2, Lcp;->b:I

    .line 87
    .line 88
    iget-object p3, p2, Lcp;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p3, [Ljava/lang/Object;

    .line 91
    .line 92
    const/4 p4, 0x0

    .line 93
    invoke-static {p3, p4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    monitor-exit p2

    .line 97
    iget-object p0, p0, Lk24;->x0:Lj24;

    .line 98
    .line 99
    iput-boolean p1, p0, Lj24;->e:Z

    .line 100
    .line 101
    return-void

    .line 102
    :catchall_0
    move-exception p0

    .line 103
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    throw p0
.end method

.method public abstract c0()V
.end method

.method public abstract d()V
.end method

.method public d0(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract e0(Lrv3;)V
.end method

.method public final f0()V
    .locals 3

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lk24;->r0:J

    .line 7
    .line 8
    iput-wide v0, p0, Lk24;->s0:J

    .line 9
    .line 10
    invoke-virtual {p0}, Lk24;->m0()Lj24;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iput-wide v0, v2, Lj24;->f:J

    .line 15
    .line 16
    iput-wide v0, p0, Lk24;->y0:J

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lk24;->j0:Z

    .line 20
    .line 21
    iget-object v1, p0, Lk24;->D:Lb24;

    .line 22
    .line 23
    invoke-virtual {v1}, Lb24;->a()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lk24;->C:Lrv3;

    .line 27
    .line 28
    invoke-virtual {v1}, Lrv3;->a()V

    .line 29
    .line 30
    .line 31
    iput-boolean v0, p0, Lk24;->i0:Z

    .line 32
    .line 33
    sget-object v1, Lp22;->a:Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    iget-object p0, p0, Lk24;->G:Lo31;

    .line 36
    .line 37
    iput-object v1, p0, Lo31;->h:Ljava/lang/Object;

    .line 38
    .line 39
    iput v0, p0, Lo31;->g:I

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    iput v0, p0, Lo31;->f:I

    .line 43
    .line 44
    return-void
.end method

.method public abstract g()V
.end method

.method public g0(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lk24;->y0:J

    .line 2
    .line 3
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lk24;->y0:J

    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Lk24;->F:Ljava/util/ArrayDeque;

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
    check-cast v1, Lj24;

    .line 22
    .line 23
    iget-wide v1, v1, Lj24;->a:J

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
    check-cast v0, Lj24;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lk24;->l0(Lj24;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lk24;->Z()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

.method public final h0(Landroid/media/MediaFormat;)V
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
    iget-object p0, p0, Lk24;->D0:Lxv3;

    .line 8
    .line 9
    iget-object p0, p0, Lxv3;->a:Ljava/util/Map;

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

.method public i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lk24;->I:Lv14;

    .line 3
    .line 4
    sget-object v0, Lj24;->g:Lj24;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lk24;->l0(Lj24;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lk24;->F:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lk24;->h0:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lk24;->h0:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Lk24;->f0()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lk24;->P:Ld24;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0}, Lk24;->x()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lk24;->w()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    invoke-virtual {p0}, Lk24;->y()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Lk24;->s()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Lk24;->B0:Z

    .line 52
    .line 53
    :goto_0
    return-void
.end method

.method public final i0(Lv14;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk24;->P:Ld24;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Lk24;->n0:I

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    iget v0, p0, Lk24;->m:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v0, p0, Lk24;->O:F

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lk24;->o:[Lv14;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0, p1, v1}, Lk24;->T(FLv14;[Lv14;)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget v0, p0, Lk24;->T:F

    .line 30
    .line 31
    cmpl-float v1, v0, p1

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/high16 v1, -0x40800000    # -1.0f

    .line 36
    .line 37
    cmpl-float v2, p1, v1

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    cmpl-float v0, v0, v1

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    cmpl-float v0, p1, v0

    .line 47
    .line 48
    if-lez v0, :cond_2

    .line 49
    .line 50
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    .line 51
    .line 52
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v1, "operating-rate"

    .line 56
    .line 57
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lk24;->P:Ld24;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, v0}, Ld24;->k(Landroid/os/Bundle;)V

    .line 66
    .line 67
    .line 68
    iput p1, p0, Lk24;->T:F

    .line 69
    .line 70
    :cond_2
    :goto_0
    return-void
.end method

.method public abstract j()V
.end method

.method public final j0()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lk24;->o0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iput v2, p0, Lk24;->m0:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lk24;->x()Z

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
    iput v0, p0, Lk24;->n0:I

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    iput v0, p0, Lk24;->n0:I

    .line 21
    .line 22
    return v2

    .line 23
    :cond_1
    iget-object v0, p0, Lk24;->L:Lxn2;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lk24;->K:Lxn2;

    .line 29
    .line 30
    iput v1, p0, Lk24;->m0:I

    .line 31
    .line 32
    iput v1, p0, Lk24;->n0:I

    .line 33
    .line 34
    return v2
.end method

.method public abstract k()V
.end method

.method public final k0()V
    .locals 3

    .line 1
    iget v0, p0, Lk24;->n0:I

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
    iput-boolean v1, p0, Lk24;->u0:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lk24;->c0()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Lk24;->w()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lk24;->u()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0}, Lk24;->s()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lk24;->L:Lxn2;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lk24;->K:Lxn2;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lk24;->m0:I

    .line 37
    .line 38
    iput v0, p0, Lk24;->n0:I

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    invoke-virtual {p0}, Lk24;->s()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final l()V
    .locals 0

    .line 1
    iget-object p0, p0, Lk24;->i:Lly3;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l0(Lj24;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lk24;->x0:Lj24;

    .line 2
    .line 3
    iget-wide v0, p1, Lj24;->c:J

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
    iput-boolean p1, p0, Lk24;->z0:Z

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lk24;->d0(J)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final m(Ljava/lang/Exception;Lv14;ZI)Lew3;
    .locals 10

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-boolean v2, p0, Lk24;->t:Z

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iput-boolean v2, p0, Lk24;->t:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :try_start_0
    invoke-virtual {p0, p2}, Lk24;->K(Lv14;)I

    .line 13
    .line 14
    .line 15
    move-result v3
    :try_end_0
    .catch Lew3; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    and-int/lit8 v3, v3, 0x7

    .line 17
    .line 18
    iput-boolean v2, p0, Lk24;->t:Z

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    iput-boolean v2, p0, Lk24;->t:Z

    .line 23
    .line 24
    throw v0

    .line 25
    :catch_0
    iput-boolean v2, p0, Lk24;->t:Z

    .line 26
    .line 27
    :cond_0
    move v3, v0

    .line 28
    :goto_0
    invoke-virtual {p0}, Lk24;->o()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget v5, p0, Lk24;->j:I

    .line 33
    .line 34
    iget-object v8, p0, Lk24;->v:Lm34;

    .line 35
    .line 36
    move v1, v0

    .line 37
    new-instance v0, Lew3;

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
    invoke-direct/range {v0 .. v9}, Lew3;-><init>(ILjava/lang/Exception;ILjava/lang/String;ILv14;ILm34;Z)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public final m0()Lj24;
    .locals 2

    .line 1
    iget-object v0, p0, Lk24;->F:Ljava/util/ArrayDeque;

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
    check-cast p0, Lj24;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object p0, p0, Lk24;->x0:Lj24;

    .line 17
    .line 18
    return-object p0
.end method

.method public final n(Ldn2;Lrv3;I)I
    .locals 6

    .line 1
    iget-object v0, p0, Lk24;->n:Lh44;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, Lh44;->c(Ldn2;Lrv3;I)I

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
    and-int/lit8 p1, p3, 0x1

    .line 14
    .line 15
    const/4 p3, 0x4

    .line 16
    invoke-virtual {p2, p3}, Lrv3;->c(I)Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-eqz p3, :cond_2

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    const-wide/high16 p1, -0x8000000000000000L

    .line 25
    .line 26
    iput-wide p1, p0, Lk24;->r:J

    .line 27
    .line 28
    :cond_0
    iget-boolean p0, p0, Lk24;->s:Z

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
    iget-wide v2, p2, Lrv3;->e:J

    .line 36
    .line 37
    iget-wide v4, p0, Lk24;->p:J

    .line 38
    .line 39
    add-long/2addr v2, v4

    .line 40
    iput-wide v2, p2, Lrv3;->e:J

    .line 41
    .line 42
    if-nez p1, :cond_4

    .line 43
    .line 44
    iget-wide p1, p0, Lk24;->r:J

    .line 45
    .line 46
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    iput-wide p1, p0, Lk24;->r:J

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
    iget-object p3, p1, Ldn2;->g:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p3, Lv14;

    .line 59
    .line 60
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-wide v1, p3, Lv14;->t:J

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
    new-instance v0, Lx04;

    .line 75
    .line 76
    invoke-direct {v0, p3}, Lx04;-><init>(Lv14;)V

    .line 77
    .line 78
    .line 79
    iget-wide v3, p0, Lk24;->p:J

    .line 80
    .line 81
    add-long/2addr v1, v3

    .line 82
    iput-wide v1, v0, Lx04;->s:J

    .line 83
    .line 84
    new-instance p0, Lv14;

    .line 85
    .line 86
    invoke-direct {p0, v0}, Lv14;-><init>(Lx04;)V

    .line 87
    .line 88
    .line 89
    iput-object p0, p1, Ldn2;->g:Ljava/lang/Object;

    .line 90
    .line 91
    return p2

    .line 92
    :cond_4
    return v0
.end method

.method public final n0(JJ)Z
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
    iget-object p0, p0, Lk24;->J:Lv14;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lv14;->o:Ljava/lang/String;

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

.method public abstract o()Ljava/lang/String;
.end method

.method public final o0([Lv14;Lh44;JJLm34;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lk24;->s:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lfy;->W(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lk24;->n:Lh44;

    .line 9
    .line 10
    iput-object p7, p0, Lk24;->v:Lm34;

    .line 11
    .line 12
    invoke-virtual {p0}, Lk24;->O()V

    .line 13
    .line 14
    .line 15
    iget-wide v0, p0, Lk24;->r:J

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
    iput-wide p3, p0, Lk24;->r:J

    .line 24
    .line 25
    :cond_0
    iput-object p1, p0, Lk24;->o:[Lv14;

    .line 26
    .line 27
    iput-wide p5, p0, Lk24;->p:J

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
    invoke-virtual/range {v0 .. v6}, Lk24;->u0([Lv14;JJLm34;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public p(J)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final p0()Lh44;
    .locals 0

    .line 1
    iget-object p0, p0, Lk24;->n:Lh44;

    .line 2
    .line 3
    return-object p0
.end method

.method public q(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lk24;->N:F

    .line 2
    .line 3
    iput p2, p0, Lk24;->O:F

    .line 4
    .line 5
    iget-object p1, p0, Lk24;->Q:Lv14;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lk24;->i0(Lv14;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final q0()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lk24;->r:J

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

.method public r()V
    .locals 0

    .line 1
    return-void
.end method

.method public r0()Lpx3;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final s()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lk24;->P:Ld24;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ld24;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lk24;->z()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :goto_0
    invoke-virtual {p0}, Lk24;->z()V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final s0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk24;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, p0, Lk24;->x:Lvw0;

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p0
.end method

.method public final t(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lk24;->h:Ldn2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Ldn2;->f:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v1, v0, Ldn2;->g:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v1, p0, Lk24;->A:Lrv3;

    .line 9
    .line 10
    invoke-virtual {v1}, Lrv3;->a()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    or-int/2addr p1, v2

    .line 15
    invoke-virtual {p0, v0, v1, p1}, Lk24;->n(Ldn2;Lrv3;I)I

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
    invoke-virtual {p0, v0}, Lk24;->X(Ldn2;)Lzv3;

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
    invoke-virtual {v1, v2}, Lrv3;->c(I)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iput-boolean v4, p0, Lk24;->t0:Z

    .line 37
    .line 38
    invoke-virtual {p0}, Lk24;->k0()V

    .line 39
    .line 40
    .line 41
    :cond_1
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public abstract t0(ZZ)V
.end method

.method public final u()V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v7, v1, Lk24;->F0:Lu93;

    .line 4
    .line 5
    const-string v8, "MediaCodecRenderer"

    .line 6
    .line 7
    iget-object v0, v1, Lk24;->D:Lb24;

    .line 8
    .line 9
    iget-object v2, v1, Lk24;->P:Ld24;

    .line 10
    .line 11
    if-nez v2, :cond_1e

    .line 12
    .line 13
    iget-boolean v2, v1, Lk24;->h0:Z

    .line 14
    .line 15
    if-nez v2, :cond_1e

    .line 16
    .line 17
    iget-object v9, v1, Lk24;->I:Lv14;

    .line 18
    .line 19
    if-nez v9, :cond_0

    .line 20
    .line 21
    goto/16 :goto_17

    .line 22
    .line 23
    :cond_0
    iget-object v2, v1, Lk24;->L:Lxn2;

    .line 24
    .line 25
    const/4 v10, 0x1

    .line 26
    const/4 v11, 0x0

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1, v9}, Lk24;->P(Lv14;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iput-boolean v11, v1, Lk24;->h0:Z

    .line 36
    .line 37
    invoke-virtual {v1}, Lk24;->f0()V

    .line 38
    .line 39
    .line 40
    iget-object v2, v9, Lv14;->o:Ljava/lang/String;

    .line 41
    .line 42
    const-string v3, "audio/mp4a-latm"

    .line 43
    .line 44
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    const-string v3, "audio/mpeg"

    .line 51
    .line 52
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_1

    .line 57
    .line 58
    const-string v3, "audio/opus"

    .line 59
    .line 60
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_1

    .line 65
    .line 66
    iput v10, v0, Lb24;->j:I

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/16 v2, 0x20

    .line 70
    .line 71
    iput v2, v0, Lb24;->j:I

    .line 72
    .line 73
    :goto_0
    iput-boolean v10, v1, Lk24;->h0:Z

    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    iget-object v0, v1, Lk24;->L:Lxn2;

    .line 77
    .line 78
    iput-object v0, v1, Lk24;->K:Lxn2;

    .line 79
    .line 80
    :try_start_0
    const-string v12, "Failed to initialize decoder: "

    .line 81
    .line 82
    iget-object v13, v1, Lk24;->I:Lv14;

    .line 83
    .line 84
    const/4 v14, 0x0

    .line 85
    if-eqz v13, :cond_1d

    .line 86
    .line 87
    iget-object v0, v1, Lk24;->U:Ljava/util/ArrayDeque;
    :try_end_0
    .catch Li24; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    :try_start_1
    invoke-virtual {v1, v13}, Lk24;->N(Lv14;)Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    new-instance v2, Ljava/util/ArrayDeque;

    .line 99
    .line 100
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v2, v1, Lk24;->U:Ljava/util/ArrayDeque;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_3

    .line 110
    .line 111
    iget-object v2, v1, Lk24;->U:Ljava/util/ArrayDeque;

    .line 112
    .line 113
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lg24;

    .line 118
    .line 119
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :catch_0
    move-exception v0

    .line 124
    move-object v11, v1

    .line 125
    goto/16 :goto_16

    .line 126
    .line 127
    :catch_1
    move-exception v0

    .line 128
    goto :goto_2

    .line 129
    :cond_3
    :goto_1
    iput-object v14, v1, Lk24;->V:Li24;
    :try_end_1
    .catch Lo24; {:try_start_1 .. :try_end_1} :catch_1
    .catch Li24; {:try_start_1 .. :try_end_1} :catch_0

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :goto_2
    :try_start_2
    new-instance v2, Li24;

    .line 133
    .line 134
    const v3, -0xc34e

    .line 135
    .line 136
    .line 137
    invoke-direct {v2, v13, v0, v3}, Li24;-><init>(Lv14;Lo24;I)V

    .line 138
    .line 139
    .line 140
    throw v2

    .line 141
    :cond_4
    :goto_3
    iget-object v0, v1, Lk24;->U:Ljava/util/ArrayDeque;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_1c

    .line 148
    .line 149
    iget-object v15, v1, Lk24;->U:Ljava/util/ArrayDeque;

    .line 150
    .line 151
    if-eqz v15, :cond_1b

    .line 152
    .line 153
    :goto_4
    iget-object v0, v1, Lk24;->P:Ld24;

    .line 154
    .line 155
    if-nez v0, :cond_1a

    .line 156
    .line 157
    invoke-virtual {v15}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    move-object v2, v0

    .line 162
    check-cast v2, Lg24;

    .line 163
    .line 164
    if-eqz v2, :cond_19

    .line 165
    .line 166
    invoke-virtual {v1, v13}, Lk24;->C(Lv14;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v2}, Lk24;->v(Lg24;)Z

    .line 170
    .line 171
    .line 172
    move-result v0
    :try_end_2
    .catch Li24; {:try_start_2 .. :try_end_2} :catch_0

    .line 173
    if-eqz v0, :cond_1e

    .line 174
    .line 175
    :try_start_3
    const-string v0, "createCodec:"

    .line 176
    .line 177
    iput-object v2, v1, Lk24;->W:Lg24;

    .line 178
    .line 179
    iget-object v3, v1, Lk24;->I:Lv14;

    .line 180
    .line 181
    if-eqz v3, :cond_15

    .line 182
    .line 183
    iget-object v6, v2, Lg24;->a:Ljava/lang/String;

    .line 184
    .line 185
    iget v4, v1, Lk24;->O:F
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_9

    .line 186
    .line 187
    :try_start_4
    iget-object v5, v1, Lk24;->o:[Lv14;

    .line 188
    .line 189
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_a

    .line 190
    .line 191
    .line 192
    :try_start_5
    invoke-virtual {v1, v4, v3, v5}, Lk24;->T(FLv14;[Lv14;)F

    .line 193
    .line 194
    .line 195
    move-result v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_9

    .line 196
    const/4 v5, 0x0

    .line 197
    cmpg-float v5, v4, v5

    .line 198
    .line 199
    if-gtz v5, :cond_5

    .line 200
    .line 201
    const/high16 v4, -0x40800000    # -1.0f

    .line 202
    .line 203
    :cond_5
    :try_start_6
    iget-object v5, v1, Lk24;->l:Lsu;

    .line 204
    .line 205
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_a

    .line 206
    .line 207
    .line 208
    :try_start_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 209
    .line 210
    .line 211
    move-result-wide v16

    .line 212
    invoke-virtual {v1, v2, v3, v4}, Lk24;->Q(Lg24;Lv14;F)Lbw;

    .line 213
    .line 214
    .line 215
    move-result-object v5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_9

    .line 216
    move/from16 v18, v10

    .line 217
    .line 218
    :try_start_8
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    .line 219
    .line 220
    const/16 v11, 0x1f

    .line 221
    .line 222
    if-lt v10, v11, :cond_8

    .line 223
    .line 224
    move-object/from16 v19, v14

    .line 225
    .line 226
    :try_start_9
    iget-object v14, v1, Lk24;->k:Loz3;

    .line 227
    .line 228
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    monitor-enter v14
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    .line 232
    :try_start_a
    iget-object v11, v14, Loz3;->b:Lsd2;

    .line 233
    .line 234
    if-eqz v11, :cond_7

    .line 235
    .line 236
    iget-object v11, v11, Lsd2;->g:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v11, Landroid/media/metrics/LogSessionId;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 239
    .line 240
    :try_start_b
    monitor-exit v14

    .line 241
    invoke-static {}, Lpo2;->b()Landroid/media/metrics/LogSessionId;

    .line 242
    .line 243
    .line 244
    invoke-static {v11}, Lpo2;->r(Landroid/media/metrics/LogSessionId;)Z

    .line 245
    .line 246
    .line 247
    move-result v14

    .line 248
    if-nez v14, :cond_6

    .line 249
    .line 250
    iget-object v14, v5, Lbw;->i:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v14, Landroid/media/MediaFormat;

    .line 253
    .line 254
    move-object/from16 v20, v11

    .line 255
    .line 256
    const-string v11, "log-session-id"
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    .line 257
    .line 258
    move-object/from16 v21, v15

    .line 259
    .line 260
    :try_start_c
    invoke-static/range {v20 .. v20}, Lqz3;->f(Landroid/media/metrics/LogSessionId;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v15

    .line 264
    invoke-virtual {v14, v11, v15}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    .line 265
    .line 266
    .line 267
    goto :goto_8

    .line 268
    :catch_2
    move-exception v0

    .line 269
    :goto_5
    move-object v3, v0

    .line 270
    move-object v11, v1

    .line 271
    move-object v10, v2

    .line 272
    goto/16 :goto_12

    .line 273
    .line 274
    :catch_3
    move-exception v0

    .line 275
    move-object/from16 v21, v15

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_6
    :goto_6
    move-object/from16 v21, v15

    .line 279
    .line 280
    goto :goto_8

    .line 281
    :cond_7
    move-object/from16 v21, v15

    .line 282
    .line 283
    :try_start_d
    throw v19

    .line 284
    :catchall_0
    move-exception v0

    .line 285
    goto :goto_7

    .line 286
    :catchall_1
    move-exception v0

    .line 287
    move-object/from16 v21, v15

    .line 288
    .line 289
    :goto_7
    monitor-exit v14
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 290
    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2

    .line 291
    :cond_8
    move-object/from16 v19, v14

    .line 292
    .line 293
    goto :goto_6

    .line 294
    :goto_8
    :try_start_f
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 295
    .line 296
    .line 297
    move-result v11

    .line 298
    add-int/lit8 v11, v11, 0xc

    .line 299
    .line 300
    new-instance v14, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    invoke-direct {v14, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    iget-object v0, v1, Lk24;->z:Lol1;

    .line 319
    .line 320
    invoke-virtual {v0, v5}, Lol1;->b(Lbw;)Ld24;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    iput-object v0, v1, Lk24;->P:Ld24;

    .line 325
    .line 326
    new-instance v5, Lae2;

    .line 327
    .line 328
    const/16 v11, 0x14

    .line 329
    .line 330
    invoke-direct {v5, v11, v1}, Lae2;-><init>(ILjava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    invoke-interface {v0, v5}, Ld24;->l(Lae2;)Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 334
    .line 335
    .line 336
    :try_start_10
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_5

    .line 337
    .line 338
    .line 339
    :try_start_11
    iget-object v0, v1, Lk24;->l:Lsu;

    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_7

    .line 342
    .line 343
    .line 344
    :try_start_12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 345
    .line 346
    .line 347
    move-result-wide v14

    .line 348
    iget-object v0, v1, Lk24;->y:Landroid/content/Context;

    .line 349
    .line 350
    invoke-virtual {v2, v0, v3}, Lg24;->b(Landroid/content/Context;Lv14;)Z

    .line 351
    .line 352
    .line 353
    move-result v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_5

    .line 354
    if-nez v0, :cond_9

    .line 355
    .line 356
    :try_start_13
    invoke-static {v3}, Lv14;->c(Lv14;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    sget-object v5, Ljt2;->a:Ljava/lang/String;

    .line 361
    .line 362
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 363
    .line 364
    new-instance v5, Ljava/lang/StringBuilder;

    .line 365
    .line 366
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 367
    .line 368
    .line 369
    const-string v11, "Format exceeds selected codec\'s capabilities ["

    .line 370
    .line 371
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    const-string v0, ", "

    .line 378
    .line 379
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    const-string v0, "]"

    .line 386
    .line 387
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-static {v8, v0}, Lr63;->Q(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_2

    .line 395
    .line 396
    .line 397
    :cond_9
    :try_start_14
    iput v4, v1, Lk24;->T:F

    .line 398
    .line 399
    iput-object v3, v1, Lk24;->Q:Lv14;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_5

    .line 400
    .line 401
    const/16 v0, 0x19

    .line 402
    .line 403
    const/4 v3, 0x2

    .line 404
    if-gt v10, v0, :cond_b

    .line 405
    .line 406
    :try_start_15
    const-string v4, "OMX.Exynos.avc.dec.secure"

    .line 407
    .line 408
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    if-eqz v4, :cond_b

    .line 413
    .line 414
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 415
    .line 416
    const-string v5, "SM-T585"

    .line 417
    .line 418
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 419
    .line 420
    .line 421
    move-result v5

    .line 422
    if-nez v5, :cond_a

    .line 423
    .line 424
    const-string v5, "SM-A510"

    .line 425
    .line 426
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 427
    .line 428
    .line 429
    move-result v5

    .line 430
    if-nez v5, :cond_a

    .line 431
    .line 432
    const-string v5, "SM-A520"

    .line 433
    .line 434
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 435
    .line 436
    .line 437
    move-result v5

    .line 438
    if-nez v5, :cond_a

    .line 439
    .line 440
    const-string v5, "SM-J700"

    .line 441
    .line 442
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 443
    .line 444
    .line 445
    move-result v4
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_2

    .line 446
    if-eqz v4, :cond_b

    .line 447
    .line 448
    :cond_a
    move v4, v3

    .line 449
    goto :goto_9

    .line 450
    :cond_b
    const/4 v4, 0x0

    .line 451
    :goto_9
    :try_start_16
    iput v4, v1, Lk24;->X:I
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_5

    .line 452
    .line 453
    const/16 v4, 0x1d

    .line 454
    .line 455
    if-ne v10, v4, :cond_c

    .line 456
    .line 457
    :try_start_17
    const-string v5, "c2.android.aac.decoder"

    .line 458
    .line 459
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v5
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_2

    .line 463
    if-eqz v5, :cond_c

    .line 464
    .line 465
    move/from16 v5, v18

    .line 466
    .line 467
    goto :goto_a

    .line 468
    :cond_c
    const/4 v5, 0x0

    .line 469
    :goto_a
    :try_start_18
    iput-boolean v5, v1, Lk24;->Y:Z

    .line 470
    .line 471
    iget-object v5, v2, Lg24;->a:Ljava/lang/String;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_5

    .line 472
    .line 473
    if-gt v10, v0, :cond_e

    .line 474
    .line 475
    :try_start_19
    const-string v0, "OMX.rk.video_decoder.avc"

    .line 476
    .line 477
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-nez v0, :cond_d

    .line 482
    .line 483
    goto :goto_c

    .line 484
    :cond_d
    :goto_b
    move/from16 v0, v18

    .line 485
    .line 486
    goto :goto_d

    .line 487
    :cond_e
    :goto_c
    if-gt v10, v4, :cond_f

    .line 488
    .line 489
    const-string v0, "OMX.broadcom.video_decoder.tunnel"

    .line 490
    .line 491
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-nez v0, :cond_d

    .line 496
    .line 497
    const-string v0, "OMX.broadcom.video_decoder.tunnel.secure"

    .line 498
    .line 499
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-nez v0, :cond_d

    .line 504
    .line 505
    const-string v0, "OMX.bcm.vdec.avc.tunnel"

    .line 506
    .line 507
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-nez v0, :cond_d

    .line 512
    .line 513
    const-string v0, "OMX.bcm.vdec.avc.tunnel.secure"

    .line 514
    .line 515
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-nez v0, :cond_d

    .line 520
    .line 521
    const-string v0, "OMX.bcm.vdec.hevc.tunnel"

    .line 522
    .line 523
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-nez v0, :cond_d

    .line 528
    .line 529
    const-string v0, "OMX.bcm.vdec.hevc.tunnel.secure"

    .line 530
    .line 531
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v0
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_2

    .line 535
    if-nez v0, :cond_d

    .line 536
    .line 537
    :cond_f
    :try_start_1a
    const-string v0, "Amazon"

    .line 538
    .line 539
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 540
    .line 541
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v0
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_5

    .line 545
    if-eqz v0, :cond_10

    .line 546
    .line 547
    :try_start_1b
    const-string v0, "AFTS"

    .line 548
    .line 549
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 550
    .line 551
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-eqz v0, :cond_10

    .line 556
    .line 557
    iget-boolean v0, v2, Lg24;->f:Z
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_2

    .line 558
    .line 559
    if-eqz v0, :cond_10

    .line 560
    .line 561
    goto :goto_b

    .line 562
    :cond_10
    const/4 v0, 0x0

    .line 563
    :goto_d
    :try_start_1c
    iput-boolean v0, v1, Lk24;->b0:Z

    .line 564
    .line 565
    iget-object v0, v1, Lk24;->P:Ld24;

    .line 566
    .line 567
    if-eqz v0, :cond_14

    .line 568
    .line 569
    iget v0, v1, Lk24;->m:I
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_5

    .line 570
    .line 571
    if-ne v0, v3, :cond_11

    .line 572
    .line 573
    :try_start_1d
    iget-object v0, v1, Lk24;->l:Lsu;

    .line 574
    .line 575
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    .line 577
    .line 578
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 579
    .line 580
    .line 581
    move-result-wide v3

    .line 582
    const-wide/16 v22, 0x3e8

    .line 583
    .line 584
    add-long v3, v3, v22

    .line 585
    .line 586
    iput-wide v3, v1, Lk24;->d0:J
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_2

    .line 587
    .line 588
    :cond_11
    :try_start_1e
    iget-object v0, v1, Lk24;->w0:Lyv3;

    .line 589
    .line 590
    iget v3, v0, Lyv3;->a:I

    .line 591
    .line 592
    add-int/lit8 v3, v3, 0x1

    .line 593
    .line 594
    iput v3, v0, Lyv3;->a:I
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_5

    .line 595
    .line 596
    sub-long v4, v14, v16

    .line 597
    .line 598
    const/16 v0, 0x1f

    .line 599
    .line 600
    if-lt v10, v0, :cond_12

    .line 601
    .line 602
    :try_start_1f
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    if-nez v0, :cond_12

    .line 607
    .line 608
    iget-object v0, v1, Lk24;->P:Ld24;

    .line 609
    .line 610
    if-eqz v0, :cond_13

    .line 611
    .line 612
    new-instance v3, Ljava/util/ArrayList;

    .line 613
    .line 614
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 615
    .line 616
    .line 617
    invoke-interface {v0, v3}, Ld24;->g(Ljava/util/ArrayList;)V

    .line 618
    .line 619
    .line 620
    :cond_12
    move-object v10, v2

    .line 621
    move-wide v2, v14

    .line 622
    goto :goto_e

    .line 623
    :cond_13
    throw v19
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_2

    .line 624
    :goto_e
    :try_start_20
    invoke-virtual/range {v1 .. v6}, Lk24;->U(JJLjava/lang/String;)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_4

    .line 625
    .line 626
    .line 627
    move-object v11, v1

    .line 628
    :goto_f
    move-object v1, v11

    .line 629
    move/from16 v10, v18

    .line 630
    .line 631
    move-object/from16 v14, v19

    .line 632
    .line 633
    move-object/from16 v15, v21

    .line 634
    .line 635
    const/4 v11, 0x0

    .line 636
    goto/16 :goto_4

    .line 637
    .line 638
    :catch_4
    move-exception v0

    .line 639
    move-object v11, v1

    .line 640
    :goto_10
    move-object v3, v0

    .line 641
    goto :goto_12

    .line 642
    :catch_5
    move-exception v0

    .line 643
    move-object v11, v1

    .line 644
    :goto_11
    move-object v10, v2

    .line 645
    goto :goto_10

    .line 646
    :cond_14
    move-object v11, v1

    .line 647
    move-object v10, v2

    .line 648
    :try_start_21
    throw v19

    .line 649
    :catch_6
    move-exception v0

    .line 650
    goto :goto_10

    .line 651
    :catch_7
    move-exception v0

    .line 652
    move-object v11, v1

    .line 653
    goto :goto_11

    .line 654
    :catchall_2
    move-exception v0

    .line 655
    move-object v11, v1

    .line 656
    move-object v10, v2

    .line 657
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 658
    .line 659
    .line 660
    throw v0

    .line 661
    :catch_8
    move-exception v0

    .line 662
    move-object v11, v1

    .line 663
    move-object v10, v2

    .line 664
    move-object/from16 v19, v14

    .line 665
    .line 666
    move-object/from16 v21, v15

    .line 667
    .line 668
    goto :goto_10

    .line 669
    :catch_9
    move-exception v0

    .line 670
    move-object v11, v1

    .line 671
    move/from16 v18, v10

    .line 672
    .line 673
    move-object/from16 v19, v14

    .line 674
    .line 675
    move-object/from16 v21, v15

    .line 676
    .line 677
    goto :goto_11

    .line 678
    :catch_a
    move-exception v0

    .line 679
    move-object v11, v1

    .line 680
    move/from16 v18, v10

    .line 681
    .line 682
    move-object/from16 v19, v14

    .line 683
    .line 684
    move-object/from16 v21, v15

    .line 685
    .line 686
    goto :goto_11

    .line 687
    :cond_15
    move-object v11, v1

    .line 688
    move/from16 v18, v10

    .line 689
    .line 690
    move-object/from16 v19, v14

    .line 691
    .line 692
    move-object/from16 v21, v15

    .line 693
    .line 694
    move-object v10, v2

    .line 695
    throw v19
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_6

    .line 696
    :goto_12
    :try_start_22
    iget-object v0, v10, Lg24;->a:Ljava/lang/String;

    .line 697
    .line 698
    invoke-virtual {v12, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    invoke-static {v8, v0, v3}, Lr63;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 703
    .line 704
    .line 705
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    new-instance v1, Li24;

    .line 709
    .line 710
    iget-object v0, v10, Lg24;->a:Ljava/lang/String;

    .line 711
    .line 712
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 713
    .line 714
    .line 715
    move-result v2

    .line 716
    invoke-virtual {v13}, Lv14;->toString()Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v4

    .line 720
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 721
    .line 722
    .line 723
    move-result v5

    .line 724
    new-instance v6, Ljava/lang/StringBuilder;

    .line 725
    .line 726
    add-int/lit8 v2, v2, 0x17

    .line 727
    .line 728
    add-int/2addr v2, v5

    .line 729
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 730
    .line 731
    .line 732
    const-string v2, "Decoder init failed: "

    .line 733
    .line 734
    const-string v5, ", "

    .line 735
    .line 736
    invoke-static {v6, v2, v0, v5, v4}, Lvh;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    iget-object v4, v13, Lv14;->o:Ljava/lang/String;

    .line 741
    .line 742
    instance-of v0, v3, Landroid/media/MediaCodec$CodecException;

    .line 743
    .line 744
    if-eqz v0, :cond_16

    .line 745
    .line 746
    move-object v0, v3

    .line 747
    check-cast v0, Landroid/media/MediaCodec$CodecException;

    .line 748
    .line 749
    invoke-virtual {v0}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    move-object v6, v0

    .line 754
    :goto_13
    move-object v5, v10

    .line 755
    goto :goto_14

    .line 756
    :cond_16
    move-object/from16 v6, v19

    .line 757
    .line 758
    goto :goto_13

    .line 759
    :goto_14
    invoke-direct/range {v1 .. v6}, Li24;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Lg24;Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v11, v1}, Lk24;->W(Ljava/lang/Exception;)V

    .line 763
    .line 764
    .line 765
    iget-object v0, v11, Lk24;->V:Li24;

    .line 766
    .line 767
    if-nez v0, :cond_17

    .line 768
    .line 769
    iput-object v1, v11, Lk24;->V:Li24;

    .line 770
    .line 771
    goto :goto_15

    .line 772
    :catch_b
    move-exception v0

    .line 773
    goto :goto_16

    .line 774
    :cond_17
    iget-object v5, v0, Li24;->g:Lg24;

    .line 775
    .line 776
    iget-object v6, v0, Li24;->h:Ljava/lang/String;

    .line 777
    .line 778
    new-instance v1, Li24;

    .line 779
    .line 780
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 785
    .line 786
    .line 787
    move-result-object v3

    .line 788
    iget-object v4, v0, Li24;->f:Ljava/lang/String;

    .line 789
    .line 790
    invoke-direct/range {v1 .. v6}, Li24;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Lg24;Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    iput-object v1, v11, Lk24;->V:Li24;

    .line 794
    .line 795
    :goto_15
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 796
    .line 797
    .line 798
    move-result v0

    .line 799
    if-nez v0, :cond_18

    .line 800
    .line 801
    goto/16 :goto_f

    .line 802
    .line 803
    :cond_18
    iget-object v0, v11, Lk24;->V:Li24;

    .line 804
    .line 805
    throw v0

    .line 806
    :cond_19
    move-object v11, v1

    .line 807
    move-object/from16 v19, v14

    .line 808
    .line 809
    throw v19

    .line 810
    :cond_1a
    move-object v11, v1

    .line 811
    move-object v1, v14

    .line 812
    iput-object v1, v11, Lk24;->U:Ljava/util/ArrayDeque;

    .line 813
    .line 814
    goto :goto_17

    .line 815
    :cond_1b
    move-object v11, v1

    .line 816
    move-object v1, v14

    .line 817
    throw v1

    .line 818
    :cond_1c
    move-object v11, v1

    .line 819
    move-object v1, v14

    .line 820
    new-instance v0, Li24;

    .line 821
    .line 822
    const v2, -0xc34f

    .line 823
    .line 824
    .line 825
    invoke-direct {v0, v13, v1, v2}, Li24;-><init>(Lv14;Lo24;I)V

    .line 826
    .line 827
    .line 828
    throw v0

    .line 829
    :cond_1d
    move-object v11, v1

    .line 830
    move-object v1, v14

    .line 831
    throw v1
    :try_end_22
    .catch Li24; {:try_start_22 .. :try_end_22} :catch_b

    .line 832
    :goto_16
    const/16 v1, 0xfa1

    .line 833
    .line 834
    const/4 v2, 0x0

    .line 835
    invoke-virtual {v11, v0, v9, v2, v1}, Lk24;->m(Ljava/lang/Exception;Lv14;ZI)Lew3;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    throw v0

    .line 840
    :cond_1e
    :goto_17
    return-void
.end method

.method public u0([Lv14;JJLm34;)V
    .locals 11

    .line 1
    iget-object p1, p0, Lk24;->n:Lh44;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lk24;->x0:Lj24;

    .line 7
    .line 8
    iget-wide v0, p1, Lj24;->c:J

    .line 9
    .line 10
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long p1, v0, v2

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    new-instance v4, Lj24;

    .line 20
    .line 21
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    move-wide v7, p2

    .line 27
    move-wide v9, p4

    .line 28
    invoke-direct/range {v4 .. v10}, Lj24;-><init>(JJJ)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v4}, Lk24;->l0(Lj24;)V

    .line 32
    .line 33
    .line 34
    iget-boolean p1, p0, Lk24;->A0:Z

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Lk24;->Z()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object p1, p0, Lk24;->F:Ljava/util/ArrayDeque;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-wide v0, p0, Lk24;->r0:J

    .line 51
    .line 52
    cmp-long v4, v0, v2

    .line 53
    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    iget-wide v4, p0, Lk24;->y0:J

    .line 57
    .line 58
    cmp-long v6, v4, v2

    .line 59
    .line 60
    if-eqz v6, :cond_3

    .line 61
    .line 62
    cmp-long v0, v4, v0

    .line 63
    .line 64
    if-ltz v0, :cond_3

    .line 65
    .line 66
    :cond_1
    new-instance v4, Lj24;

    .line 67
    .line 68
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    move-wide v7, p2

    .line 74
    move-wide v9, p4

    .line 75
    invoke-direct/range {v4 .. v10}, Lj24;-><init>(JJJ)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v4}, Lk24;->l0(Lj24;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lk24;->x0:Lj24;

    .line 82
    .line 83
    iget-wide p1, p1, Lj24;->c:J

    .line 84
    .line 85
    cmp-long p1, p1, v2

    .line 86
    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    invoke-virtual {p0}, Lk24;->Z()V

    .line 90
    .line 91
    .line 92
    :cond_2
    return-void

    .line 93
    :cond_3
    new-instance v0, Lj24;

    .line 94
    .line 95
    iget-wide v1, p0, Lk24;->r0:J

    .line 96
    .line 97
    move-wide v3, p2

    .line 98
    move-wide v5, p4

    .line 99
    invoke-direct/range {v0 .. v6}, Lj24;-><init>(JJJ)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public v(Lg24;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final w()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lk24;->P:Ld24;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    invoke-interface {v1}, Ld24;->i()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lk24;->w0:Lyv3;

    .line 10
    .line 11
    iget v2, v1, Lyv3;->b:I

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    iput v2, v1, Lyv3;->b:I

    .line 16
    .line 17
    iget-object v1, p0, Lk24;->W:Lg24;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v1, Lg24;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lk24;->V(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :cond_1
    :goto_0
    iput-object v0, p0, Lk24;->P:Ld24;

    .line 31
    .line 32
    iput-object v0, p0, Lk24;->K:Lxn2;

    .line 33
    .line 34
    invoke-virtual {p0}, Lk24;->A()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :goto_1
    iput-object v0, p0, Lk24;->P:Ld24;

    .line 39
    .line 40
    iput-object v0, p0, Lk24;->K:Lxn2;

    .line 41
    .line 42
    invoke-virtual {p0}, Lk24;->A()V

    .line 43
    .line 44
    .line 45
    throw v1
.end method

.method public x()Z
    .locals 4

    .line 1
    iget v0, p0, Lk24;->n0:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_2

    .line 6
    .line 7
    iget-boolean v1, p0, Lk24;->Y:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-boolean v1, p0, Lk24;->q0:Z

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
    iget-object v0, p0, Lk24;->L:Lxn2;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lk24;->K:Lxn2;

    .line 25
    .line 26
    iput v3, p0, Lk24;->m0:I

    .line 27
    .line 28
    iput v3, p0, Lk24;->n0:I
    :try_end_0
    .catch Lew3; {:try_start_0 .. :try_end_0} :catch_0

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
    invoke-static {v0, v1, p0}, Lr63;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

.method public y()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public z()V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lk24;->e0:I

    .line 3
    .line 4
    iget-object v1, p0, Lk24;->B:Lrv3;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-object v2, v1, Lrv3;->d:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    iput v0, p0, Lk24;->f0:I

    .line 10
    .line 11
    iput-object v2, p0, Lk24;->g0:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, Lk24;->r0:J

    .line 19
    .line 20
    iput-wide v0, p0, Lk24;->s0:J

    .line 21
    .line 22
    invoke-virtual {p0}, Lk24;->m0()Lj24;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-wide v0, v2, Lj24;->f:J

    .line 27
    .line 28
    iput-wide v0, p0, Lk24;->y0:J

    .line 29
    .line 30
    iput-wide v0, p0, Lk24;->d0:J

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    iput-boolean v2, p0, Lk24;->p0:Z

    .line 34
    .line 35
    iput-wide v0, p0, Lk24;->c0:J

    .line 36
    .line 37
    iput-boolean v2, p0, Lk24;->o0:Z

    .line 38
    .line 39
    iput-boolean v2, p0, Lk24;->Z:Z

    .line 40
    .line 41
    iput-boolean v2, p0, Lk24;->a0:Z

    .line 42
    .line 43
    iput v2, p0, Lk24;->m0:I

    .line 44
    .line 45
    iput v2, p0, Lk24;->n0:I

    .line 46
    .line 47
    iget-boolean v0, p0, Lk24;->k0:Z

    .line 48
    .line 49
    iput v0, p0, Lk24;->l0:I

    .line 50
    .line 51
    iput-boolean v2, p0, Lk24;->B0:Z

    .line 52
    .line 53
    const-wide/16 v0, 0x0

    .line 54
    .line 55
    iput-wide v0, p0, Lk24;->C0:J

    .line 56
    .line 57
    return-void
.end method
