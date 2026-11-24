.class public final Ljm2;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lqq4;
.implements Lhq5;


# static fields
.field public static final S:J


# instance fields
.field public A:Z

.field public B:Z

.field public C:J

.field public D:Z

.field public E:I

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:I

.field public K:Lhm2;

.field public L:J

.field public M:J

.field public N:I

.field public O:Z

.field public P:Landroidx/media3/exoplayer/ExoPlaybackException;

.field public Q:J

.field public R:Lzk2;

.field public final a:[Lg90;

.field public final b:Ljava/util/Set;

.field public final c:[Lg90;

.field public final d:Ljz1;

.field public final e:Lfw7;

.field public final f:Lfw1;

.field public final g:Lot1;

.field public final h:Lzf7;

.field public final i:Landroid/os/HandlerThread;

.field public final j:Landroid/os/Looper;

.field public final k:Lar7;

.field public final l:Lyq7;

.field public final m:J

.field public final n:Lgw1;

.field public final o:Ljava/util/ArrayList;

.field public final p:Luf7;

.field public final q:Lgl2;

.field public final r:Lzq4;

.field public final s:Lxr4;

.field public final t:Lcw1;

.field public final u:Lfq5;

.field public v:Ldn6;

.field public w:Lpp5;

.field public x:Lem2;

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x2710

    .line 2
    .line 3
    invoke-static {v0, v1}, Lu68;->J(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Ljm2;->S:J

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>([Lg90;Ljz1;Lfw7;Lfw1;Lot1;Lqs1;Ldn6;Lcw1;Landroid/os/Looper;Luf7;Lgl2;Lfq5;Lzk2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p11, p0, Ljm2;->q:Lgl2;

    .line 5
    .line 6
    iput-object p1, p0, Ljm2;->a:[Lg90;

    .line 7
    .line 8
    iput-object p2, p0, Ljm2;->d:Ljz1;

    .line 9
    .line 10
    iput-object p3, p0, Ljm2;->e:Lfw7;

    .line 11
    .line 12
    iput-object p4, p0, Ljm2;->f:Lfw1;

    .line 13
    .line 14
    iput-object p5, p0, Ljm2;->g:Lot1;

    .line 15
    .line 16
    const/4 p11, 0x0

    .line 17
    iput p11, p0, Ljm2;->E:I

    .line 18
    .line 19
    iput-boolean p11, p0, Ljm2;->F:Z

    .line 20
    .line 21
    iput-object p7, p0, Ljm2;->v:Ldn6;

    .line 22
    .line 23
    iput-object p8, p0, Ljm2;->t:Lcw1;

    .line 24
    .line 25
    iput-boolean p11, p0, Ljm2;->z:Z

    .line 26
    .line 27
    iput-object p10, p0, Ljm2;->p:Luf7;

    .line 28
    .line 29
    iput-object p12, p0, Ljm2;->u:Lfq5;

    .line 30
    .line 31
    iput-object p13, p0, Ljm2;->R:Lzk2;

    .line 32
    .line 33
    const-wide p7, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    iput-wide p7, p0, Ljm2;->Q:J

    .line 39
    .line 40
    iput-wide p7, p0, Ljm2;->C:J

    .line 41
    .line 42
    iget-wide p7, p4, Lfw1;->f:J

    .line 43
    .line 44
    iput-wide p7, p0, Ljm2;->m:J

    .line 45
    .line 46
    sget-object p4, Lcr7;->a:Lwq7;

    .line 47
    .line 48
    invoke-static {p3}, Lpp5;->h(Lfw7;)Lpp5;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    iput-object p3, p0, Ljm2;->w:Lpp5;

    .line 53
    .line 54
    new-instance p4, Lem2;

    .line 55
    .line 56
    invoke-direct {p4, p3}, Lem2;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object p4, p0, Ljm2;->x:Lem2;

    .line 60
    .line 61
    array-length p3, p1

    .line 62
    new-array p3, p3, [Lg90;

    .line 63
    .line 64
    iput-object p3, p0, Ljm2;->c:[Lg90;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    :goto_0
    array-length p3, p1

    .line 70
    if-ge p11, p3, :cond_0

    .line 71
    .line 72
    aget-object p3, p1, p11

    .line 73
    .line 74
    iput p11, p3, Lg90;->e:I

    .line 75
    .line 76
    iput-object p12, p3, Lg90;->f:Lfq5;

    .line 77
    .line 78
    iput-object p10, p3, Lg90;->g:Luf7;

    .line 79
    .line 80
    iget-object p4, p0, Ljm2;->c:[Lg90;

    .line 81
    .line 82
    aput-object p3, p4, p11

    .line 83
    .line 84
    iget-object p3, p0, Ljm2;->c:[Lg90;

    .line 85
    .line 86
    aget-object p3, p3, p11

    .line 87
    .line 88
    iget-object p4, p3, Lg90;->a:Ljava/lang/Object;

    .line 89
    .line 90
    monitor-enter p4

    .line 91
    :try_start_0
    iput-object p2, p3, Lg90;->q:Ljz1;

    .line 92
    .line 93
    monitor-exit p4

    .line 94
    add-int/lit8 p11, p11, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :goto_1
    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    throw p0

    .line 99
    :catchall_0
    move-exception p0

    .line 100
    goto :goto_1

    .line 101
    :cond_0
    new-instance p1, Lgw1;

    .line 102
    .line 103
    invoke-direct {p1, p0, p10}, Lgw1;-><init>(Ljm2;Luf7;)V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Ljm2;->n:Lgw1;

    .line 107
    .line 108
    new-instance p1, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, Ljm2;->o:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-static {}, Ldn4;->F()Ljava/util/Set;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Ljm2;->b:Ljava/util/Set;

    .line 120
    .line 121
    new-instance p1, Lar7;

    .line 122
    .line 123
    invoke-direct {p1}, Lar7;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object p1, p0, Ljm2;->k:Lar7;

    .line 127
    .line 128
    new-instance p1, Lyq7;

    .line 129
    .line 130
    invoke-direct {p1}, Lyq7;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object p1, p0, Ljm2;->l:Lyq7;

    .line 134
    .line 135
    iput-object p0, p2, Ljz1;->a:Ljm2;

    .line 136
    .line 137
    iput-object p5, p2, Ljz1;->b:Lot1;

    .line 138
    .line 139
    const/4 p1, 0x1

    .line 140
    iput-boolean p1, p0, Ljm2;->O:Z

    .line 141
    .line 142
    const/4 p1, 0x0

    .line 143
    invoke-virtual {p10, p9, p1}, Luf7;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lzf7;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-instance p2, Lzq4;

    .line 148
    .line 149
    new-instance p3, Lol2;

    .line 150
    .line 151
    const/4 p4, 0x4

    .line 152
    invoke-direct {p3, p0, p4}, Lol2;-><init>(Ljava/lang/Object;B)V

    .line 153
    .line 154
    .line 155
    invoke-direct {p2, p6, p1, p3, p13}, Lzq4;-><init>(Lqs1;Lzf7;Lol2;Lzk2;)V

    .line 156
    .line 157
    .line 158
    iput-object p2, p0, Ljm2;->r:Lzq4;

    .line 159
    .line 160
    new-instance p2, Lxr4;

    .line 161
    .line 162
    invoke-direct {p2, p0, p6, p1, p12}, Lxr4;-><init>(Ljm2;Lqs1;Lzf7;Lfq5;)V

    .line 163
    .line 164
    .line 165
    iput-object p2, p0, Ljm2;->s:Lxr4;

    .line 166
    .line 167
    new-instance p1, Landroid/os/HandlerThread;

    .line 168
    .line 169
    const-string p2, "ExoPlayer:Playback"

    .line 170
    .line 171
    const/16 p3, -0x10

    .line 172
    .line 173
    invoke-direct {p1, p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 174
    .line 175
    .line 176
    iput-object p1, p0, Ljm2;->i:Landroid/os/HandlerThread;

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iput-object p1, p0, Ljm2;->j:Landroid/os/Looper;

    .line 186
    .line 187
    invoke-virtual {p10, p1, p0}, Luf7;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lzf7;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iput-object p1, p0, Ljm2;->h:Lzf7;

    .line 192
    .line 193
    return-void
.end method

.method public static F(Lcr7;Lhm2;ZIZLar7;Lyq7;)Landroid/util/Pair;
    .locals 9

    .line 1
    iget-object v0, p1, Lhm2;->a:Lcr7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcr7;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_3

    .line 8
    .line 9
    invoke-virtual {v0}, Lcr7;->p()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    move-object v2, p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v2, v0

    .line 18
    :goto_0
    :try_start_0
    iget v5, p1, Lhm2;->b:I

    .line 19
    .line 20
    iget-wide v6, p1, Lhm2;->c:J

    .line 21
    .line 22
    move-object v3, p5

    .line 23
    move-object v4, p6

    .line 24
    invoke-virtual/range {v2 .. v7}, Lcr7;->i(Lar7;Lyq7;IJ)Landroid/util/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object p5
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    move-object v5, v4

    .line 29
    move-object v4, v3

    .line 30
    invoke-virtual {p0, v2}, Lcr7;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p6

    .line 34
    if-nez p6, :cond_1

    .line 35
    .line 36
    iget-object p6, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {p0, p6}, Lcr7;->b(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result p6

    .line 42
    const/4 v0, -0x1

    .line 43
    if-eq p6, v0, :cond_2

    .line 44
    .line 45
    iget-object p2, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v2, p2, v5}, Lcr7;->g(Ljava/lang/Object;Lyq7;)Lyq7;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iget-boolean p2, p2, Lyq7;->f:Z

    .line 52
    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    iget p2, v5, Lyq7;->c:I

    .line 56
    .line 57
    const-wide/16 p3, 0x0

    .line 58
    .line 59
    invoke-virtual {v2, p2, v4, p3, p4}, Lcr7;->m(ILar7;J)Lar7;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iget p2, p2, Lar7;->l:I

    .line 64
    .line 65
    iget-object p3, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {v2, p3}, Lcr7;->b(Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    if-ne p2, p3, :cond_1

    .line 72
    .line 73
    iget-object p2, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {p0, p2, v5}, Lcr7;->g(Ljava/lang/Object;Lyq7;)Lyq7;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iget v6, p2, Lyq7;->c:I

    .line 80
    .line 81
    iget-wide v7, p1, Lhm2;->c:J

    .line 82
    .line 83
    move-object v3, p0

    .line 84
    invoke-virtual/range {v3 .. v8}, Lcr7;->i(Lar7;Lyq7;IJ)Landroid/util/Pair;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :cond_1
    return-object p5

    .line 90
    :cond_2
    move-object v3, p0

    .line 91
    if-eqz p2, :cond_3

    .line 92
    .line 93
    iget-object p0, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 94
    .line 95
    move p2, p3

    .line 96
    move p3, p4

    .line 97
    move-object p5, v2

    .line 98
    move-object p6, v3

    .line 99
    move-object p1, v5

    .line 100
    move-object p4, p0

    .line 101
    move-object p0, v4

    .line 102
    invoke-static/range {p0 .. p6}, Ljm2;->G(Lar7;Lyq7;IZLjava/lang/Object;Lcr7;Lcr7;)I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eq v6, v0, :cond_3

    .line 107
    .line 108
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    invoke-virtual/range {v3 .. v8}, Lcr7;->i(Lar7;Lyq7;IJ)Landroid/util/Pair;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :catch_0
    :cond_3
    const/4 p0, 0x0

    .line 119
    return-object p0
.end method

.method public static G(Lar7;Lyq7;IZLjava/lang/Object;Lcr7;Lcr7;)I
    .locals 12

    .line 1
    move-object v3, p0

    .line 2
    move-object v2, p1

    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    move-object/from16 v1, p5

    .line 6
    .line 7
    move-object/from16 v6, p6

    .line 8
    .line 9
    invoke-virtual {v1, v0, p1}, Lcr7;->g(Ljava/lang/Object;Lyq7;)Lyq7;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget v4, v4, Lyq7;->c:I

    .line 14
    .line 15
    const-wide/16 v7, 0x0

    .line 16
    .line 17
    invoke-virtual {v1, v4, p0, v7, v8}, Lcr7;->m(ILar7;J)Lar7;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v4, v4, Lar7;->a:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    move v5, v9

    .line 25
    :goto_0
    invoke-virtual {v6}, Lcr7;->o()I

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    if-ge v5, v10, :cond_1

    .line 30
    .line 31
    invoke-virtual {v6, v5, p0, v7, v8}, Lcr7;->m(ILar7;J)Lar7;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    iget-object v10, v10, Lar7;->a:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v10, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    if-eqz v10, :cond_0

    .line 42
    .line 43
    return v5

    .line 44
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v1, v0}, Lcr7;->b(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {v1}, Lcr7;->h()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    const/4 v8, -0x1

    .line 56
    move v11, v8

    .line 57
    move v10, v9

    .line 58
    :goto_1
    if-ge v10, v7, :cond_2

    .line 59
    .line 60
    if-ne v11, v8, :cond_2

    .line 61
    .line 62
    move-object v4, v1

    .line 63
    move v1, v0

    .line 64
    move-object v0, v4

    .line 65
    move v4, p2

    .line 66
    move v5, p3

    .line 67
    invoke-virtual/range {v0 .. v5}, Lcr7;->d(ILyq7;Lar7;IZ)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eq v1, v8, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcr7;->l(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v6, v3}, Lcr7;->b(Ljava/lang/Object;)I

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    add-int/lit8 v10, v10, 0x1

    .line 82
    .line 83
    move v3, v1

    .line 84
    move-object v1, v0

    .line 85
    move v0, v3

    .line 86
    move-object v3, p0

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    if-ne v11, v8, :cond_3

    .line 89
    .line 90
    return v8

    .line 91
    :cond_3
    invoke-virtual {v6, v11, p1, v9}, Lcr7;->f(ILyq7;Z)Lyq7;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget v0, v0, Lyq7;->c:I

    .line 96
    .line 97
    return v0
.end method

.method public static N(Lg90;J)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lg90;->n:Z

    .line 3
    .line 4
    instance-of v0, p0, Lto7;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lto7;

    .line 9
    .line 10
    iget-boolean v0, p0, Lg90;->n:Z

    .line 11
    .line 12
    invoke-static {v0}, Llu3;->I(Z)V

    .line 13
    .line 14
    .line 15
    iput-wide p1, p0, Lto7;->K:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static q(Lg90;)Z
    .locals 0

    .line 1
    iget-byte p0, p0, Lg90;->h:B

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


# virtual methods
.method public final A()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ljm2;->n:Lgw1;

    .line 4
    .line 5
    invoke-virtual {v1}, Lgw1;->getPlaybackParameters()Lrp5;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v1, v1, Lrp5;->a:F

    .line 10
    .line 11
    iget-object v2, v0, Ljm2;->r:Lzq4;

    .line 12
    .line 13
    iget-object v3, v2, Lzq4;->i:Luq4;

    .line 14
    .line 15
    iget-object v2, v2, Lzq4;->j:Luq4;

    .line 16
    .line 17
    const/4 v10, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v11, v3

    .line 20
    move v3, v10

    .line 21
    :goto_0
    if-eqz v11, :cond_b

    .line 22
    .line 23
    iget-boolean v5, v11, Luq4;->d:Z

    .line 24
    .line 25
    if-eqz v5, :cond_b

    .line 26
    .line 27
    iget-object v5, v0, Ljm2;->w:Lpp5;

    .line 28
    .line 29
    iget-object v5, v5, Lpp5;->a:Lcr7;

    .line 30
    .line 31
    invoke-virtual {v11, v1, v5}, Luq4;->h(FLcr7;)Lfw7;

    .line 32
    .line 33
    .line 34
    move-result-object v12

    .line 35
    iget-object v5, v0, Ljm2;->r:Lzq4;

    .line 36
    .line 37
    iget-object v5, v5, Lzq4;->i:Luq4;

    .line 38
    .line 39
    if-ne v11, v5, :cond_0

    .line 40
    .line 41
    move-object v14, v12

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    move-object v14, v4

    .line 44
    :goto_1
    iget-object v4, v11, Luq4;->n:Lfw7;

    .line 45
    .line 46
    iget-object v5, v12, Lfw7;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v5, [Lom2;

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    iget-object v7, v4, Lfw7;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v7, [Lom2;

    .line 56
    .line 57
    array-length v7, v7

    .line 58
    array-length v8, v5

    .line 59
    if-ne v7, v8, :cond_3

    .line 60
    .line 61
    move v7, v6

    .line 62
    :goto_2
    array-length v8, v5

    .line 63
    if-ge v7, v8, :cond_1

    .line 64
    .line 65
    invoke-virtual {v12, v4, v7}, Lfw7;->i(Lfw7;I)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-eqz v8, :cond_3

    .line 70
    .line 71
    add-int/lit8 v7, v7, 0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_1
    if-ne v11, v2, :cond_2

    .line 75
    .line 76
    move v3, v6

    .line 77
    :cond_2
    iget-object v11, v11, Luq4;->l:Luq4;

    .line 78
    .line 79
    move-object v4, v14

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    iget-object v1, v0, Ljm2;->r:Lzq4;

    .line 82
    .line 83
    const/4 v2, 0x4

    .line 84
    if-eqz v3, :cond_a

    .line 85
    .line 86
    iget-object v13, v1, Lzq4;->i:Luq4;

    .line 87
    .line 88
    invoke-virtual {v1, v13}, Lzq4;->k(Luq4;)Z

    .line 89
    .line 90
    .line 91
    move-result v17

    .line 92
    iget-object v1, v0, Ljm2;->a:[Lg90;

    .line 93
    .line 94
    array-length v1, v1

    .line 95
    new-array v1, v1, [Z

    .line 96
    .line 97
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-object v3, v0, Ljm2;->w:Lpp5;

    .line 101
    .line 102
    iget-wide v3, v3, Lpp5;->s:J

    .line 103
    .line 104
    move-object/from16 v18, v1

    .line 105
    .line 106
    move-wide v15, v3

    .line 107
    invoke-virtual/range {v13 .. v18}, Luq4;->a(Lfw7;JZ[Z)J

    .line 108
    .line 109
    .line 110
    move-result-wide v3

    .line 111
    iget-object v1, v0, Ljm2;->w:Lpp5;

    .line 112
    .line 113
    iget v5, v1, Lpp5;->e:I

    .line 114
    .line 115
    if-eq v5, v2, :cond_4

    .line 116
    .line 117
    iget-wide v7, v1, Lpp5;->s:J

    .line 118
    .line 119
    cmp-long v1, v3, v7

    .line 120
    .line 121
    if-eqz v1, :cond_4

    .line 122
    .line 123
    move v8, v10

    .line 124
    goto :goto_3

    .line 125
    :cond_4
    move v8, v6

    .line 126
    :goto_3
    iget-object v1, v0, Ljm2;->w:Lpp5;

    .line 127
    .line 128
    iget-object v5, v1, Lpp5;->b:Ler4;

    .line 129
    .line 130
    move v9, v2

    .line 131
    move-wide v2, v3

    .line 132
    move-object v7, v5

    .line 133
    iget-wide v4, v1, Lpp5;->c:J

    .line 134
    .line 135
    iget-wide v11, v1, Lpp5;->d:J

    .line 136
    .line 137
    move v1, v9

    .line 138
    const/4 v9, 0x5

    .line 139
    move v14, v1

    .line 140
    move-object v1, v7

    .line 141
    move-wide/from16 v19, v11

    .line 142
    .line 143
    move v11, v6

    .line 144
    move-wide/from16 v6, v19

    .line 145
    .line 146
    invoke-virtual/range {v0 .. v9}, Ljm2;->o(Ler4;JJJZI)Lpp5;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iput-object v1, v0, Ljm2;->w:Lpp5;

    .line 151
    .line 152
    if-eqz v8, :cond_5

    .line 153
    .line 154
    invoke-virtual {v0, v2, v3}, Ljm2;->D(J)V

    .line 155
    .line 156
    .line 157
    :cond_5
    iget-object v1, v0, Ljm2;->a:[Lg90;

    .line 158
    .line 159
    array-length v1, v1

    .line 160
    new-array v1, v1, [Z

    .line 161
    .line 162
    move v6, v11

    .line 163
    :goto_4
    iget-object v2, v0, Ljm2;->a:[Lg90;

    .line 164
    .line 165
    array-length v3, v2

    .line 166
    if-ge v6, v3, :cond_8

    .line 167
    .line 168
    aget-object v2, v2, v6

    .line 169
    .line 170
    invoke-static {v2}, Ljm2;->q(Lg90;)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    aput-boolean v3, v1, v6

    .line 175
    .line 176
    iget-object v4, v13, Luq4;->c:[Lnh6;

    .line 177
    .line 178
    aget-object v4, v4, v6

    .line 179
    .line 180
    if-eqz v3, :cond_7

    .line 181
    .line 182
    iget-object v3, v2, Lg90;->i:Lnh6;

    .line 183
    .line 184
    if-eq v4, v3, :cond_6

    .line 185
    .line 186
    invoke-virtual {v0, v2}, Ljm2;->c(Lg90;)V

    .line 187
    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_6
    aget-boolean v3, v18, v6

    .line 191
    .line 192
    if-eqz v3, :cond_7

    .line 193
    .line 194
    iget-wide v3, v0, Ljm2;->L:J

    .line 195
    .line 196
    iput-boolean v11, v2, Lg90;->n:Z

    .line 197
    .line 198
    iput-wide v3, v2, Lg90;->l:J

    .line 199
    .line 200
    iput-wide v3, v2, Lg90;->m:J

    .line 201
    .line 202
    invoke-virtual {v2, v3, v4, v11}, Lg90;->n(JZ)V

    .line 203
    .line 204
    .line 205
    :cond_7
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_8
    iget-wide v2, v0, Ljm2;->L:J

    .line 209
    .line 210
    invoke-virtual {v0, v1, v2, v3}, Ljm2;->f([ZJ)V

    .line 211
    .line 212
    .line 213
    :cond_9
    move v1, v14

    .line 214
    goto :goto_6

    .line 215
    :cond_a
    move v14, v2

    .line 216
    invoke-virtual {v1, v11}, Lzq4;->k(Luq4;)Z

    .line 217
    .line 218
    .line 219
    iget-boolean v1, v11, Luq4;->d:Z

    .line 220
    .line 221
    if-eqz v1, :cond_9

    .line 222
    .line 223
    iget-object v1, v11, Luq4;->f:Lxq4;

    .line 224
    .line 225
    iget-wide v1, v1, Lxq4;->b:J

    .line 226
    .line 227
    iget-wide v3, v0, Ljm2;->L:J

    .line 228
    .line 229
    iget-wide v5, v11, Luq4;->o:J

    .line 230
    .line 231
    sub-long/2addr v3, v5

    .line 232
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 233
    .line 234
    .line 235
    move-result-wide v1

    .line 236
    iget-object v3, v11, Luq4;->i:[Lg90;

    .line 237
    .line 238
    array-length v3, v3

    .line 239
    new-array v3, v3, [Z

    .line 240
    .line 241
    const/4 v15, 0x0

    .line 242
    move-wide/from16 v19, v1

    .line 243
    .line 244
    move v1, v14

    .line 245
    move-wide/from16 v13, v19

    .line 246
    .line 247
    move-object/from16 v16, v3

    .line 248
    .line 249
    invoke-virtual/range {v11 .. v16}, Luq4;->a(Lfw7;JZ[Z)J

    .line 250
    .line 251
    .line 252
    :goto_6
    invoke-virtual {v0, v10}, Ljm2;->k(Z)V

    .line 253
    .line 254
    .line 255
    iget-object v2, v0, Ljm2;->w:Lpp5;

    .line 256
    .line 257
    iget v2, v2, Lpp5;->e:I

    .line 258
    .line 259
    if-eq v2, v1, :cond_b

    .line 260
    .line 261
    invoke-virtual {v0}, Ljm2;->s()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Ljm2;->g0()V

    .line 265
    .line 266
    .line 267
    iget-object v0, v0, Ljm2;->h:Lzf7;

    .line 268
    .line 269
    const/4 v1, 0x2

    .line 270
    invoke-virtual {v0, v1}, Lzf7;->e(I)V

    .line 271
    .line 272
    .line 273
    :cond_b
    return-void
.end method

.method public final B(ZZZZ)V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Ljm2;->h:Lzf7;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-virtual {v0, v2}, Lzf7;->d(I)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-object v2, v1, Ljm2;->P:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-virtual {v1, v3, v4}, Ljm2;->i0(ZZ)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, Ljm2;->n:Lgw1;

    .line 18
    .line 19
    iput-boolean v3, v0, Lgw1;->c:Z

    .line 20
    .line 21
    iget-object v0, v0, Lgw1;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lc57;

    .line 24
    .line 25
    iget-boolean v5, v0, Lc57;->b:Z

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lc57;->getPositionUs()J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    invoke-virtual {v0, v5, v6}, Lc57;->c(J)V

    .line 34
    .line 35
    .line 36
    iput-boolean v3, v0, Lc57;->b:Z

    .line 37
    .line 38
    :cond_0
    const-wide v5, 0xe8d4a51000L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    iput-wide v5, v1, Ljm2;->L:J

    .line 44
    .line 45
    iget-object v5, v1, Ljm2;->a:[Lg90;

    .line 46
    .line 47
    array-length v6, v5

    .line 48
    move v7, v3

    .line 49
    :goto_0
    const-string v8, "ExoPlayerImplInternal"

    .line 50
    .line 51
    if-ge v7, v6, :cond_1

    .line 52
    .line 53
    aget-object v0, v5, v7

    .line 54
    .line 55
    :try_start_0
    invoke-virtual {v1, v0}, Ljm2;->c(Lg90;)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :catch_0
    move-exception v0

    .line 60
    goto :goto_1

    .line 61
    :catch_1
    move-exception v0

    .line 62
    :goto_1
    const-string v9, "Disable failed."

    .line 63
    .line 64
    invoke-static {v8, v9, v0}, Lzoa;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    if-eqz p1, :cond_3

    .line 71
    .line 72
    iget-object v5, v1, Ljm2;->a:[Lg90;

    .line 73
    .line 74
    array-length v6, v5

    .line 75
    move v7, v3

    .line 76
    :goto_3
    if-ge v7, v6, :cond_3

    .line 77
    .line 78
    aget-object v0, v5, v7

    .line 79
    .line 80
    iget-object v9, v1, Ljm2;->b:Ljava/util/Set;

    .line 81
    .line 82
    invoke-interface {v9, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-eqz v9, :cond_2

    .line 87
    .line 88
    :try_start_1
    invoke-virtual {v0}, Lg90;->w()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 89
    .line 90
    .line 91
    goto :goto_4

    .line 92
    :catch_2
    move-exception v0

    .line 93
    const-string v9, "Reset failed."

    .line 94
    .line 95
    invoke-static {v8, v9, v0}, Lzoa;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_3
    iput v3, v1, Ljm2;->J:I

    .line 102
    .line 103
    iget-object v0, v1, Ljm2;->w:Lpp5;

    .line 104
    .line 105
    iget-object v5, v0, Lpp5;->b:Ler4;

    .line 106
    .line 107
    iget-wide v6, v0, Lpp5;->s:J

    .line 108
    .line 109
    iget-object v0, v1, Ljm2;->w:Lpp5;

    .line 110
    .line 111
    iget-object v0, v0, Lpp5;->b:Ler4;

    .line 112
    .line 113
    invoke-virtual {v0}, Ler4;->b()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_4

    .line 118
    .line 119
    iget-object v0, v1, Ljm2;->w:Lpp5;

    .line 120
    .line 121
    iget-object v8, v1, Ljm2;->l:Lyq7;

    .line 122
    .line 123
    iget-object v9, v0, Lpp5;->b:Ler4;

    .line 124
    .line 125
    iget-object v0, v0, Lpp5;->a:Lcr7;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcr7;->p()Z

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    if-nez v10, :cond_4

    .line 132
    .line 133
    iget-object v9, v9, Ler4;->a:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-virtual {v0, v9, v8}, Lcr7;->g(Ljava/lang/Object;Lyq7;)Lyq7;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-boolean v0, v0, Lyq7;->f:Z

    .line 140
    .line 141
    if-nez v0, :cond_4

    .line 142
    .line 143
    iget-object v0, v1, Ljm2;->w:Lpp5;

    .line 144
    .line 145
    iget-wide v8, v0, Lpp5;->s:J

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_4
    iget-object v0, v1, Ljm2;->w:Lpp5;

    .line 149
    .line 150
    iget-wide v8, v0, Lpp5;->c:J

    .line 151
    .line 152
    :goto_5
    if-eqz p2, :cond_5

    .line 153
    .line 154
    iput-object v2, v1, Ljm2;->K:Lhm2;

    .line 155
    .line 156
    iget-object v0, v1, Ljm2;->w:Lpp5;

    .line 157
    .line 158
    iget-object v0, v0, Lpp5;->a:Lcr7;

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Ljm2;->h(Lcr7;)Landroid/util/Pair;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v5, Ler4;

    .line 167
    .line 168
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Ljava/lang/Long;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 173
    .line 174
    .line 175
    move-result-wide v6

    .line 176
    iget-object v0, v1, Ljm2;->w:Lpp5;

    .line 177
    .line 178
    iget-object v0, v0, Lpp5;->b:Ler4;

    .line 179
    .line 180
    invoke-virtual {v5, v0}, Ler4;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    if-nez v0, :cond_5

    .line 190
    .line 191
    :goto_6
    move-wide v11, v6

    .line 192
    move-wide v9, v8

    .line 193
    goto :goto_7

    .line 194
    :cond_5
    move v4, v3

    .line 195
    goto :goto_6

    .line 196
    :goto_7
    iget-object v0, v1, Ljm2;->r:Lzq4;

    .line 197
    .line 198
    invoke-virtual {v0}, Lzq4;->b()V

    .line 199
    .line 200
    .line 201
    iput-boolean v3, v1, Ljm2;->D:Z

    .line 202
    .line 203
    iget-object v0, v1, Ljm2;->w:Lpp5;

    .line 204
    .line 205
    iget-object v0, v0, Lpp5;->a:Lcr7;

    .line 206
    .line 207
    if-eqz p3, :cond_8

    .line 208
    .line 209
    instance-of v6, v0, Loq5;

    .line 210
    .line 211
    if-eqz v6, :cond_8

    .line 212
    .line 213
    check-cast v0, Loq5;

    .line 214
    .line 215
    iget-object v6, v1, Ljm2;->s:Lxr4;

    .line 216
    .line 217
    iget-object v6, v6, Lxr4;->l:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v6, Lkw6;

    .line 220
    .line 221
    iget-object v7, v0, Loq5;->h:[Lcr7;

    .line 222
    .line 223
    array-length v8, v7

    .line 224
    new-array v8, v8, [Lcr7;

    .line 225
    .line 226
    move v13, v3

    .line 227
    :goto_8
    array-length v14, v7

    .line 228
    if-ge v13, v14, :cond_6

    .line 229
    .line 230
    new-instance v14, Lmq5;

    .line 231
    .line 232
    aget-object v15, v7, v13

    .line 233
    .line 234
    invoke-direct {v14, v15}, Lmq5;-><init>(Lcr7;)V

    .line 235
    .line 236
    .line 237
    aput-object v14, v8, v13

    .line 238
    .line 239
    add-int/lit8 v13, v13, 0x1

    .line 240
    .line 241
    goto :goto_8

    .line 242
    :cond_6
    new-instance v7, Loq5;

    .line 243
    .line 244
    iget-object v0, v0, Loq5;->i:[Ljava/lang/Object;

    .line 245
    .line 246
    invoke-direct {v7, v8, v0, v6}, Loq5;-><init>([Lcr7;[Ljava/lang/Object;Lkw6;)V

    .line 247
    .line 248
    .line 249
    iget v0, v5, Ler4;->b:I

    .line 250
    .line 251
    const/4 v6, -0x1

    .line 252
    if-eq v0, v6, :cond_7

    .line 253
    .line 254
    iget-object v0, v5, Ler4;->a:Ljava/lang/Object;

    .line 255
    .line 256
    iget-object v6, v1, Ljm2;->l:Lyq7;

    .line 257
    .line 258
    invoke-virtual {v7, v0, v6}, Loq5;->g(Ljava/lang/Object;Lyq7;)Lyq7;

    .line 259
    .line 260
    .line 261
    iget-object v0, v1, Ljm2;->l:Lyq7;

    .line 262
    .line 263
    iget v0, v0, Lyq7;->c:I

    .line 264
    .line 265
    iget-object v6, v1, Ljm2;->k:Lar7;

    .line 266
    .line 267
    const-wide/16 v13, 0x0

    .line 268
    .line 269
    invoke-virtual {v7, v0, v6, v13, v14}, Loq5;->m(ILar7;J)Lar7;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v6}, Lar7;->a()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_7

    .line 277
    .line 278
    new-instance v0, Ler4;

    .line 279
    .line 280
    iget-object v6, v5, Ler4;->a:Ljava/lang/Object;

    .line 281
    .line 282
    iget-wide v13, v5, Ler4;->d:J

    .line 283
    .line 284
    invoke-direct {v0, v6, v13, v14}, Ler4;-><init>(Ljava/lang/Object;J)V

    .line 285
    .line 286
    .line 287
    move-object v8, v0

    .line 288
    goto :goto_a

    .line 289
    :cond_7
    :goto_9
    move-object v8, v5

    .line 290
    goto :goto_a

    .line 291
    :cond_8
    move-object v7, v0

    .line 292
    goto :goto_9

    .line 293
    :goto_a
    new-instance v6, Lpp5;

    .line 294
    .line 295
    iget-object v0, v1, Ljm2;->w:Lpp5;

    .line 296
    .line 297
    iget v13, v0, Lpp5;->e:I

    .line 298
    .line 299
    if-eqz p4, :cond_9

    .line 300
    .line 301
    :goto_b
    move-object v14, v2

    .line 302
    goto :goto_c

    .line 303
    :cond_9
    iget-object v2, v0, Lpp5;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 304
    .line 305
    goto :goto_b

    .line 306
    :goto_c
    if-eqz v4, :cond_a

    .line 307
    .line 308
    sget-object v2, Lsv7;->d:Lsv7;

    .line 309
    .line 310
    iget-object v4, v1, Ljm2;->e:Lfw7;

    .line 311
    .line 312
    sget-object v5, Lsp3;->b:Lmp3;

    .line 313
    .line 314
    sget-object v5, Ly76;->e:Ly76;

    .line 315
    .line 316
    :goto_d
    move-object/from16 v16, v2

    .line 317
    .line 318
    move-object/from16 v17, v4

    .line 319
    .line 320
    move-object/from16 v18, v5

    .line 321
    .line 322
    goto :goto_e

    .line 323
    :cond_a
    iget-object v2, v0, Lpp5;->h:Lsv7;

    .line 324
    .line 325
    iget-object v4, v0, Lpp5;->i:Lfw7;

    .line 326
    .line 327
    iget-object v5, v0, Lpp5;->j:Ljava/util/List;

    .line 328
    .line 329
    goto :goto_d

    .line 330
    :goto_e
    iget-boolean v2, v0, Lpp5;->l:Z

    .line 331
    .line 332
    iget v4, v0, Lpp5;->m:I

    .line 333
    .line 334
    iget v5, v0, Lpp5;->n:I

    .line 335
    .line 336
    iget-object v0, v0, Lpp5;->o:Lrp5;

    .line 337
    .line 338
    const-wide/16 v30, 0x0

    .line 339
    .line 340
    const/16 v32, 0x0

    .line 341
    .line 342
    const/4 v15, 0x0

    .line 343
    const-wide/16 v26, 0x0

    .line 344
    .line 345
    move-object/from16 v19, v8

    .line 346
    .line 347
    move-wide/from16 v24, v11

    .line 348
    .line 349
    move-wide/from16 v28, v11

    .line 350
    .line 351
    move-object/from16 v23, v0

    .line 352
    .line 353
    move/from16 v20, v2

    .line 354
    .line 355
    move/from16 v21, v4

    .line 356
    .line 357
    move/from16 v22, v5

    .line 358
    .line 359
    invoke-direct/range {v6 .. v32}, Lpp5;-><init>(Lcr7;Ler4;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLsv7;Lfw7;Ljava/util/List;Ler4;ZIILrp5;JJJJZ)V

    .line 360
    .line 361
    .line 362
    iput-object v6, v1, Ljm2;->w:Lpp5;

    .line 363
    .line 364
    if-eqz p3, :cond_e

    .line 365
    .line 366
    iget-object v0, v1, Ljm2;->r:Lzq4;

    .line 367
    .line 368
    iget-object v2, v0, Lzq4;->o:Ljava/util/ArrayList;

    .line 369
    .line 370
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    if-nez v2, :cond_c

    .line 375
    .line 376
    new-instance v2, Ljava/util/ArrayList;

    .line 377
    .line 378
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 379
    .line 380
    .line 381
    move v4, v3

    .line 382
    :goto_f
    iget-object v5, v0, Lzq4;->o:Ljava/util/ArrayList;

    .line 383
    .line 384
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    if-ge v4, v5, :cond_b

    .line 389
    .line 390
    iget-object v5, v0, Lzq4;->o:Ljava/util/ArrayList;

    .line 391
    .line 392
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    check-cast v5, Luq4;

    .line 397
    .line 398
    invoke-virtual {v5}, Luq4;->g()V

    .line 399
    .line 400
    .line 401
    add-int/lit8 v4, v4, 0x1

    .line 402
    .line 403
    goto :goto_f

    .line 404
    :cond_b
    iput-object v2, v0, Lzq4;->o:Ljava/util/ArrayList;

    .line 405
    .line 406
    :cond_c
    iget-object v1, v1, Ljm2;->s:Lxr4;

    .line 407
    .line 408
    iget-object v0, v1, Lxr4;->e:Ljava/lang/Object;

    .line 409
    .line 410
    move-object v2, v0

    .line 411
    check-cast v2, Ljava/util/HashMap;

    .line 412
    .line 413
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_d

    .line 426
    .line 427
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    move-object v5, v0

    .line 432
    check-cast v5, Lur4;

    .line 433
    .line 434
    :try_start_2
    iget-object v0, v5, Lur4;->a:Lhr4;

    .line 435
    .line 436
    iget-object v6, v5, Lur4;->b:Lrr4;

    .line 437
    .line 438
    check-cast v0, Le90;

    .line 439
    .line 440
    invoke-virtual {v0, v6}, Le90;->n(Lgr4;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    .line 441
    .line 442
    .line 443
    goto :goto_11

    .line 444
    :catch_3
    move-exception v0

    .line 445
    const-string v6, "MediaSourceList"

    .line 446
    .line 447
    const-string v7, "Failed to release child source."

    .line 448
    .line 449
    invoke-static {v6, v7, v0}, Lzoa;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 450
    .line 451
    .line 452
    :goto_11
    iget-object v0, v5, Lur4;->a:Lhr4;

    .line 453
    .line 454
    iget-object v6, v5, Lur4;->c:Lxk4;

    .line 455
    .line 456
    check-cast v0, Le90;

    .line 457
    .line 458
    invoke-virtual {v0, v6}, Le90;->q(Lnr4;)V

    .line 459
    .line 460
    .line 461
    iget-object v0, v5, Lur4;->a:Lhr4;

    .line 462
    .line 463
    check-cast v0, Le90;

    .line 464
    .line 465
    invoke-virtual {v0, v6}, Le90;->p(Lfa2;)V

    .line 466
    .line 467
    .line 468
    goto :goto_10

    .line 469
    :cond_d
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 470
    .line 471
    .line 472
    iget-object v0, v1, Lxr4;->f:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v0, Ljava/util/HashSet;

    .line 475
    .line 476
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 477
    .line 478
    .line 479
    iput-boolean v3, v1, Lxr4;->g:Z

    .line 480
    .line 481
    :cond_e
    return-void
.end method

.method public final C()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljm2;->r:Lzq4;

    .line 2
    .line 3
    iget-object v0, v0, Lzq4;->i:Luq4;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Luq4;->f:Lxq4;

    .line 8
    .line 9
    iget-boolean v0, v0, Lxq4;->h:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Ljm2;->z:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iput-boolean v0, p0, Ljm2;->A:Z

    .line 21
    .line 22
    return-void
.end method

.method public final D(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Ljm2;->r:Lzq4;

    .line 2
    .line 3
    iget-object v1, v0, Lzq4;->i:Luq4;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-wide v1, 0xe8d4a51000L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    :goto_0
    add-long/2addr p1, v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-wide v1, v1, Luq4;->o:J

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :goto_1
    iput-wide p1, p0, Ljm2;->L:J

    .line 18
    .line 19
    iget-object v1, p0, Ljm2;->n:Lgw1;

    .line 20
    .line 21
    iget-object v1, v1, Lgw1;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lc57;

    .line 24
    .line 25
    invoke-virtual {v1, p1, p2}, Lc57;->c(J)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Ljm2;->a:[Lg90;

    .line 29
    .line 30
    array-length p2, p1

    .line 31
    const/4 v1, 0x0

    .line 32
    move v2, v1

    .line 33
    :goto_2
    if-ge v2, p2, :cond_2

    .line 34
    .line 35
    aget-object v3, p1, v2

    .line 36
    .line 37
    invoke-static {v3}, Ljm2;->q(Lg90;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    iget-wide v4, p0, Ljm2;->L:J

    .line 44
    .line 45
    iput-boolean v1, v3, Lg90;->n:Z

    .line 46
    .line 47
    iput-wide v4, v3, Lg90;->l:J

    .line 48
    .line 49
    iput-wide v4, v3, Lg90;->m:J

    .line 50
    .line 51
    invoke-virtual {v3, v4, v5, v1}, Lg90;->n(JZ)V

    .line 52
    .line 53
    .line 54
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    iget-object p0, v0, Lzq4;->i:Luq4;

    .line 58
    .line 59
    :goto_3
    if-eqz p0, :cond_5

    .line 60
    .line 61
    iget-object p1, p0, Luq4;->n:Lfw7;

    .line 62
    .line 63
    iget-object p1, p1, Lfw7;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, [Lom2;

    .line 66
    .line 67
    array-length p2, p1

    .line 68
    move v0, v1

    .line 69
    :goto_4
    if-ge v0, p2, :cond_4

    .line 70
    .line 71
    aget-object v2, p1, v0

    .line 72
    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    invoke-interface {v2}, Lom2;->a()V

    .line 76
    .line 77
    .line 78
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_4
    iget-object p0, p0, Luq4;->l:Luq4;

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_5
    return-void
.end method

.method public final E(Lcr7;Lcr7;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcr7;->p()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lcr7;->p()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p0, p0, Ljm2;->o:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    add-int/lit8 p1, p1, -0x1

    .line 21
    .line 22
    if-gez p1, :cond_1

    .line 23
    .line 24
    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lgf1;->w(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    throw p0
.end method

.method public final H(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljm2;->w:Lpp5;

    .line 2
    .line 3
    iget v0, v0, Lpp5;->e:I

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljm2;->Y()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-wide/16 v0, 0x3e8

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-wide v0, Ljm2;->S:J

    .line 18
    .line 19
    :goto_0
    add-long/2addr p1, v0

    .line 20
    iget-object p0, p0, Ljm2;->h:Lzf7;

    .line 21
    .line 22
    iget-object p0, p0, Lzf7;->a:Landroid/os/Handler;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-virtual {p0, v0, p1, p2}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final I(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Ljm2;->r:Lzq4;

    .line 2
    .line 3
    iget-object v0, v0, Lzq4;->i:Luq4;

    .line 4
    .line 5
    iget-object v0, v0, Luq4;->f:Lxq4;

    .line 6
    .line 7
    iget-object v2, v0, Lxq4;->a:Ler4;

    .line 8
    .line 9
    iget-object v0, p0, Ljm2;->w:Lpp5;

    .line 10
    .line 11
    iget-wide v3, v0, Lpp5;->s:J

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v1, p0

    .line 16
    invoke-virtual/range {v1 .. v6}, Ljm2;->K(Ler4;JZZ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    iget-object p0, v1, Ljm2;->w:Lpp5;

    .line 21
    .line 22
    iget-wide v5, p0, Lpp5;->s:J

    .line 23
    .line 24
    cmp-long p0, v3, v5

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    iget-object p0, v1, Ljm2;->w:Lpp5;

    .line 29
    .line 30
    iget-wide v5, p0, Lpp5;->c:J

    .line 31
    .line 32
    iget-wide v7, p0, Lpp5;->d:J

    .line 33
    .line 34
    const/4 v10, 0x5

    .line 35
    move v9, p1

    .line 36
    invoke-virtual/range {v1 .. v10}, Ljm2;->o(Ler4;JJJZI)Lpp5;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iput-object p0, v1, Ljm2;->w:Lpp5;

    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final J(Lhm2;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Ljm2;->x:Lem2;

    .line 4
    .line 5
    const/4 v9, 0x1

    .line 6
    invoke-virtual {v0, v9}, Lem2;->a(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, Ljm2;->w:Lpp5;

    .line 10
    .line 11
    iget-object v2, v0, Lpp5;->a:Lcr7;

    .line 12
    .line 13
    iget v5, v1, Ljm2;->E:I

    .line 14
    .line 15
    iget-boolean v6, v1, Ljm2;->F:Z

    .line 16
    .line 17
    iget-object v7, v1, Ljm2;->k:Lar7;

    .line 18
    .line 19
    iget-object v8, v1, Ljm2;->l:Lyq7;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    move-object/from16 v3, p1

    .line 23
    .line 24
    invoke-static/range {v2 .. v8}, Ljm2;->F(Lcr7;Lhm2;ZIZLar7;Lyq7;)Landroid/util/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v2, v1, Ljm2;->w:Lpp5;

    .line 37
    .line 38
    iget-object v2, v2, Lpp5;->a:Lcr7;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljm2;->h(Lcr7;)Landroid/util/Pair;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v10, Ler4;

    .line 47
    .line 48
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Ljava/lang/Long;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v11

    .line 56
    iget-object v2, v1, Ljm2;->w:Lpp5;

    .line 57
    .line 58
    iget-object v2, v2, Lpp5;->a:Lcr7;

    .line 59
    .line 60
    invoke-virtual {v2}, Lcr7;->p()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    xor-int/2addr v2, v9

    .line 65
    move-wide v5, v6

    .line 66
    :goto_0
    const-wide/16 v15, 0x0

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_0
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v10, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v10, Ljava/lang/Long;

    .line 74
    .line 75
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v11

    .line 79
    iget-wide v13, v3, Lhm2;->c:J

    .line 80
    .line 81
    cmp-long v10, v13, v6

    .line 82
    .line 83
    if-nez v10, :cond_1

    .line 84
    .line 85
    move-wide v13, v6

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    move-wide v13, v11

    .line 88
    :goto_1
    iget-object v10, v1, Ljm2;->r:Lzq4;

    .line 89
    .line 90
    iget-object v15, v1, Ljm2;->w:Lpp5;

    .line 91
    .line 92
    iget-object v15, v15, Lpp5;->a:Lcr7;

    .line 93
    .line 94
    invoke-virtual {v10, v15, v2, v11, v12}, Lzq4;->m(Lcr7;Ljava/lang/Object;J)Ler4;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    invoke-virtual {v10}, Ler4;->b()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    iget-object v2, v1, Ljm2;->w:Lpp5;

    .line 105
    .line 106
    iget-object v2, v2, Lpp5;->a:Lcr7;

    .line 107
    .line 108
    iget-object v6, v10, Ler4;->a:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v7, v1, Ljm2;->l:Lyq7;

    .line 111
    .line 112
    invoke-virtual {v2, v6, v7}, Lcr7;->g(Ljava/lang/Object;Lyq7;)Lyq7;

    .line 113
    .line 114
    .line 115
    iget-object v2, v1, Ljm2;->l:Lyq7;

    .line 116
    .line 117
    iget v6, v10, Ler4;->b:I

    .line 118
    .line 119
    invoke-virtual {v2, v6}, Lyq7;->e(I)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    iget v6, v10, Ler4;->c:I

    .line 124
    .line 125
    if-ne v2, v6, :cond_2

    .line 126
    .line 127
    iget-object v2, v1, Ljm2;->l:Lyq7;

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    sget-object v2, Lg8;->c:Lg8;

    .line 133
    .line 134
    :cond_2
    move v2, v9

    .line 135
    move-wide v5, v13

    .line 136
    const-wide/16 v11, 0x0

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_3
    const-wide/16 v15, 0x0

    .line 140
    .line 141
    iget-wide v4, v3, Lhm2;->c:J

    .line 142
    .line 143
    cmp-long v2, v4, v6

    .line 144
    .line 145
    if-nez v2, :cond_4

    .line 146
    .line 147
    move v2, v9

    .line 148
    goto :goto_2

    .line 149
    :cond_4
    move v2, v8

    .line 150
    :goto_2
    move-wide v5, v13

    .line 151
    :goto_3
    :try_start_0
    iget-object v4, v1, Ljm2;->w:Lpp5;

    .line 152
    .line 153
    iget-object v4, v4, Lpp5;->a:Lcr7;

    .line 154
    .line 155
    invoke-virtual {v4}, Lcr7;->p()Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_5

    .line 160
    .line 161
    iput-object v3, v1, Ljm2;->K:Lhm2;

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_5
    iget-object v3, v1, Ljm2;->w:Lpp5;

    .line 165
    .line 166
    const/4 v4, 0x4

    .line 167
    if-nez v0, :cond_7

    .line 168
    .line 169
    iget v0, v3, Lpp5;->e:I

    .line 170
    .line 171
    if-eq v0, v9, :cond_6

    .line 172
    .line 173
    invoke-virtual {v1, v4}, Ljm2;->X(I)V

    .line 174
    .line 175
    .line 176
    :cond_6
    invoke-virtual {v1, v8, v9, v8, v9}, Ljm2;->B(ZZZZ)V

    .line 177
    .line 178
    .line 179
    :goto_4
    move v9, v2

    .line 180
    move-object v2, v10

    .line 181
    move-wide v3, v11

    .line 182
    goto/16 :goto_c

    .line 183
    .line 184
    :cond_7
    iget-object v0, v3, Lpp5;->b:Ler4;

    .line 185
    .line 186
    invoke-virtual {v10, v0}, Ler4;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_b

    .line 191
    .line 192
    iget-object v0, v1, Ljm2;->r:Lzq4;

    .line 193
    .line 194
    iget-object v0, v0, Lzq4;->i:Luq4;

    .line 195
    .line 196
    if-eqz v0, :cond_8

    .line 197
    .line 198
    iget-boolean v3, v0, Luq4;->d:Z

    .line 199
    .line 200
    if-eqz v3, :cond_8

    .line 201
    .line 202
    cmp-long v3, v11, v15

    .line 203
    .line 204
    if-eqz v3, :cond_8

    .line 205
    .line 206
    iget-object v0, v0, Luq4;->a:Lsq4;

    .line 207
    .line 208
    iget-object v3, v1, Ljm2;->v:Ldn6;

    .line 209
    .line 210
    invoke-interface {v0, v11, v12, v3}, Lsq4;->d(JLdn6;)J

    .line 211
    .line 212
    .line 213
    move-result-wide v13

    .line 214
    goto :goto_5

    .line 215
    :cond_8
    move-wide v13, v11

    .line 216
    :goto_5
    invoke-static {v13, v14}, Lu68;->J(J)J

    .line 217
    .line 218
    .line 219
    move-result-wide v15

    .line 220
    iget-object v0, v1, Ljm2;->w:Lpp5;

    .line 221
    .line 222
    iget-wide v8, v0, Lpp5;->s:J

    .line 223
    .line 224
    invoke-static {v8, v9}, Lu68;->J(J)J

    .line 225
    .line 226
    .line 227
    move-result-wide v8

    .line 228
    cmp-long v0, v15, v8

    .line 229
    .line 230
    if-nez v0, :cond_a

    .line 231
    .line 232
    iget-object v0, v1, Ljm2;->w:Lpp5;

    .line 233
    .line 234
    iget v3, v0, Lpp5;->e:I

    .line 235
    .line 236
    const/4 v8, 0x2

    .line 237
    if-eq v3, v8, :cond_9

    .line 238
    .line 239
    const/4 v8, 0x3

    .line 240
    if-ne v3, v8, :cond_a

    .line 241
    .line 242
    :cond_9
    iget-wide v3, v0, Lpp5;->s:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 243
    .line 244
    move v9, v2

    .line 245
    move-object v2, v10

    .line 246
    const/4 v10, 0x2

    .line 247
    move-wide v7, v3

    .line 248
    :goto_6
    invoke-virtual/range {v1 .. v10}, Ljm2;->o(Ler4;JJJZI)Lpp5;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iput-object v0, v1, Ljm2;->w:Lpp5;

    .line 253
    .line 254
    return-void

    .line 255
    :cond_a
    move v9, v2

    .line 256
    move-wide v15, v5

    .line 257
    move-object v2, v10

    .line 258
    goto :goto_7

    .line 259
    :cond_b
    move v9, v2

    .line 260
    move-wide v15, v5

    .line 261
    move-object v2, v10

    .line 262
    move-wide v13, v11

    .line 263
    :goto_7
    :try_start_1
    iget-object v0, v1, Ljm2;->w:Lpp5;

    .line 264
    .line 265
    iget v0, v0, Lpp5;->e:I

    .line 266
    .line 267
    if-ne v0, v4, :cond_c

    .line 268
    .line 269
    const/4 v6, 0x1

    .line 270
    goto :goto_8

    .line 271
    :cond_c
    const/4 v6, 0x0

    .line 272
    :goto_8
    iget-object v0, v1, Ljm2;->r:Lzq4;

    .line 273
    .line 274
    iget-object v3, v0, Lzq4;->i:Luq4;

    .line 275
    .line 276
    iget-object v0, v0, Lzq4;->j:Luq4;

    .line 277
    .line 278
    if-eq v3, v0, :cond_d

    .line 279
    .line 280
    const/4 v5, 0x1

    .line 281
    :goto_9
    move-wide v3, v13

    .line 282
    goto :goto_a

    .line 283
    :cond_d
    const/4 v5, 0x0

    .line 284
    goto :goto_9

    .line 285
    :goto_a
    invoke-virtual/range {v1 .. v6}, Ljm2;->K(Ler4;JZZ)J

    .line 286
    .line 287
    .line 288
    move-result-wide v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 289
    cmp-long v0, v11, v13

    .line 290
    .line 291
    if-eqz v0, :cond_e

    .line 292
    .line 293
    const/16 v17, 0x1

    .line 294
    .line 295
    goto :goto_b

    .line 296
    :cond_e
    const/16 v17, 0x0

    .line 297
    .line 298
    :goto_b
    or-int v9, v9, v17

    .line 299
    .line 300
    :try_start_2
    iget-object v0, v1, Ljm2;->w:Lpp5;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 301
    .line 302
    move-object v3, v2

    .line 303
    :try_start_3
    iget-object v2, v0, Lpp5;->a:Lcr7;

    .line 304
    .line 305
    iget-object v5, v0, Lpp5;->b:Ler4;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 306
    .line 307
    const/4 v8, 0x1

    .line 308
    move-object v4, v2

    .line 309
    move-wide v6, v15

    .line 310
    :try_start_4
    invoke-virtual/range {v1 .. v8}, Ljm2;->h0(Lcr7;Ler4;Lcr7;Ler4;JZ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 311
    .line 312
    .line 313
    move-object v2, v3

    .line 314
    move-wide v5, v6

    .line 315
    move-wide v3, v13

    .line 316
    :goto_c
    const/4 v10, 0x2

    .line 317
    move-wide v7, v3

    .line 318
    move-object/from16 v1, p0

    .line 319
    .line 320
    goto :goto_6

    .line 321
    :catchall_0
    move-exception v0

    .line 322
    move-object v2, v3

    .line 323
    move-wide v5, v6

    .line 324
    :goto_d
    move-wide v3, v13

    .line 325
    goto :goto_10

    .line 326
    :catchall_1
    move-exception v0

    .line 327
    move-object v2, v3

    .line 328
    :goto_e
    move-wide v5, v15

    .line 329
    goto :goto_d

    .line 330
    :catchall_2
    move-exception v0

    .line 331
    goto :goto_e

    .line 332
    :goto_f
    move-wide v3, v11

    .line 333
    goto :goto_10

    .line 334
    :catchall_3
    move-exception v0

    .line 335
    move-wide v5, v15

    .line 336
    goto :goto_f

    .line 337
    :catchall_4
    move-exception v0

    .line 338
    move v9, v2

    .line 339
    move-object v2, v10

    .line 340
    goto :goto_f

    .line 341
    :goto_10
    const/4 v10, 0x2

    .line 342
    move-wide v7, v3

    .line 343
    invoke-virtual/range {v1 .. v10}, Ljm2;->o(Ler4;JJJZI)Lpp5;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    iput-object v2, v1, Ljm2;->w:Lpp5;

    .line 348
    .line 349
    throw v0
.end method

.method public final K(Ler4;JZZ)J
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljm2;->c0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1, v0}, Ljm2;->i0(ZZ)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-nez p5, :cond_0

    .line 11
    .line 12
    iget-object p5, p0, Ljm2;->w:Lpp5;

    .line 13
    .line 14
    iget p5, p5, Lpp5;->e:I

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    if-ne p5, v2, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, v0}, Ljm2;->X(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object p5, p0, Ljm2;->r:Lzq4;

    .line 23
    .line 24
    iget-object v2, p5, Lzq4;->i:Luq4;

    .line 25
    .line 26
    move-object v3, v2

    .line 27
    :goto_0
    if-eqz v3, :cond_2

    .line 28
    .line 29
    iget-object v4, v3, Luq4;->f:Lxq4;

    .line 30
    .line 31
    iget-object v4, v4, Lxq4;->a:Ler4;

    .line 32
    .line 33
    invoke-virtual {p1, v4}, Ler4;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_2

    .line 38
    .line 39
    iget-object v3, v3, Luq4;->l:Luq4;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    if-nez p4, :cond_3

    .line 43
    .line 44
    if-ne v2, v3, :cond_3

    .line 45
    .line 46
    if-eqz v3, :cond_6

    .line 47
    .line 48
    iget-wide v4, v3, Luq4;->o:J

    .line 49
    .line 50
    add-long/2addr v4, p2

    .line 51
    const-wide/16 v6, 0x0

    .line 52
    .line 53
    cmp-long p1, v4, v6

    .line 54
    .line 55
    if-gez p1, :cond_6

    .line 56
    .line 57
    :cond_3
    iget-object p1, p0, Ljm2;->a:[Lg90;

    .line 58
    .line 59
    array-length p4, p1

    .line 60
    move v2, v1

    .line 61
    :goto_1
    if-ge v2, p4, :cond_4

    .line 62
    .line 63
    aget-object v4, p1, v2

    .line 64
    .line 65
    invoke-virtual {p0, v4}, Ljm2;->c(Lg90;)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    if-eqz v3, :cond_6

    .line 72
    .line 73
    :goto_2
    iget-object p4, p5, Lzq4;->i:Luq4;

    .line 74
    .line 75
    if-eq p4, v3, :cond_5

    .line 76
    .line 77
    invoke-virtual {p5}, Lzq4;->a()Luq4;

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    invoke-virtual {p5, v3}, Lzq4;->k(Luq4;)Z

    .line 82
    .line 83
    .line 84
    const-wide v4, 0xe8d4a51000L

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    iput-wide v4, v3, Luq4;->o:J

    .line 90
    .line 91
    array-length p1, p1

    .line 92
    new-array p1, p1, [Z

    .line 93
    .line 94
    iget-object p4, p5, Lzq4;->j:Luq4;

    .line 95
    .line 96
    invoke-virtual {p4}, Luq4;->e()J

    .line 97
    .line 98
    .line 99
    move-result-wide v4

    .line 100
    invoke-virtual {p0, p1, v4, v5}, Ljm2;->f([ZJ)V

    .line 101
    .line 102
    .line 103
    :cond_6
    if-eqz v3, :cond_9

    .line 104
    .line 105
    iget-object p1, v3, Luq4;->a:Lsq4;

    .line 106
    .line 107
    invoke-virtual {p5, v3}, Lzq4;->k(Luq4;)Z

    .line 108
    .line 109
    .line 110
    iget-boolean p4, v3, Luq4;->d:Z

    .line 111
    .line 112
    if-nez p4, :cond_7

    .line 113
    .line 114
    iget-object p1, v3, Luq4;->f:Lxq4;

    .line 115
    .line 116
    invoke-virtual {p1, p2, p3}, Lxq4;->b(J)Lxq4;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, v3, Luq4;->f:Lxq4;

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_7
    iget-boolean p4, v3, Luq4;->e:Z

    .line 124
    .line 125
    if-eqz p4, :cond_8

    .line 126
    .line 127
    invoke-interface {p1, p2, p3}, Lsq4;->seekToUs(J)J

    .line 128
    .line 129
    .line 130
    move-result-wide p2

    .line 131
    iget-wide p4, p0, Ljm2;->m:J

    .line 132
    .line 133
    sub-long p4, p2, p4

    .line 134
    .line 135
    invoke-interface {p1, p4, p5}, Lsq4;->c(J)V

    .line 136
    .line 137
    .line 138
    :cond_8
    :goto_3
    invoke-virtual {p0, p2, p3}, Ljm2;->D(J)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Ljm2;->s()V

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_9
    invoke-virtual {p5}, Lzq4;->b()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, p2, p3}, Ljm2;->D(J)V

    .line 149
    .line 150
    .line 151
    :goto_4
    invoke-virtual {p0, v1}, Ljm2;->k(Z)V

    .line 152
    .line 153
    .line 154
    iget-object p0, p0, Ljm2;->h:Lzf7;

    .line 155
    .line 156
    invoke-virtual {p0, v0}, Lzf7;->e(I)V

    .line 157
    .line 158
    .line 159
    return-wide p2
.end method

.method public final L(Llq5;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ljm2;->h:Lzf7;

    .line 2
    .line 3
    iget-object v1, p1, Llq5;->f:Landroid/os/Looper;

    .line 4
    .line 5
    iget-object v2, p0, Ljm2;->j:Landroid/os/Looper;

    .line 6
    .line 7
    if-ne v1, v2, :cond_1

    .line 8
    .line 9
    monitor-enter p1

    .line 10
    monitor-exit p1

    .line 11
    const/4 v1, 0x1

    .line 12
    :try_start_0
    iget-object v2, p1, Llq5;->a:Lg90;

    .line 13
    .line 14
    iget-byte v3, p1, Llq5;->d:B

    .line 15
    .line 16
    iget-object v4, p1, Llq5;->e:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v2, v3, v4}, Ljq5;->handleMessage(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Llq5;->b(Z)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Ljm2;->w:Lpp5;

    .line 25
    .line 26
    iget p0, p0, Lpp5;->e:I

    .line 27
    .line 28
    const/4 p1, 0x3

    .line 29
    const/4 v1, 0x2

    .line 30
    if-eq p0, p1, :cond_0

    .line 31
    .line 32
    if-eq p0, v1, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {v0, v1}, Lzf7;->e(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    invoke-virtual {p1, v1}, Llq5;->b(Z)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_1
    const/16 p0, 0xf

    .line 45
    .line 46
    invoke-virtual {v0, p0, p1}, Lzf7;->a(ILjava/lang/Object;)Lxf7;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Lxf7;->b()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final M(Llq5;)V
    .locals 3

    .line 1
    iget-object v0, p1, Llq5;->f:Landroid/os/Looper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string p0, "TAG"

    .line 14
    .line 15
    const-string v0, "Trying to send message on a dead thread."

    .line 16
    .line 17
    invoke-static {p0, v0}, Lzoa;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    invoke-virtual {p1, p0}, Llq5;->b(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v1, p0, Ljm2;->p:Luf7;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v1, v0, v2}, Luf7;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lzf7;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lp0;

    .line 33
    .line 34
    const/16 v2, 0x18

    .line 35
    .line 36
    invoke-direct {v1, p0, p1, v2}, Lp0;-><init>(Landroid/os/Handler$Callback;Ljava/lang/Object;B)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lzf7;->c(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final O(ZLjava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ljm2;->G:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Ljm2;->G:Z

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Ljm2;->a:[Lg90;

    .line 10
    .line 11
    array-length v0, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_1

    .line 14
    .line 15
    aget-object v2, p1, v1

    .line 16
    .line 17
    invoke-static {v2}, Ljm2;->q(Lg90;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    iget-object v3, p0, Ljm2;->b:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Lg90;->w()V

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-eqz p2, :cond_2

    .line 38
    .line 39
    monitor-enter p0

    .line 40
    const/4 p1, 0x1

    .line 41
    :try_start_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 45
    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p1

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    return-void
.end method

.method public final P(Lcm2;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ljm2;->x:Lem2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lem2;->a(I)V

    .line 5
    .line 6
    .line 7
    iget v0, p1, Lcm2;->c:I

    .line 8
    .line 9
    iget-object v1, p1, Lcm2;->b:Lkw6;

    .line 10
    .line 11
    iget-object v2, p1, Lcm2;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v3, -0x1

    .line 14
    if-eq v0, v3, :cond_0

    .line 15
    .line 16
    new-instance v0, Lhm2;

    .line 17
    .line 18
    new-instance v3, Loq5;

    .line 19
    .line 20
    invoke-direct {v3, v2, v1}, Loq5;-><init>(Ljava/util/ArrayList;Lkw6;)V

    .line 21
    .line 22
    .line 23
    iget v4, p1, Lcm2;->c:I

    .line 24
    .line 25
    iget-wide v5, p1, Lcm2;->d:J

    .line 26
    .line 27
    invoke-direct {v0, v3, v4, v5, v6}, Lhm2;-><init>(Lcr7;IJ)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Ljm2;->K:Lhm2;

    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Ljm2;->s:Lxr4;

    .line 33
    .line 34
    iget-object v0, p1, Lxr4;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-virtual {p1, v4, v3}, Lxr4;->n(II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p1, v0, v2, v1}, Lxr4;->b(ILjava/util/ArrayList;Lkw6;)Lcr7;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1, v4}, Ljm2;->l(Lcr7;Z)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final Q(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Ljm2;->z:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Ljm2;->C()V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Ljm2;->A:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Ljm2;->r:Lzq4;

    .line 11
    .line 12
    iget-object v0, p1, Lzq4;->j:Luq4;

    .line 13
    .line 14
    iget-object p1, p1, Lzq4;->i:Luq4;

    .line 15
    .line 16
    if-eq v0, p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, Ljm2;->I(Z)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Ljm2;->k(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final R(IIZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljm2;->x:Lem2;

    .line 2
    .line 3
    invoke-virtual {v0, p4}, Lem2;->a(I)V

    .line 4
    .line 5
    .line 6
    iget-object p4, p0, Ljm2;->w:Lpp5;

    .line 7
    .line 8
    invoke-virtual {p4, p2, p1, p3}, Lpp5;->d(IIZ)Lpp5;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Ljm2;->w:Lpp5;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1, p1}, Ljm2;->i0(ZZ)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Ljm2;->r:Lzq4;

    .line 19
    .line 20
    iget-object p2, p2, Lzq4;->i:Luq4;

    .line 21
    .line 22
    :goto_0
    if-eqz p2, :cond_2

    .line 23
    .line 24
    iget-object p4, p2, Luq4;->n:Lfw7;

    .line 25
    .line 26
    iget-object p4, p4, Lfw7;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p4, [Lom2;

    .line 29
    .line 30
    array-length v0, p4

    .line 31
    move v1, p1

    .line 32
    :goto_1
    if-ge v1, v0, :cond_1

    .line 33
    .line 34
    aget-object v2, p4, v1

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-interface {v2, p3}, Lom2;->b(Z)V

    .line 39
    .line 40
    .line 41
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object p2, p2, Luq4;->l:Luq4;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p0}, Ljm2;->Y()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0}, Ljm2;->c0()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljm2;->g0()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    iget-object p1, p0, Ljm2;->w:Lpp5;

    .line 61
    .line 62
    iget p1, p1, Lpp5;->e:I

    .line 63
    .line 64
    const/4 p2, 0x3

    .line 65
    iget-object p3, p0, Ljm2;->h:Lzf7;

    .line 66
    .line 67
    const/4 p4, 0x2

    .line 68
    if-ne p1, p2, :cond_4

    .line 69
    .line 70
    iget-object p1, p0, Ljm2;->n:Lgw1;

    .line 71
    .line 72
    const/4 p2, 0x1

    .line 73
    iput-boolean p2, p1, Lgw1;->c:Z

    .line 74
    .line 75
    iget-object p1, p1, Lgw1;->d:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lc57;

    .line 78
    .line 79
    invoke-virtual {p1}, Lc57;->e()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Ljm2;->a0()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3, p4}, Lzf7;->e(I)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    if-ne p1, p4, :cond_5

    .line 90
    .line 91
    invoke-virtual {p3, p4}, Lzf7;->e(I)V

    .line 92
    .line 93
    .line 94
    :cond_5
    return-void
.end method

.method public final S(Lrp5;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljm2;->h:Lzf7;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lzf7;->d(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ljm2;->n:Lgw1;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lgw1;->d(Lrp5;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lgw1;->getPlaybackParameters()Lrp5;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x1

    .line 18
    iget v1, p1, Lrp5;->a:F

    .line 19
    .line 20
    invoke-virtual {p0, p1, v1, v0, v0}, Ljm2;->n(Lrp5;FZZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final T(Lzk2;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ljm2;->R:Lzk2;

    .line 2
    .line 3
    iget-object v0, p0, Ljm2;->w:Lpp5;

    .line 4
    .line 5
    iget-object v0, v0, Lpp5;->a:Lcr7;

    .line 6
    .line 7
    iget-object p0, p0, Ljm2;->r:Lzq4;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lzq4;->o:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_0
    iget-object v1, p0, Lzq4;->o:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ge v0, v1, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Lzq4;->o:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Luq4;

    .line 44
    .line 45
    invoke-virtual {v1}, Luq4;->g()V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iput-object p1, p0, Lzq4;->o:Ljava/util/ArrayList;

    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public final U(I)V
    .locals 2

    .line 1
    iput p1, p0, Ljm2;->E:I

    .line 2
    .line 3
    iget-object v0, p0, Ljm2;->w:Lpp5;

    .line 4
    .line 5
    iget-object v0, v0, Lpp5;->a:Lcr7;

    .line 6
    .line 7
    iget-object v1, p0, Ljm2;->r:Lzq4;

    .line 8
    .line 9
    iput p1, v1, Lzq4;->g:I

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lzq4;->o(Lcr7;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Ljm2;->I(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Ljm2;->k(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final V(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Ljm2;->F:Z

    .line 2
    .line 3
    iget-object v0, p0, Ljm2;->w:Lpp5;

    .line 4
    .line 5
    iget-object v0, v0, Lpp5;->a:Lcr7;

    .line 6
    .line 7
    iget-object v1, p0, Ljm2;->r:Lzq4;

    .line 8
    .line 9
    iput-boolean p1, v1, Lzq4;->h:Z

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lzq4;->o(Lcr7;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Ljm2;->I(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Ljm2;->k(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final W(Lkw6;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ljm2;->x:Lem2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lem2;->a(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ljm2;->s:Lxr4;

    .line 8
    .line 9
    iget-object v1, v0, Lxr4;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p1, Lkw6;->b:[I

    .line 18
    .line 19
    array-length v2, v2

    .line 20
    if-eq v2, v1, :cond_0

    .line 21
    .line 22
    new-instance v2, Lkw6;

    .line 23
    .line 24
    new-instance v3, Ljava/util/Random;

    .line 25
    .line 26
    iget-object p1, p1, Lkw6;->a:Ljava/util/Random;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/Random;->nextLong()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    invoke-direct {v3, v4, v5}, Ljava/util/Random;-><init>(J)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v3}, Lkw6;-><init>(Ljava/util/Random;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Lkw6;->a(I)Lkw6;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :cond_0
    iput-object p1, v0, Lxr4;->l:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v0}, Lxr4;->e()Lcr7;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p0, p1, v0}, Ljm2;->l(Lcr7;Z)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final X(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljm2;->w:Lpp5;

    .line 2
    .line 3
    iget v1, v0, Lpp5;->e:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide v1, p0, Ljm2;->Q:J

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lpp5;->f(I)Lpp5;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Ljm2;->w:Lpp5;

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final Y()Z
    .locals 1

    .line 1
    iget-object p0, p0, Ljm2;->w:Lpp5;

    .line 2
    .line 3
    iget-boolean v0, p0, Lpp5;->l:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lpp5;->n:I

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final Z(Lcr7;Ler4;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Ler4;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcr7;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p2, p2, Ler4;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, p0, Ljm2;->l:Lyq7;

    .line 16
    .line 17
    invoke-virtual {p1, p2, v0}, Lcr7;->g(Ljava/lang/Object;Lyq7;)Lyq7;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget p2, p2, Lyq7;->c:I

    .line 22
    .line 23
    iget-object p0, p0, Ljm2;->k:Lar7;

    .line 24
    .line 25
    invoke-virtual {p1, p2, p0}, Lcr7;->n(ILar7;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lar7;->a()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-boolean p1, p0, Lar7;->g:Z

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iget-wide p0, p0, Lar7;->d:J

    .line 39
    .line 40
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    cmp-long p0, p0, v0

    .line 46
    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_0
    const/4 p0, 0x0

    .line 52
    return p0
.end method

.method public final a(Lbq6;)V
    .locals 1

    .line 1
    check-cast p1, Lsq4;

    .line 2
    .line 3
    iget-object p0, p0, Ljm2;->h:Lzf7;

    .line 4
    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lzf7;->a(ILjava/lang/Object;)Lxf7;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lxf7;->b()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final a0()V
    .locals 6

    .line 1
    iget-object v0, p0, Ljm2;->r:Lzq4;

    .line 2
    .line 3
    iget-object v0, v0, Lzq4;->i:Luq4;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, v0, Luq4;->n:Lfw7;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    iget-object v3, p0, Ljm2;->a:[Lg90;

    .line 12
    .line 13
    array-length v4, v3

    .line 14
    if-ge v2, v4, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lfw7;->j(I)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    aget-object v3, v3, v2

    .line 23
    .line 24
    iget-byte v4, v3, Lg90;->h:B

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    if-ne v4, v5, :cond_1

    .line 28
    .line 29
    if-eq v4, v5, :cond_0

    .line 30
    .line 31
    move v5, v1

    .line 32
    :cond_0
    invoke-static {v5}, Llu3;->I(Z)V

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    iput-byte v4, v3, Lg90;->h:B

    .line 37
    .line 38
    invoke-virtual {v3}, Lg90;->q()V

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method public final b(Lcm2;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljm2;->x:Lem2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lem2;->a(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iget-object v1, p0, Ljm2;->s:Lxr4;

    .line 9
    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    iget-object p2, v1, Lxr4;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    :cond_0
    iget-object v0, p1, Lcm2;->a:Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object p1, p1, Lcm2;->b:Lkw6;

    .line 23
    .line 24
    invoke-virtual {v1, p2, v0, p1}, Lxr4;->b(ILjava/util/ArrayList;Lkw6;)Lcr7;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-virtual {p0, p1, p2}, Ljm2;->l(Lcr7;Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final b0(ZZ)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Ljm2;->G:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    move p1, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p1, v0

    .line 12
    :goto_0
    invoke-virtual {p0, p1, v1, v0, v1}, Ljm2;->B(ZZZZ)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Ljm2;->x:Lem2;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lem2;->a(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Ljm2;->f:Lfw1;

    .line 21
    .line 22
    iget-object p2, p1, Lfw1;->g:Ljava/util/HashMap;

    .line 23
    .line 24
    iget-object v1, p0, Ljm2;->u:Lfq5;

    .line 25
    .line 26
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lfw1;->d()V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0, v0}, Ljm2;->X(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final c(Lg90;)V
    .locals 5

    .line 1
    invoke-static {p1}, Ljm2;->q(Lg90;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Ljm2;->n:Lgw1;

    .line 9
    .line 10
    iget-object v1, v0, Lgw1;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lg90;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-ne p1, v1, :cond_1

    .line 17
    .line 18
    iput-object v2, v0, Lgw1;->g:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object v2, v0, Lgw1;->f:Ljava/lang/Object;

    .line 21
    .line 22
    iput-boolean v3, v0, Lgw1;->b:Z

    .line 23
    .line 24
    :cond_1
    iget-byte v0, p1, Lg90;->h:B

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v4, 0x2

    .line 28
    if-ne v0, v4, :cond_3

    .line 29
    .line 30
    if-ne v0, v4, :cond_2

    .line 31
    .line 32
    move v0, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move v0, v1

    .line 35
    :goto_0
    invoke-static {v0}, Llu3;->I(Z)V

    .line 36
    .line 37
    .line 38
    iput-byte v3, p1, Lg90;->h:B

    .line 39
    .line 40
    invoke-virtual {p1}, Lg90;->r()V

    .line 41
    .line 42
    .line 43
    :cond_3
    iget-byte v0, p1, Lg90;->h:B

    .line 44
    .line 45
    if-ne v0, v3, :cond_4

    .line 46
    .line 47
    move v0, v3

    .line 48
    goto :goto_1

    .line 49
    :cond_4
    move v0, v1

    .line 50
    :goto_1
    invoke-static {v0}, Llu3;->I(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p1, Lg90;->c:Ljnb;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljnb;->j()V

    .line 56
    .line 57
    .line 58
    iput-byte v1, p1, Lg90;->h:B

    .line 59
    .line 60
    iput-object v2, p1, Lg90;->i:Lnh6;

    .line 61
    .line 62
    iput-object v2, p1, Lg90;->j:[Landroidx/media3/common/b;

    .line 63
    .line 64
    iput-boolean v1, p1, Lg90;->n:Z

    .line 65
    .line 66
    invoke-virtual {p1}, Lg90;->l()V

    .line 67
    .line 68
    .line 69
    iget p1, p0, Ljm2;->J:I

    .line 70
    .line 71
    sub-int/2addr p1, v3

    .line 72
    iput p1, p0, Ljm2;->J:I

    .line 73
    .line 74
    return-void
.end method

.method public final c0()V
    .locals 7

    .line 1
    iget-object v0, p0, Ljm2;->n:Lgw1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lgw1;->c:Z

    .line 5
    .line 6
    iget-object v0, v0, Lgw1;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lc57;

    .line 9
    .line 10
    iget-boolean v2, v0, Lc57;->b:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lc57;->getPositionUs()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-virtual {v0, v2, v3}, Lc57;->c(J)V

    .line 19
    .line 20
    .line 21
    iput-boolean v1, v0, Lc57;->b:Z

    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Ljm2;->a:[Lg90;

    .line 24
    .line 25
    array-length v0, p0

    .line 26
    move v2, v1

    .line 27
    :goto_0
    if-ge v2, v0, :cond_3

    .line 28
    .line 29
    aget-object v3, p0, v2

    .line 30
    .line 31
    invoke-static {v3}, Ljm2;->q(Lg90;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    iget-byte v4, v3, Lg90;->h:B

    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    if-ne v4, v5, :cond_2

    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    if-ne v4, v5, :cond_1

    .line 44
    .line 45
    move v4, v6

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v4, v1

    .line 48
    :goto_1
    invoke-static {v4}, Llu3;->I(Z)V

    .line 49
    .line 50
    .line 51
    iput-byte v6, v3, Lg90;->h:B

    .line 52
    .line 53
    invoke-virtual {v3}, Lg90;->r()V

    .line 54
    .line 55
    .line 56
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    return-void
.end method

.method public final d()V
    .locals 52

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ljm2;->p:Luf7;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v10

    .line 12
    iget-object v1, v0, Ljm2;->h:Lzf7;

    .line 13
    .line 14
    const/4 v12, 0x2

    .line 15
    invoke-virtual {v1, v12}, Lzf7;->d(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Ljm2;->w:Lpp5;

    .line 19
    .line 20
    iget-object v1, v1, Lpp5;->a:Lcr7;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcr7;->p()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v13, 0x0

    .line 27
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const/4 v15, 0x0

    .line 33
    if-nez v1, :cond_2c

    .line 34
    .line 35
    iget-object v1, v0, Ljm2;->s:Lxr4;

    .line 36
    .line 37
    iget-boolean v1, v1, Lxr4;->g:Z

    .line 38
    .line 39
    if-eqz v1, :cond_2c

    .line 40
    .line 41
    iget-object v1, v0, Ljm2;->r:Lzq4;

    .line 42
    .line 43
    iget-wide v3, v0, Ljm2;->L:J

    .line 44
    .line 45
    iget-object v1, v1, Lzq4;->k:Luq4;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object v5, v1, Luq4;->l:Luq4;

    .line 50
    .line 51
    if-nez v5, :cond_0

    .line 52
    .line 53
    const/4 v5, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move v5, v15

    .line 56
    :goto_0
    invoke-static {v5}, Llu3;->I(Z)V

    .line 57
    .line 58
    .line 59
    iget-boolean v5, v1, Luq4;->d:Z

    .line 60
    .line 61
    if-eqz v5, :cond_1

    .line 62
    .line 63
    iget-object v5, v1, Luq4;->a:Lsq4;

    .line 64
    .line 65
    iget-wide v6, v1, Luq4;->o:J

    .line 66
    .line 67
    sub-long/2addr v3, v6

    .line 68
    invoke-interface {v5, v3, v4}, Lbq6;->reevaluateBuffer(J)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v1, v0, Ljm2;->r:Lzq4;

    .line 72
    .line 73
    iget-object v3, v1, Lzq4;->k:Luq4;

    .line 74
    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    iget-object v4, v3, Luq4;->f:Lxq4;

    .line 78
    .line 79
    iget-boolean v4, v4, Lxq4;->i:Z

    .line 80
    .line 81
    if-nez v4, :cond_2

    .line 82
    .line 83
    invoke-virtual {v3}, Luq4;->f()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_2

    .line 88
    .line 89
    iget-object v3, v1, Lzq4;->k:Luq4;

    .line 90
    .line 91
    iget-object v3, v3, Luq4;->f:Lxq4;

    .line 92
    .line 93
    iget-wide v3, v3, Lxq4;->e:J

    .line 94
    .line 95
    cmp-long v3, v3, v8

    .line 96
    .line 97
    if-eqz v3, :cond_2

    .line 98
    .line 99
    iget v1, v1, Lzq4;->l:I

    .line 100
    .line 101
    const/16 v3, 0x64

    .line 102
    .line 103
    if-lt v1, v3, :cond_4

    .line 104
    .line 105
    :cond_2
    const/16 v23, 0x1

    .line 106
    .line 107
    :cond_3
    move-wide/from16 v16, v8

    .line 108
    .line 109
    goto/16 :goto_8

    .line 110
    .line 111
    :cond_4
    iget-object v1, v0, Ljm2;->r:Lzq4;

    .line 112
    .line 113
    iget-wide v3, v0, Ljm2;->L:J

    .line 114
    .line 115
    iget-object v5, v0, Ljm2;->w:Lpp5;

    .line 116
    .line 117
    iget-object v6, v1, Lzq4;->k:Luq4;

    .line 118
    .line 119
    if-nez v6, :cond_5

    .line 120
    .line 121
    iget-object v3, v5, Lpp5;->a:Lcr7;

    .line 122
    .line 123
    iget-object v4, v5, Lpp5;->b:Ler4;

    .line 124
    .line 125
    iget-wide v6, v5, Lpp5;->c:J

    .line 126
    .line 127
    move-object/from16 v17, v3

    .line 128
    .line 129
    const/16 v23, 0x1

    .line 130
    .line 131
    iget-wide v2, v5, Lpp5;->s:J

    .line 132
    .line 133
    move-object/from16 v16, v1

    .line 134
    .line 135
    move-wide/from16 v21, v2

    .line 136
    .line 137
    move-object/from16 v18, v4

    .line 138
    .line 139
    move-wide/from16 v19, v6

    .line 140
    .line 141
    invoke-virtual/range {v16 .. v22}, Lzq4;->d(Lcr7;Ler4;JJ)Lxq4;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    goto :goto_1

    .line 146
    :cond_5
    const/16 v23, 0x1

    .line 147
    .line 148
    iget-object v2, v5, Lpp5;->a:Lcr7;

    .line 149
    .line 150
    invoke-virtual {v1, v2, v6, v3, v4}, Lzq4;->c(Lcr7;Luq4;J)Lxq4;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    :goto_1
    if-eqz v1, :cond_3

    .line 155
    .line 156
    iget-object v2, v0, Ljm2;->r:Lzq4;

    .line 157
    .line 158
    iget-object v3, v2, Lzq4;->k:Luq4;

    .line 159
    .line 160
    if-nez v3, :cond_6

    .line 161
    .line 162
    const-wide v3, 0xe8d4a51000L

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    :goto_2
    move-wide/from16 v26, v3

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_6
    iget-wide v4, v3, Luq4;->o:J

    .line 171
    .line 172
    iget-object v3, v3, Luq4;->f:Lxq4;

    .line 173
    .line 174
    iget-wide v6, v3, Lxq4;->e:J

    .line 175
    .line 176
    add-long/2addr v4, v6

    .line 177
    iget-wide v6, v1, Lxq4;->b:J

    .line 178
    .line 179
    sub-long v3, v4, v6

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :goto_3
    move v3, v15

    .line 183
    :goto_4
    iget-object v4, v2, Lzq4;->o:Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-ge v3, v4, :cond_9

    .line 190
    .line 191
    iget-object v4, v2, Lzq4;->o:Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    check-cast v4, Luq4;

    .line 198
    .line 199
    iget-object v4, v4, Luq4;->f:Lxq4;

    .line 200
    .line 201
    iget-wide v5, v4, Lxq4;->e:J

    .line 202
    .line 203
    move-wide/from16 v16, v8

    .line 204
    .line 205
    iget-wide v8, v1, Lxq4;->e:J

    .line 206
    .line 207
    cmp-long v7, v5, v16

    .line 208
    .line 209
    if-eqz v7, :cond_7

    .line 210
    .line 211
    cmp-long v5, v5, v8

    .line 212
    .line 213
    if-nez v5, :cond_8

    .line 214
    .line 215
    :cond_7
    iget-wide v5, v4, Lxq4;->b:J

    .line 216
    .line 217
    iget-wide v7, v1, Lxq4;->b:J

    .line 218
    .line 219
    cmp-long v5, v5, v7

    .line 220
    .line 221
    if-nez v5, :cond_8

    .line 222
    .line 223
    iget-object v4, v4, Lxq4;->a:Ler4;

    .line 224
    .line 225
    iget-object v5, v1, Lxq4;->a:Ler4;

    .line 226
    .line 227
    invoke-virtual {v4, v5}, Ler4;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-eqz v4, :cond_8

    .line 232
    .line 233
    iget-object v4, v2, Lzq4;->o:Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    check-cast v3, Luq4;

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 243
    .line 244
    move-wide/from16 v8, v16

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_9
    move-wide/from16 v16, v8

    .line 248
    .line 249
    move-object v3, v13

    .line 250
    :goto_5
    if-nez v3, :cond_a

    .line 251
    .line 252
    iget-object v3, v2, Lzq4;->e:Lol2;

    .line 253
    .line 254
    iget-object v3, v3, Lol2;->b:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v3, Ljm2;

    .line 257
    .line 258
    new-instance v24, Luq4;

    .line 259
    .line 260
    iget-object v4, v3, Ljm2;->c:[Lg90;

    .line 261
    .line 262
    iget-object v5, v3, Ljm2;->d:Ljz1;

    .line 263
    .line 264
    iget-object v6, v3, Ljm2;->f:Lfw1;

    .line 265
    .line 266
    iget-object v6, v6, Lfw1;->a:Ljs1;

    .line 267
    .line 268
    iget-object v7, v3, Ljm2;->s:Lxr4;

    .line 269
    .line 270
    iget-object v3, v3, Ljm2;->e:Lfw7;

    .line 271
    .line 272
    move-object/from16 v31, v1

    .line 273
    .line 274
    move-object/from16 v32, v3

    .line 275
    .line 276
    move-object/from16 v25, v4

    .line 277
    .line 278
    move-object/from16 v28, v5

    .line 279
    .line 280
    move-object/from16 v29, v6

    .line 281
    .line 282
    move-object/from16 v30, v7

    .line 283
    .line 284
    invoke-direct/range {v24 .. v32}, Luq4;-><init>([Lg90;JLjz1;Ljs1;Lxr4;Lxq4;Lfw7;)V

    .line 285
    .line 286
    .line 287
    move-object/from16 v3, v24

    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_a
    move-wide/from16 v4, v26

    .line 291
    .line 292
    iput-object v1, v3, Luq4;->f:Lxq4;

    .line 293
    .line 294
    iput-wide v4, v3, Luq4;->o:J

    .line 295
    .line 296
    :goto_6
    iget-object v4, v2, Lzq4;->k:Luq4;

    .line 297
    .line 298
    if-eqz v4, :cond_b

    .line 299
    .line 300
    iget-object v5, v4, Luq4;->l:Luq4;

    .line 301
    .line 302
    if-eq v3, v5, :cond_c

    .line 303
    .line 304
    invoke-virtual {v4}, Luq4;->b()V

    .line 305
    .line 306
    .line 307
    iput-object v3, v4, Luq4;->l:Luq4;

    .line 308
    .line 309
    invoke-virtual {v4}, Luq4;->c()V

    .line 310
    .line 311
    .line 312
    goto :goto_7

    .line 313
    :cond_b
    iput-object v3, v2, Lzq4;->i:Luq4;

    .line 314
    .line 315
    iput-object v3, v2, Lzq4;->j:Luq4;

    .line 316
    .line 317
    :cond_c
    :goto_7
    iput-object v13, v2, Lzq4;->m:Ljava/lang/Object;

    .line 318
    .line 319
    iput-object v3, v2, Lzq4;->k:Luq4;

    .line 320
    .line 321
    iget v4, v2, Lzq4;->l:I

    .line 322
    .line 323
    add-int/lit8 v4, v4, 0x1

    .line 324
    .line 325
    iput v4, v2, Lzq4;->l:I

    .line 326
    .line 327
    invoke-virtual {v2}, Lzq4;->j()V

    .line 328
    .line 329
    .line 330
    iget-object v2, v3, Luq4;->a:Lsq4;

    .line 331
    .line 332
    iget-wide v4, v1, Lxq4;->b:J

    .line 333
    .line 334
    invoke-interface {v2, v0, v4, v5}, Lsq4;->g(Lqq4;J)V

    .line 335
    .line 336
    .line 337
    iget-object v2, v0, Ljm2;->r:Lzq4;

    .line 338
    .line 339
    iget-object v2, v2, Lzq4;->i:Luq4;

    .line 340
    .line 341
    if-ne v2, v3, :cond_d

    .line 342
    .line 343
    iget-wide v1, v1, Lxq4;->b:J

    .line 344
    .line 345
    invoke-virtual {v0, v1, v2}, Ljm2;->D(J)V

    .line 346
    .line 347
    .line 348
    :cond_d
    invoke-virtual {v0, v15}, Ljm2;->k(Z)V

    .line 349
    .line 350
    .line 351
    :goto_8
    iget-boolean v1, v0, Ljm2;->D:Z

    .line 352
    .line 353
    if-eqz v1, :cond_e

    .line 354
    .line 355
    invoke-virtual {v0}, Ljm2;->p()Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    iput-boolean v1, v0, Ljm2;->D:Z

    .line 360
    .line 361
    invoke-virtual {v0}, Ljm2;->d0()V

    .line 362
    .line 363
    .line 364
    goto :goto_9

    .line 365
    :cond_e
    invoke-virtual {v0}, Ljm2;->s()V

    .line 366
    .line 367
    .line 368
    :goto_9
    iget-object v8, v0, Ljm2;->a:[Lg90;

    .line 369
    .line 370
    iget-object v9, v0, Ljm2;->r:Lzq4;

    .line 371
    .line 372
    iget-object v1, v9, Lzq4;->j:Luq4;

    .line 373
    .line 374
    if-eqz v1, :cond_1c

    .line 375
    .line 376
    iget-object v2, v1, Luq4;->l:Luq4;

    .line 377
    .line 378
    if-eqz v2, :cond_18

    .line 379
    .line 380
    iget-boolean v2, v0, Ljm2;->A:Z

    .line 381
    .line 382
    if-nez v2, :cond_18

    .line 383
    .line 384
    iget-boolean v2, v1, Luq4;->d:Z

    .line 385
    .line 386
    if-eqz v2, :cond_1c

    .line 387
    .line 388
    move v2, v15

    .line 389
    :goto_a
    array-length v3, v8

    .line 390
    if-ge v2, v3, :cond_10

    .line 391
    .line 392
    aget-object v3, v8, v2

    .line 393
    .line 394
    iget-object v4, v1, Luq4;->c:[Lnh6;

    .line 395
    .line 396
    aget-object v4, v4, v2

    .line 397
    .line 398
    iget-object v5, v3, Lg90;->i:Lnh6;

    .line 399
    .line 400
    if-ne v5, v4, :cond_1c

    .line 401
    .line 402
    if-eqz v4, :cond_f

    .line 403
    .line 404
    invoke-virtual {v3}, Lg90;->h()Z

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    if-nez v4, :cond_f

    .line 409
    .line 410
    iget-object v4, v1, Luq4;->l:Luq4;

    .line 411
    .line 412
    iget-object v5, v1, Luq4;->f:Lxq4;

    .line 413
    .line 414
    iget-boolean v5, v5, Lxq4;->f:Z

    .line 415
    .line 416
    if-eqz v5, :cond_1c

    .line 417
    .line 418
    iget-boolean v5, v4, Luq4;->d:Z

    .line 419
    .line 420
    if-eqz v5, :cond_1c

    .line 421
    .line 422
    instance-of v5, v3, Lto7;

    .line 423
    .line 424
    if-nez v5, :cond_f

    .line 425
    .line 426
    instance-of v5, v3, Lqu4;

    .line 427
    .line 428
    if-nez v5, :cond_f

    .line 429
    .line 430
    iget-wide v5, v3, Lg90;->m:J

    .line 431
    .line 432
    invoke-virtual {v4}, Luq4;->e()J

    .line 433
    .line 434
    .line 435
    move-result-wide v3

    .line 436
    cmp-long v3, v5, v3

    .line 437
    .line 438
    if-ltz v3, :cond_1c

    .line 439
    .line 440
    :cond_f
    add-int/lit8 v2, v2, 0x1

    .line 441
    .line 442
    goto :goto_a

    .line 443
    :cond_10
    iget-object v2, v1, Luq4;->l:Luq4;

    .line 444
    .line 445
    iget-boolean v3, v2, Luq4;->d:Z

    .line 446
    .line 447
    if-nez v3, :cond_11

    .line 448
    .line 449
    iget-wide v3, v0, Ljm2;->L:J

    .line 450
    .line 451
    invoke-virtual {v2}, Luq4;->e()J

    .line 452
    .line 453
    .line 454
    move-result-wide v5

    .line 455
    cmp-long v2, v3, v5

    .line 456
    .line 457
    if-ltz v2, :cond_1c

    .line 458
    .line 459
    :cond_11
    iget-object v2, v1, Luq4;->n:Lfw7;

    .line 460
    .line 461
    iget-object v3, v9, Lzq4;->j:Luq4;

    .line 462
    .line 463
    invoke-static {v3}, Llu3;->J(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    iget-object v3, v3, Luq4;->l:Luq4;

    .line 467
    .line 468
    iput-object v3, v9, Lzq4;->j:Luq4;

    .line 469
    .line 470
    invoke-virtual {v9}, Lzq4;->j()V

    .line 471
    .line 472
    .line 473
    iget-object v3, v9, Lzq4;->j:Luq4;

    .line 474
    .line 475
    invoke-static {v3}, Llu3;->J(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    iget-object v4, v3, Luq4;->n:Lfw7;

    .line 479
    .line 480
    iget-object v5, v0, Ljm2;->w:Lpp5;

    .line 481
    .line 482
    iget-object v5, v5, Lpp5;->a:Lcr7;

    .line 483
    .line 484
    iget-object v6, v3, Luq4;->f:Lxq4;

    .line 485
    .line 486
    iget-object v6, v6, Lxq4;->a:Ler4;

    .line 487
    .line 488
    iget-object v1, v1, Luq4;->f:Lxq4;

    .line 489
    .line 490
    iget-object v1, v1, Lxq4;->a:Ler4;

    .line 491
    .line 492
    move-object v7, v2

    .line 493
    move-object/from16 v18, v4

    .line 494
    .line 495
    move-object v2, v6

    .line 496
    move-object v4, v1

    .line 497
    move-object v1, v5

    .line 498
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    move-object/from16 v19, v7

    .line 504
    .line 505
    const/4 v7, 0x0

    .line 506
    move-object/from16 v20, v3

    .line 507
    .line 508
    move-object v3, v1

    .line 509
    move-object/from16 v12, v18

    .line 510
    .line 511
    move-object/from16 v13, v19

    .line 512
    .line 513
    move-object/from16 v14, v20

    .line 514
    .line 515
    invoke-virtual/range {v0 .. v7}, Ljm2;->h0(Lcr7;Ler4;Lcr7;Ler4;JZ)V

    .line 516
    .line 517
    .line 518
    iget-boolean v1, v14, Luq4;->d:Z

    .line 519
    .line 520
    if-eqz v1, :cond_14

    .line 521
    .line 522
    iget-object v1, v14, Luq4;->a:Lsq4;

    .line 523
    .line 524
    invoke-interface {v1}, Lsq4;->readDiscontinuity()J

    .line 525
    .line 526
    .line 527
    move-result-wide v1

    .line 528
    cmp-long v1, v1, v16

    .line 529
    .line 530
    if-eqz v1, :cond_14

    .line 531
    .line 532
    invoke-virtual {v14}, Luq4;->e()J

    .line 533
    .line 534
    .line 535
    move-result-wide v1

    .line 536
    array-length v3, v8

    .line 537
    move v4, v15

    .line 538
    :goto_b
    if-ge v4, v3, :cond_13

    .line 539
    .line 540
    aget-object v5, v8, v4

    .line 541
    .line 542
    iget-object v6, v5, Lg90;->i:Lnh6;

    .line 543
    .line 544
    if-eqz v6, :cond_12

    .line 545
    .line 546
    invoke-static {v5, v1, v2}, Ljm2;->N(Lg90;J)V

    .line 547
    .line 548
    .line 549
    :cond_12
    add-int/lit8 v4, v4, 0x1

    .line 550
    .line 551
    goto :goto_b

    .line 552
    :cond_13
    invoke-virtual {v14}, Luq4;->f()Z

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    if-nez v1, :cond_1c

    .line 557
    .line 558
    invoke-virtual {v9, v14}, Lzq4;->k(Luq4;)Z

    .line 559
    .line 560
    .line 561
    invoke-virtual {v0, v15}, Ljm2;->k(Z)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v0}, Ljm2;->s()V

    .line 565
    .line 566
    .line 567
    goto/16 :goto_10

    .line 568
    .line 569
    :cond_14
    move v1, v15

    .line 570
    :goto_c
    array-length v2, v8

    .line 571
    if-ge v1, v2, :cond_1c

    .line 572
    .line 573
    invoke-virtual {v13, v1}, Lfw7;->j(I)Z

    .line 574
    .line 575
    .line 576
    move-result v2

    .line 577
    invoke-virtual {v12, v1}, Lfw7;->j(I)Z

    .line 578
    .line 579
    .line 580
    move-result v3

    .line 581
    if-eqz v2, :cond_17

    .line 582
    .line 583
    aget-object v2, v8, v1

    .line 584
    .line 585
    iget-boolean v2, v2, Lg90;->n:Z

    .line 586
    .line 587
    if-nez v2, :cond_17

    .line 588
    .line 589
    iget-object v2, v0, Ljm2;->c:[Lg90;

    .line 590
    .line 591
    aget-object v2, v2, v1

    .line 592
    .line 593
    iget-byte v2, v2, Lg90;->b:B

    .line 594
    .line 595
    const/4 v4, -0x2

    .line 596
    if-ne v2, v4, :cond_15

    .line 597
    .line 598
    move/from16 v2, v23

    .line 599
    .line 600
    goto :goto_d

    .line 601
    :cond_15
    move v2, v15

    .line 602
    :goto_d
    iget-object v4, v13, Lfw7;->c:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v4, [Lc96;

    .line 605
    .line 606
    aget-object v4, v4, v1

    .line 607
    .line 608
    iget-object v5, v12, Lfw7;->c:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v5, [Lc96;

    .line 611
    .line 612
    aget-object v5, v5, v1

    .line 613
    .line 614
    if-eqz v3, :cond_16

    .line 615
    .line 616
    invoke-virtual {v5, v4}, Lc96;->equals(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-result v3

    .line 620
    if-eqz v3, :cond_16

    .line 621
    .line 622
    if-eqz v2, :cond_17

    .line 623
    .line 624
    :cond_16
    aget-object v2, v8, v1

    .line 625
    .line 626
    invoke-virtual {v14}, Luq4;->e()J

    .line 627
    .line 628
    .line 629
    move-result-wide v3

    .line 630
    invoke-static {v2, v3, v4}, Ljm2;->N(Lg90;J)V

    .line 631
    .line 632
    .line 633
    :cond_17
    add-int/lit8 v1, v1, 0x1

    .line 634
    .line 635
    goto :goto_c

    .line 636
    :cond_18
    iget-object v2, v1, Luq4;->f:Lxq4;

    .line 637
    .line 638
    iget-boolean v2, v2, Lxq4;->i:Z

    .line 639
    .line 640
    if-nez v2, :cond_19

    .line 641
    .line 642
    iget-boolean v2, v0, Ljm2;->A:Z

    .line 643
    .line 644
    if-eqz v2, :cond_1c

    .line 645
    .line 646
    :cond_19
    move v2, v15

    .line 647
    :goto_e
    array-length v3, v8

    .line 648
    if-ge v2, v3, :cond_1c

    .line 649
    .line 650
    aget-object v3, v8, v2

    .line 651
    .line 652
    iget-object v4, v1, Luq4;->c:[Lnh6;

    .line 653
    .line 654
    aget-object v4, v4, v2

    .line 655
    .line 656
    if-eqz v4, :cond_1b

    .line 657
    .line 658
    iget-object v5, v3, Lg90;->i:Lnh6;

    .line 659
    .line 660
    if-ne v5, v4, :cond_1b

    .line 661
    .line 662
    invoke-virtual {v3}, Lg90;->h()Z

    .line 663
    .line 664
    .line 665
    move-result v4

    .line 666
    if-eqz v4, :cond_1b

    .line 667
    .line 668
    iget-object v4, v1, Luq4;->f:Lxq4;

    .line 669
    .line 670
    iget-wide v4, v4, Lxq4;->e:J

    .line 671
    .line 672
    cmp-long v6, v4, v16

    .line 673
    .line 674
    if-eqz v6, :cond_1a

    .line 675
    .line 676
    const-wide/high16 v6, -0x8000000000000000L

    .line 677
    .line 678
    cmp-long v6, v4, v6

    .line 679
    .line 680
    if-eqz v6, :cond_1a

    .line 681
    .line 682
    iget-wide v6, v1, Luq4;->o:J

    .line 683
    .line 684
    add-long/2addr v6, v4

    .line 685
    goto :goto_f

    .line 686
    :cond_1a
    move-wide/from16 v6, v16

    .line 687
    .line 688
    :goto_f
    invoke-static {v3, v6, v7}, Ljm2;->N(Lg90;J)V

    .line 689
    .line 690
    .line 691
    :cond_1b
    add-int/lit8 v2, v2, 0x1

    .line 692
    .line 693
    goto :goto_e

    .line 694
    :cond_1c
    :goto_10
    iget-object v1, v0, Ljm2;->r:Lzq4;

    .line 695
    .line 696
    iget-object v2, v1, Lzq4;->j:Luq4;

    .line 697
    .line 698
    if-eqz v2, :cond_25

    .line 699
    .line 700
    iget-object v1, v1, Lzq4;->i:Luq4;

    .line 701
    .line 702
    if-eq v1, v2, :cond_25

    .line 703
    .line 704
    iget-boolean v1, v2, Luq4;->g:Z

    .line 705
    .line 706
    if-nez v1, :cond_25

    .line 707
    .line 708
    iget-object v1, v2, Luq4;->n:Lfw7;

    .line 709
    .line 710
    iget-object v3, v2, Luq4;->c:[Lnh6;

    .line 711
    .line 712
    move v4, v15

    .line 713
    move v5, v4

    .line 714
    :goto_11
    iget-object v6, v0, Ljm2;->a:[Lg90;

    .line 715
    .line 716
    array-length v7, v6

    .line 717
    if-ge v5, v7, :cond_24

    .line 718
    .line 719
    aget-object v6, v6, v5

    .line 720
    .line 721
    invoke-static {v6}, Ljm2;->q(Lg90;)Z

    .line 722
    .line 723
    .line 724
    move-result v7

    .line 725
    if-eqz v7, :cond_23

    .line 726
    .line 727
    iget-object v7, v6, Lg90;->i:Lnh6;

    .line 728
    .line 729
    aget-object v8, v3, v5

    .line 730
    .line 731
    if-eq v7, v8, :cond_1d

    .line 732
    .line 733
    move/from16 v7, v23

    .line 734
    .line 735
    goto :goto_12

    .line 736
    :cond_1d
    move v7, v15

    .line 737
    :goto_12
    invoke-virtual {v1, v5}, Lfw7;->j(I)Z

    .line 738
    .line 739
    .line 740
    move-result v8

    .line 741
    if-eqz v8, :cond_1e

    .line 742
    .line 743
    if-eqz v7, :cond_23

    .line 744
    .line 745
    :cond_1e
    iget-boolean v7, v6, Lg90;->n:Z

    .line 746
    .line 747
    if-nez v7, :cond_21

    .line 748
    .line 749
    iget-object v7, v1, Lfw7;->d:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v7, [Lom2;

    .line 752
    .line 753
    aget-object v7, v7, v5

    .line 754
    .line 755
    if-eqz v7, :cond_1f

    .line 756
    .line 757
    invoke-interface {v7}, Lom2;->length()I

    .line 758
    .line 759
    .line 760
    move-result v8

    .line 761
    goto :goto_13

    .line 762
    :cond_1f
    move v8, v15

    .line 763
    :goto_13
    new-array v9, v8, [Landroidx/media3/common/b;

    .line 764
    .line 765
    move v12, v15

    .line 766
    :goto_14
    if-ge v12, v8, :cond_20

    .line 767
    .line 768
    invoke-interface {v7, v12}, Lom2;->getFormat(I)Landroidx/media3/common/b;

    .line 769
    .line 770
    .line 771
    move-result-object v13

    .line 772
    aput-object v13, v9, v12

    .line 773
    .line 774
    add-int/lit8 v12, v12, 0x1

    .line 775
    .line 776
    goto :goto_14

    .line 777
    :cond_20
    aget-object v26, v3, v5

    .line 778
    .line 779
    invoke-virtual {v2}, Luq4;->e()J

    .line 780
    .line 781
    .line 782
    move-result-wide v27

    .line 783
    iget-wide v7, v2, Luq4;->o:J

    .line 784
    .line 785
    iget-object v12, v2, Luq4;->f:Lxq4;

    .line 786
    .line 787
    iget-object v12, v12, Lxq4;->a:Ler4;

    .line 788
    .line 789
    move-object/from16 v24, v6

    .line 790
    .line 791
    move-wide/from16 v29, v7

    .line 792
    .line 793
    move-object/from16 v25, v9

    .line 794
    .line 795
    move-object/from16 v31, v12

    .line 796
    .line 797
    invoke-virtual/range {v24 .. v31}, Lg90;->v([Landroidx/media3/common/b;Lnh6;JJLer4;)V

    .line 798
    .line 799
    .line 800
    iget-boolean v6, v0, Ljm2;->I:Z

    .line 801
    .line 802
    if-eqz v6, :cond_23

    .line 803
    .line 804
    if-eqz v6, :cond_23

    .line 805
    .line 806
    iput-boolean v15, v0, Ljm2;->I:Z

    .line 807
    .line 808
    iget-object v6, v0, Ljm2;->w:Lpp5;

    .line 809
    .line 810
    iget-boolean v6, v6, Lpp5;->p:Z

    .line 811
    .line 812
    if-eqz v6, :cond_23

    .line 813
    .line 814
    iget-object v6, v0, Ljm2;->h:Lzf7;

    .line 815
    .line 816
    const/4 v7, 0x2

    .line 817
    invoke-virtual {v6, v7}, Lzf7;->e(I)V

    .line 818
    .line 819
    .line 820
    goto :goto_15

    .line 821
    :cond_21
    invoke-virtual {v6}, Lg90;->i()Z

    .line 822
    .line 823
    .line 824
    move-result v7

    .line 825
    if-eqz v7, :cond_22

    .line 826
    .line 827
    invoke-virtual {v0, v6}, Ljm2;->c(Lg90;)V

    .line 828
    .line 829
    .line 830
    goto :goto_15

    .line 831
    :cond_22
    move/from16 v4, v23

    .line 832
    .line 833
    :cond_23
    :goto_15
    add-int/lit8 v5, v5, 0x1

    .line 834
    .line 835
    goto :goto_11

    .line 836
    :cond_24
    if-nez v4, :cond_25

    .line 837
    .line 838
    array-length v1, v6

    .line 839
    new-array v1, v1, [Z

    .line 840
    .line 841
    iget-object v2, v0, Ljm2;->r:Lzq4;

    .line 842
    .line 843
    iget-object v2, v2, Lzq4;->j:Luq4;

    .line 844
    .line 845
    invoke-virtual {v2}, Luq4;->e()J

    .line 846
    .line 847
    .line 848
    move-result-wide v2

    .line 849
    invoke-virtual {v0, v1, v2, v3}, Ljm2;->f([ZJ)V

    .line 850
    .line 851
    .line 852
    :cond_25
    iget-object v12, v0, Ljm2;->r:Lzq4;

    .line 853
    .line 854
    move v2, v15

    .line 855
    :goto_16
    invoke-virtual {v0}, Ljm2;->Y()Z

    .line 856
    .line 857
    .line 858
    move-result v1

    .line 859
    if-eqz v1, :cond_2b

    .line 860
    .line 861
    iget-boolean v1, v0, Ljm2;->A:Z

    .line 862
    .line 863
    if-nez v1, :cond_2b

    .line 864
    .line 865
    iget-object v1, v12, Lzq4;->i:Luq4;

    .line 866
    .line 867
    if-eqz v1, :cond_2b

    .line 868
    .line 869
    iget-object v1, v1, Luq4;->l:Luq4;

    .line 870
    .line 871
    if-eqz v1, :cond_2b

    .line 872
    .line 873
    iget-wide v3, v0, Ljm2;->L:J

    .line 874
    .line 875
    invoke-virtual {v1}, Luq4;->e()J

    .line 876
    .line 877
    .line 878
    move-result-wide v5

    .line 879
    cmp-long v3, v3, v5

    .line 880
    .line 881
    if-ltz v3, :cond_2b

    .line 882
    .line 883
    iget-boolean v1, v1, Luq4;->g:Z

    .line 884
    .line 885
    if-eqz v1, :cond_2b

    .line 886
    .line 887
    if-eqz v2, :cond_26

    .line 888
    .line 889
    invoke-virtual {v0}, Ljm2;->t()V

    .line 890
    .line 891
    .line 892
    :cond_26
    invoke-virtual {v12}, Lzq4;->a()Luq4;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 897
    .line 898
    .line 899
    iget-object v2, v0, Ljm2;->w:Lpp5;

    .line 900
    .line 901
    iget-object v2, v2, Lpp5;->b:Ler4;

    .line 902
    .line 903
    iget-object v2, v2, Ler4;->a:Ljava/lang/Object;

    .line 904
    .line 905
    iget-object v3, v1, Luq4;->f:Lxq4;

    .line 906
    .line 907
    iget-object v3, v3, Lxq4;->a:Ler4;

    .line 908
    .line 909
    iget-object v3, v3, Ler4;->a:Ljava/lang/Object;

    .line 910
    .line 911
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 912
    .line 913
    .line 914
    move-result v2

    .line 915
    if-eqz v2, :cond_27

    .line 916
    .line 917
    iget-object v2, v0, Ljm2;->w:Lpp5;

    .line 918
    .line 919
    iget-object v2, v2, Lpp5;->b:Ler4;

    .line 920
    .line 921
    iget v3, v2, Ler4;->b:I

    .line 922
    .line 923
    const/4 v4, -0x1

    .line 924
    if-ne v3, v4, :cond_27

    .line 925
    .line 926
    iget-object v3, v1, Luq4;->f:Lxq4;

    .line 927
    .line 928
    iget-object v3, v3, Lxq4;->a:Ler4;

    .line 929
    .line 930
    iget v5, v3, Ler4;->b:I

    .line 931
    .line 932
    if-ne v5, v4, :cond_27

    .line 933
    .line 934
    iget v2, v2, Ler4;->e:I

    .line 935
    .line 936
    iget v3, v3, Ler4;->e:I

    .line 937
    .line 938
    if-eq v2, v3, :cond_27

    .line 939
    .line 940
    move/from16 v2, v23

    .line 941
    .line 942
    goto :goto_17

    .line 943
    :cond_27
    move v2, v15

    .line 944
    :goto_17
    iget-object v1, v1, Luq4;->f:Lxq4;

    .line 945
    .line 946
    iget-object v3, v1, Lxq4;->a:Ler4;

    .line 947
    .line 948
    move v4, v2

    .line 949
    move-object v5, v3

    .line 950
    iget-wide v2, v1, Lxq4;->b:J

    .line 951
    .line 952
    iget-wide v6, v1, Lxq4;->c:J

    .line 953
    .line 954
    xor-int/lit8 v8, v4, 0x1

    .line 955
    .line 956
    const/4 v9, 0x0

    .line 957
    move-object v1, v5

    .line 958
    move-wide v4, v6

    .line 959
    move-wide v6, v2

    .line 960
    move-wide/from16 v13, v16

    .line 961
    .line 962
    invoke-virtual/range {v0 .. v9}, Ljm2;->o(Ler4;JJJZI)Lpp5;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    iput-object v1, v0, Ljm2;->w:Lpp5;

    .line 967
    .line 968
    invoke-virtual {v0}, Ljm2;->C()V

    .line 969
    .line 970
    .line 971
    invoke-virtual {v0}, Ljm2;->g0()V

    .line 972
    .line 973
    .line 974
    iget-object v1, v0, Ljm2;->w:Lpp5;

    .line 975
    .line 976
    iget v1, v1, Lpp5;->e:I

    .line 977
    .line 978
    const/4 v2, 0x3

    .line 979
    if-ne v1, v2, :cond_28

    .line 980
    .line 981
    invoke-virtual {v0}, Ljm2;->a0()V

    .line 982
    .line 983
    .line 984
    :cond_28
    iget-object v1, v0, Ljm2;->a:[Lg90;

    .line 985
    .line 986
    iget-object v2, v12, Lzq4;->i:Luq4;

    .line 987
    .line 988
    iget-object v2, v2, Luq4;->n:Lfw7;

    .line 989
    .line 990
    move v3, v15

    .line 991
    :goto_18
    array-length v4, v1

    .line 992
    if-ge v3, v4, :cond_2a

    .line 993
    .line 994
    invoke-virtual {v2, v3}, Lfw7;->j(I)Z

    .line 995
    .line 996
    .line 997
    move-result v4

    .line 998
    if-eqz v4, :cond_29

    .line 999
    .line 1000
    aget-object v4, v1, v3

    .line 1001
    .line 1002
    invoke-virtual {v4}, Lg90;->e()V

    .line 1003
    .line 1004
    .line 1005
    :cond_29
    add-int/lit8 v3, v3, 0x1

    .line 1006
    .line 1007
    goto :goto_18

    .line 1008
    :cond_2a
    move-wide/from16 v16, v13

    .line 1009
    .line 1010
    move/from16 v2, v23

    .line 1011
    .line 1012
    goto/16 :goto_16

    .line 1013
    .line 1014
    :cond_2b
    move-wide/from16 v13, v16

    .line 1015
    .line 1016
    iget-object v1, v0, Ljm2;->R:Lzk2;

    .line 1017
    .line 1018
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1019
    .line 1020
    .line 1021
    goto :goto_19

    .line 1022
    :cond_2c
    move-wide v13, v8

    .line 1023
    const/16 v23, 0x1

    .line 1024
    .line 1025
    :goto_19
    iget-object v1, v0, Ljm2;->w:Lpp5;

    .line 1026
    .line 1027
    iget v1, v1, Lpp5;->e:I

    .line 1028
    .line 1029
    move/from16 v2, v23

    .line 1030
    .line 1031
    if-eq v1, v2, :cond_5a

    .line 1032
    .line 1033
    const/4 v2, 0x4

    .line 1034
    if-eq v1, v2, :cond_5a

    .line 1035
    .line 1036
    iget-object v1, v0, Ljm2;->r:Lzq4;

    .line 1037
    .line 1038
    iget-object v1, v1, Lzq4;->i:Luq4;

    .line 1039
    .line 1040
    if-nez v1, :cond_2d

    .line 1041
    .line 1042
    invoke-virtual {v0, v10, v11}, Ljm2;->H(J)V

    .line 1043
    .line 1044
    .line 1045
    return-void

    .line 1046
    :cond_2d
    const-string v3, "doSomeWork"

    .line 1047
    .line 1048
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v0}, Ljm2;->g0()V

    .line 1052
    .line 1053
    .line 1054
    iget-boolean v3, v1, Luq4;->d:Z

    .line 1055
    .line 1056
    if-eqz v3, :cond_36

    .line 1057
    .line 1058
    iget-object v3, v0, Ljm2;->p:Luf7;

    .line 1059
    .line 1060
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1061
    .line 1062
    .line 1063
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1064
    .line 1065
    .line 1066
    move-result-wide v3

    .line 1067
    invoke-static {v3, v4}, Lu68;->B(J)J

    .line 1068
    .line 1069
    .line 1070
    move-result-wide v3

    .line 1071
    iput-wide v3, v0, Ljm2;->M:J

    .line 1072
    .line 1073
    iget-object v3, v1, Luq4;->a:Lsq4;

    .line 1074
    .line 1075
    iget-object v4, v0, Ljm2;->w:Lpp5;

    .line 1076
    .line 1077
    iget-wide v4, v4, Lpp5;->s:J

    .line 1078
    .line 1079
    iget-wide v6, v0, Ljm2;->m:J

    .line 1080
    .line 1081
    sub-long/2addr v4, v6

    .line 1082
    invoke-interface {v3, v4, v5}, Lsq4;->c(J)V

    .line 1083
    .line 1084
    .line 1085
    move v5, v15

    .line 1086
    const/4 v3, 0x1

    .line 1087
    const/4 v4, 0x1

    .line 1088
    :goto_1a
    iget-object v6, v0, Ljm2;->a:[Lg90;

    .line 1089
    .line 1090
    array-length v7, v6

    .line 1091
    if-ge v5, v7, :cond_35

    .line 1092
    .line 1093
    aget-object v6, v6, v5

    .line 1094
    .line 1095
    invoke-static {v6}, Ljm2;->q(Lg90;)Z

    .line 1096
    .line 1097
    .line 1098
    move-result v7

    .line 1099
    if-nez v7, :cond_2e

    .line 1100
    .line 1101
    move-wide/from16 v16, v13

    .line 1102
    .line 1103
    goto :goto_20

    .line 1104
    :cond_2e
    iget-wide v7, v0, Ljm2;->L:J

    .line 1105
    .line 1106
    move-wide/from16 v16, v13

    .line 1107
    .line 1108
    iget-wide v13, v0, Ljm2;->M:J

    .line 1109
    .line 1110
    invoke-virtual {v6, v7, v8, v13, v14}, Lg90;->u(JJ)V

    .line 1111
    .line 1112
    .line 1113
    if-eqz v3, :cond_2f

    .line 1114
    .line 1115
    invoke-virtual {v6}, Lg90;->i()Z

    .line 1116
    .line 1117
    .line 1118
    move-result v3

    .line 1119
    if-eqz v3, :cond_2f

    .line 1120
    .line 1121
    const/4 v3, 0x1

    .line 1122
    goto :goto_1b

    .line 1123
    :cond_2f
    move v3, v15

    .line 1124
    :goto_1b
    iget-object v7, v1, Luq4;->c:[Lnh6;

    .line 1125
    .line 1126
    aget-object v7, v7, v5

    .line 1127
    .line 1128
    iget-object v8, v6, Lg90;->i:Lnh6;

    .line 1129
    .line 1130
    if-eq v7, v8, :cond_30

    .line 1131
    .line 1132
    const/4 v7, 0x1

    .line 1133
    goto :goto_1c

    .line 1134
    :cond_30
    move v7, v15

    .line 1135
    :goto_1c
    if-nez v7, :cond_31

    .line 1136
    .line 1137
    invoke-virtual {v6}, Lg90;->h()Z

    .line 1138
    .line 1139
    .line 1140
    move-result v8

    .line 1141
    if-eqz v8, :cond_31

    .line 1142
    .line 1143
    const/4 v8, 0x1

    .line 1144
    goto :goto_1d

    .line 1145
    :cond_31
    move v8, v15

    .line 1146
    :goto_1d
    if-nez v7, :cond_32

    .line 1147
    .line 1148
    if-nez v8, :cond_32

    .line 1149
    .line 1150
    invoke-virtual {v6}, Lg90;->k()Z

    .line 1151
    .line 1152
    .line 1153
    move-result v7

    .line 1154
    if-nez v7, :cond_32

    .line 1155
    .line 1156
    invoke-virtual {v6}, Lg90;->i()Z

    .line 1157
    .line 1158
    .line 1159
    move-result v7

    .line 1160
    if-nez v7, :cond_32

    .line 1161
    .line 1162
    move v7, v15

    .line 1163
    goto :goto_1e

    .line 1164
    :cond_32
    const/4 v7, 0x1

    .line 1165
    :goto_1e
    if-eqz v4, :cond_33

    .line 1166
    .line 1167
    if-eqz v7, :cond_33

    .line 1168
    .line 1169
    const/4 v4, 0x1

    .line 1170
    goto :goto_1f

    .line 1171
    :cond_33
    move v4, v15

    .line 1172
    :goto_1f
    if-nez v7, :cond_34

    .line 1173
    .line 1174
    iget-object v6, v6, Lg90;->i:Lnh6;

    .line 1175
    .line 1176
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1177
    .line 1178
    .line 1179
    invoke-interface {v6}, Lnh6;->maybeThrowError()V

    .line 1180
    .line 1181
    .line 1182
    :cond_34
    :goto_20
    add-int/lit8 v5, v5, 0x1

    .line 1183
    .line 1184
    move-wide/from16 v13, v16

    .line 1185
    .line 1186
    goto :goto_1a

    .line 1187
    :cond_35
    move-wide/from16 v16, v13

    .line 1188
    .line 1189
    goto :goto_21

    .line 1190
    :cond_36
    move-wide/from16 v16, v13

    .line 1191
    .line 1192
    iget-object v3, v1, Luq4;->a:Lsq4;

    .line 1193
    .line 1194
    invoke-interface {v3}, Lsq4;->maybeThrowPrepareError()V

    .line 1195
    .line 1196
    .line 1197
    const/4 v3, 0x1

    .line 1198
    const/4 v4, 0x1

    .line 1199
    :goto_21
    iget-object v5, v1, Luq4;->f:Lxq4;

    .line 1200
    .line 1201
    iget-wide v5, v5, Lxq4;->e:J

    .line 1202
    .line 1203
    if-eqz v3, :cond_38

    .line 1204
    .line 1205
    iget-boolean v3, v1, Luq4;->d:Z

    .line 1206
    .line 1207
    if-eqz v3, :cond_38

    .line 1208
    .line 1209
    cmp-long v3, v5, v16

    .line 1210
    .line 1211
    if-eqz v3, :cond_37

    .line 1212
    .line 1213
    iget-object v3, v0, Ljm2;->w:Lpp5;

    .line 1214
    .line 1215
    iget-wide v7, v3, Lpp5;->s:J

    .line 1216
    .line 1217
    cmp-long v3, v5, v7

    .line 1218
    .line 1219
    if-gtz v3, :cond_38

    .line 1220
    .line 1221
    :cond_37
    const/4 v3, 0x1

    .line 1222
    goto :goto_22

    .line 1223
    :cond_38
    move v3, v15

    .line 1224
    :goto_22
    if-eqz v3, :cond_39

    .line 1225
    .line 1226
    iget-boolean v5, v0, Ljm2;->A:Z

    .line 1227
    .line 1228
    if-eqz v5, :cond_39

    .line 1229
    .line 1230
    iput-boolean v15, v0, Ljm2;->A:Z

    .line 1231
    .line 1232
    iget-object v5, v0, Ljm2;->w:Lpp5;

    .line 1233
    .line 1234
    iget v5, v5, Lpp5;->n:I

    .line 1235
    .line 1236
    const/4 v6, 0x5

    .line 1237
    invoke-virtual {v0, v5, v6, v15, v15}, Ljm2;->R(IIZZ)V

    .line 1238
    .line 1239
    .line 1240
    :cond_39
    if-eqz v3, :cond_3b

    .line 1241
    .line 1242
    iget-object v3, v1, Luq4;->f:Lxq4;

    .line 1243
    .line 1244
    iget-boolean v3, v3, Lxq4;->i:Z

    .line 1245
    .line 1246
    if-eqz v3, :cond_3b

    .line 1247
    .line 1248
    invoke-virtual {v0, v2}, Ljm2;->X(I)V

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual {v0}, Ljm2;->c0()V

    .line 1252
    .line 1253
    .line 1254
    :cond_3a
    const/4 v3, 0x1

    .line 1255
    goto/16 :goto_2c

    .line 1256
    .line 1257
    :cond_3b
    iget-object v3, v0, Ljm2;->w:Lpp5;

    .line 1258
    .line 1259
    iget v5, v3, Lpp5;->e:I

    .line 1260
    .line 1261
    const/4 v7, 0x2

    .line 1262
    if-ne v5, v7, :cond_46

    .line 1263
    .line 1264
    iget-object v5, v0, Ljm2;->r:Lzq4;

    .line 1265
    .line 1266
    iget v6, v0, Ljm2;->J:I

    .line 1267
    .line 1268
    if-nez v6, :cond_3c

    .line 1269
    .line 1270
    invoke-virtual {v0}, Ljm2;->r()Z

    .line 1271
    .line 1272
    .line 1273
    move-result v3

    .line 1274
    move v2, v3

    .line 1275
    goto/16 :goto_29

    .line 1276
    .line 1277
    :cond_3c
    if-nez v4, :cond_3d

    .line 1278
    .line 1279
    move v2, v15

    .line 1280
    goto/16 :goto_29

    .line 1281
    .line 1282
    :cond_3d
    iget-boolean v6, v3, Lpp5;->g:Z

    .line 1283
    .line 1284
    if-eqz v6, :cond_45

    .line 1285
    .line 1286
    iget-object v6, v5, Lzq4;->i:Luq4;

    .line 1287
    .line 1288
    iget-object v3, v3, Lpp5;->a:Lcr7;

    .line 1289
    .line 1290
    iget-object v6, v6, Luq4;->f:Lxq4;

    .line 1291
    .line 1292
    iget-object v6, v6, Lxq4;->a:Ler4;

    .line 1293
    .line 1294
    invoke-virtual {v0, v3, v6}, Ljm2;->Z(Lcr7;Ler4;)Z

    .line 1295
    .line 1296
    .line 1297
    move-result v3

    .line 1298
    if-eqz v3, :cond_3e

    .line 1299
    .line 1300
    iget-object v3, v0, Ljm2;->t:Lcw1;

    .line 1301
    .line 1302
    iget-wide v8, v3, Lcw1;->i:J

    .line 1303
    .line 1304
    goto :goto_23

    .line 1305
    :cond_3e
    move-wide/from16 v8, v16

    .line 1306
    .line 1307
    :goto_23
    iget-object v3, v5, Lzq4;->k:Luq4;

    .line 1308
    .line 1309
    invoke-virtual {v3}, Luq4;->f()Z

    .line 1310
    .line 1311
    .line 1312
    move-result v5

    .line 1313
    if-eqz v5, :cond_3f

    .line 1314
    .line 1315
    iget-object v5, v3, Luq4;->f:Lxq4;

    .line 1316
    .line 1317
    iget-boolean v5, v5, Lxq4;->i:Z

    .line 1318
    .line 1319
    if-eqz v5, :cond_3f

    .line 1320
    .line 1321
    const/4 v5, 0x1

    .line 1322
    goto :goto_24

    .line 1323
    :cond_3f
    move v5, v15

    .line 1324
    :goto_24
    iget-object v6, v3, Luq4;->f:Lxq4;

    .line 1325
    .line 1326
    iget-object v6, v6, Lxq4;->a:Ler4;

    .line 1327
    .line 1328
    invoke-virtual {v6}, Ler4;->b()Z

    .line 1329
    .line 1330
    .line 1331
    move-result v6

    .line 1332
    if-eqz v6, :cond_40

    .line 1333
    .line 1334
    iget-boolean v3, v3, Luq4;->d:Z

    .line 1335
    .line 1336
    if-nez v3, :cond_40

    .line 1337
    .line 1338
    const/4 v3, 0x1

    .line 1339
    goto :goto_25

    .line 1340
    :cond_40
    move v3, v15

    .line 1341
    :goto_25
    if-nez v5, :cond_45

    .line 1342
    .line 1343
    if-nez v3, :cond_45

    .line 1344
    .line 1345
    iget-object v3, v0, Ljm2;->f:Lfw1;

    .line 1346
    .line 1347
    iget-object v5, v0, Ljm2;->w:Lpp5;

    .line 1348
    .line 1349
    iget-object v6, v5, Lpp5;->a:Lcr7;

    .line 1350
    .line 1351
    iget-wide v5, v5, Lpp5;->q:J

    .line 1352
    .line 1353
    iget-object v7, v0, Ljm2;->r:Lzq4;

    .line 1354
    .line 1355
    iget-object v7, v7, Lzq4;->k:Luq4;

    .line 1356
    .line 1357
    const-wide/16 v12, 0x0

    .line 1358
    .line 1359
    move-object/from16 v20, v3

    .line 1360
    .line 1361
    if-nez v7, :cond_41

    .line 1362
    .line 1363
    move-wide v2, v12

    .line 1364
    goto :goto_26

    .line 1365
    :cond_41
    iget-wide v2, v0, Ljm2;->L:J

    .line 1366
    .line 1367
    iget-wide v14, v7, Luq4;->o:J

    .line 1368
    .line 1369
    sub-long/2addr v2, v14

    .line 1370
    sub-long/2addr v5, v2

    .line 1371
    invoke-static {v12, v13, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 1372
    .line 1373
    .line 1374
    move-result-wide v2

    .line 1375
    :goto_26
    iget-object v5, v0, Ljm2;->n:Lgw1;

    .line 1376
    .line 1377
    invoke-virtual {v5}, Lgw1;->getPlaybackParameters()Lrp5;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v5

    .line 1381
    iget v5, v5, Lrp5;->a:F

    .line 1382
    .line 1383
    iget-object v6, v0, Ljm2;->w:Lpp5;

    .line 1384
    .line 1385
    iget-boolean v6, v6, Lpp5;->l:Z

    .line 1386
    .line 1387
    iget-boolean v6, v0, Ljm2;->B:Z

    .line 1388
    .line 1389
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1390
    .line 1391
    .line 1392
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1393
    .line 1394
    cmpl-float v7, v5, v7

    .line 1395
    .line 1396
    if-eqz v7, :cond_42

    .line 1397
    .line 1398
    long-to-double v2, v2

    .line 1399
    float-to-double v14, v5

    .line 1400
    div-double/2addr v2, v14

    .line 1401
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 1402
    .line 1403
    .line 1404
    move-result-wide v2

    .line 1405
    :cond_42
    move-object/from16 v5, v20

    .line 1406
    .line 1407
    if-eqz v6, :cond_43

    .line 1408
    .line 1409
    iget-wide v6, v5, Lfw1;->e:J

    .line 1410
    .line 1411
    goto :goto_27

    .line 1412
    :cond_43
    iget-wide v6, v5, Lfw1;->d:J

    .line 1413
    .line 1414
    :goto_27
    cmp-long v14, v8, v16

    .line 1415
    .line 1416
    if-eqz v14, :cond_44

    .line 1417
    .line 1418
    const-wide/16 v14, 0x2

    .line 1419
    .line 1420
    div-long/2addr v8, v14

    .line 1421
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 1422
    .line 1423
    .line 1424
    move-result-wide v6

    .line 1425
    :cond_44
    cmp-long v8, v6, v12

    .line 1426
    .line 1427
    if-lez v8, :cond_45

    .line 1428
    .line 1429
    cmp-long v2, v2, v6

    .line 1430
    .line 1431
    if-gez v2, :cond_45

    .line 1432
    .line 1433
    iget-object v2, v5, Lfw1;->a:Ljs1;

    .line 1434
    .line 1435
    monitor-enter v2

    .line 1436
    :try_start_0
    iget v3, v2, Ljs1;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1437
    .line 1438
    shl-int/lit8 v3, v3, 0x10

    .line 1439
    .line 1440
    monitor-exit v2

    .line 1441
    invoke-virtual {v5}, Lfw1;->b()I

    .line 1442
    .line 1443
    .line 1444
    move-result v2

    .line 1445
    if-ge v3, v2, :cond_45

    .line 1446
    .line 1447
    const/4 v2, 0x0

    .line 1448
    goto :goto_29

    .line 1449
    :goto_28
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1450
    throw v0

    .line 1451
    :catchall_0
    move-exception v0

    .line 1452
    goto :goto_28

    .line 1453
    :cond_45
    const/4 v2, 0x1

    .line 1454
    :goto_29
    if-eqz v2, :cond_46

    .line 1455
    .line 1456
    const/4 v2, 0x3

    .line 1457
    invoke-virtual {v0, v2}, Ljm2;->X(I)V

    .line 1458
    .line 1459
    .line 1460
    const/4 v2, 0x0

    .line 1461
    iput-object v2, v0, Ljm2;->P:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 1462
    .line 1463
    invoke-virtual {v0}, Ljm2;->Y()Z

    .line 1464
    .line 1465
    .line 1466
    move-result v2

    .line 1467
    if-eqz v2, :cond_3a

    .line 1468
    .line 1469
    const/4 v2, 0x0

    .line 1470
    invoke-virtual {v0, v2, v2}, Ljm2;->i0(ZZ)V

    .line 1471
    .line 1472
    .line 1473
    iget-object v2, v0, Ljm2;->n:Lgw1;

    .line 1474
    .line 1475
    const/4 v3, 0x1

    .line 1476
    iput-boolean v3, v2, Lgw1;->c:Z

    .line 1477
    .line 1478
    iget-object v2, v2, Lgw1;->d:Ljava/lang/Object;

    .line 1479
    .line 1480
    check-cast v2, Lc57;

    .line 1481
    .line 1482
    invoke-virtual {v2}, Lc57;->e()V

    .line 1483
    .line 1484
    .line 1485
    invoke-virtual {v0}, Ljm2;->a0()V

    .line 1486
    .line 1487
    .line 1488
    goto :goto_2c

    .line 1489
    :cond_46
    const/4 v3, 0x1

    .line 1490
    iget-object v2, v0, Ljm2;->w:Lpp5;

    .line 1491
    .line 1492
    iget v2, v2, Lpp5;->e:I

    .line 1493
    .line 1494
    const/4 v5, 0x3

    .line 1495
    if-ne v2, v5, :cond_4e

    .line 1496
    .line 1497
    iget v2, v0, Ljm2;->J:I

    .line 1498
    .line 1499
    if-nez v2, :cond_47

    .line 1500
    .line 1501
    invoke-virtual {v0}, Ljm2;->r()Z

    .line 1502
    .line 1503
    .line 1504
    move-result v2

    .line 1505
    if-eqz v2, :cond_48

    .line 1506
    .line 1507
    goto :goto_2c

    .line 1508
    :cond_47
    if-nez v4, :cond_4e

    .line 1509
    .line 1510
    :cond_48
    invoke-virtual {v0}, Ljm2;->Y()Z

    .line 1511
    .line 1512
    .line 1513
    move-result v2

    .line 1514
    const/4 v4, 0x0

    .line 1515
    invoke-virtual {v0, v2, v4}, Ljm2;->i0(ZZ)V

    .line 1516
    .line 1517
    .line 1518
    const/4 v7, 0x2

    .line 1519
    invoke-virtual {v0, v7}, Ljm2;->X(I)V

    .line 1520
    .line 1521
    .line 1522
    iget-boolean v2, v0, Ljm2;->B:Z

    .line 1523
    .line 1524
    if-eqz v2, :cond_4d

    .line 1525
    .line 1526
    iget-object v2, v0, Ljm2;->r:Lzq4;

    .line 1527
    .line 1528
    iget-object v2, v2, Lzq4;->i:Luq4;

    .line 1529
    .line 1530
    :goto_2a
    if-eqz v2, :cond_4b

    .line 1531
    .line 1532
    iget-object v4, v2, Luq4;->n:Lfw7;

    .line 1533
    .line 1534
    iget-object v4, v4, Lfw7;->d:Ljava/lang/Object;

    .line 1535
    .line 1536
    check-cast v4, [Lom2;

    .line 1537
    .line 1538
    array-length v5, v4

    .line 1539
    const/4 v6, 0x0

    .line 1540
    :goto_2b
    if-ge v6, v5, :cond_4a

    .line 1541
    .line 1542
    aget-object v7, v4, v6

    .line 1543
    .line 1544
    if-eqz v7, :cond_49

    .line 1545
    .line 1546
    invoke-interface {v7}, Lom2;->c()V

    .line 1547
    .line 1548
    .line 1549
    :cond_49
    add-int/lit8 v6, v6, 0x1

    .line 1550
    .line 1551
    goto :goto_2b

    .line 1552
    :cond_4a
    iget-object v2, v2, Luq4;->l:Luq4;

    .line 1553
    .line 1554
    goto :goto_2a

    .line 1555
    :cond_4b
    iget-object v2, v0, Ljm2;->t:Lcw1;

    .line 1556
    .line 1557
    iget-wide v4, v2, Lcw1;->i:J

    .line 1558
    .line 1559
    cmp-long v6, v4, v16

    .line 1560
    .line 1561
    if-eqz v6, :cond_4d

    .line 1562
    .line 1563
    iget-wide v6, v2, Lcw1;->c:J

    .line 1564
    .line 1565
    add-long/2addr v4, v6

    .line 1566
    iput-wide v4, v2, Lcw1;->i:J

    .line 1567
    .line 1568
    iget-wide v6, v2, Lcw1;->h:J

    .line 1569
    .line 1570
    cmp-long v8, v6, v16

    .line 1571
    .line 1572
    if-eqz v8, :cond_4c

    .line 1573
    .line 1574
    cmp-long v4, v4, v6

    .line 1575
    .line 1576
    if-lez v4, :cond_4c

    .line 1577
    .line 1578
    iput-wide v6, v2, Lcw1;->i:J

    .line 1579
    .line 1580
    :cond_4c
    move-wide/from16 v13, v16

    .line 1581
    .line 1582
    iput-wide v13, v2, Lcw1;->m:J

    .line 1583
    .line 1584
    :cond_4d
    invoke-virtual {v0}, Ljm2;->c0()V

    .line 1585
    .line 1586
    .line 1587
    :cond_4e
    :goto_2c
    iget-object v2, v0, Ljm2;->w:Lpp5;

    .line 1588
    .line 1589
    iget v2, v2, Lpp5;->e:I

    .line 1590
    .line 1591
    const/4 v7, 0x2

    .line 1592
    if-ne v2, v7, :cond_52

    .line 1593
    .line 1594
    const/4 v2, 0x0

    .line 1595
    :goto_2d
    iget-object v4, v0, Ljm2;->a:[Lg90;

    .line 1596
    .line 1597
    array-length v5, v4

    .line 1598
    if-ge v2, v5, :cond_50

    .line 1599
    .line 1600
    aget-object v4, v4, v2

    .line 1601
    .line 1602
    invoke-static {v4}, Ljm2;->q(Lg90;)Z

    .line 1603
    .line 1604
    .line 1605
    move-result v4

    .line 1606
    if-eqz v4, :cond_4f

    .line 1607
    .line 1608
    iget-object v4, v0, Ljm2;->a:[Lg90;

    .line 1609
    .line 1610
    aget-object v4, v4, v2

    .line 1611
    .line 1612
    iget-object v4, v4, Lg90;->i:Lnh6;

    .line 1613
    .line 1614
    iget-object v5, v1, Luq4;->c:[Lnh6;

    .line 1615
    .line 1616
    aget-object v5, v5, v2

    .line 1617
    .line 1618
    if-ne v4, v5, :cond_4f

    .line 1619
    .line 1620
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1621
    .line 1622
    .line 1623
    invoke-interface {v4}, Lnh6;->maybeThrowError()V

    .line 1624
    .line 1625
    .line 1626
    :cond_4f
    add-int/lit8 v2, v2, 0x1

    .line 1627
    .line 1628
    goto :goto_2d

    .line 1629
    :cond_50
    iget-object v1, v0, Ljm2;->w:Lpp5;

    .line 1630
    .line 1631
    iget-boolean v2, v1, Lpp5;->g:Z

    .line 1632
    .line 1633
    if-nez v2, :cond_52

    .line 1634
    .line 1635
    iget-wide v1, v1, Lpp5;->r:J

    .line 1636
    .line 1637
    const-wide/32 v4, 0x7a120

    .line 1638
    .line 1639
    .line 1640
    cmp-long v1, v1, v4

    .line 1641
    .line 1642
    if-gez v1, :cond_52

    .line 1643
    .line 1644
    invoke-virtual {v0}, Ljm2;->p()Z

    .line 1645
    .line 1646
    .line 1647
    move-result v1

    .line 1648
    if-eqz v1, :cond_52

    .line 1649
    .line 1650
    iget-wide v1, v0, Ljm2;->Q:J

    .line 1651
    .line 1652
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    cmp-long v1, v1, v16

    .line 1658
    .line 1659
    iget-object v2, v0, Ljm2;->p:Luf7;

    .line 1660
    .line 1661
    if-nez v1, :cond_51

    .line 1662
    .line 1663
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1664
    .line 1665
    .line 1666
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1667
    .line 1668
    .line 1669
    move-result-wide v1

    .line 1670
    iput-wide v1, v0, Ljm2;->Q:J

    .line 1671
    .line 1672
    goto :goto_2e

    .line 1673
    :cond_51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1674
    .line 1675
    .line 1676
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1677
    .line 1678
    .line 1679
    move-result-wide v1

    .line 1680
    iget-wide v4, v0, Ljm2;->Q:J

    .line 1681
    .line 1682
    sub-long/2addr v1, v4

    .line 1683
    const-wide/16 v4, 0xfa0

    .line 1684
    .line 1685
    cmp-long v1, v1, v4

    .line 1686
    .line 1687
    if-ltz v1, :cond_53

    .line 1688
    .line 1689
    const-string v0, "Playback stuck buffering and not loading"

    .line 1690
    .line 1691
    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    .line 1692
    .line 1693
    .line 1694
    return-void

    .line 1695
    :cond_52
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    iput-wide v13, v0, Ljm2;->Q:J

    .line 1701
    .line 1702
    :cond_53
    :goto_2e
    invoke-virtual {v0}, Ljm2;->Y()Z

    .line 1703
    .line 1704
    .line 1705
    move-result v1

    .line 1706
    if-eqz v1, :cond_54

    .line 1707
    .line 1708
    iget-object v1, v0, Ljm2;->w:Lpp5;

    .line 1709
    .line 1710
    iget v1, v1, Lpp5;->e:I

    .line 1711
    .line 1712
    const/4 v2, 0x3

    .line 1713
    if-ne v1, v2, :cond_54

    .line 1714
    .line 1715
    move v2, v3

    .line 1716
    goto :goto_2f

    .line 1717
    :cond_54
    const/4 v2, 0x0

    .line 1718
    :goto_2f
    iget-boolean v1, v0, Ljm2;->I:Z

    .line 1719
    .line 1720
    if-eqz v1, :cond_55

    .line 1721
    .line 1722
    iget-boolean v1, v0, Ljm2;->H:Z

    .line 1723
    .line 1724
    if-eqz v1, :cond_55

    .line 1725
    .line 1726
    if-nez v2, :cond_56

    .line 1727
    .line 1728
    :cond_55
    const/4 v3, 0x0

    .line 1729
    :cond_56
    iget-object v1, v0, Ljm2;->w:Lpp5;

    .line 1730
    .line 1731
    iget-boolean v4, v1, Lpp5;->p:Z

    .line 1732
    .line 1733
    if-eq v4, v3, :cond_57

    .line 1734
    .line 1735
    new-instance v25, Lpp5;

    .line 1736
    .line 1737
    iget-object v4, v1, Lpp5;->a:Lcr7;

    .line 1738
    .line 1739
    iget-object v5, v1, Lpp5;->b:Ler4;

    .line 1740
    .line 1741
    iget-wide v6, v1, Lpp5;->c:J

    .line 1742
    .line 1743
    iget-wide v8, v1, Lpp5;->d:J

    .line 1744
    .line 1745
    iget v12, v1, Lpp5;->e:I

    .line 1746
    .line 1747
    iget-object v13, v1, Lpp5;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 1748
    .line 1749
    iget-boolean v14, v1, Lpp5;->g:Z

    .line 1750
    .line 1751
    iget-object v15, v1, Lpp5;->h:Lsv7;

    .line 1752
    .line 1753
    move/from16 v16, v2

    .line 1754
    .line 1755
    iget-object v2, v1, Lpp5;->i:Lfw7;

    .line 1756
    .line 1757
    move-object/from16 v36, v2

    .line 1758
    .line 1759
    iget-object v2, v1, Lpp5;->j:Ljava/util/List;

    .line 1760
    .line 1761
    move-object/from16 v37, v2

    .line 1762
    .line 1763
    iget-object v2, v1, Lpp5;->k:Ler4;

    .line 1764
    .line 1765
    move-object/from16 v38, v2

    .line 1766
    .line 1767
    iget-boolean v2, v1, Lpp5;->l:Z

    .line 1768
    .line 1769
    move/from16 v39, v2

    .line 1770
    .line 1771
    iget v2, v1, Lpp5;->m:I

    .line 1772
    .line 1773
    move/from16 v40, v2

    .line 1774
    .line 1775
    iget v2, v1, Lpp5;->n:I

    .line 1776
    .line 1777
    move/from16 v41, v2

    .line 1778
    .line 1779
    iget-object v2, v1, Lpp5;->o:Lrp5;

    .line 1780
    .line 1781
    move-object/from16 v42, v2

    .line 1782
    .line 1783
    move/from16 v51, v3

    .line 1784
    .line 1785
    iget-wide v2, v1, Lpp5;->q:J

    .line 1786
    .line 1787
    move-wide/from16 v43, v2

    .line 1788
    .line 1789
    iget-wide v2, v1, Lpp5;->r:J

    .line 1790
    .line 1791
    move-wide/from16 v45, v2

    .line 1792
    .line 1793
    iget-wide v2, v1, Lpp5;->s:J

    .line 1794
    .line 1795
    move-wide/from16 v47, v2

    .line 1796
    .line 1797
    iget-wide v1, v1, Lpp5;->t:J

    .line 1798
    .line 1799
    move-wide/from16 v49, v1

    .line 1800
    .line 1801
    move-object/from16 v26, v4

    .line 1802
    .line 1803
    move-object/from16 v27, v5

    .line 1804
    .line 1805
    move-wide/from16 v28, v6

    .line 1806
    .line 1807
    move-wide/from16 v30, v8

    .line 1808
    .line 1809
    move/from16 v32, v12

    .line 1810
    .line 1811
    move-object/from16 v33, v13

    .line 1812
    .line 1813
    move/from16 v34, v14

    .line 1814
    .line 1815
    move-object/from16 v35, v15

    .line 1816
    .line 1817
    invoke-direct/range {v25 .. v51}, Lpp5;-><init>(Lcr7;Ler4;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLsv7;Lfw7;Ljava/util/List;Ler4;ZIILrp5;JJJJZ)V

    .line 1818
    .line 1819
    .line 1820
    move-object/from16 v1, v25

    .line 1821
    .line 1822
    iput-object v1, v0, Ljm2;->w:Lpp5;

    .line 1823
    .line 1824
    :goto_30
    const/4 v2, 0x0

    .line 1825
    goto :goto_31

    .line 1826
    :cond_57
    move/from16 v16, v2

    .line 1827
    .line 1828
    move/from16 v51, v3

    .line 1829
    .line 1830
    goto :goto_30

    .line 1831
    :goto_31
    iput-boolean v2, v0, Ljm2;->H:Z

    .line 1832
    .line 1833
    if-nez v51, :cond_59

    .line 1834
    .line 1835
    iget v1, v1, Lpp5;->e:I

    .line 1836
    .line 1837
    const/4 v14, 0x4

    .line 1838
    if-eq v1, v14, :cond_59

    .line 1839
    .line 1840
    if-nez v16, :cond_58

    .line 1841
    .line 1842
    const/4 v7, 0x2

    .line 1843
    if-eq v1, v7, :cond_58

    .line 1844
    .line 1845
    const/4 v2, 0x3

    .line 1846
    if-ne v1, v2, :cond_59

    .line 1847
    .line 1848
    iget v1, v0, Ljm2;->J:I

    .line 1849
    .line 1850
    if-eqz v1, :cond_59

    .line 1851
    .line 1852
    :cond_58
    invoke-virtual {v0, v10, v11}, Ljm2;->H(J)V

    .line 1853
    .line 1854
    .line 1855
    :cond_59
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1856
    .line 1857
    .line 1858
    :cond_5a
    return-void
.end method

.method public final d0()V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ljm2;->r:Lzq4;

    .line 4
    .line 5
    iget-object v1, v1, Lzq4;->k:Luq4;

    .line 6
    .line 7
    iget-boolean v2, v0, Ljm2;->D:Z

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, Luq4;->a:Lsq4;

    .line 14
    .line 15
    invoke-interface {v1}, Lbq6;->isLoading()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    move v11, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    iget-object v1, v0, Ljm2;->w:Lpp5;

    .line 27
    .line 28
    iget-boolean v2, v1, Lpp5;->g:Z

    .line 29
    .line 30
    if-eq v11, v2, :cond_2

    .line 31
    .line 32
    new-instance v2, Lpp5;

    .line 33
    .line 34
    iget-object v3, v1, Lpp5;->a:Lcr7;

    .line 35
    .line 36
    iget-object v4, v1, Lpp5;->b:Ler4;

    .line 37
    .line 38
    iget-wide v5, v1, Lpp5;->c:J

    .line 39
    .line 40
    iget-wide v7, v1, Lpp5;->d:J

    .line 41
    .line 42
    iget v9, v1, Lpp5;->e:I

    .line 43
    .line 44
    iget-object v10, v1, Lpp5;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 45
    .line 46
    iget-object v12, v1, Lpp5;->h:Lsv7;

    .line 47
    .line 48
    iget-object v13, v1, Lpp5;->i:Lfw7;

    .line 49
    .line 50
    iget-object v14, v1, Lpp5;->j:Ljava/util/List;

    .line 51
    .line 52
    iget-object v15, v1, Lpp5;->k:Ler4;

    .line 53
    .line 54
    move-object/from16 v16, v2

    .line 55
    .line 56
    iget-boolean v2, v1, Lpp5;->l:Z

    .line 57
    .line 58
    move/from16 v17, v2

    .line 59
    .line 60
    iget v2, v1, Lpp5;->m:I

    .line 61
    .line 62
    move/from16 v18, v2

    .line 63
    .line 64
    iget v2, v1, Lpp5;->n:I

    .line 65
    .line 66
    move/from16 v19, v2

    .line 67
    .line 68
    iget-object v2, v1, Lpp5;->o:Lrp5;

    .line 69
    .line 70
    move-object/from16 v21, v2

    .line 71
    .line 72
    move-object/from16 v20, v3

    .line 73
    .line 74
    iget-wide v2, v1, Lpp5;->q:J

    .line 75
    .line 76
    move-wide/from16 v22, v2

    .line 77
    .line 78
    iget-wide v2, v1, Lpp5;->r:J

    .line 79
    .line 80
    move-wide/from16 v24, v2

    .line 81
    .line 82
    iget-wide v2, v1, Lpp5;->s:J

    .line 83
    .line 84
    move-wide/from16 v26, v2

    .line 85
    .line 86
    iget-wide v2, v1, Lpp5;->t:J

    .line 87
    .line 88
    iget-boolean v1, v1, Lpp5;->p:Z

    .line 89
    .line 90
    move/from16 v28, v1

    .line 91
    .line 92
    move-wide/from16 v29, v2

    .line 93
    .line 94
    move-object/from16 v2, v16

    .line 95
    .line 96
    move/from16 v16, v17

    .line 97
    .line 98
    move/from16 v17, v18

    .line 99
    .line 100
    move/from16 v18, v19

    .line 101
    .line 102
    move-object/from16 v3, v20

    .line 103
    .line 104
    move-object/from16 v19, v21

    .line 105
    .line 106
    move-wide/from16 v20, v22

    .line 107
    .line 108
    move-wide/from16 v22, v24

    .line 109
    .line 110
    move-wide/from16 v24, v26

    .line 111
    .line 112
    move-wide/from16 v26, v29

    .line 113
    .line 114
    invoke-direct/range {v2 .. v28}, Lpp5;-><init>(Lcr7;Ler4;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLsv7;Lfw7;Ljava/util/List;Ler4;ZIILrp5;JJJJZ)V

    .line 115
    .line 116
    .line 117
    iput-object v2, v0, Ljm2;->w:Lpp5;

    .line 118
    .line 119
    :cond_2
    return-void
.end method

.method public final e(Lsq4;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ljm2;->h:Lzf7;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lzf7;->a(ILjava/lang/Object;)Lxf7;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lxf7;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e0(Lfw7;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ljm2;->w:Lpp5;

    .line 2
    .line 3
    iget-object v0, v0, Lpp5;->a:Lcr7;

    .line 4
    .line 5
    iget-object p1, p1, Lfw7;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, [Lom2;

    .line 8
    .line 9
    iget-object v0, p0, Ljm2;->f:Lfw1;

    .line 10
    .line 11
    iget-object v1, v0, Lfw1;->g:Ljava/util/HashMap;

    .line 12
    .line 13
    iget-object v2, p0, Ljm2;->u:Lfq5;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ldw1;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    move v3, v2

    .line 26
    :goto_0
    iget-object v4, p0, Ljm2;->a:[Lg90;

    .line 27
    .line 28
    array-length v5, v4

    .line 29
    const/high16 v6, 0xc80000

    .line 30
    .line 31
    if-ge v2, v5, :cond_1

    .line 32
    .line 33
    aget-object v5, p1, v2

    .line 34
    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    aget-object v4, v4, v2

    .line 38
    .line 39
    iget-byte v4, v4, Lg90;->b:B

    .line 40
    .line 41
    const/high16 v5, 0x20000

    .line 42
    .line 43
    packed-switch v4, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    invoke-static {}, Loz5;->a()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_0
    move v6, v5

    .line 51
    goto :goto_1

    .line 52
    :pswitch_1
    const/high16 v6, 0x7d00000

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :pswitch_2
    const/high16 v6, 0x89a0000

    .line 56
    .line 57
    :goto_1
    :pswitch_3
    add-int/2addr v3, v6

    .line 58
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    iput p0, v1, Ldw1;->b:I

    .line 66
    .line 67
    invoke-virtual {v0}, Lfw1;->d()V

    .line 68
    .line 69
    .line 70
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final f([ZJ)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v9, v0, Ljm2;->r:Lzq4;

    .line 4
    .line 5
    iget-object v10, v9, Lzq4;->j:Luq4;

    .line 6
    .line 7
    iget-object v11, v10, Luq4;->n:Lfw7;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    iget-object v13, v0, Ljm2;->a:[Lg90;

    .line 11
    .line 12
    array-length v2, v13

    .line 13
    iget-object v14, v0, Ljm2;->b:Ljava/util/Set;

    .line 14
    .line 15
    if-ge v1, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v11, v1}, Lfw7;->j(I)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    aget-object v2, v13, v1

    .line 24
    .line 25
    invoke-interface {v14, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    aget-object v2, v13, v1

    .line 32
    .line 33
    invoke-virtual {v2}, Lg90;->w()V

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v15, 0x0

    .line 40
    :goto_1
    array-length v1, v13

    .line 41
    if-ge v15, v1, :cond_d

    .line 42
    .line 43
    invoke-virtual {v11, v15}, Lfw7;->j(I)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_b

    .line 48
    .line 49
    aget-boolean v1, p1, v15

    .line 50
    .line 51
    move v3, v1

    .line 52
    aget-object v1, v13, v15

    .line 53
    .line 54
    invoke-static {v1}, Ljm2;->q(Lg90;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_b

    .line 59
    .line 60
    iget-object v4, v9, Lzq4;->j:Luq4;

    .line 61
    .line 62
    iget-object v5, v9, Lzq4;->i:Luq4;

    .line 63
    .line 64
    if-ne v4, v5, :cond_2

    .line 65
    .line 66
    const/4 v5, 0x1

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    const/4 v5, 0x0

    .line 69
    :goto_2
    iget-object v6, v4, Luq4;->n:Lfw7;

    .line 70
    .line 71
    iget-object v7, v6, Lfw7;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v7, [Lc96;

    .line 74
    .line 75
    aget-object v7, v7, v15

    .line 76
    .line 77
    iget-object v6, v6, Lfw7;->d:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v6, [Lom2;

    .line 80
    .line 81
    aget-object v6, v6, v15

    .line 82
    .line 83
    if-eqz v6, :cond_3

    .line 84
    .line 85
    invoke-interface {v6}, Lom2;->length()I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    const/4 v8, 0x0

    .line 91
    :goto_3
    new-array v12, v8, [Landroidx/media3/common/b;

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    const/16 v16, 0x1

    .line 95
    .line 96
    :goto_4
    if-ge v2, v8, :cond_4

    .line 97
    .line 98
    invoke-interface {v6, v2}, Lom2;->getFormat(I)Landroidx/media3/common/b;

    .line 99
    .line 100
    .line 101
    move-result-object v17

    .line 102
    aput-object v17, v12, v2

    .line 103
    .line 104
    add-int/lit8 v2, v2, 0x1

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_4
    invoke-virtual {v0}, Ljm2;->Y()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_5

    .line 112
    .line 113
    iget-object v2, v0, Ljm2;->w:Lpp5;

    .line 114
    .line 115
    iget v2, v2, Lpp5;->e:I

    .line 116
    .line 117
    const/4 v6, 0x3

    .line 118
    if-ne v2, v6, :cond_5

    .line 119
    .line 120
    move/from16 v17, v16

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_5
    const/16 v17, 0x0

    .line 124
    .line 125
    :goto_5
    if-nez v3, :cond_6

    .line 126
    .line 127
    if-eqz v17, :cond_6

    .line 128
    .line 129
    move/from16 v2, v16

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_6
    const/4 v2, 0x0

    .line 133
    :goto_6
    iget v3, v0, Ljm2;->J:I

    .line 134
    .line 135
    add-int/lit8 v3, v3, 0x1

    .line 136
    .line 137
    iput v3, v0, Ljm2;->J:I

    .line 138
    .line 139
    invoke-interface {v14, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    iget-object v3, v4, Luq4;->c:[Lnh6;

    .line 143
    .line 144
    aget-object v3, v3, v15

    .line 145
    .line 146
    move-object/from16 v18, v9

    .line 147
    .line 148
    iget-wide v8, v4, Luq4;->o:J

    .line 149
    .line 150
    iget-object v4, v4, Luq4;->f:Lxq4;

    .line 151
    .line 152
    iget-object v4, v4, Lxq4;->a:Ler4;

    .line 153
    .line 154
    iget-byte v6, v1, Lg90;->h:B

    .line 155
    .line 156
    if-nez v6, :cond_7

    .line 157
    .line 158
    move/from16 v6, v16

    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_7
    const/4 v6, 0x0

    .line 162
    :goto_7
    invoke-static {v6}, Llu3;->I(Z)V

    .line 163
    .line 164
    .line 165
    iput-object v7, v1, Lg90;->d:Lc96;

    .line 166
    .line 167
    move/from16 v6, v16

    .line 168
    .line 169
    iput-byte v6, v1, Lg90;->h:B

    .line 170
    .line 171
    invoke-virtual {v1, v2, v5}, Lg90;->m(ZZ)V

    .line 172
    .line 173
    .line 174
    move-wide v6, v8

    .line 175
    move v9, v2

    .line 176
    move-object v8, v4

    .line 177
    move-object v2, v12

    .line 178
    move v12, v5

    .line 179
    move-wide/from16 v4, p2

    .line 180
    .line 181
    invoke-virtual/range {v1 .. v8}, Lg90;->v([Landroidx/media3/common/b;Lnh6;JJLer4;)V

    .line 182
    .line 183
    .line 184
    const/4 v2, 0x0

    .line 185
    iput-boolean v2, v1, Lg90;->n:Z

    .line 186
    .line 187
    iput-wide v4, v1, Lg90;->l:J

    .line 188
    .line 189
    iput-wide v4, v1, Lg90;->m:J

    .line 190
    .line 191
    invoke-virtual {v1, v4, v5, v9}, Lg90;->n(JZ)V

    .line 192
    .line 193
    .line 194
    new-instance v3, Lam2;

    .line 195
    .line 196
    invoke-direct {v3, v0}, Lam2;-><init>(Ljm2;)V

    .line 197
    .line 198
    .line 199
    const/16 v6, 0xb

    .line 200
    .line 201
    invoke-interface {v1, v6, v3}, Ljq5;->handleMessage(ILjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    iget-object v3, v0, Ljm2;->n:Lgw1;

    .line 205
    .line 206
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Lg90;->f()Lgo4;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    const/4 v7, 0x2

    .line 214
    if-eqz v6, :cond_9

    .line 215
    .line 216
    iget-object v8, v3, Lgw1;->g:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v8, Lgo4;

    .line 219
    .line 220
    if-eq v6, v8, :cond_9

    .line 221
    .line 222
    if-nez v8, :cond_8

    .line 223
    .line 224
    iput-object v6, v3, Lgw1;->g:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object v1, v3, Lgw1;->f:Ljava/lang/Object;

    .line 227
    .line 228
    iget-object v3, v3, Lgw1;->d:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v3, Lc57;

    .line 231
    .line 232
    iget-object v3, v3, Lc57;->f:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v3, Lrp5;

    .line 235
    .line 236
    check-cast v6, Lqo4;

    .line 237
    .line 238
    invoke-virtual {v6, v3}, Lqo4;->d(Lrp5;)V

    .line 239
    .line 240
    .line 241
    goto :goto_8

    .line 242
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 243
    .line 244
    const-string v1, "Multiple renderer media clocks enabled."

    .line 245
    .line 246
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    new-instance v1, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 250
    .line 251
    const/16 v2, 0x3e8

    .line 252
    .line 253
    invoke-direct {v1, v7, v0, v2}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(ILjava/lang/Exception;I)V

    .line 254
    .line 255
    .line 256
    throw v1

    .line 257
    :cond_9
    :goto_8
    if-eqz v17, :cond_c

    .line 258
    .line 259
    if-eqz v12, :cond_c

    .line 260
    .line 261
    iget-byte v3, v1, Lg90;->h:B

    .line 262
    .line 263
    const/4 v6, 0x1

    .line 264
    if-ne v3, v6, :cond_a

    .line 265
    .line 266
    const/16 v16, 0x1

    .line 267
    .line 268
    goto :goto_9

    .line 269
    :cond_a
    move/from16 v16, v2

    .line 270
    .line 271
    :goto_9
    invoke-static/range {v16 .. v16}, Llu3;->I(Z)V

    .line 272
    .line 273
    .line 274
    iput-byte v7, v1, Lg90;->h:B

    .line 275
    .line 276
    invoke-virtual {v1}, Lg90;->q()V

    .line 277
    .line 278
    .line 279
    goto :goto_a

    .line 280
    :cond_b
    move-object/from16 v18, v9

    .line 281
    .line 282
    :cond_c
    :goto_a
    add-int/lit8 v15, v15, 0x1

    .line 283
    .line 284
    move-object/from16 v9, v18

    .line 285
    .line 286
    goto/16 :goto_1

    .line 287
    .line 288
    :cond_d
    const/4 v6, 0x1

    .line 289
    iput-boolean v6, v10, Luq4;->g:Z

    .line 290
    .line 291
    return-void
.end method

.method public final f0(IILjava/util/List;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ljm2;->x:Lem2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lem2;->a(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ljm2;->s:Lxr4;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lxr4;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-ltz p1, :cond_0

    .line 18
    .line 19
    if-gt p1, p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-gt p2, v4, :cond_0

    .line 26
    .line 27
    move v4, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v4, v3

    .line 30
    :goto_0
    invoke-static {v4}, Llu3;->w(Z)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    sub-int v5, p2, p1

    .line 38
    .line 39
    if-eq v4, v5, :cond_1

    .line 40
    .line 41
    move v1, v3

    .line 42
    :cond_1
    invoke-static {v1}, Llu3;->w(Z)V

    .line 43
    .line 44
    .line 45
    move v1, p1

    .line 46
    :goto_1
    if-ge v1, p2, :cond_2

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lwr4;

    .line 53
    .line 54
    iget-object v4, v4, Lwr4;->a:Lgm4;

    .line 55
    .line 56
    sub-int v5, v1, p1

    .line 57
    .line 58
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Liq4;

    .line 63
    .line 64
    invoke-virtual {v4, v5}, Lgm4;->b(Liq4;)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-virtual {v0}, Lxr4;->e()Lcr7;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p0, p1, v3}, Ljm2;->l(Lcr7;Z)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final g(Lcr7;Ljava/lang/Object;J)J
    .locals 4

    .line 1
    iget-object v0, p0, Ljm2;->l:Lyq7;

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Lcr7;->g(Ljava/lang/Object;Lyq7;)Lyq7;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget p2, p2, Lyq7;->c:I

    .line 8
    .line 9
    iget-object p0, p0, Ljm2;->k:Lar7;

    .line 10
    .line 11
    invoke-virtual {p1, p2, p0}, Lcr7;->n(ILar7;)V

    .line 12
    .line 13
    .line 14
    iget-wide p1, p0, Lar7;->d:J

    .line 15
    .line 16
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmp-long p1, p1, v1

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lar7;->a()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-boolean p1, p0, Lar7;->g:Z

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-wide p1, p0, Lar7;->e:J

    .line 36
    .line 37
    sget v3, Lu68;->a:I

    .line 38
    .line 39
    cmp-long v1, p1, v1

    .line 40
    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    add-long/2addr p1, v1

    .line 53
    :goto_0
    iget-wide v1, p0, Lar7;->d:J

    .line 54
    .line 55
    sub-long/2addr p1, v1

    .line 56
    invoke-static {p1, p2}, Lu68;->B(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide p0

    .line 60
    iget-wide v0, v0, Lyq7;->e:J

    .line 61
    .line 62
    add-long/2addr p3, v0

    .line 63
    sub-long/2addr p0, p3

    .line 64
    return-wide p0

    .line 65
    :cond_1
    return-wide v1
.end method

.method public final g0()V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ljm2;->r:Lzq4;

    .line 4
    .line 5
    iget-object v1, v1, Lzq4;->i:Luq4;

    .line 6
    .line 7
    if-eqz v1, :cond_18

    .line 8
    .line 9
    iget-boolean v2, v1, Luq4;->d:Z

    .line 10
    .line 11
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v2, v1, Luq4;->a:Lsq4;

    .line 19
    .line 20
    invoke-interface {v2}, Lsq4;->readDiscontinuity()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-wide v2, v10

    .line 26
    :goto_0
    cmp-long v4, v2, v10

    .line 27
    .line 28
    const/4 v12, 0x2

    .line 29
    const/16 v13, 0x10

    .line 30
    .line 31
    const/4 v14, 0x1

    .line 32
    const/4 v15, 0x0

    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1}, Luq4;->f()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    iget-object v4, v0, Ljm2;->r:Lzq4;

    .line 42
    .line 43
    invoke-virtual {v4, v1}, Lzq4;->k(Luq4;)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v15}, Ljm2;->k(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljm2;->s()V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {v0, v2, v3}, Ljm2;->D(J)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, Ljm2;->w:Lpp5;

    .line 56
    .line 57
    iget-wide v4, v1, Lpp5;->s:J

    .line 58
    .line 59
    cmp-long v1, v2, v4

    .line 60
    .line 61
    if-eqz v1, :cond_f

    .line 62
    .line 63
    iget-object v1, v0, Ljm2;->w:Lpp5;

    .line 64
    .line 65
    iget-object v4, v1, Lpp5;->b:Ler4;

    .line 66
    .line 67
    iget-wide v5, v1, Lpp5;->c:J

    .line 68
    .line 69
    const/4 v8, 0x1

    .line 70
    const/4 v9, 0x5

    .line 71
    move-object v1, v4

    .line 72
    move-wide v4, v5

    .line 73
    move-wide v6, v2

    .line 74
    invoke-virtual/range {v0 .. v9}, Ljm2;->o(Ler4;JJJZI)Lpp5;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, v0, Ljm2;->w:Lpp5;

    .line 79
    .line 80
    goto/16 :goto_3

    .line 81
    .line 82
    :cond_2
    iget-object v2, v0, Ljm2;->n:Lgw1;

    .line 83
    .line 84
    iget-object v3, v0, Ljm2;->r:Lzq4;

    .line 85
    .line 86
    iget-object v3, v3, Lzq4;->j:Luq4;

    .line 87
    .line 88
    if-eq v1, v3, :cond_3

    .line 89
    .line 90
    move v3, v14

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    move v3, v15

    .line 93
    :goto_1
    iget-object v4, v2, Lgw1;->d:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v4, Lc57;

    .line 96
    .line 97
    iget-object v5, v2, Lgw1;->f:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v5, Lg90;

    .line 100
    .line 101
    if-eqz v5, :cond_8

    .line 102
    .line 103
    invoke-virtual {v5}, Lg90;->i()Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-nez v5, :cond_8

    .line 108
    .line 109
    if-eqz v3, :cond_4

    .line 110
    .line 111
    iget-object v5, v2, Lgw1;->f:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v5, Lg90;

    .line 114
    .line 115
    iget-byte v5, v5, Lg90;->h:B

    .line 116
    .line 117
    if-ne v5, v12, :cond_8

    .line 118
    .line 119
    :cond_4
    iget-object v5, v2, Lgw1;->f:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v5, Lg90;

    .line 122
    .line 123
    invoke-virtual {v5}, Lg90;->k()Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-nez v5, :cond_5

    .line 128
    .line 129
    if-nez v3, :cond_8

    .line 130
    .line 131
    iget-object v3, v2, Lgw1;->f:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v3, Lg90;

    .line 134
    .line 135
    invoke-virtual {v3}, Lg90;->h()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-nez v3, :cond_8

    .line 140
    .line 141
    :cond_5
    iget-object v3, v2, Lgw1;->g:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v3, Lgo4;

    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-interface {v3}, Lgo4;->getPositionUs()J

    .line 149
    .line 150
    .line 151
    move-result-wide v5

    .line 152
    iget-boolean v7, v2, Lgw1;->b:Z

    .line 153
    .line 154
    if-eqz v7, :cond_7

    .line 155
    .line 156
    invoke-virtual {v4}, Lc57;->getPositionUs()J

    .line 157
    .line 158
    .line 159
    move-result-wide v7

    .line 160
    cmp-long v7, v5, v7

    .line 161
    .line 162
    if-gez v7, :cond_6

    .line 163
    .line 164
    iget-boolean v3, v4, Lc57;->b:Z

    .line 165
    .line 166
    if-eqz v3, :cond_9

    .line 167
    .line 168
    invoke-virtual {v4}, Lc57;->getPositionUs()J

    .line 169
    .line 170
    .line 171
    move-result-wide v5

    .line 172
    invoke-virtual {v4, v5, v6}, Lc57;->c(J)V

    .line 173
    .line 174
    .line 175
    iput-boolean v15, v4, Lc57;->b:Z

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_6
    iput-boolean v15, v2, Lgw1;->b:Z

    .line 179
    .line 180
    iget-boolean v7, v2, Lgw1;->c:Z

    .line 181
    .line 182
    if-eqz v7, :cond_7

    .line 183
    .line 184
    invoke-virtual {v4}, Lc57;->e()V

    .line 185
    .line 186
    .line 187
    :cond_7
    invoke-virtual {v4, v5, v6}, Lc57;->c(J)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v3}, Lgo4;->getPlaybackParameters()Lrp5;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    iget-object v5, v4, Lc57;->f:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v5, Lrp5;

    .line 197
    .line 198
    invoke-virtual {v3, v5}, Lrp5;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-nez v5, :cond_9

    .line 203
    .line 204
    invoke-virtual {v4, v3}, Lc57;->d(Lrp5;)V

    .line 205
    .line 206
    .line 207
    iget-object v4, v2, Lgw1;->e:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v4, Ljm2;

    .line 210
    .line 211
    iget-object v4, v4, Ljm2;->h:Lzf7;

    .line 212
    .line 213
    invoke-virtual {v4, v13, v3}, Lzf7;->a(ILjava/lang/Object;)Lxf7;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {v3}, Lxf7;->b()V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_8
    iput-boolean v14, v2, Lgw1;->b:Z

    .line 222
    .line 223
    iget-boolean v3, v2, Lgw1;->c:Z

    .line 224
    .line 225
    if-eqz v3, :cond_9

    .line 226
    .line 227
    invoke-virtual {v4}, Lc57;->e()V

    .line 228
    .line 229
    .line 230
    :cond_9
    :goto_2
    invoke-virtual {v2}, Lgw1;->getPositionUs()J

    .line 231
    .line 232
    .line 233
    move-result-wide v2

    .line 234
    iput-wide v2, v0, Ljm2;->L:J

    .line 235
    .line 236
    iget-wide v4, v1, Luq4;->o:J

    .line 237
    .line 238
    sub-long/2addr v2, v4

    .line 239
    iget-object v1, v0, Ljm2;->w:Lpp5;

    .line 240
    .line 241
    iget-wide v4, v1, Lpp5;->s:J

    .line 242
    .line 243
    iget-object v1, v0, Ljm2;->o:Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-nez v1, :cond_d

    .line 250
    .line 251
    iget-object v1, v0, Ljm2;->w:Lpp5;

    .line 252
    .line 253
    iget-object v1, v1, Lpp5;->b:Ler4;

    .line 254
    .line 255
    invoke-virtual {v1}, Ler4;->b()Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-nez v1, :cond_d

    .line 260
    .line 261
    iget-boolean v1, v0, Ljm2;->O:Z

    .line 262
    .line 263
    if-eqz v1, :cond_a

    .line 264
    .line 265
    iput-boolean v15, v0, Ljm2;->O:Z

    .line 266
    .line 267
    :cond_a
    iget-object v1, v0, Ljm2;->w:Lpp5;

    .line 268
    .line 269
    iget-object v4, v1, Lpp5;->a:Lcr7;

    .line 270
    .line 271
    iget-object v1, v1, Lpp5;->b:Ler4;

    .line 272
    .line 273
    iget-object v1, v1, Ler4;->a:Ljava/lang/Object;

    .line 274
    .line 275
    invoke-virtual {v4, v1}, Lcr7;->b(Ljava/lang/Object;)I

    .line 276
    .line 277
    .line 278
    iget v1, v0, Ljm2;->N:I

    .line 279
    .line 280
    iget-object v4, v0, Ljm2;->o:Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-lez v1, :cond_b

    .line 291
    .line 292
    iget-object v4, v0, Ljm2;->o:Ljava/util/ArrayList;

    .line 293
    .line 294
    add-int/lit8 v5, v1, -0x1

    .line 295
    .line 296
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    if-eqz v4, :cond_b

    .line 301
    .line 302
    invoke-static {}, Lwg4;->e()V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :cond_b
    iget-object v4, v0, Ljm2;->o:Ljava/util/ArrayList;

    .line 307
    .line 308
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    if-ge v1, v4, :cond_c

    .line 313
    .line 314
    iget-object v4, v0, Ljm2;->o:Ljava/util/ArrayList;

    .line 315
    .line 316
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    if-eqz v4, :cond_c

    .line 321
    .line 322
    invoke-static {}, Lwg4;->e()V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :cond_c
    iput v1, v0, Ljm2;->N:I

    .line 327
    .line 328
    :cond_d
    iget-object v1, v0, Ljm2;->n:Lgw1;

    .line 329
    .line 330
    invoke-virtual {v1}, Lgw1;->b()Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-eqz v1, :cond_e

    .line 335
    .line 336
    iget-object v1, v0, Ljm2;->x:Lem2;

    .line 337
    .line 338
    iget-boolean v1, v1, Lem2;->c:Z

    .line 339
    .line 340
    xor-int/lit8 v8, v1, 0x1

    .line 341
    .line 342
    iget-object v1, v0, Ljm2;->w:Lpp5;

    .line 343
    .line 344
    iget-object v4, v1, Lpp5;->b:Ler4;

    .line 345
    .line 346
    iget-wide v5, v1, Lpp5;->c:J

    .line 347
    .line 348
    const/4 v9, 0x6

    .line 349
    move-object v1, v4

    .line 350
    move-wide v4, v5

    .line 351
    move-wide v6, v2

    .line 352
    invoke-virtual/range {v0 .. v9}, Ljm2;->o(Ler4;JJJZI)Lpp5;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    iput-object v1, v0, Ljm2;->w:Lpp5;

    .line 357
    .line 358
    goto :goto_3

    .line 359
    :cond_e
    iget-object v1, v0, Ljm2;->w:Lpp5;

    .line 360
    .line 361
    iput-wide v2, v1, Lpp5;->s:J

    .line 362
    .line 363
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 364
    .line 365
    .line 366
    move-result-wide v2

    .line 367
    iput-wide v2, v1, Lpp5;->t:J

    .line 368
    .line 369
    :cond_f
    :goto_3
    iget-object v1, v0, Ljm2;->r:Lzq4;

    .line 370
    .line 371
    iget-object v1, v1, Lzq4;->k:Luq4;

    .line 372
    .line 373
    iget-object v2, v0, Ljm2;->w:Lpp5;

    .line 374
    .line 375
    invoke-virtual {v1}, Luq4;->d()J

    .line 376
    .line 377
    .line 378
    move-result-wide v3

    .line 379
    iput-wide v3, v2, Lpp5;->q:J

    .line 380
    .line 381
    iget-object v1, v0, Ljm2;->w:Lpp5;

    .line 382
    .line 383
    iget-wide v2, v1, Lpp5;->q:J

    .line 384
    .line 385
    iget-object v4, v0, Ljm2;->r:Lzq4;

    .line 386
    .line 387
    iget-object v4, v4, Lzq4;->k:Luq4;

    .line 388
    .line 389
    const-wide/16 v5, 0x0

    .line 390
    .line 391
    if-nez v4, :cond_10

    .line 392
    .line 393
    move-wide v2, v5

    .line 394
    move-wide/from16 v16, v10

    .line 395
    .line 396
    goto :goto_4

    .line 397
    :cond_10
    iget-wide v7, v0, Ljm2;->L:J

    .line 398
    .line 399
    move-wide/from16 v16, v10

    .line 400
    .line 401
    iget-wide v10, v4, Luq4;->o:J

    .line 402
    .line 403
    sub-long/2addr v7, v10

    .line 404
    sub-long/2addr v2, v7

    .line 405
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 406
    .line 407
    .line 408
    move-result-wide v2

    .line 409
    :goto_4
    iput-wide v2, v1, Lpp5;->r:J

    .line 410
    .line 411
    iget-object v1, v0, Ljm2;->w:Lpp5;

    .line 412
    .line 413
    iget-boolean v2, v1, Lpp5;->l:Z

    .line 414
    .line 415
    if-eqz v2, :cond_18

    .line 416
    .line 417
    iget v2, v1, Lpp5;->e:I

    .line 418
    .line 419
    const/4 v3, 0x3

    .line 420
    if-ne v2, v3, :cond_18

    .line 421
    .line 422
    iget-object v2, v1, Lpp5;->a:Lcr7;

    .line 423
    .line 424
    iget-object v1, v1, Lpp5;->b:Ler4;

    .line 425
    .line 426
    invoke-virtual {v0, v2, v1}, Ljm2;->Z(Lcr7;Ler4;)Z

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    if-eqz v1, :cond_18

    .line 431
    .line 432
    iget-object v1, v0, Ljm2;->w:Lpp5;

    .line 433
    .line 434
    iget-object v2, v1, Lpp5;->o:Lrp5;

    .line 435
    .line 436
    iget v2, v2, Lrp5;->a:F

    .line 437
    .line 438
    const/high16 v4, 0x3f800000    # 1.0f

    .line 439
    .line 440
    cmpl-float v2, v2, v4

    .line 441
    .line 442
    if-nez v2, :cond_18

    .line 443
    .line 444
    iget-object v2, v0, Ljm2;->t:Lcw1;

    .line 445
    .line 446
    iget-object v7, v1, Lpp5;->a:Lcr7;

    .line 447
    .line 448
    iget-object v8, v1, Lpp5;->b:Ler4;

    .line 449
    .line 450
    iget-object v8, v8, Ler4;->a:Ljava/lang/Object;

    .line 451
    .line 452
    iget-wide v9, v1, Lpp5;->s:J

    .line 453
    .line 454
    invoke-virtual {v0, v7, v8, v9, v10}, Ljm2;->g(Lcr7;Ljava/lang/Object;J)J

    .line 455
    .line 456
    .line 457
    move-result-wide v7

    .line 458
    iget-object v1, v0, Ljm2;->w:Lpp5;

    .line 459
    .line 460
    iget-wide v9, v1, Lpp5;->q:J

    .line 461
    .line 462
    iget-object v1, v0, Ljm2;->r:Lzq4;

    .line 463
    .line 464
    iget-object v1, v1, Lzq4;->k:Luq4;

    .line 465
    .line 466
    if-nez v1, :cond_11

    .line 467
    .line 468
    move-wide v9, v5

    .line 469
    move/from16 v19, v12

    .line 470
    .line 471
    move/from16 v20, v14

    .line 472
    .line 473
    move/from16 v18, v15

    .line 474
    .line 475
    goto :goto_5

    .line 476
    :cond_11
    move v11, v14

    .line 477
    move/from16 v18, v15

    .line 478
    .line 479
    iget-wide v14, v0, Ljm2;->L:J

    .line 480
    .line 481
    move/from16 v20, v11

    .line 482
    .line 483
    move/from16 v19, v12

    .line 484
    .line 485
    iget-wide v11, v1, Luq4;->o:J

    .line 486
    .line 487
    sub-long/2addr v14, v11

    .line 488
    sub-long/2addr v9, v14

    .line 489
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 490
    .line 491
    .line 492
    move-result-wide v9

    .line 493
    :goto_5
    iget-wide v11, v2, Lcw1;->d:J

    .line 494
    .line 495
    cmp-long v1, v11, v16

    .line 496
    .line 497
    if-eqz v1, :cond_17

    .line 498
    .line 499
    sub-long v9, v7, v9

    .line 500
    .line 501
    iget-wide v11, v2, Lcw1;->n:J

    .line 502
    .line 503
    cmp-long v1, v11, v16

    .line 504
    .line 505
    if-nez v1, :cond_12

    .line 506
    .line 507
    iput-wide v9, v2, Lcw1;->n:J

    .line 508
    .line 509
    iput-wide v5, v2, Lcw1;->o:J

    .line 510
    .line 511
    goto :goto_6

    .line 512
    :cond_12
    long-to-float v1, v11

    .line 513
    const v5, 0x3f7fbe77    # 0.999f

    .line 514
    .line 515
    .line 516
    mul-float/2addr v1, v5

    .line 517
    long-to-float v6, v9

    .line 518
    const v11, 0x3a831200    # 9.999871E-4f

    .line 519
    .line 520
    .line 521
    mul-float/2addr v6, v11

    .line 522
    add-float/2addr v6, v1

    .line 523
    float-to-long v14, v6

    .line 524
    invoke-static {v9, v10, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 525
    .line 526
    .line 527
    move-result-wide v14

    .line 528
    iput-wide v14, v2, Lcw1;->n:J

    .line 529
    .line 530
    sub-long/2addr v9, v14

    .line 531
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    .line 532
    .line 533
    .line 534
    move-result-wide v9

    .line 535
    iget-wide v14, v2, Lcw1;->o:J

    .line 536
    .line 537
    long-to-float v1, v14

    .line 538
    mul-float/2addr v5, v1

    .line 539
    long-to-float v1, v9

    .line 540
    mul-float/2addr v11, v1

    .line 541
    add-float/2addr v11, v5

    .line 542
    float-to-long v5, v11

    .line 543
    iput-wide v5, v2, Lcw1;->o:J

    .line 544
    .line 545
    :goto_6
    iget-wide v5, v2, Lcw1;->m:J

    .line 546
    .line 547
    cmp-long v1, v5, v16

    .line 548
    .line 549
    const-wide/16 v5, 0x3e8

    .line 550
    .line 551
    if-eqz v1, :cond_13

    .line 552
    .line 553
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 554
    .line 555
    .line 556
    move-result-wide v9

    .line 557
    iget-wide v11, v2, Lcw1;->m:J

    .line 558
    .line 559
    sub-long/2addr v9, v11

    .line 560
    cmp-long v1, v9, v5

    .line 561
    .line 562
    if-gez v1, :cond_13

    .line 563
    .line 564
    iget v4, v2, Lcw1;->l:F

    .line 565
    .line 566
    goto/16 :goto_8

    .line 567
    .line 568
    :cond_13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 569
    .line 570
    .line 571
    move-result-wide v9

    .line 572
    iput-wide v9, v2, Lcw1;->m:J

    .line 573
    .line 574
    iget-wide v9, v2, Lcw1;->n:J

    .line 575
    .line 576
    const-wide/16 v11, 0x3

    .line 577
    .line 578
    iget-wide v14, v2, Lcw1;->o:J

    .line 579
    .line 580
    mul-long/2addr v14, v11

    .line 581
    add-long v25, v14, v9

    .line 582
    .line 583
    iget-wide v9, v2, Lcw1;->i:J

    .line 584
    .line 585
    cmp-long v1, v9, v25

    .line 586
    .line 587
    const v9, 0x33d6bf95    # 1.0E-7f

    .line 588
    .line 589
    .line 590
    if-lez v1, :cond_14

    .line 591
    .line 592
    invoke-static {v5, v6}, Lu68;->B(J)J

    .line 593
    .line 594
    .line 595
    move-result-wide v5

    .line 596
    iget v1, v2, Lcw1;->l:F

    .line 597
    .line 598
    sub-float/2addr v1, v4

    .line 599
    long-to-float v5, v5

    .line 600
    mul-float/2addr v1, v5

    .line 601
    float-to-long v10, v1

    .line 602
    iget v1, v2, Lcw1;->j:F

    .line 603
    .line 604
    sub-float/2addr v1, v4

    .line 605
    mul-float/2addr v1, v5

    .line 606
    float-to-long v5, v1

    .line 607
    add-long/2addr v10, v5

    .line 608
    iget-wide v5, v2, Lcw1;->f:J

    .line 609
    .line 610
    iget-wide v14, v2, Lcw1;->i:J

    .line 611
    .line 612
    sub-long/2addr v14, v10

    .line 613
    new-array v1, v3, [J

    .line 614
    .line 615
    aput-wide v25, v1, v18

    .line 616
    .line 617
    aput-wide v5, v1, v20

    .line 618
    .line 619
    aput-wide v14, v1, v19

    .line 620
    .line 621
    invoke-static {v1}, Liic;->z([J)J

    .line 622
    .line 623
    .line 624
    move-result-wide v5

    .line 625
    iput-wide v5, v2, Lcw1;->i:J

    .line 626
    .line 627
    goto :goto_7

    .line 628
    :cond_14
    iget v1, v2, Lcw1;->l:F

    .line 629
    .line 630
    sub-float/2addr v1, v4

    .line 631
    const/4 v3, 0x0

    .line 632
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 633
    .line 634
    .line 635
    move-result v1

    .line 636
    div-float/2addr v1, v9

    .line 637
    float-to-long v5, v1

    .line 638
    sub-long v21, v7, v5

    .line 639
    .line 640
    iget-wide v5, v2, Lcw1;->i:J

    .line 641
    .line 642
    move-wide/from16 v23, v5

    .line 643
    .line 644
    invoke-static/range {v21 .. v26}, Lu68;->j(JJJ)J

    .line 645
    .line 646
    .line 647
    move-result-wide v5

    .line 648
    iput-wide v5, v2, Lcw1;->i:J

    .line 649
    .line 650
    iget-wide v10, v2, Lcw1;->h:J

    .line 651
    .line 652
    cmp-long v1, v10, v16

    .line 653
    .line 654
    if-eqz v1, :cond_15

    .line 655
    .line 656
    cmp-long v1, v5, v10

    .line 657
    .line 658
    if-lez v1, :cond_15

    .line 659
    .line 660
    iput-wide v10, v2, Lcw1;->i:J

    .line 661
    .line 662
    move-wide v5, v10

    .line 663
    :cond_15
    :goto_7
    sub-long/2addr v7, v5

    .line 664
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 665
    .line 666
    .line 667
    move-result-wide v5

    .line 668
    iget-wide v10, v2, Lcw1;->b:J

    .line 669
    .line 670
    cmp-long v1, v5, v10

    .line 671
    .line 672
    if-gez v1, :cond_16

    .line 673
    .line 674
    iput v4, v2, Lcw1;->l:F

    .line 675
    .line 676
    goto :goto_8

    .line 677
    :cond_16
    long-to-float v1, v7

    .line 678
    mul-float/2addr v9, v1

    .line 679
    add-float/2addr v9, v4

    .line 680
    iget v1, v2, Lcw1;->k:F

    .line 681
    .line 682
    iget v3, v2, Lcw1;->j:F

    .line 683
    .line 684
    invoke-static {v9, v1, v3}, Lu68;->h(FFF)F

    .line 685
    .line 686
    .line 687
    move-result v4

    .line 688
    iput v4, v2, Lcw1;->l:F

    .line 689
    .line 690
    :cond_17
    :goto_8
    iget-object v1, v0, Ljm2;->n:Lgw1;

    .line 691
    .line 692
    invoke-virtual {v1}, Lgw1;->getPlaybackParameters()Lrp5;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    iget v1, v1, Lrp5;->a:F

    .line 697
    .line 698
    cmpl-float v1, v1, v4

    .line 699
    .line 700
    if-eqz v1, :cond_18

    .line 701
    .line 702
    iget-object v1, v0, Ljm2;->w:Lpp5;

    .line 703
    .line 704
    iget-object v1, v1, Lpp5;->o:Lrp5;

    .line 705
    .line 706
    new-instance v2, Lrp5;

    .line 707
    .line 708
    iget v1, v1, Lrp5;->b:F

    .line 709
    .line 710
    invoke-direct {v2, v4, v1}, Lrp5;-><init>(FF)V

    .line 711
    .line 712
    .line 713
    iget-object v1, v0, Ljm2;->h:Lzf7;

    .line 714
    .line 715
    invoke-virtual {v1, v13}, Lzf7;->d(I)V

    .line 716
    .line 717
    .line 718
    iget-object v1, v0, Ljm2;->n:Lgw1;

    .line 719
    .line 720
    invoke-virtual {v1, v2}, Lgw1;->d(Lrp5;)V

    .line 721
    .line 722
    .line 723
    iget-object v1, v0, Ljm2;->w:Lpp5;

    .line 724
    .line 725
    iget-object v1, v1, Lpp5;->o:Lrp5;

    .line 726
    .line 727
    iget-object v2, v0, Ljm2;->n:Lgw1;

    .line 728
    .line 729
    invoke-virtual {v2}, Lgw1;->getPlaybackParameters()Lrp5;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    iget v2, v2, Lrp5;->a:F

    .line 734
    .line 735
    move/from16 v3, v18

    .line 736
    .line 737
    invoke-virtual {v0, v1, v2, v3, v3}, Ljm2;->n(Lrp5;FZZ)V

    .line 738
    .line 739
    .line 740
    :cond_18
    return-void
.end method

.method public final h(Lcr7;)Landroid/util/Pair;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcr7;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lpp5;->u:Ler4;

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    iget-boolean v0, p0, Ljm2;->F:Z

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcr7;->a(Z)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    iget-object v5, p0, Ljm2;->l:Lyq7;

    .line 27
    .line 28
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iget-object v4, p0, Ljm2;->k:Lar7;

    .line 34
    .line 35
    move-object v3, p1

    .line 36
    invoke-virtual/range {v3 .. v8}, Lcr7;->i(Lar7;Lyq7;IJ)Landroid/util/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Ljm2;->r:Lzq4;

    .line 41
    .line 42
    iget-object v4, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v0, v3, v4, v1, v2}, Lzq4;->m(Lcr7;Ljava/lang/Object;J)Ler4;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/lang/Long;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    invoke-virtual {v0}, Ler4;->b()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    iget-object p1, v0, Ler4;->a:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object p0, p0, Ljm2;->l:Lyq7;

    .line 65
    .line 66
    invoke-virtual {v3, p1, p0}, Lcr7;->g(Ljava/lang/Object;Lyq7;)Lyq7;

    .line 67
    .line 68
    .line 69
    iget p1, v0, Ler4;->c:I

    .line 70
    .line 71
    iget v3, v0, Ler4;->b:I

    .line 72
    .line 73
    invoke-virtual {p0, v3}, Lyq7;->e(I)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-ne p1, p0, :cond_2

    .line 78
    .line 79
    sget-object p0, Lg8;->c:Lg8;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    move-wide v1, v4

    .line 83
    :cond_2
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method public final h0(Lcr7;Ler4;Lcr7;Ler4;JZ)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1, p2}, Ljm2;->Z(Lcr7;Ler4;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p2, Ler4;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2}, Ler4;->b()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lrp5;->d:Lrp5;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Ljm2;->w:Lpp5;

    .line 19
    .line 20
    iget-object p1, p1, Lpp5;->o:Lrp5;

    .line 21
    .line 22
    :goto_0
    iget-object p2, p0, Ljm2;->n:Lgw1;

    .line 23
    .line 24
    invoke-virtual {p2}, Lgw1;->getPlaybackParameters()Lrp5;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p3, p1}, Lrp5;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-nez p3, :cond_7

    .line 33
    .line 34
    iget-object p3, p0, Ljm2;->h:Lzf7;

    .line 35
    .line 36
    const/16 p4, 0x10

    .line 37
    .line 38
    invoke-virtual {p3, p4}, Lzf7;->d(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1}, Lgw1;->d(Lrp5;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Ljm2;->w:Lpp5;

    .line 45
    .line 46
    iget-object p2, p2, Lpp5;->o:Lrp5;

    .line 47
    .line 48
    iget p1, p1, Lrp5;->a:F

    .line 49
    .line 50
    const/4 p3, 0x0

    .line 51
    invoke-virtual {p0, p2, p1, p3, p3}, Ljm2;->n(Lrp5;FZZ)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget-object p2, p0, Ljm2;->l:Lyq7;

    .line 56
    .line 57
    invoke-virtual {p1, v1, p2}, Lcr7;->g(Ljava/lang/Object;Lyq7;)Lyq7;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget v0, v0, Lyq7;->c:I

    .line 62
    .line 63
    iget-object v2, p0, Ljm2;->k:Lar7;

    .line 64
    .line 65
    invoke-virtual {p1, v0, v2}, Lcr7;->n(ILar7;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v2, Lar7;->h:Laq4;

    .line 69
    .line 70
    sget v3, Lu68;->a:I

    .line 71
    .line 72
    iget-wide v3, v0, Laq4;->a:J

    .line 73
    .line 74
    invoke-static {v3, v4}, Lu68;->B(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    iget-object v5, p0, Ljm2;->t:Lcw1;

    .line 79
    .line 80
    iput-wide v3, v5, Lcw1;->d:J

    .line 81
    .line 82
    iget-wide v3, v0, Laq4;->b:J

    .line 83
    .line 84
    invoke-static {v3, v4}, Lu68;->B(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    iput-wide v3, v5, Lcw1;->g:J

    .line 89
    .line 90
    iget-wide v3, v0, Laq4;->c:J

    .line 91
    .line 92
    invoke-static {v3, v4}, Lu68;->B(J)J

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    iput-wide v3, v5, Lcw1;->h:J

    .line 97
    .line 98
    iget v3, v0, Laq4;->d:F

    .line 99
    .line 100
    const v4, -0x800001

    .line 101
    .line 102
    .line 103
    cmpl-float v6, v3, v4

    .line 104
    .line 105
    if-nez v6, :cond_2

    .line 106
    .line 107
    const v3, 0x3f7851ec    # 0.97f

    .line 108
    .line 109
    .line 110
    :cond_2
    iput v3, v5, Lcw1;->k:F

    .line 111
    .line 112
    iget v0, v0, Laq4;->e:F

    .line 113
    .line 114
    cmpl-float v4, v0, v4

    .line 115
    .line 116
    if-nez v4, :cond_3

    .line 117
    .line 118
    const v0, 0x3f83d70a    # 1.03f

    .line 119
    .line 120
    .line 121
    :cond_3
    iput v0, v5, Lcw1;->j:F

    .line 122
    .line 123
    const/high16 v4, 0x3f800000    # 1.0f

    .line 124
    .line 125
    cmpl-float v3, v3, v4

    .line 126
    .line 127
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    if-nez v3, :cond_4

    .line 133
    .line 134
    cmpl-float v0, v0, v4

    .line 135
    .line 136
    if-nez v0, :cond_4

    .line 137
    .line 138
    iput-wide v6, v5, Lcw1;->d:J

    .line 139
    .line 140
    :cond_4
    invoke-virtual {v5}, Lcw1;->a()V

    .line 141
    .line 142
    .line 143
    cmp-long v0, p5, v6

    .line 144
    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    invoke-virtual {p0, p1, v1, p5, p6}, Ljm2;->g(Lcr7;Ljava/lang/Object;J)J

    .line 148
    .line 149
    .line 150
    move-result-wide p0

    .line 151
    iput-wide p0, v5, Lcw1;->e:J

    .line 152
    .line 153
    invoke-virtual {v5}, Lcw1;->a()V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_5
    iget-object p0, v2, Lar7;->a:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-virtual {p3}, Lcr7;->p()Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-nez p1, :cond_6

    .line 164
    .line 165
    iget-object p1, p4, Ler4;->a:Ljava/lang/Object;

    .line 166
    .line 167
    invoke-virtual {p3, p1, p2}, Lcr7;->g(Ljava/lang/Object;Lyq7;)Lyq7;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iget p1, p1, Lyq7;->c:I

    .line 172
    .line 173
    const-wide/16 p4, 0x0

    .line 174
    .line 175
    invoke-virtual {p3, p1, v2, p4, p5}, Lcr7;->m(ILar7;J)Lar7;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iget-object p1, p1, Lar7;->a:Ljava/lang/Object;

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_6
    const/4 p1, 0x0

    .line 183
    :goto_1
    invoke-static {p1, p0}, Lu68;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    if-eqz p0, :cond_8

    .line 188
    .line 189
    if-nez p7, :cond_8

    .line 190
    .line 191
    :cond_7
    return-void

    .line 192
    :cond_8
    iput-wide v6, v5, Lcw1;->e:J

    .line 193
    .line 194
    invoke-virtual {v5}, Lcw1;->a()V

    .line 195
    .line 196
    .line 197
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 13

    .line 1
    const-string v2, "Playback error"

    .line 2
    .line 3
    const-string v3, "ExoPlayerImplInternal"

    .line 4
    .line 5
    const/16 v4, 0x3e8

    .line 6
    .line 7
    const/4 v11, 0x0

    .line 8
    const/4 v12, 0x1

    .line 9
    :try_start_0
    iget v5, p1, Landroid/os/Message;->what:I

    .line 10
    .line 11
    packed-switch v5, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :pswitch_0
    return v11

    .line 15
    :pswitch_1
    invoke-virtual {p0}, Ljm2;->w()V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_8

    .line 19
    .line 20
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lzk2;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljm2;->T(Lzk2;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_8

    .line 28
    .line 29
    :pswitch_3
    iget v5, p1, Landroid/os/Message;->arg1:I

    .line 30
    .line 31
    iget v6, p1, Landroid/os/Message;->arg2:I

    .line 32
    .line 33
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual {p0, v5, v6, v0}, Ljm2;->f0(IILjava/util/List;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_8

    .line 41
    .line 42
    :pswitch_4
    invoke-virtual {p0}, Ljm2;->A()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v12}, Ljm2;->I(Z)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_8

    .line 49
    .line 50
    :pswitch_5
    invoke-virtual {p0}, Ljm2;->A()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v12}, Ljm2;->I(Z)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_8

    .line 57
    .line 58
    :pswitch_6
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    move v0, v12

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move v0, v11

    .line 65
    :goto_0
    invoke-virtual {p0, v0}, Ljm2;->Q(Z)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_8

    .line 69
    .line 70
    :pswitch_7
    invoke-virtual {p0}, Ljm2;->u()V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_8

    .line 74
    .line 75
    :pswitch_8
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lkw6;

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Ljm2;->W(Lkw6;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_8

    .line 83
    .line 84
    :pswitch_9
    iget v5, p1, Landroid/os/Message;->arg1:I

    .line 85
    .line 86
    iget v6, p1, Landroid/os/Message;->arg2:I

    .line 87
    .line 88
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lkw6;

    .line 91
    .line 92
    invoke-virtual {p0, v5, v6, v0}, Ljm2;->z(IILkw6;)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_8

    .line 96
    .line 97
    :pswitch_a
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-static {v0}, Lgf1;->w(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Ljm2;->v()V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    throw v0

    .line 107
    :pswitch_b
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v5, Lcm2;

    .line 110
    .line 111
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 112
    .line 113
    invoke-virtual {p0, v5, v0}, Ljm2;->b(Lcm2;I)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_8

    .line 117
    .line 118
    :pswitch_c
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lcm2;

    .line 121
    .line 122
    invoke-virtual {p0, v0}, Ljm2;->P(Lcm2;)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_8

    .line 126
    .line 127
    :pswitch_d
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lrp5;

    .line 130
    .line 131
    iget v5, v0, Lrp5;->a:F

    .line 132
    .line 133
    invoke-virtual {p0, v0, v5, v12, v11}, Ljm2;->n(Lrp5;FZZ)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_8

    .line 137
    .line 138
    :pswitch_e
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Llq5;

    .line 141
    .line 142
    invoke-virtual {p0, v0}, Ljm2;->M(Llq5;)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_8

    .line 146
    .line 147
    :pswitch_f
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Llq5;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v0}, Ljm2;->L(Llq5;)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_8

    .line 158
    .line 159
    :pswitch_10
    iget v5, p1, Landroid/os/Message;->arg1:I

    .line 160
    .line 161
    if-eqz v5, :cond_1

    .line 162
    .line 163
    move v5, v12

    .line 164
    goto :goto_1

    .line 165
    :cond_1
    move v5, v11

    .line 166
    :goto_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 169
    .line 170
    invoke-virtual {p0, v5, v0}, Ljm2;->O(ZLjava/util/concurrent/atomic/AtomicBoolean;)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_8

    .line 174
    .line 175
    :pswitch_11
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 176
    .line 177
    if-eqz v0, :cond_2

    .line 178
    .line 179
    move v0, v12

    .line 180
    goto :goto_2

    .line 181
    :cond_2
    move v0, v11

    .line 182
    :goto_2
    invoke-virtual {p0, v0}, Ljm2;->V(Z)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_8

    .line 186
    .line 187
    :pswitch_12
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 188
    .line 189
    invoke-virtual {p0, v0}, Ljm2;->U(I)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_8

    .line 193
    .line 194
    :pswitch_13
    invoke-virtual {p0}, Ljm2;->A()V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_8

    .line 198
    .line 199
    :pswitch_14
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Lsq4;

    .line 202
    .line 203
    invoke-virtual {p0, v0}, Ljm2;->i(Lsq4;)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_8

    .line 207
    .line 208
    :pswitch_15
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Lsq4;

    .line 211
    .line 212
    invoke-virtual {p0, v0}, Ljm2;->m(Lsq4;)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_8

    .line 216
    .line 217
    :pswitch_16
    invoke-virtual {p0}, Ljm2;->x()V

    .line 218
    .line 219
    .line 220
    return v12

    .line 221
    :pswitch_17
    invoke-virtual {p0, v11, v12}, Ljm2;->b0(ZZ)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_8

    .line 225
    .line 226
    :pswitch_18
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Ldn6;

    .line 229
    .line 230
    iput-object v0, p0, Ljm2;->v:Ldn6;

    .line 231
    .line 232
    goto/16 :goto_8

    .line 233
    .line 234
    :pswitch_19
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Lrp5;

    .line 237
    .line 238
    invoke-virtual {p0, v0}, Ljm2;->S(Lrp5;)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_8

    .line 242
    .line 243
    :pswitch_1a
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Lhm2;

    .line 246
    .line 247
    invoke-virtual {p0, v0}, Ljm2;->J(Lhm2;)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_8

    .line 251
    .line 252
    :pswitch_1b
    invoke-virtual {p0}, Ljm2;->d()V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_8

    .line 256
    .line 257
    :pswitch_1c
    iget v5, p1, Landroid/os/Message;->arg1:I

    .line 258
    .line 259
    if-eqz v5, :cond_3

    .line 260
    .line 261
    move v5, v12

    .line 262
    goto :goto_3

    .line 263
    :cond_3
    move v5, v11

    .line 264
    :goto_3
    iget v0, p1, Landroid/os/Message;->arg2:I

    .line 265
    .line 266
    shr-int/lit8 v6, v0, 0x4

    .line 267
    .line 268
    and-int/lit8 v0, v0, 0xf

    .line 269
    .line 270
    invoke-virtual {p0, v6, v0, v5, v12}, Ljm2;->R(IIZZ)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Landroidx/media3/datasource/DataSourceException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroidx/media3/exoplayer/source/BehindLiveWindowException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 271
    .line 272
    .line 273
    goto/16 :goto_8

    .line 274
    .line 275
    :catch_0
    move-exception v0

    .line 276
    instance-of v5, v0, Ljava/lang/IllegalStateException;

    .line 277
    .line 278
    if-nez v5, :cond_4

    .line 279
    .line 280
    instance-of v5, v0, Ljava/lang/IllegalArgumentException;

    .line 281
    .line 282
    if-eqz v5, :cond_5

    .line 283
    .line 284
    :cond_4
    const/16 v4, 0x3ec

    .line 285
    .line 286
    :cond_5
    new-instance v5, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 287
    .line 288
    const/4 v6, 0x2

    .line 289
    invoke-direct {v5, v6, v0, v4}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(ILjava/lang/Exception;I)V

    .line 290
    .line 291
    .line 292
    invoke-static {v3, v2, v5}, Lzoa;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0, v12, v11}, Ljm2;->b0(ZZ)V

    .line 296
    .line 297
    .line 298
    iget-object v0, p0, Ljm2;->w:Lpp5;

    .line 299
    .line 300
    invoke-virtual {v0, v5}, Lpp5;->e(Landroidx/media3/exoplayer/ExoPlaybackException;)Lpp5;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    iput-object v0, p0, Ljm2;->w:Lpp5;

    .line 305
    .line 306
    goto/16 :goto_8

    .line 307
    .line 308
    :catch_1
    move-exception v0

    .line 309
    const/16 v2, 0x7d0

    .line 310
    .line 311
    invoke-virtual {p0, v2, v0}, Ljm2;->j(ILjava/io/IOException;)V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_8

    .line 315
    .line 316
    :catch_2
    move-exception v0

    .line 317
    const/16 v2, 0x3ea

    .line 318
    .line 319
    invoke-virtual {p0, v2, v0}, Ljm2;->j(ILjava/io/IOException;)V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_8

    .line 323
    .line 324
    :catch_3
    move-exception v0

    .line 325
    iget v2, v0, Landroidx/media3/datasource/DataSourceException;->a:I

    .line 326
    .line 327
    invoke-virtual {p0, v2, v0}, Ljm2;->j(ILjava/io/IOException;)V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_8

    .line 331
    .line 332
    :catch_4
    move-exception v0

    .line 333
    iget-boolean v2, v0, Landroidx/media3/common/ParserException;->a:Z

    .line 334
    .line 335
    iget-boolean v3, v0, Landroidx/media3/common/ParserException;->b:Z

    .line 336
    .line 337
    if-ne v3, v12, :cond_7

    .line 338
    .line 339
    if-eqz v2, :cond_6

    .line 340
    .line 341
    const/16 v2, 0xbb9

    .line 342
    .line 343
    :goto_4
    move v4, v2

    .line 344
    goto :goto_5

    .line 345
    :cond_6
    const/16 v2, 0xbbb

    .line 346
    .line 347
    goto :goto_4

    .line 348
    :cond_7
    const/4 v5, 0x4

    .line 349
    if-ne v3, v5, :cond_9

    .line 350
    .line 351
    if-eqz v2, :cond_8

    .line 352
    .line 353
    const/16 v2, 0xbba

    .line 354
    .line 355
    goto :goto_4

    .line 356
    :cond_8
    const/16 v2, 0xbbc

    .line 357
    .line 358
    goto :goto_4

    .line 359
    :cond_9
    :goto_5
    invoke-virtual {p0, v4, v0}, Ljm2;->j(ILjava/io/IOException;)V

    .line 360
    .line 361
    .line 362
    goto/16 :goto_8

    .line 363
    .line 364
    :catch_5
    move-exception v0

    .line 365
    iget v2, v0, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;->a:I

    .line 366
    .line 367
    invoke-virtual {p0, v2, v0}, Ljm2;->j(ILjava/io/IOException;)V

    .line 368
    .line 369
    .line 370
    goto/16 :goto_8

    .line 371
    .line 372
    :catch_6
    move-exception v0

    .line 373
    iget-byte v4, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->c:B

    .line 374
    .line 375
    iget-object v5, p0, Ljm2;->r:Lzq4;

    .line 376
    .line 377
    if-ne v4, v12, :cond_a

    .line 378
    .line 379
    iget-object v4, v5, Lzq4;->j:Luq4;

    .line 380
    .line 381
    if-eqz v4, :cond_a

    .line 382
    .line 383
    iget-object v4, v4, Luq4;->f:Lxq4;

    .line 384
    .line 385
    iget-object v4, v4, Lxq4;->a:Ler4;

    .line 386
    .line 387
    invoke-virtual {v0, v4}, Landroidx/media3/exoplayer/ExoPlaybackException;->f(Ler4;)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    :cond_a
    iget-boolean v4, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->i:Z

    .line 392
    .line 393
    if-eqz v4, :cond_d

    .line 394
    .line 395
    iget-object v4, p0, Ljm2;->P:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 396
    .line 397
    if-eqz v4, :cond_b

    .line 398
    .line 399
    iget v4, v0, Landroidx/media3/common/PlaybackException;->a:I

    .line 400
    .line 401
    const/16 v6, 0x138c

    .line 402
    .line 403
    if-eq v4, v6, :cond_b

    .line 404
    .line 405
    const/16 v6, 0x138b

    .line 406
    .line 407
    if-ne v4, v6, :cond_d

    .line 408
    .line 409
    :cond_b
    const-string v2, "Recoverable renderer error"

    .line 410
    .line 411
    invoke-static {v3, v2, v0}, Lzoa;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 412
    .line 413
    .line 414
    iget-object v2, p0, Ljm2;->P:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 415
    .line 416
    if-eqz v2, :cond_c

    .line 417
    .line 418
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 419
    .line 420
    .line 421
    iget-object v0, p0, Ljm2;->P:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 422
    .line 423
    goto :goto_6

    .line 424
    :cond_c
    iput-object v0, p0, Ljm2;->P:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 425
    .line 426
    :goto_6
    const/16 v2, 0x19

    .line 427
    .line 428
    iget-object v3, p0, Ljm2;->h:Lzf7;

    .line 429
    .line 430
    invoke-virtual {v3, v2, v0}, Lzf7;->a(ILjava/lang/Object;)Lxf7;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    iget-object v2, v3, Lzf7;->a:Landroid/os/Handler;

    .line 435
    .line 436
    iget-object v3, v0, Lxf7;->a:Landroid/os/Message;

    .line 437
    .line 438
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0}, Lxf7;->a()V

    .line 445
    .line 446
    .line 447
    goto :goto_8

    .line 448
    :cond_d
    iget-object v4, p0, Ljm2;->P:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 449
    .line 450
    if-eqz v4, :cond_e

    .line 451
    .line 452
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 453
    .line 454
    .line 455
    iget-object v0, p0, Ljm2;->P:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 456
    .line 457
    :cond_e
    invoke-static {v3, v2, v0}, Lzoa;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 458
    .line 459
    .line 460
    iget-byte v2, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->c:B

    .line 461
    .line 462
    if-ne v2, v12, :cond_10

    .line 463
    .line 464
    iget-object v2, v5, Lzq4;->i:Luq4;

    .line 465
    .line 466
    iget-object v3, v5, Lzq4;->j:Luq4;

    .line 467
    .line 468
    if-eq v2, v3, :cond_10

    .line 469
    .line 470
    :goto_7
    iget-object v2, v5, Lzq4;->i:Luq4;

    .line 471
    .line 472
    iget-object v3, v5, Lzq4;->j:Luq4;

    .line 473
    .line 474
    if-eq v2, v3, :cond_f

    .line 475
    .line 476
    invoke-virtual {v5}, Lzq4;->a()Luq4;

    .line 477
    .line 478
    .line 479
    goto :goto_7

    .line 480
    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    invoke-virtual {p0}, Ljm2;->t()V

    .line 484
    .line 485
    .line 486
    iget-object v2, v2, Luq4;->f:Lxq4;

    .line 487
    .line 488
    iget-object v3, v2, Lxq4;->a:Ler4;

    .line 489
    .line 490
    move-object v5, v3

    .line 491
    iget-wide v3, v2, Lxq4;->b:J

    .line 492
    .line 493
    iget-wide v6, v2, Lxq4;->c:J

    .line 494
    .line 495
    const/4 v9, 0x1

    .line 496
    const/4 v10, 0x0

    .line 497
    move-object v2, v5

    .line 498
    move-wide v5, v6

    .line 499
    move-wide v7, v3

    .line 500
    move-object v1, p0

    .line 501
    invoke-virtual/range {v1 .. v10}, Ljm2;->o(Ler4;JJJZI)Lpp5;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    iput-object v2, p0, Ljm2;->w:Lpp5;

    .line 506
    .line 507
    :cond_10
    invoke-virtual {p0, v12, v11}, Ljm2;->b0(ZZ)V

    .line 508
    .line 509
    .line 510
    iget-object v2, p0, Ljm2;->w:Lpp5;

    .line 511
    .line 512
    invoke-virtual {v2, v0}, Lpp5;->e(Landroidx/media3/exoplayer/ExoPlaybackException;)Lpp5;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    iput-object v0, p0, Ljm2;->w:Lpp5;

    .line 517
    .line 518
    :goto_8
    invoke-virtual {p0}, Ljm2;->t()V

    .line 519
    .line 520
    .line 521
    return v12

    .line 522
    nop

    .line 523
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final i(Lsq4;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ljm2;->r:Lzq4;

    .line 2
    .line 3
    iget-object v0, v0, Lzq4;->k:Luq4;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v1, v0, Luq4;->a:Lsq4;

    .line 8
    .line 9
    if-ne v1, p1, :cond_2

    .line 10
    .line 11
    iget-wide v1, p0, Ljm2;->L:J

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object p1, v0, Luq4;->l:Luq4;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    invoke-static {p1}, Llu3;->I(Z)V

    .line 23
    .line 24
    .line 25
    iget-boolean p1, v0, Luq4;->d:Z

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, v0, Luq4;->a:Lsq4;

    .line 30
    .line 31
    iget-wide v3, v0, Luq4;->o:J

    .line 32
    .line 33
    sub-long/2addr v1, v3

    .line 34
    invoke-interface {p1, v1, v2}, Lbq6;->reevaluateBuffer(J)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, Ljm2;->s()V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public final i0(ZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljm2;->B:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Ljm2;->p:Luf7;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    :goto_0
    iput-wide p1, p0, Ljm2;->C:J

    .line 23
    .line 24
    return-void
.end method

.method public final j(ILjava/io/IOException;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p2, p1}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(ILjava/lang/Exception;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Ljm2;->r:Lzq4;

    .line 8
    .line 9
    iget-object p1, p1, Lzq4;->i:Luq4;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Luq4;->f:Lxq4;

    .line 14
    .line 15
    iget-object p1, p1, Lxq4;->a:Ler4;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/ExoPlaybackException;->f(Ler4;)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    const-string p1, "ExoPlayerImplInternal"

    .line 22
    .line 23
    const-string p2, "Playback error"

    .line 24
    .line 25
    invoke-static {p1, p2, v0}, Lzoa;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1, v1}, Ljm2;->b0(ZZ)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Ljm2;->w:Lpp5;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lpp5;->e(Landroidx/media3/exoplayer/ExoPlaybackException;)Lpp5;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Ljm2;->w:Lpp5;

    .line 38
    .line 39
    return-void
.end method

.method public final declared-synchronized j0(Lyl2;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ljm2;->p:Luf7;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x1f4

    .line 12
    .line 13
    add-long/2addr v0, v2

    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_0
    invoke-virtual {p1}, Lyl2;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    const-wide/16 v5, 0x0

    .line 28
    .line 29
    cmp-long v5, v2, v5

    .line 30
    .line 31
    if-lez v5, :cond_0

    .line 32
    .line 33
    :try_start_1
    iget-object v5, p0, Ljm2;->p:Luf7;

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_0
    const/4 v2, 0x1

    .line 43
    move v4, v2

    .line 44
    :goto_1
    :try_start_2
    iget-object v2, p0, Ljm2;->p:Luf7;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    sub-long v2, v0, v2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    if-eqz v4, :cond_1

    .line 57
    .line 58
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    .line 64
    .line 65
    :cond_1
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    throw p1

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto :goto_2
.end method

.method public final k(Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Ljm2;->r:Lzq4;

    .line 2
    .line 3
    iget-object v0, v0, Lzq4;->k:Luq4;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Ljm2;->w:Lpp5;

    .line 8
    .line 9
    iget-object v1, v1, Lpp5;->b:Ler4;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v0, Luq4;->f:Lxq4;

    .line 13
    .line 14
    iget-object v1, v1, Lxq4;->a:Ler4;

    .line 15
    .line 16
    :goto_0
    iget-object v2, p0, Ljm2;->w:Lpp5;

    .line 17
    .line 18
    iget-object v2, v2, Lpp5;->k:Ler4;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ler4;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    iget-object v3, p0, Ljm2;->w:Lpp5;

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Lpp5;->b(Ler4;)Lpp5;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Ljm2;->w:Lpp5;

    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Ljm2;->w:Lpp5;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-wide v3, v1, Lpp5;->s:J

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {v0}, Luq4;->d()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    :goto_1
    iput-wide v3, v1, Lpp5;->q:J

    .line 46
    .line 47
    iget-object v1, p0, Ljm2;->w:Lpp5;

    .line 48
    .line 49
    iget-wide v3, v1, Lpp5;->q:J

    .line 50
    .line 51
    iget-object v5, p0, Ljm2;->r:Lzq4;

    .line 52
    .line 53
    iget-object v5, v5, Lzq4;->k:Luq4;

    .line 54
    .line 55
    const-wide/16 v6, 0x0

    .line 56
    .line 57
    if-eqz v5, :cond_3

    .line 58
    .line 59
    iget-wide v8, p0, Ljm2;->L:J

    .line 60
    .line 61
    iget-wide v10, v5, Luq4;->o:J

    .line 62
    .line 63
    sub-long/2addr v8, v10

    .line 64
    sub-long/2addr v3, v8

    .line 65
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide v6

    .line 69
    :cond_3
    iput-wide v6, v1, Lpp5;->r:J

    .line 70
    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    :cond_4
    if-eqz v0, :cond_5

    .line 76
    .line 77
    iget-boolean p1, v0, Luq4;->d:Z

    .line 78
    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    iget-object p1, v0, Luq4;->n:Lfw7;

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Ljm2;->e0(Lfw7;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    return-void
.end method

.method public final l(Lcr7;Z)V
    .locals 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Ljm2;->w:Lpp5;

    .line 4
    .line 5
    iget-object v3, v1, Ljm2;->K:Lhm2;

    .line 6
    .line 7
    iget-object v9, v1, Ljm2;->r:Lzq4;

    .line 8
    .line 9
    iget v4, v1, Ljm2;->E:I

    .line 10
    .line 11
    iget-boolean v5, v1, Ljm2;->F:Z

    .line 12
    .line 13
    iget-object v2, v1, Ljm2;->k:Lar7;

    .line 14
    .line 15
    iget-object v8, v1, Ljm2;->l:Lyq7;

    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Lcr7;->p()Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const/4 v12, 0x4

    .line 22
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    new-instance v18, Lfm2;

    .line 30
    .line 31
    sget-object v19, Lpp5;->u:Ler4;

    .line 32
    .line 33
    const/16 v25, 0x1

    .line 34
    .line 35
    const/16 v26, 0x0

    .line 36
    .line 37
    const-wide/16 v20, 0x0

    .line 38
    .line 39
    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    const/16 v24, 0x0

    .line 45
    .line 46
    invoke-direct/range {v18 .. v26}, Lfm2;-><init>(Ljava/lang/Object;JJZZZ)V

    .line 47
    .line 48
    .line 49
    move-object/from16 v2, p1

    .line 50
    .line 51
    move-object/from16 v8, v18

    .line 52
    .line 53
    goto/16 :goto_e

    .line 54
    .line 55
    :cond_0
    iget-object v14, v0, Lpp5;->b:Ler4;

    .line 56
    .line 57
    iget-object v6, v14, Ler4;->a:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v7, v0, Lpp5;->a:Lcr7;

    .line 60
    .line 61
    invoke-virtual {v7}, Lcr7;->p()Z

    .line 62
    .line 63
    .line 64
    move-result v19

    .line 65
    if-nez v19, :cond_1

    .line 66
    .line 67
    iget-object v13, v14, Ler4;->a:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {v7, v13, v8}, Lcr7;->g(Ljava/lang/Object;Lyq7;)Lyq7;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    iget-boolean v7, v7, Lyq7;->f:Z

    .line 74
    .line 75
    if-nez v7, :cond_1

    .line 76
    .line 77
    const/4 v13, 0x0

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const/4 v13, 0x1

    .line 80
    :goto_0
    iget-object v7, v0, Lpp5;->b:Ler4;

    .line 81
    .line 82
    invoke-virtual {v7}, Ler4;->b()Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-nez v7, :cond_2

    .line 87
    .line 88
    if-nez v13, :cond_2

    .line 89
    .line 90
    iget-wide v10, v0, Lpp5;->s:J

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    iget-wide v10, v0, Lpp5;->c:J

    .line 94
    .line 95
    :goto_1
    if-eqz v3, :cond_6

    .line 96
    .line 97
    move-object v7, v6

    .line 98
    move v6, v5

    .line 99
    move v5, v4

    .line 100
    const/4 v4, 0x1

    .line 101
    move-object v15, v7

    .line 102
    move-object v7, v2

    .line 103
    move-object/from16 v2, p1

    .line 104
    .line 105
    invoke-static/range {v2 .. v8}, Ljm2;->F(Lcr7;Lhm2;ZIZLar7;Lyq7;)Landroid/util/Pair;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    if-nez v4, :cond_3

    .line 110
    .line 111
    invoke-virtual {v2, v6}, Lcr7;->a(Z)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    move/from16 v23, v3

    .line 116
    .line 117
    move-wide v3, v10

    .line 118
    move-object v6, v15

    .line 119
    const/4 v5, 0x0

    .line 120
    const/4 v15, 0x1

    .line 121
    const/16 v18, 0x0

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_3
    iget-wide v5, v3, Lhm2;->c:J

    .line 125
    .line 126
    cmp-long v3, v5, v16

    .line 127
    .line 128
    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 129
    .line 130
    if-nez v3, :cond_4

    .line 131
    .line 132
    invoke-virtual {v2, v6, v8}, Lcr7;->g(Ljava/lang/Object;Lyq7;)Lyq7;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    iget v3, v3, Lyq7;->c:I

    .line 137
    .line 138
    move-wide/from16 v23, v10

    .line 139
    .line 140
    move-object v6, v15

    .line 141
    const/4 v5, 0x0

    .line 142
    move v15, v3

    .line 143
    goto :goto_2

    .line 144
    :cond_4
    iget-object v3, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v3, Ljava/lang/Long;

    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 149
    .line 150
    .line 151
    move-result-wide v3

    .line 152
    move-wide/from16 v23, v3

    .line 153
    .line 154
    const/4 v5, 0x1

    .line 155
    const/4 v15, -0x1

    .line 156
    :goto_2
    iget v3, v0, Lpp5;->e:I

    .line 157
    .line 158
    if-ne v3, v12, :cond_5

    .line 159
    .line 160
    const/4 v3, 0x1

    .line 161
    goto :goto_3

    .line 162
    :cond_5
    const/4 v3, 0x0

    .line 163
    :goto_3
    move/from16 v18, v5

    .line 164
    .line 165
    move v5, v3

    .line 166
    move-wide/from16 v3, v23

    .line 167
    .line 168
    move/from16 v23, v15

    .line 169
    .line 170
    const/4 v15, 0x0

    .line 171
    :goto_4
    move/from16 v33, v5

    .line 172
    .line 173
    move/from16 v34, v15

    .line 174
    .line 175
    move/from16 v35, v18

    .line 176
    .line 177
    move/from16 v2, v23

    .line 178
    .line 179
    move-wide v4, v3

    .line 180
    move-object v3, v7

    .line 181
    move/from16 v18, v13

    .line 182
    .line 183
    const/4 v7, -0x1

    .line 184
    goto/16 :goto_9

    .line 185
    .line 186
    :cond_6
    move-object v7, v2

    .line 187
    move-object v15, v6

    .line 188
    move-object/from16 v2, p1

    .line 189
    .line 190
    move v6, v5

    .line 191
    move v5, v4

    .line 192
    iget-object v3, v0, Lpp5;->a:Lcr7;

    .line 193
    .line 194
    invoke-virtual {v3}, Lcr7;->p()Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_7

    .line 199
    .line 200
    invoke-virtual {v2, v6}, Lcr7;->a(Z)I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    move v2, v3

    .line 205
    move-object v3, v7

    .line 206
    move-wide v4, v10

    .line 207
    move/from16 v18, v13

    .line 208
    .line 209
    move-object v6, v15

    .line 210
    :goto_5
    const/4 v7, -0x1

    .line 211
    const/16 v33, 0x0

    .line 212
    .line 213
    const/16 v34, 0x0

    .line 214
    .line 215
    :goto_6
    const/16 v35, 0x0

    .line 216
    .line 217
    goto/16 :goto_9

    .line 218
    .line 219
    :cond_7
    invoke-virtual {v2, v15}, Lcr7;->b(Ljava/lang/Object;)I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    const/4 v4, -0x1

    .line 224
    if-ne v3, v4, :cond_9

    .line 225
    .line 226
    move-object v3, v7

    .line 227
    iget-object v7, v0, Lpp5;->a:Lcr7;

    .line 228
    .line 229
    move-object/from16 v36, v8

    .line 230
    .line 231
    move-object v8, v2

    .line 232
    move-object v2, v3

    .line 233
    move-object/from16 v3, v36

    .line 234
    .line 235
    move-object/from16 v36, v15

    .line 236
    .line 237
    move v15, v4

    .line 238
    move v4, v5

    .line 239
    move v5, v6

    .line 240
    move-object/from16 v6, v36

    .line 241
    .line 242
    invoke-static/range {v2 .. v8}, Ljm2;->G(Lar7;Lyq7;IZLjava/lang/Object;Lcr7;Lcr7;)I

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    move-object/from16 v36, v3

    .line 247
    .line 248
    move-object v3, v2

    .line 249
    move-object v2, v8

    .line 250
    move-object/from16 v8, v36

    .line 251
    .line 252
    if-ne v4, v15, :cond_8

    .line 253
    .line 254
    invoke-virtual {v2, v5}, Lcr7;->a(Z)I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    const/4 v7, 0x1

    .line 259
    goto :goto_7

    .line 260
    :cond_8
    const/4 v7, 0x0

    .line 261
    :goto_7
    move v2, v4

    .line 262
    move/from16 v34, v7

    .line 263
    .line 264
    move-wide v4, v10

    .line 265
    move/from16 v18, v13

    .line 266
    .line 267
    const/4 v7, -0x1

    .line 268
    const/16 v33, 0x0

    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_9
    move-object v3, v7

    .line 272
    move-object v6, v15

    .line 273
    cmp-long v4, v10, v16

    .line 274
    .line 275
    if-nez v4, :cond_a

    .line 276
    .line 277
    invoke-virtual {v2, v6, v8}, Lcr7;->g(Ljava/lang/Object;Lyq7;)Lyq7;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    iget v4, v4, Lyq7;->c:I

    .line 282
    .line 283
    move v2, v4

    .line 284
    move-wide v4, v10

    .line 285
    move/from16 v18, v13

    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_a
    if-eqz v13, :cond_c

    .line 289
    .line 290
    iget-object v4, v0, Lpp5;->a:Lcr7;

    .line 291
    .line 292
    iget-object v5, v14, Ler4;->a:Ljava/lang/Object;

    .line 293
    .line 294
    invoke-virtual {v4, v5, v8}, Lcr7;->g(Ljava/lang/Object;Lyq7;)Lyq7;

    .line 295
    .line 296
    .line 297
    iget-object v4, v0, Lpp5;->a:Lcr7;

    .line 298
    .line 299
    iget v5, v8, Lyq7;->c:I

    .line 300
    .line 301
    move/from16 v18, v13

    .line 302
    .line 303
    const-wide/16 v12, 0x0

    .line 304
    .line 305
    invoke-virtual {v4, v5, v3, v12, v13}, Lcr7;->m(ILar7;J)Lar7;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    iget v4, v4, Lar7;->l:I

    .line 310
    .line 311
    iget-object v5, v0, Lpp5;->a:Lcr7;

    .line 312
    .line 313
    iget-object v7, v14, Ler4;->a:Ljava/lang/Object;

    .line 314
    .line 315
    invoke-virtual {v5, v7}, Lcr7;->b(Ljava/lang/Object;)I

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    if-ne v4, v5, :cond_b

    .line 320
    .line 321
    iget-wide v4, v8, Lyq7;->e:J

    .line 322
    .line 323
    add-long/2addr v4, v10

    .line 324
    invoke-virtual {v2, v6, v8}, Lcr7;->g(Ljava/lang/Object;Lyq7;)Lyq7;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    iget v6, v6, Lyq7;->c:I

    .line 329
    .line 330
    move-wide/from16 v36, v4

    .line 331
    .line 332
    move v5, v6

    .line 333
    move-wide/from16 v6, v36

    .line 334
    .line 335
    move-object v4, v8

    .line 336
    invoke-virtual/range {v2 .. v7}, Lcr7;->i(Lar7;Lyq7;IJ)Landroid/util/Pair;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 341
    .line 342
    iget-object v2, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v2, Ljava/lang/Long;

    .line 345
    .line 346
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 347
    .line 348
    .line 349
    move-result-wide v4

    .line 350
    goto :goto_8

    .line 351
    :cond_b
    move-wide v4, v10

    .line 352
    :goto_8
    const/4 v2, -0x1

    .line 353
    const/4 v7, -0x1

    .line 354
    const/16 v33, 0x0

    .line 355
    .line 356
    const/16 v34, 0x0

    .line 357
    .line 358
    const/16 v35, 0x1

    .line 359
    .line 360
    goto :goto_9

    .line 361
    :cond_c
    move/from16 v18, v13

    .line 362
    .line 363
    move-wide v4, v10

    .line 364
    const/4 v2, -0x1

    .line 365
    goto/16 :goto_5

    .line 366
    .line 367
    :goto_9
    if-eq v2, v7, :cond_d

    .line 368
    .line 369
    move/from16 v22, v7

    .line 370
    .line 371
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    move v5, v2

    .line 377
    move-object v4, v8

    .line 378
    move/from16 v8, v22

    .line 379
    .line 380
    move-object/from16 v2, p1

    .line 381
    .line 382
    invoke-virtual/range {v2 .. v7}, Lcr7;->i(Lar7;Lyq7;IJ)Landroid/util/Pair;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    move-object v7, v4

    .line 387
    iget-object v6, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 388
    .line 389
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v3, Ljava/lang/Long;

    .line 392
    .line 393
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 394
    .line 395
    .line 396
    move-result-wide v4

    .line 397
    move-wide/from16 v31, v16

    .line 398
    .line 399
    goto :goto_a

    .line 400
    :cond_d
    move-object v2, v8

    .line 401
    move v8, v7

    .line 402
    move-object v7, v2

    .line 403
    move-object/from16 v2, p1

    .line 404
    .line 405
    move-wide/from16 v31, v4

    .line 406
    .line 407
    :goto_a
    invoke-virtual {v9, v2, v6, v4, v5}, Lzq4;->m(Lcr7;Ljava/lang/Object;J)Ler4;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    iget v9, v3, Ler4;->e:I

    .line 412
    .line 413
    if-eq v9, v8, :cond_f

    .line 414
    .line 415
    iget v12, v14, Ler4;->e:I

    .line 416
    .line 417
    if-eq v12, v8, :cond_e

    .line 418
    .line 419
    if-ge v9, v12, :cond_f

    .line 420
    .line 421
    :cond_e
    const/4 v8, 0x0

    .line 422
    goto :goto_b

    .line 423
    :cond_f
    const/4 v8, 0x1

    .line 424
    :goto_b
    iget-object v9, v14, Ler4;->a:Ljava/lang/Object;

    .line 425
    .line 426
    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v9

    .line 430
    if-eqz v9, :cond_10

    .line 431
    .line 432
    invoke-virtual {v14}, Ler4;->b()Z

    .line 433
    .line 434
    .line 435
    move-result v9

    .line 436
    if-nez v9, :cond_10

    .line 437
    .line 438
    invoke-virtual {v3}, Ler4;->b()Z

    .line 439
    .line 440
    .line 441
    move-result v9

    .line 442
    if-nez v9, :cond_10

    .line 443
    .line 444
    if-eqz v8, :cond_10

    .line 445
    .line 446
    const/4 v8, 0x1

    .line 447
    goto :goto_c

    .line 448
    :cond_10
    const/4 v8, 0x0

    .line 449
    :goto_c
    invoke-virtual {v2, v6, v7}, Lcr7;->g(Ljava/lang/Object;Lyq7;)Lyq7;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    if-nez v18, :cond_12

    .line 454
    .line 455
    cmp-long v9, v10, v31

    .line 456
    .line 457
    if-nez v9, :cond_12

    .line 458
    .line 459
    iget-object v9, v14, Ler4;->a:Ljava/lang/Object;

    .line 460
    .line 461
    iget v10, v14, Ler4;->b:I

    .line 462
    .line 463
    iget-object v11, v3, Ler4;->a:Ljava/lang/Object;

    .line 464
    .line 465
    invoke-virtual {v9, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v9

    .line 469
    if-eqz v9, :cond_12

    .line 470
    .line 471
    invoke-virtual {v14}, Ler4;->b()Z

    .line 472
    .line 473
    .line 474
    move-result v9

    .line 475
    if-eqz v9, :cond_11

    .line 476
    .line 477
    invoke-virtual {v6, v10}, Lyq7;->g(I)Z

    .line 478
    .line 479
    .line 480
    :cond_11
    invoke-virtual {v3}, Ler4;->b()Z

    .line 481
    .line 482
    .line 483
    move-result v9

    .line 484
    if-eqz v9, :cond_12

    .line 485
    .line 486
    iget v9, v3, Ler4;->b:I

    .line 487
    .line 488
    invoke-virtual {v6, v9}, Lyq7;->g(I)Z

    .line 489
    .line 490
    .line 491
    :cond_12
    if-eqz v8, :cond_13

    .line 492
    .line 493
    move-object v3, v14

    .line 494
    :cond_13
    invoke-virtual {v3}, Ler4;->b()Z

    .line 495
    .line 496
    .line 497
    move-result v6

    .line 498
    if-eqz v6, :cond_14

    .line 499
    .line 500
    invoke-virtual {v3, v14}, Ler4;->equals(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v4

    .line 504
    if-eqz v4, :cond_15

    .line 505
    .line 506
    iget-wide v4, v0, Lpp5;->s:J

    .line 507
    .line 508
    :cond_14
    move-wide/from16 v29, v4

    .line 509
    .line 510
    goto :goto_d

    .line 511
    :cond_15
    iget-object v0, v3, Ler4;->a:Ljava/lang/Object;

    .line 512
    .line 513
    invoke-virtual {v2, v0, v7}, Lcr7;->g(Ljava/lang/Object;Lyq7;)Lyq7;

    .line 514
    .line 515
    .line 516
    iget v0, v3, Ler4;->c:I

    .line 517
    .line 518
    iget v4, v3, Ler4;->b:I

    .line 519
    .line 520
    invoke-virtual {v7, v4}, Lyq7;->e(I)I

    .line 521
    .line 522
    .line 523
    move-result v4

    .line 524
    if-ne v0, v4, :cond_16

    .line 525
    .line 526
    sget-object v0, Lg8;->c:Lg8;

    .line 527
    .line 528
    :cond_16
    const-wide/16 v29, 0x0

    .line 529
    .line 530
    :goto_d
    new-instance v27, Lfm2;

    .line 531
    .line 532
    move-object/from16 v28, v3

    .line 533
    .line 534
    invoke-direct/range {v27 .. v35}, Lfm2;-><init>(Ljava/lang/Object;JJZZZ)V

    .line 535
    .line 536
    .line 537
    move-object/from16 v8, v27

    .line 538
    .line 539
    :goto_e
    iget-object v0, v8, Lfm2;->f:Ljava/lang/Object;

    .line 540
    .line 541
    move-object v9, v0

    .line 542
    check-cast v9, Ler4;

    .line 543
    .line 544
    iget-wide v10, v8, Lfm2;->b:J

    .line 545
    .line 546
    iget-boolean v6, v8, Lfm2;->c:Z

    .line 547
    .line 548
    iget-wide v12, v8, Lfm2;->a:J

    .line 549
    .line 550
    iget-object v0, v1, Ljm2;->w:Lpp5;

    .line 551
    .line 552
    iget-object v0, v0, Lpp5;->b:Ler4;

    .line 553
    .line 554
    invoke-virtual {v0, v9}, Ler4;->equals(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    if-eqz v0, :cond_17

    .line 559
    .line 560
    iget-object v0, v1, Ljm2;->w:Lpp5;

    .line 561
    .line 562
    iget-wide v3, v0, Lpp5;->s:J

    .line 563
    .line 564
    cmp-long v0, v12, v3

    .line 565
    .line 566
    if-nez v0, :cond_17

    .line 567
    .line 568
    const/4 v14, 0x0

    .line 569
    goto :goto_f

    .line 570
    :cond_17
    const/4 v14, 0x1

    .line 571
    :goto_f
    const/16 v18, 0x3

    .line 572
    .line 573
    :try_start_0
    iget-boolean v0, v8, Lfm2;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 574
    .line 575
    if-eqz v0, :cond_19

    .line 576
    .line 577
    :try_start_1
    iget-object v0, v1, Ljm2;->w:Lpp5;

    .line 578
    .line 579
    iget v0, v0, Lpp5;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 580
    .line 581
    const/4 v5, 0x1

    .line 582
    if-eq v0, v5, :cond_18

    .line 583
    .line 584
    const/4 v15, 0x4

    .line 585
    :try_start_2
    invoke-virtual {v1, v15}, Ljm2;->X(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 586
    .line 587
    .line 588
    goto :goto_11

    .line 589
    :catchall_0
    move-exception v0

    .line 590
    move/from16 v24, v5

    .line 591
    .line 592
    move-wide/from16 v25, v10

    .line 593
    .line 594
    const/4 v15, 0x0

    .line 595
    :goto_10
    move-object v11, v2

    .line 596
    move-object v2, v9

    .line 597
    const/4 v9, 0x2

    .line 598
    goto/16 :goto_27

    .line 599
    .line 600
    :cond_18
    :goto_11
    const/4 v7, 0x0

    .line 601
    :try_start_3
    invoke-virtual {v1, v7, v7, v7, v5}, Ljm2;->B(ZZZZ)V

    .line 602
    .line 603
    .line 604
    goto :goto_13

    .line 605
    :catchall_1
    move-exception v0

    .line 606
    const/4 v5, 0x1

    .line 607
    const/4 v7, 0x0

    .line 608
    :goto_12
    move/from16 v24, v5

    .line 609
    .line 610
    move v15, v7

    .line 611
    move-wide/from16 v25, v10

    .line 612
    .line 613
    goto :goto_10

    .line 614
    :cond_19
    const/4 v5, 0x1

    .line 615
    const/4 v7, 0x0

    .line 616
    :goto_13
    iget-object v0, v1, Ljm2;->a:[Lg90;

    .line 617
    .line 618
    array-length v3, v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 619
    move v4, v7

    .line 620
    :goto_14
    if-ge v4, v3, :cond_1b

    .line 621
    .line 622
    :try_start_4
    aget-object v5, v0, v4

    .line 623
    .line 624
    iget-object v7, v5, Lg90;->p:Lcr7;

    .line 625
    .line 626
    invoke-virtual {v7, v2}, Lcr7;->equals(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result v7

    .line 630
    if-nez v7, :cond_1a

    .line 631
    .line 632
    iput-object v2, v5, Lg90;->p:Lcr7;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 633
    .line 634
    :cond_1a
    add-int/lit8 v4, v4, 0x1

    .line 635
    .line 636
    goto :goto_14

    .line 637
    :goto_15
    move-wide/from16 v25, v10

    .line 638
    .line 639
    const/4 v15, 0x0

    .line 640
    const/16 v24, 0x1

    .line 641
    .line 642
    goto :goto_10

    .line 643
    :cond_1b
    if-nez v14, :cond_22

    .line 644
    .line 645
    :try_start_5
    iget-object v2, v1, Ljm2;->r:Lzq4;

    .line 646
    .line 647
    iget-wide v4, v1, Ljm2;->L:J

    .line 648
    .line 649
    iget-object v0, v1, Ljm2;->a:[Lg90;

    .line 650
    .line 651
    iget-object v3, v2, Lzq4;->j:Luq4;

    .line 652
    .line 653
    if-nez v3, :cond_1c

    .line 654
    .line 655
    move-object/from16 v3, p1

    .line 656
    .line 657
    const-wide/16 v6, 0x0

    .line 658
    .line 659
    :goto_16
    const/4 v15, 0x0

    .line 660
    const/16 v24, 0x1

    .line 661
    .line 662
    goto/16 :goto_1a

    .line 663
    .line 664
    :cond_1c
    iget-wide v6, v3, Luq4;->o:J

    .line 665
    .line 666
    iget-boolean v15, v3, Luq4;->d:Z

    .line 667
    .line 668
    if-nez v15, :cond_1d

    .line 669
    .line 670
    move-object/from16 v3, p1

    .line 671
    .line 672
    goto :goto_16

    .line 673
    :cond_1d
    move-wide/from16 v25, v4

    .line 674
    .line 675
    move-wide v4, v6

    .line 676
    const/4 v7, 0x0

    .line 677
    :goto_17
    array-length v6, v0

    .line 678
    if-ge v7, v6, :cond_21

    .line 679
    .line 680
    aget-object v6, v0, v7

    .line 681
    .line 682
    invoke-static {v6}, Ljm2;->q(Lg90;)Z

    .line 683
    .line 684
    .line 685
    move-result v6

    .line 686
    if-eqz v6, :cond_20

    .line 687
    .line 688
    aget-object v6, v0, v7

    .line 689
    .line 690
    iget-object v15, v6, Lg90;->i:Lnh6;

    .line 691
    .line 692
    move-object/from16 v21, v0

    .line 693
    .line 694
    iget-object v0, v3, Luq4;->c:[Lnh6;

    .line 695
    .line 696
    aget-object v0, v0, v7

    .line 697
    .line 698
    if-eq v15, v0, :cond_1e

    .line 699
    .line 700
    :goto_18
    move-object v0, v2

    .line 701
    move-object v15, v3

    .line 702
    goto :goto_19

    .line 703
    :cond_1e
    move-object v0, v2

    .line 704
    move-object v15, v3

    .line 705
    iget-wide v2, v6, Lg90;->m:J

    .line 706
    .line 707
    const-wide/high16 v27, -0x8000000000000000L

    .line 708
    .line 709
    cmp-long v6, v2, v27

    .line 710
    .line 711
    if-nez v6, :cond_1f

    .line 712
    .line 713
    move-object/from16 v3, p1

    .line 714
    .line 715
    move-object v2, v0

    .line 716
    move-wide/from16 v4, v25

    .line 717
    .line 718
    move-wide/from16 v6, v27

    .line 719
    .line 720
    goto :goto_16

    .line 721
    :cond_1f
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 722
    .line 723
    .line 724
    move-result-wide v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 725
    goto :goto_19

    .line 726
    :cond_20
    move-object/from16 v21, v0

    .line 727
    .line 728
    goto :goto_18

    .line 729
    :goto_19
    add-int/lit8 v7, v7, 0x1

    .line 730
    .line 731
    move-object v2, v0

    .line 732
    move-object v3, v15

    .line 733
    move-object/from16 v0, v21

    .line 734
    .line 735
    goto :goto_17

    .line 736
    :cond_21
    move-object/from16 v3, p1

    .line 737
    .line 738
    move-wide v6, v4

    .line 739
    move-wide/from16 v4, v25

    .line 740
    .line 741
    goto :goto_16

    .line 742
    :goto_1a
    :try_start_6
    invoke-virtual/range {v2 .. v7}, Lzq4;->p(Lcr7;JJ)Z

    .line 743
    .line 744
    .line 745
    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 746
    move-object v7, v3

    .line 747
    if-nez v0, :cond_26

    .line 748
    .line 749
    :try_start_7
    invoke-virtual {v1, v15}, Ljm2;->I(Z)V

    .line 750
    .line 751
    .line 752
    goto :goto_20

    .line 753
    :catchall_2
    move-exception v0

    .line 754
    move-object v7, v3

    .line 755
    :goto_1b
    move-object v2, v9

    .line 756
    :goto_1c
    move-wide/from16 v25, v10

    .line 757
    .line 758
    const/4 v9, 0x2

    .line 759
    move-object v11, v7

    .line 760
    goto/16 :goto_27

    .line 761
    .line 762
    :catchall_3
    move-exception v0

    .line 763
    move-object/from16 v7, p1

    .line 764
    .line 765
    const/4 v15, 0x0

    .line 766
    const/16 v24, 0x1

    .line 767
    .line 768
    goto :goto_1b

    .line 769
    :cond_22
    move-object v7, v2

    .line 770
    const/4 v15, 0x0

    .line 771
    const/16 v24, 0x1

    .line 772
    .line 773
    invoke-virtual {v7}, Lcr7;->p()Z

    .line 774
    .line 775
    .line 776
    move-result v0

    .line 777
    if-nez v0, :cond_26

    .line 778
    .line 779
    iget-object v0, v1, Ljm2;->r:Lzq4;

    .line 780
    .line 781
    iget-object v0, v0, Lzq4;->i:Luq4;

    .line 782
    .line 783
    :goto_1d
    if-eqz v0, :cond_24

    .line 784
    .line 785
    iget-object v2, v0, Luq4;->f:Lxq4;

    .line 786
    .line 787
    iget-object v2, v2, Lxq4;->a:Ler4;

    .line 788
    .line 789
    invoke-virtual {v2, v9}, Ler4;->equals(Ljava/lang/Object;)Z

    .line 790
    .line 791
    .line 792
    move-result v2

    .line 793
    if-eqz v2, :cond_23

    .line 794
    .line 795
    iget-object v2, v1, Ljm2;->r:Lzq4;

    .line 796
    .line 797
    iget-object v3, v0, Luq4;->f:Lxq4;

    .line 798
    .line 799
    invoke-virtual {v2, v7, v3}, Lzq4;->g(Lcr7;Lxq4;)Lxq4;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    iput-object v2, v0, Luq4;->f:Lxq4;

    .line 804
    .line 805
    invoke-virtual {v0}, Luq4;->i()V

    .line 806
    .line 807
    .line 808
    :cond_23
    iget-object v0, v0, Luq4;->l:Luq4;

    .line 809
    .line 810
    goto :goto_1d

    .line 811
    :cond_24
    iget-object v0, v1, Ljm2;->r:Lzq4;

    .line 812
    .line 813
    iget-object v2, v0, Lzq4;->i:Luq4;

    .line 814
    .line 815
    iget-object v0, v0, Lzq4;->j:Luq4;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 816
    .line 817
    if-eq v2, v0, :cond_25

    .line 818
    .line 819
    move/from16 v5, v24

    .line 820
    .line 821
    :goto_1e
    move-object v2, v9

    .line 822
    move-wide v3, v12

    .line 823
    goto :goto_1f

    .line 824
    :cond_25
    move v5, v15

    .line 825
    goto :goto_1e

    .line 826
    :goto_1f
    :try_start_8
    invoke-virtual/range {v1 .. v6}, Ljm2;->K(Ler4;JZZ)J

    .line 827
    .line 828
    .line 829
    move-result-wide v12
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 830
    goto :goto_21

    .line 831
    :catchall_4
    move-exception v0

    .line 832
    move-wide v12, v3

    .line 833
    goto :goto_1c

    .line 834
    :cond_26
    :goto_20
    move-object v2, v9

    .line 835
    :goto_21
    iget-object v0, v1, Ljm2;->w:Lpp5;

    .line 836
    .line 837
    iget-object v4, v0, Lpp5;->a:Lcr7;

    .line 838
    .line 839
    iget-object v5, v0, Lpp5;->b:Ler4;

    .line 840
    .line 841
    iget-boolean v0, v8, Lfm2;->e:Z

    .line 842
    .line 843
    if-eqz v0, :cond_27

    .line 844
    .line 845
    move-wide v6, v12

    .line 846
    goto :goto_22

    .line 847
    :cond_27
    move-wide/from16 v6, v16

    .line 848
    .line 849
    :goto_22
    const/4 v8, 0x0

    .line 850
    move-object v3, v2

    .line 851
    move-object/from16 v2, p1

    .line 852
    .line 853
    invoke-virtual/range {v1 .. v8}, Ljm2;->h0(Lcr7;Ler4;Lcr7;Ler4;JZ)V

    .line 854
    .line 855
    .line 856
    if-nez v14, :cond_28

    .line 857
    .line 858
    iget-object v0, v1, Ljm2;->w:Lpp5;

    .line 859
    .line 860
    iget-wide v4, v0, Lpp5;->c:J

    .line 861
    .line 862
    cmp-long v0, v10, v4

    .line 863
    .line 864
    if-nez v0, :cond_28

    .line 865
    .line 866
    move-object v11, v2

    .line 867
    goto :goto_26

    .line 868
    :cond_28
    iget-object v0, v1, Ljm2;->w:Lpp5;

    .line 869
    .line 870
    iget-object v4, v0, Lpp5;->b:Ler4;

    .line 871
    .line 872
    iget-object v4, v4, Ler4;->a:Ljava/lang/Object;

    .line 873
    .line 874
    iget-object v0, v0, Lpp5;->a:Lcr7;

    .line 875
    .line 876
    if-eqz v14, :cond_29

    .line 877
    .line 878
    if-eqz p2, :cond_29

    .line 879
    .line 880
    invoke-virtual {v0}, Lcr7;->p()Z

    .line 881
    .line 882
    .line 883
    move-result v5

    .line 884
    if-nez v5, :cond_29

    .line 885
    .line 886
    iget-object v5, v1, Ljm2;->l:Lyq7;

    .line 887
    .line 888
    invoke-virtual {v0, v4, v5}, Lcr7;->g(Ljava/lang/Object;Lyq7;)Lyq7;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    iget-boolean v0, v0, Lyq7;->f:Z

    .line 893
    .line 894
    if-nez v0, :cond_29

    .line 895
    .line 896
    move/from16 v9, v24

    .line 897
    .line 898
    goto :goto_23

    .line 899
    :cond_29
    move v9, v15

    .line 900
    :goto_23
    iget-object v0, v1, Ljm2;->w:Lpp5;

    .line 901
    .line 902
    iget-wide v7, v0, Lpp5;->d:J

    .line 903
    .line 904
    invoke-virtual {v2, v4}, Lcr7;->b(Ljava/lang/Object;)I

    .line 905
    .line 906
    .line 907
    move-result v0

    .line 908
    const/4 v4, -0x1

    .line 909
    move-wide v5, v10

    .line 910
    if-ne v0, v4, :cond_2a

    .line 911
    .line 912
    const/4 v10, 0x4

    .line 913
    :goto_24
    move-object v11, v2

    .line 914
    move-object v2, v3

    .line 915
    move-wide v3, v12

    .line 916
    goto :goto_25

    .line 917
    :cond_2a
    move/from16 v10, v18

    .line 918
    .line 919
    goto :goto_24

    .line 920
    :goto_25
    invoke-virtual/range {v1 .. v10}, Ljm2;->o(Ler4;JJJZI)Lpp5;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    iput-object v0, v1, Ljm2;->w:Lpp5;

    .line 925
    .line 926
    :goto_26
    invoke-virtual {v1}, Ljm2;->C()V

    .line 927
    .line 928
    .line 929
    iget-object v0, v1, Ljm2;->w:Lpp5;

    .line 930
    .line 931
    iget-object v0, v0, Lpp5;->a:Lcr7;

    .line 932
    .line 933
    invoke-virtual {v1, v11, v0}, Ljm2;->E(Lcr7;Lcr7;)V

    .line 934
    .line 935
    .line 936
    iget-object v0, v1, Ljm2;->w:Lpp5;

    .line 937
    .line 938
    invoke-virtual {v0, v11}, Lpp5;->g(Lcr7;)Lpp5;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    iput-object v0, v1, Ljm2;->w:Lpp5;

    .line 943
    .line 944
    invoke-virtual {v11}, Lcr7;->p()Z

    .line 945
    .line 946
    .line 947
    move-result v0

    .line 948
    if-nez v0, :cond_2b

    .line 949
    .line 950
    const/4 v2, 0x0

    .line 951
    iput-object v2, v1, Ljm2;->K:Lhm2;

    .line 952
    .line 953
    :cond_2b
    invoke-virtual {v1, v15}, Ljm2;->k(Z)V

    .line 954
    .line 955
    .line 956
    iget-object v0, v1, Ljm2;->h:Lzf7;

    .line 957
    .line 958
    const/4 v9, 0x2

    .line 959
    invoke-virtual {v0, v9}, Lzf7;->e(I)V

    .line 960
    .line 961
    .line 962
    return-void

    .line 963
    :catchall_5
    move-exception v0

    .line 964
    goto/16 :goto_1b

    .line 965
    .line 966
    :catchall_6
    move-exception v0

    .line 967
    goto/16 :goto_12

    .line 968
    .line 969
    :catchall_7
    move-exception v0

    .line 970
    goto/16 :goto_15

    .line 971
    .line 972
    :goto_27
    iget-object v3, v1, Ljm2;->w:Lpp5;

    .line 973
    .line 974
    iget-object v4, v3, Lpp5;->a:Lcr7;

    .line 975
    .line 976
    iget-object v5, v3, Lpp5;->b:Ler4;

    .line 977
    .line 978
    iget-boolean v3, v8, Lfm2;->e:Z

    .line 979
    .line 980
    if-eqz v3, :cond_2c

    .line 981
    .line 982
    move-wide v6, v12

    .line 983
    goto :goto_28

    .line 984
    :cond_2c
    move-wide/from16 v6, v16

    .line 985
    .line 986
    :goto_28
    const/4 v8, 0x0

    .line 987
    move-object v3, v2

    .line 988
    move-object v2, v11

    .line 989
    invoke-virtual/range {v1 .. v8}, Ljm2;->h0(Lcr7;Ler4;Lcr7;Ler4;JZ)V

    .line 990
    .line 991
    .line 992
    move-object v2, v3

    .line 993
    if-nez v14, :cond_2d

    .line 994
    .line 995
    iget-object v3, v1, Ljm2;->w:Lpp5;

    .line 996
    .line 997
    iget-wide v3, v3, Lpp5;->c:J

    .line 998
    .line 999
    cmp-long v3, v25, v3

    .line 1000
    .line 1001
    if-nez v3, :cond_2d

    .line 1002
    .line 1003
    move v12, v9

    .line 1004
    goto :goto_2c

    .line 1005
    :cond_2d
    iget-object v3, v1, Ljm2;->w:Lpp5;

    .line 1006
    .line 1007
    iget-object v4, v3, Lpp5;->b:Ler4;

    .line 1008
    .line 1009
    iget-object v4, v4, Ler4;->a:Ljava/lang/Object;

    .line 1010
    .line 1011
    iget-object v3, v3, Lpp5;->a:Lcr7;

    .line 1012
    .line 1013
    if-eqz v14, :cond_2e

    .line 1014
    .line 1015
    if-eqz p2, :cond_2e

    .line 1016
    .line 1017
    invoke-virtual {v3}, Lcr7;->p()Z

    .line 1018
    .line 1019
    .line 1020
    move-result v5

    .line 1021
    if-nez v5, :cond_2e

    .line 1022
    .line 1023
    iget-object v5, v1, Ljm2;->l:Lyq7;

    .line 1024
    .line 1025
    invoke-virtual {v3, v4, v5}, Lcr7;->g(Ljava/lang/Object;Lyq7;)Lyq7;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v3

    .line 1029
    iget-boolean v3, v3, Lyq7;->f:Z

    .line 1030
    .line 1031
    if-nez v3, :cond_2e

    .line 1032
    .line 1033
    move/from16 v7, v24

    .line 1034
    .line 1035
    goto :goto_29

    .line 1036
    :cond_2e
    move v7, v15

    .line 1037
    :goto_29
    iget-object v3, v1, Ljm2;->w:Lpp5;

    .line 1038
    .line 1039
    iget-wide v5, v3, Lpp5;->d:J

    .line 1040
    .line 1041
    invoke-virtual {v11, v4}, Lcr7;->b(Ljava/lang/Object;)I

    .line 1042
    .line 1043
    .line 1044
    move-result v3

    .line 1045
    const/4 v4, -0x1

    .line 1046
    if-ne v3, v4, :cond_2f

    .line 1047
    .line 1048
    const/4 v10, 0x4

    .line 1049
    :goto_2a
    move-wide v3, v12

    .line 1050
    move v12, v9

    .line 1051
    move v9, v7

    .line 1052
    move-wide v7, v5

    .line 1053
    move-wide/from16 v5, v25

    .line 1054
    .line 1055
    goto :goto_2b

    .line 1056
    :cond_2f
    move/from16 v10, v18

    .line 1057
    .line 1058
    goto :goto_2a

    .line 1059
    :goto_2b
    invoke-virtual/range {v1 .. v10}, Ljm2;->o(Ler4;JJJZI)Lpp5;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v2

    .line 1063
    iput-object v2, v1, Ljm2;->w:Lpp5;

    .line 1064
    .line 1065
    :goto_2c
    invoke-virtual {v1}, Ljm2;->C()V

    .line 1066
    .line 1067
    .line 1068
    iget-object v2, v1, Ljm2;->w:Lpp5;

    .line 1069
    .line 1070
    iget-object v2, v2, Lpp5;->a:Lcr7;

    .line 1071
    .line 1072
    invoke-virtual {v1, v11, v2}, Ljm2;->E(Lcr7;Lcr7;)V

    .line 1073
    .line 1074
    .line 1075
    iget-object v2, v1, Ljm2;->w:Lpp5;

    .line 1076
    .line 1077
    invoke-virtual {v2, v11}, Lpp5;->g(Lcr7;)Lpp5;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v2

    .line 1081
    iput-object v2, v1, Ljm2;->w:Lpp5;

    .line 1082
    .line 1083
    invoke-virtual {v11}, Lcr7;->p()Z

    .line 1084
    .line 1085
    .line 1086
    move-result v2

    .line 1087
    if-nez v2, :cond_30

    .line 1088
    .line 1089
    const/4 v2, 0x0

    .line 1090
    iput-object v2, v1, Ljm2;->K:Lhm2;

    .line 1091
    .line 1092
    :cond_30
    invoke-virtual {v1, v15}, Ljm2;->k(Z)V

    .line 1093
    .line 1094
    .line 1095
    iget-object v1, v1, Ljm2;->h:Lzf7;

    .line 1096
    .line 1097
    invoke-virtual {v1, v12}, Lzf7;->e(I)V

    .line 1098
    .line 1099
    .line 1100
    throw v0
.end method

.method public final m(Lsq4;)V
    .locals 12

    .line 1
    iget-object v0, p0, Ljm2;->r:Lzq4;

    .line 2
    .line 3
    iget-object v1, v0, Lzq4;->k:Luq4;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-object v2, v1, Luq4;->a:Lsq4;

    .line 8
    .line 9
    if-ne v2, p1, :cond_2

    .line 10
    .line 11
    iget-object p1, p0, Ljm2;->n:Lgw1;

    .line 12
    .line 13
    invoke-virtual {p1}, Lgw1;->getPlaybackParameters()Lrp5;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget p1, p1, Lrp5;->a:F

    .line 18
    .line 19
    iget-object v2, p0, Ljm2;->w:Lpp5;

    .line 20
    .line 21
    iget-object v2, v2, Lpp5;->a:Lcr7;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    iput-boolean v3, v1, Luq4;->d:Z

    .line 25
    .line 26
    iget-object v3, v1, Luq4;->a:Lsq4;

    .line 27
    .line 28
    invoke-interface {v3}, Lsq4;->getTrackGroups()Lsv7;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iput-object v3, v1, Luq4;->m:Lsv7;

    .line 33
    .line 34
    invoke-virtual {v1, p1, v2}, Luq4;->h(FLcr7;)Lfw7;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object p1, v1, Luq4;->f:Lxq4;

    .line 39
    .line 40
    iget-wide v3, p1, Lxq4;->b:J

    .line 41
    .line 42
    iget-wide v5, p1, Lxq4;->e:J

    .line 43
    .line 44
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    cmp-long p1, v5, v7

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    cmp-long p1, v3, v5

    .line 54
    .line 55
    if-ltz p1, :cond_0

    .line 56
    .line 57
    const-wide/16 v3, 0x1

    .line 58
    .line 59
    sub-long/2addr v5, v3

    .line 60
    const-wide/16 v3, 0x0

    .line 61
    .line 62
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    :cond_0
    iget-object p1, v1, Luq4;->i:[Lg90;

    .line 67
    .line 68
    array-length p1, p1

    .line 69
    new-array v6, p1, [Z

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    invoke-virtual/range {v1 .. v6}, Luq4;->a(Lfw7;JZ[Z)J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    iget-wide v4, v1, Luq4;->o:J

    .line 77
    .line 78
    iget-object p1, v1, Luq4;->f:Lxq4;

    .line 79
    .line 80
    iget-wide v6, p1, Lxq4;->b:J

    .line 81
    .line 82
    sub-long/2addr v6, v2

    .line 83
    add-long/2addr v6, v4

    .line 84
    iput-wide v6, v1, Luq4;->o:J

    .line 85
    .line 86
    invoke-virtual {p1, v2, v3}, Lxq4;->b(J)Lxq4;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, v1, Luq4;->f:Lxq4;

    .line 91
    .line 92
    iget-object p1, v1, Luq4;->n:Lfw7;

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Ljm2;->e0(Lfw7;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, v0, Lzq4;->i:Luq4;

    .line 98
    .line 99
    if-ne v1, p1, :cond_1

    .line 100
    .line 101
    iget-object p1, v1, Luq4;->f:Lxq4;

    .line 102
    .line 103
    iget-wide v2, p1, Lxq4;->b:J

    .line 104
    .line 105
    invoke-virtual {p0, v2, v3}, Ljm2;->D(J)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Ljm2;->a:[Lg90;

    .line 109
    .line 110
    array-length p1, p1

    .line 111
    new-array p1, p1, [Z

    .line 112
    .line 113
    iget-object v0, v0, Lzq4;->j:Luq4;

    .line 114
    .line 115
    invoke-virtual {v0}, Luq4;->e()J

    .line 116
    .line 117
    .line 118
    move-result-wide v2

    .line 119
    invoke-virtual {p0, p1, v2, v3}, Ljm2;->f([ZJ)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Ljm2;->w:Lpp5;

    .line 123
    .line 124
    iget-object v3, p1, Lpp5;->b:Ler4;

    .line 125
    .line 126
    iget-object v0, v1, Luq4;->f:Lxq4;

    .line 127
    .line 128
    iget-wide v4, v0, Lxq4;->b:J

    .line 129
    .line 130
    iget-wide v6, p1, Lpp5;->c:J

    .line 131
    .line 132
    const/4 v10, 0x0

    .line 133
    const/4 v11, 0x5

    .line 134
    move-wide v8, v4

    .line 135
    move-object v2, p0

    .line 136
    invoke-virtual/range {v2 .. v11}, Ljm2;->o(Ler4;JJJZI)Lpp5;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    iput-object p0, v2, Ljm2;->w:Lpp5;

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_1
    move-object v2, p0

    .line 144
    :goto_0
    invoke-virtual {v2}, Ljm2;->s()V

    .line 145
    .line 146
    .line 147
    :cond_2
    return-void
.end method

.method public final n(Lrp5;FZZ)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Ljm2;->x:Lem2;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v1, v2}, Lem2;->a(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, v0, Ljm2;->w:Lpp5;

    .line 14
    .line 15
    new-instance v2, Lpp5;

    .line 16
    .line 17
    move-object v3, v2

    .line 18
    iget-object v2, v1, Lpp5;->a:Lcr7;

    .line 19
    .line 20
    move-object v4, v3

    .line 21
    iget-object v3, v1, Lpp5;->b:Ler4;

    .line 22
    .line 23
    move-object v6, v4

    .line 24
    iget-wide v4, v1, Lpp5;->c:J

    .line 25
    .line 26
    move-object v8, v6

    .line 27
    iget-wide v6, v1, Lpp5;->d:J

    .line 28
    .line 29
    move-object v9, v8

    .line 30
    iget v8, v1, Lpp5;->e:I

    .line 31
    .line 32
    move-object v10, v9

    .line 33
    iget-object v9, v1, Lpp5;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 34
    .line 35
    move-object v11, v10

    .line 36
    iget-boolean v10, v1, Lpp5;->g:Z

    .line 37
    .line 38
    move-object v12, v11

    .line 39
    iget-object v11, v1, Lpp5;->h:Lsv7;

    .line 40
    .line 41
    move-object v13, v12

    .line 42
    iget-object v12, v1, Lpp5;->i:Lfw7;

    .line 43
    .line 44
    move-object v14, v13

    .line 45
    iget-object v13, v1, Lpp5;->j:Ljava/util/List;

    .line 46
    .line 47
    move-object v15, v14

    .line 48
    iget-object v14, v1, Lpp5;->k:Ler4;

    .line 49
    .line 50
    move-object/from16 v16, v15

    .line 51
    .line 52
    iget-boolean v15, v1, Lpp5;->l:Z

    .line 53
    .line 54
    move-object/from16 v17, v2

    .line 55
    .line 56
    iget v2, v1, Lpp5;->m:I

    .line 57
    .line 58
    move/from16 v18, v2

    .line 59
    .line 60
    iget v2, v1, Lpp5;->n:I

    .line 61
    .line 62
    move/from16 v20, v2

    .line 63
    .line 64
    move-object/from16 v19, v3

    .line 65
    .line 66
    iget-wide v2, v1, Lpp5;->q:J

    .line 67
    .line 68
    move-wide/from16 v21, v2

    .line 69
    .line 70
    iget-wide v2, v1, Lpp5;->r:J

    .line 71
    .line 72
    move-wide/from16 v23, v2

    .line 73
    .line 74
    iget-wide v2, v1, Lpp5;->s:J

    .line 75
    .line 76
    move-wide/from16 v25, v2

    .line 77
    .line 78
    iget-wide v2, v1, Lpp5;->t:J

    .line 79
    .line 80
    iget-boolean v1, v1, Lpp5;->p:Z

    .line 81
    .line 82
    move/from16 v27, v1

    .line 83
    .line 84
    move-object/from16 v1, v16

    .line 85
    .line 86
    move/from16 v16, v18

    .line 87
    .line 88
    move-object/from16 v18, p1

    .line 89
    .line 90
    move-wide/from16 v28, v2

    .line 91
    .line 92
    move-object/from16 v2, v17

    .line 93
    .line 94
    move-object/from16 v3, v19

    .line 95
    .line 96
    move/from16 v17, v20

    .line 97
    .line 98
    move-wide/from16 v19, v21

    .line 99
    .line 100
    move-wide/from16 v21, v23

    .line 101
    .line 102
    move-wide/from16 v23, v25

    .line 103
    .line 104
    move-wide/from16 v25, v28

    .line 105
    .line 106
    invoke-direct/range {v1 .. v27}, Lpp5;-><init>(Lcr7;Ler4;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLsv7;Lfw7;Ljava/util/List;Ler4;ZIILrp5;JJJJZ)V

    .line 107
    .line 108
    .line 109
    move-object v3, v1

    .line 110
    move-object/from16 v1, v18

    .line 111
    .line 112
    iput-object v3, v0, Ljm2;->w:Lpp5;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    move-object/from16 v1, p1

    .line 116
    .line 117
    :goto_0
    iget v2, v1, Lrp5;->a:F

    .line 118
    .line 119
    iget-object v3, v0, Ljm2;->r:Lzq4;

    .line 120
    .line 121
    iget-object v3, v3, Lzq4;->i:Luq4;

    .line 122
    .line 123
    :goto_1
    const/4 v4, 0x0

    .line 124
    if-eqz v3, :cond_4

    .line 125
    .line 126
    iget-object v5, v3, Luq4;->n:Lfw7;

    .line 127
    .line 128
    iget-object v5, v5, Lfw7;->d:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v5, [Lom2;

    .line 131
    .line 132
    array-length v6, v5

    .line 133
    :goto_2
    if-ge v4, v6, :cond_3

    .line 134
    .line 135
    aget-object v7, v5, v4

    .line 136
    .line 137
    if-eqz v7, :cond_2

    .line 138
    .line 139
    invoke-interface {v7, v2}, Lom2;->onPlaybackSpeed(F)V

    .line 140
    .line 141
    .line 142
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_3
    iget-object v3, v3, Luq4;->l:Luq4;

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_4
    iget-object v0, v0, Ljm2;->a:[Lg90;

    .line 149
    .line 150
    array-length v2, v0

    .line 151
    :goto_3
    if-ge v4, v2, :cond_6

    .line 152
    .line 153
    aget-object v3, v0, v4

    .line 154
    .line 155
    if-eqz v3, :cond_5

    .line 156
    .line 157
    iget v5, v1, Lrp5;->a:F

    .line 158
    .line 159
    move/from16 v6, p2

    .line 160
    .line 161
    invoke-virtual {v3, v6, v5}, Lg90;->x(FF)V

    .line 162
    .line 163
    .line 164
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_6
    return-void
.end method

.method public final o(Ler4;JJJZI)Lpp5;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v4, p4

    .line 6
    .line 7
    move/from16 v2, p9

    .line 8
    .line 9
    iget-boolean v3, v0, Ljm2;->O:Z

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    iget-object v3, v0, Ljm2;->w:Lpp5;

    .line 15
    .line 16
    iget-wide v8, v3, Lpp5;->s:J

    .line 17
    .line 18
    cmp-long v3, p2, v8

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    iget-object v3, v0, Ljm2;->w:Lpp5;

    .line 23
    .line 24
    iget-object v3, v3, Lpp5;->b:Ler4;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ler4;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    move v3, v7

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x1

    .line 35
    :goto_0
    iput-boolean v3, v0, Ljm2;->O:Z

    .line 36
    .line 37
    invoke-virtual {v0}, Ljm2;->C()V

    .line 38
    .line 39
    .line 40
    iget-object v3, v0, Ljm2;->w:Lpp5;

    .line 41
    .line 42
    iget-object v8, v3, Lpp5;->h:Lsv7;

    .line 43
    .line 44
    iget-object v9, v3, Lpp5;->i:Lfw7;

    .line 45
    .line 46
    iget-object v10, v3, Lpp5;->j:Ljava/util/List;

    .line 47
    .line 48
    iget-object v11, v0, Ljm2;->s:Lxr4;

    .line 49
    .line 50
    iget-boolean v11, v11, Lxr4;->g:Z

    .line 51
    .line 52
    if-eqz v11, :cond_b

    .line 53
    .line 54
    iget-object v3, v0, Ljm2;->r:Lzq4;

    .line 55
    .line 56
    iget-object v3, v3, Lzq4;->i:Luq4;

    .line 57
    .line 58
    if-nez v3, :cond_1

    .line 59
    .line 60
    sget-object v8, Lsv7;->d:Lsv7;

    .line 61
    .line 62
    iget-object v9, v0, Ljm2;->e:Lfw7;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    iget-object v8, v3, Luq4;->m:Lsv7;

    .line 66
    .line 67
    iget-object v9, v3, Luq4;->n:Lfw7;

    .line 68
    .line 69
    :goto_1
    iget-object v10, v9, Lfw7;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v10, [Lom2;

    .line 72
    .line 73
    new-instance v11, Llp3;

    .line 74
    .line 75
    const/4 v12, 0x4

    .line 76
    invoke-direct {v11, v12}, Lhp3;-><init>(I)V

    .line 77
    .line 78
    .line 79
    array-length v12, v10

    .line 80
    move v13, v7

    .line 81
    move v14, v13

    .line 82
    :goto_2
    if-ge v13, v12, :cond_4

    .line 83
    .line 84
    aget-object v15, v10, v13

    .line 85
    .line 86
    if-eqz v15, :cond_3

    .line 87
    .line 88
    invoke-interface {v15, v7}, Lom2;->getFormat(I)Landroidx/media3/common/b;

    .line 89
    .line 90
    .line 91
    move-result-object v15

    .line 92
    iget-object v15, v15, Landroidx/media3/common/b;->k:Landroidx/media3/common/Metadata;

    .line 93
    .line 94
    if-nez v15, :cond_2

    .line 95
    .line 96
    new-instance v15, Landroidx/media3/common/Metadata;

    .line 97
    .line 98
    new-array v6, v7, [Landroidx/media3/common/Metadata$Entry;

    .line 99
    .line 100
    invoke-direct {v15, v6}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v11, v15}, Lhp3;->a(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_2
    invoke-virtual {v11, v15}, Lhp3;->a(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const/4 v14, 0x1

    .line 111
    :cond_3
    :goto_3
    add-int/lit8 v13, v13, 0x1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    if-eqz v14, :cond_5

    .line 115
    .line 116
    invoke-virtual {v11}, Llp3;->g()Ly76;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    :goto_4
    move-object v10, v6

    .line 121
    goto :goto_5

    .line 122
    :cond_5
    sget-object v6, Lsp3;->b:Lmp3;

    .line 123
    .line 124
    sget-object v6, Ly76;->e:Ly76;

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :goto_5
    if-eqz v3, :cond_6

    .line 128
    .line 129
    iget-object v6, v3, Luq4;->f:Lxq4;

    .line 130
    .line 131
    iget-wide v11, v6, Lxq4;->c:J

    .line 132
    .line 133
    cmp-long v11, v11, v4

    .line 134
    .line 135
    if-eqz v11, :cond_6

    .line 136
    .line 137
    invoke-virtual {v6, v4, v5}, Lxq4;->a(J)Lxq4;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    iput-object v6, v3, Luq4;->f:Lxq4;

    .line 142
    .line 143
    :cond_6
    iget-object v3, v0, Ljm2;->a:[Lg90;

    .line 144
    .line 145
    iget-object v6, v0, Ljm2;->r:Lzq4;

    .line 146
    .line 147
    iget-object v6, v6, Lzq4;->i:Luq4;

    .line 148
    .line 149
    if-eqz v6, :cond_c

    .line 150
    .line 151
    iget-object v6, v6, Luq4;->n:Lfw7;

    .line 152
    .line 153
    move v11, v7

    .line 154
    move v12, v11

    .line 155
    :goto_6
    array-length v13, v3

    .line 156
    if-ge v11, v13, :cond_9

    .line 157
    .line 158
    invoke-virtual {v6, v11}, Lfw7;->j(I)Z

    .line 159
    .line 160
    .line 161
    move-result v13

    .line 162
    if-eqz v13, :cond_8

    .line 163
    .line 164
    aget-object v13, v3, v11

    .line 165
    .line 166
    iget-byte v13, v13, Lg90;->b:B

    .line 167
    .line 168
    const/4 v14, 0x1

    .line 169
    if-eq v13, v14, :cond_7

    .line 170
    .line 171
    move v14, v7

    .line 172
    goto :goto_7

    .line 173
    :cond_7
    iget-object v13, v6, Lfw7;->c:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v13, [Lc96;

    .line 176
    .line 177
    aget-object v13, v13, v11

    .line 178
    .line 179
    iget-byte v13, v13, Lc96;->a:B

    .line 180
    .line 181
    if-eqz v13, :cond_8

    .line 182
    .line 183
    const/4 v12, 0x1

    .line 184
    :cond_8
    add-int/lit8 v11, v11, 0x1

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_9
    const/4 v14, 0x1

    .line 188
    :goto_7
    if-eqz v12, :cond_a

    .line 189
    .line 190
    if-eqz v14, :cond_a

    .line 191
    .line 192
    const/4 v14, 0x1

    .line 193
    goto :goto_8

    .line 194
    :cond_a
    move v14, v7

    .line 195
    :goto_8
    iget-boolean v3, v0, Ljm2;->I:Z

    .line 196
    .line 197
    if-eq v14, v3, :cond_c

    .line 198
    .line 199
    iput-boolean v14, v0, Ljm2;->I:Z

    .line 200
    .line 201
    if-nez v14, :cond_c

    .line 202
    .line 203
    iget-object v3, v0, Ljm2;->w:Lpp5;

    .line 204
    .line 205
    iget-boolean v3, v3, Lpp5;->p:Z

    .line 206
    .line 207
    if-eqz v3, :cond_c

    .line 208
    .line 209
    iget-object v3, v0, Ljm2;->h:Lzf7;

    .line 210
    .line 211
    const/4 v6, 0x2

    .line 212
    invoke-virtual {v3, v6}, Lzf7;->e(I)V

    .line 213
    .line 214
    .line 215
    goto :goto_9

    .line 216
    :cond_b
    iget-object v3, v3, Lpp5;->b:Ler4;

    .line 217
    .line 218
    invoke-virtual {v1, v3}, Ler4;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-nez v3, :cond_c

    .line 223
    .line 224
    sget-object v8, Lsv7;->d:Lsv7;

    .line 225
    .line 226
    iget-object v9, v0, Ljm2;->e:Lfw7;

    .line 227
    .line 228
    sget-object v3, Lsp3;->b:Lmp3;

    .line 229
    .line 230
    sget-object v10, Ly76;->e:Ly76;

    .line 231
    .line 232
    :cond_c
    :goto_9
    move-object v11, v9

    .line 233
    move-object v12, v10

    .line 234
    move-object v10, v8

    .line 235
    if-eqz p8, :cond_f

    .line 236
    .line 237
    iget-object v3, v0, Ljm2;->x:Lem2;

    .line 238
    .line 239
    iget-boolean v6, v3, Lem2;->c:Z

    .line 240
    .line 241
    if-eqz v6, :cond_e

    .line 242
    .line 243
    iget-byte v6, v3, Lem2;->d:B

    .line 244
    .line 245
    const/4 v8, 0x5

    .line 246
    if-eq v6, v8, :cond_e

    .line 247
    .line 248
    if-ne v2, v8, :cond_d

    .line 249
    .line 250
    const/4 v6, 0x1

    .line 251
    goto :goto_a

    .line 252
    :cond_d
    move v6, v7

    .line 253
    :goto_a
    invoke-static {v6}, Llu3;->w(Z)V

    .line 254
    .line 255
    .line 256
    goto :goto_b

    .line 257
    :cond_e
    const/4 v14, 0x1

    .line 258
    iput-boolean v14, v3, Lem2;->a:Z

    .line 259
    .line 260
    iput-boolean v14, v3, Lem2;->c:Z

    .line 261
    .line 262
    iput-byte v2, v3, Lem2;->d:B

    .line 263
    .line 264
    :cond_f
    :goto_b
    iget-object v2, v0, Ljm2;->w:Lpp5;

    .line 265
    .line 266
    iget-wide v6, v2, Lpp5;->q:J

    .line 267
    .line 268
    iget-object v3, v0, Ljm2;->r:Lzq4;

    .line 269
    .line 270
    iget-object v3, v3, Lzq4;->k:Luq4;

    .line 271
    .line 272
    if-nez v3, :cond_10

    .line 273
    .line 274
    const-wide/16 v8, 0x0

    .line 275
    .line 276
    :goto_c
    move-wide/from16 v6, p6

    .line 277
    .line 278
    move-object v0, v2

    .line 279
    move-wide/from16 v2, p2

    .line 280
    .line 281
    goto :goto_d

    .line 282
    :cond_10
    iget-wide v13, v0, Ljm2;->L:J

    .line 283
    .line 284
    iget-wide v8, v3, Luq4;->o:J

    .line 285
    .line 286
    sub-long/2addr v13, v8

    .line 287
    sub-long/2addr v6, v13

    .line 288
    const-wide/16 v8, 0x0

    .line 289
    .line 290
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 291
    .line 292
    .line 293
    move-result-wide v8

    .line 294
    goto :goto_c

    .line 295
    :goto_d
    invoke-virtual/range {v0 .. v12}, Lpp5;->c(Ler4;JJJJLsv7;Lfw7;Ljava/util/List;)Lpp5;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    return-object v0
.end method

.method public final p()Z
    .locals 6

    .line 1
    iget-object p0, p0, Ljm2;->r:Lzq4;

    .line 2
    .line 3
    iget-object p0, p0, Lzq4;->k:Luq4;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_4

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Luq4;->a:Lsq4;

    .line 9
    .line 10
    iget-boolean v2, p0, Luq4;->d:Z

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Lsq4;->maybeThrowPrepareError()V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v2, p0, Luq4;->c:[Lnh6;

    .line 19
    .line 20
    array-length v3, v2

    .line 21
    move v4, v0

    .line 22
    :goto_0
    if-ge v4, v3, :cond_2

    .line 23
    .line 24
    aget-object v5, v2, v4

    .line 25
    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    invoke-interface {v5}, Lnh6;->maybeThrowError()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    :goto_1
    iget-boolean p0, p0, Luq4;->d:Z

    .line 35
    .line 36
    if-nez p0, :cond_3

    .line 37
    .line 38
    const-wide/16 v1, 0x0

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_3
    invoke-interface {v1}, Lbq6;->getNextLoadPositionUs()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    :goto_2
    const-wide/high16 v3, -0x8000000000000000L

    .line 46
    .line 47
    cmp-long p0, v1, v3

    .line 48
    .line 49
    if-eqz p0, :cond_4

    .line 50
    .line 51
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :catch_0
    :cond_4
    return v0
.end method

.method public final r()Z
    .locals 5

    .line 1
    iget-object v0, p0, Ljm2;->r:Lzq4;

    .line 2
    .line 3
    iget-object v0, v0, Lzq4;->i:Luq4;

    .line 4
    .line 5
    iget-object v1, v0, Luq4;->f:Lxq4;

    .line 6
    .line 7
    iget-wide v1, v1, Lxq4;->e:J

    .line 8
    .line 9
    iget-boolean v0, v0, Luq4;->d:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v0, v1, v3

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Ljm2;->w:Lpp5;

    .line 23
    .line 24
    iget-wide v3, v0, Lpp5;->s:J

    .line 25
    .line 26
    cmp-long v0, v3, v1

    .line 27
    .line 28
    if-ltz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Ljm2;->Y()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public final s()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljm2;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    move v1, v6

    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    iget-object v1, v0, Ljm2;->r:Lzq4;

    .line 21
    .line 22
    iget-object v1, v1, Lzq4;->k:Luq4;

    .line 23
    .line 24
    iget-boolean v7, v1, Luq4;->d:Z

    .line 25
    .line 26
    if-nez v7, :cond_1

    .line 27
    .line 28
    move-wide v7, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v7, v1, Luq4;->a:Lsq4;

    .line 31
    .line 32
    invoke-interface {v7}, Lbq6;->getNextLoadPositionUs()J

    .line 33
    .line 34
    .line 35
    move-result-wide v7

    .line 36
    :goto_0
    iget-object v9, v0, Ljm2;->r:Lzq4;

    .line 37
    .line 38
    iget-object v9, v9, Lzq4;->k:Luq4;

    .line 39
    .line 40
    if-nez v9, :cond_2

    .line 41
    .line 42
    move-wide v11, v2

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget-wide v10, v0, Ljm2;->L:J

    .line 45
    .line 46
    iget-wide v12, v9, Luq4;->o:J

    .line 47
    .line 48
    sub-long/2addr v10, v12

    .line 49
    sub-long/2addr v7, v10

    .line 50
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v7

    .line 54
    move-wide v11, v7

    .line 55
    :goto_1
    iget-object v7, v0, Ljm2;->r:Lzq4;

    .line 56
    .line 57
    iget-object v7, v7, Lzq4;->i:Luq4;

    .line 58
    .line 59
    iget-object v7, v0, Ljm2;->w:Lpp5;

    .line 60
    .line 61
    iget-object v7, v7, Lpp5;->a:Lcr7;

    .line 62
    .line 63
    iget-object v1, v1, Luq4;->f:Lxq4;

    .line 64
    .line 65
    iget-object v1, v1, Lxq4;->a:Ler4;

    .line 66
    .line 67
    invoke-virtual {v0, v7, v1}, Ljm2;->Z(Lcr7;Ler4;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    iget-object v1, v0, Ljm2;->t:Lcw1;

    .line 74
    .line 75
    iget-wide v7, v1, Lcw1;->i:J

    .line 76
    .line 77
    move-wide v15, v7

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    move-wide v15, v4

    .line 80
    :goto_2
    new-instance v9, Laf4;

    .line 81
    .line 82
    iget-object v10, v0, Ljm2;->u:Lfq5;

    .line 83
    .line 84
    iget-object v1, v0, Ljm2;->w:Lpp5;

    .line 85
    .line 86
    iget-object v1, v1, Lpp5;->a:Lcr7;

    .line 87
    .line 88
    iget-object v1, v0, Ljm2;->n:Lgw1;

    .line 89
    .line 90
    invoke-virtual {v1}, Lgw1;->getPlaybackParameters()Lrp5;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget v13, v1, Lrp5;->a:F

    .line 95
    .line 96
    iget-object v1, v0, Ljm2;->w:Lpp5;

    .line 97
    .line 98
    iget-boolean v1, v1, Lpp5;->l:Z

    .line 99
    .line 100
    iget-boolean v14, v0, Ljm2;->B:Z

    .line 101
    .line 102
    invoke-direct/range {v9 .. v16}, Laf4;-><init>(Lfq5;JFZJ)V

    .line 103
    .line 104
    .line 105
    iget-object v1, v0, Ljm2;->f:Lfw1;

    .line 106
    .line 107
    invoke-virtual {v1, v9}, Lfw1;->c(Laf4;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    iget-object v7, v0, Ljm2;->r:Lzq4;

    .line 112
    .line 113
    iget-object v7, v7, Lzq4;->i:Luq4;

    .line 114
    .line 115
    if-nez v1, :cond_4

    .line 116
    .line 117
    iget-boolean v8, v7, Luq4;->d:Z

    .line 118
    .line 119
    if-eqz v8, :cond_4

    .line 120
    .line 121
    const-wide/32 v13, 0x7a120

    .line 122
    .line 123
    .line 124
    cmp-long v8, v11, v13

    .line 125
    .line 126
    if-gez v8, :cond_4

    .line 127
    .line 128
    iget-wide v10, v0, Ljm2;->m:J

    .line 129
    .line 130
    cmp-long v8, v10, v2

    .line 131
    .line 132
    if-lez v8, :cond_4

    .line 133
    .line 134
    iget-object v1, v7, Luq4;->a:Lsq4;

    .line 135
    .line 136
    iget-object v7, v0, Ljm2;->w:Lpp5;

    .line 137
    .line 138
    iget-wide v7, v7, Lpp5;->s:J

    .line 139
    .line 140
    invoke-interface {v1, v7, v8}, Lsq4;->c(J)V

    .line 141
    .line 142
    .line 143
    iget-object v1, v0, Ljm2;->f:Lfw1;

    .line 144
    .line 145
    invoke-virtual {v1, v9}, Lfw1;->c(Laf4;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    :cond_4
    :goto_3
    iput-boolean v1, v0, Ljm2;->D:Z

    .line 150
    .line 151
    if-eqz v1, :cond_9

    .line 152
    .line 153
    iget-object v1, v0, Ljm2;->r:Lzq4;

    .line 154
    .line 155
    iget-object v1, v1, Lzq4;->k:Luq4;

    .line 156
    .line 157
    iget-wide v7, v0, Ljm2;->L:J

    .line 158
    .line 159
    iget-object v9, v0, Ljm2;->n:Lgw1;

    .line 160
    .line 161
    invoke-virtual {v9}, Lgw1;->getPlaybackParameters()Lrp5;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    iget v9, v9, Lrp5;->a:F

    .line 166
    .line 167
    iget-wide v10, v0, Ljm2;->C:J

    .line 168
    .line 169
    iget-object v12, v1, Luq4;->l:Luq4;

    .line 170
    .line 171
    const/4 v13, 0x1

    .line 172
    if-nez v12, :cond_5

    .line 173
    .line 174
    move v12, v13

    .line 175
    goto :goto_4

    .line 176
    :cond_5
    move v12, v6

    .line 177
    :goto_4
    invoke-static {v12}, Llu3;->I(Z)V

    .line 178
    .line 179
    .line 180
    iget-wide v14, v1, Luq4;->o:J

    .line 181
    .line 182
    sub-long/2addr v7, v14

    .line 183
    iget-object v1, v1, Luq4;->a:Lsq4;

    .line 184
    .line 185
    new-instance v12, Lnf4;

    .line 186
    .line 187
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 188
    .line 189
    .line 190
    const v14, -0x800001

    .line 191
    .line 192
    .line 193
    iput v14, v12, Lnf4;->b:F

    .line 194
    .line 195
    iput-wide v4, v12, Lnf4;->c:J

    .line 196
    .line 197
    iput-wide v7, v12, Lnf4;->a:J

    .line 198
    .line 199
    const/4 v7, 0x0

    .line 200
    cmpl-float v7, v9, v7

    .line 201
    .line 202
    if-gtz v7, :cond_6

    .line 203
    .line 204
    cmpl-float v7, v9, v14

    .line 205
    .line 206
    if-eqz v7, :cond_6

    .line 207
    .line 208
    move v7, v6

    .line 209
    goto :goto_5

    .line 210
    :cond_6
    move v7, v13

    .line 211
    :goto_5
    invoke-static {v7}, Llu3;->w(Z)V

    .line 212
    .line 213
    .line 214
    iput v9, v12, Lnf4;->b:F

    .line 215
    .line 216
    cmp-long v2, v10, v2

    .line 217
    .line 218
    if-gez v2, :cond_7

    .line 219
    .line 220
    cmp-long v2, v10, v4

    .line 221
    .line 222
    if-nez v2, :cond_8

    .line 223
    .line 224
    :cond_7
    move v6, v13

    .line 225
    :cond_8
    invoke-static {v6}, Llu3;->w(Z)V

    .line 226
    .line 227
    .line 228
    iput-wide v10, v12, Lnf4;->c:J

    .line 229
    .line 230
    new-instance v2, Lof4;

    .line 231
    .line 232
    invoke-direct {v2, v12}, Lof4;-><init>(Lnf4;)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v1, v2}, Lbq6;->h(Lof4;)Z

    .line 236
    .line 237
    .line 238
    :cond_9
    invoke-virtual {v0}, Ljm2;->d0()V

    .line 239
    .line 240
    .line 241
    return-void
.end method

.method public final t()V
    .locals 5

    .line 1
    iget-object v0, p0, Ljm2;->x:Lem2;

    .line 2
    .line 3
    iget-object v1, p0, Ljm2;->w:Lpp5;

    .line 4
    .line 5
    iget-boolean v2, v0, Lem2;->a:Z

    .line 6
    .line 7
    iget-object v3, v0, Lem2;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lpp5;

    .line 10
    .line 11
    if-eq v3, v1, :cond_0

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    :goto_0
    or-int/2addr v2, v3

    .line 17
    iput-boolean v2, v0, Lem2;->a:Z

    .line 18
    .line 19
    iput-object v1, v0, Lem2;->e:Ljava/lang/Object;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Ljm2;->q:Lgl2;

    .line 24
    .line 25
    iget-object v1, v1, Lgl2;->a:Lxl2;

    .line 26
    .line 27
    sget v2, Lxl2;->Z:I

    .line 28
    .line 29
    iget-object v2, v1, Lxl2;->i:Lzf7;

    .line 30
    .line 31
    new-instance v3, Lm6;

    .line 32
    .line 33
    const/16 v4, 0x1b

    .line 34
    .line 35
    invoke-direct {v3, v1, v0, v4}, Lm6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Lzf7;->c(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lem2;

    .line 42
    .line 43
    iget-object v1, p0, Ljm2;->w:Lpp5;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Lem2;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Ljm2;->x:Lem2;

    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljm2;->s:Lxr4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxr4;->e()Lcr7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Ljm2;->l(Lcr7;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    iget-object p0, p0, Ljm2;->x:Lem2;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lem2;->a(I)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    throw p0
.end method

.method public final w()V
    .locals 10

    .line 1
    iget-object v0, p0, Ljm2;->x:Lem2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lem2;->a(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0, v0, v0, v1}, Ljm2;->B(ZZZZ)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Ljm2;->f:Lfw1;

    .line 12
    .line 13
    iget-object v3, v2, Lfw1;->g:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    iget-wide v6, v2, Lfw1;->h:J

    .line 24
    .line 25
    const-wide/16 v8, -0x1

    .line 26
    .line 27
    cmp-long v8, v6, v8

    .line 28
    .line 29
    if-eqz v8, :cond_0

    .line 30
    .line 31
    cmp-long v6, v6, v4

    .line 32
    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    move v6, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v6, v1

    .line 38
    :goto_0
    const-string v7, "Players that share the same LoadControl must share the same playback thread. See ExoPlayer.Builder.setPlaybackLooper(Looper)."

    .line 39
    .line 40
    invoke-static {v7, v6}, Llu3;->H(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    iput-wide v4, v2, Lfw1;->h:J

    .line 44
    .line 45
    iget-object v2, p0, Ljm2;->u:Lfq5;

    .line 46
    .line 47
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    new-instance v4, Ldw1;

    .line 54
    .line 55
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ldw1;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    const/high16 v3, 0xc80000

    .line 71
    .line 72
    iput v3, v2, Ldw1;->b:I

    .line 73
    .line 74
    iput-boolean v0, v2, Ldw1;->a:Z

    .line 75
    .line 76
    iget-object v2, p0, Ljm2;->w:Lpp5;

    .line 77
    .line 78
    iget-object v2, v2, Lpp5;->a:Lcr7;

    .line 79
    .line 80
    invoke-virtual {v2}, Lcr7;->p()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    const/4 v3, 0x2

    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    const/4 v2, 0x4

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    move v2, v3

    .line 90
    :goto_1
    invoke-virtual {p0, v2}, Ljm2;->X(I)V

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, Ljm2;->g:Lot1;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-object v4, p0, Ljm2;->s:Lxr4;

    .line 99
    .line 100
    iget-object v5, v4, Lxr4;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v5, Ljava/util/ArrayList;

    .line 103
    .line 104
    iget-boolean v6, v4, Lxr4;->g:Z

    .line 105
    .line 106
    xor-int/2addr v6, v1

    .line 107
    invoke-static {v6}, Llu3;->I(Z)V

    .line 108
    .line 109
    .line 110
    iput-object v2, v4, Lxr4;->m:Ljava/lang/Object;

    .line 111
    .line 112
    :goto_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-ge v0, v2, :cond_3

    .line 117
    .line 118
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Lwr4;

    .line 123
    .line 124
    invoke-virtual {v4, v2}, Lxr4;->k(Lwr4;)V

    .line 125
    .line 126
    .line 127
    iget-object v6, v4, Lxr4;->f:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v6, Ljava/util/HashSet;

    .line 130
    .line 131
    invoke-virtual {v6, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    add-int/lit8 v0, v0, 0x1

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_3
    iput-boolean v1, v4, Lxr4;->g:Z

    .line 138
    .line 139
    iget-object p0, p0, Ljm2;->h:Lzf7;

    .line 140
    .line 141
    invoke-virtual {p0, v3}, Lzf7;->e(I)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public final x()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    invoke-virtual {p0, v1, v0, v1, v0}, Ljm2;->B(ZZZZ)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljm2;->y()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ljm2;->f:Lfw1;

    .line 10
    .line 11
    iget-object v2, p0, Ljm2;->u:Lfq5;

    .line 12
    .line 13
    iget-object v3, v0, Lfw1;->g:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lfw1;->d()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v2, v0, Lfw1;->g:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const-wide/16 v2, -0x1

    .line 33
    .line 34
    iput-wide v2, v0, Lfw1;->h:J

    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0, v1}, Ljm2;->X(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Ljm2;->i:Landroid/os/HandlerThread;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 44
    .line 45
    .line 46
    :cond_2
    monitor-enter p0

    .line 47
    :try_start_1
    iput-boolean v1, p0, Ljm2;->y:Z

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 50
    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw v0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto :goto_0

    .line 58
    :catchall_1
    move-exception v0

    .line 59
    iget-object v2, p0, Ljm2;->i:Landroid/os/HandlerThread;

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    .line 64
    .line 65
    .line 66
    :cond_3
    monitor-enter p0

    .line 67
    :try_start_2
    iput-boolean v1, p0, Ljm2;->y:Z

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 70
    .line 71
    .line 72
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 73
    throw v0

    .line 74
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 75
    throw v0

    .line 76
    :catchall_2
    move-exception v0

    .line 77
    goto :goto_1
.end method

.method public final y()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Ljm2;->a:[Lg90;

    .line 4
    .line 5
    array-length v2, v2

    .line 6
    if-ge v1, v2, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, Ljm2;->c:[Lg90;

    .line 9
    .line 10
    aget-object v2, v2, v1

    .line 11
    .line 12
    iget-object v3, v2, Lg90;->a:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v3

    .line 15
    const/4 v4, 0x0

    .line 16
    :try_start_0
    iput-object v4, v2, Lg90;->q:Ljz1;

    .line 17
    .line 18
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object v2, p0, Ljm2;->a:[Lg90;

    .line 20
    .line 21
    aget-object v2, v2, v1

    .line 22
    .line 23
    iget-byte v3, v2, Lg90;->h:B

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    move v3, v0

    .line 30
    :goto_1
    invoke-static {v3}, Llu3;->I(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lg90;->o()V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :goto_2
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    return-void
.end method

.method public final z(IILkw6;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljm2;->x:Lem2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lem2;->a(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ljm2;->s:Lxr4;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-ltz p1, :cond_0

    .line 14
    .line 15
    if-gt p1, p2, :cond_0

    .line 16
    .line 17
    iget-object v3, v0, Lxr4;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-le p2, v3, :cond_1

    .line 26
    .line 27
    :cond_0
    move v1, v2

    .line 28
    :cond_1
    invoke-static {v1}, Llu3;->w(Z)V

    .line 29
    .line 30
    .line 31
    iput-object p3, v0, Lxr4;->l:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2}, Lxr4;->n(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lxr4;->e()Lcr7;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1, v2}, Ljm2;->l(Lcr7;Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
