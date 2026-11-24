.class public final Lim2;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lpq4;
.implements Lgq5;


# instance fields
.field public A:Z

.field public B:Z

.field public C:I

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:I

.field public I:Lgm2;

.field public J:J

.field public K:I

.field public L:Z

.field public M:Lcom/google/android/exoplayer2/ExoPlaybackException;

.field public N:J

.field public final a:[Lf90;

.field public final b:Ljava/util/Set;

.field public final c:[Lf90;

.field public final d:Liz1;

.field public final e:Lfw7;

.field public final f:Lew1;

.field public final g:Lnt1;

.field public final h:Lyf7;

.field public final i:Landroid/os/HandlerThread;

.field public final j:Landroid/os/Looper;

.field public final k:Lzq7;

.field public final l:Lxq7;

.field public final m:J

.field public final n:Lgw1;

.field public final o:Ljava/util/ArrayList;

.field public final p:Ltf7;

.field public final q:Lhl2;

.field public final r:Lyq4;

.field public final s:Lxr4;

.field public final t:Lcw1;

.field public u:Lcn6;

.field public v:Lop5;

.field public w:Ldm2;

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>([Lf90;Liz1;Lfw7;Lew1;Lnt1;IZLps1;Lcn6;Lcw1;ZLandroid/os/Looper;Ltf7;Lhl2;Leq5;)V
    .locals 4

    .line 1
    move-object/from16 v0, p13

    .line 2
    .line 3
    move-object/from16 v1, p15

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p14

    .line 9
    .line 10
    iput-object v2, p0, Lim2;->q:Lhl2;

    .line 11
    .line 12
    iput-object p1, p0, Lim2;->a:[Lf90;

    .line 13
    .line 14
    iput-object p2, p0, Lim2;->d:Liz1;

    .line 15
    .line 16
    iput-object p3, p0, Lim2;->e:Lfw7;

    .line 17
    .line 18
    iput-object p4, p0, Lim2;->f:Lew1;

    .line 19
    .line 20
    iput-object p5, p0, Lim2;->g:Lnt1;

    .line 21
    .line 22
    iput p6, p0, Lim2;->C:I

    .line 23
    .line 24
    iput-boolean p7, p0, Lim2;->D:Z

    .line 25
    .line 26
    iput-object p9, p0, Lim2;->u:Lcn6;

    .line 27
    .line 28
    iput-object p10, p0, Lim2;->t:Lcw1;

    .line 29
    .line 30
    move v2, p11

    .line 31
    iput-boolean v2, p0, Lim2;->y:Z

    .line 32
    .line 33
    iput-object v0, p0, Lim2;->p:Ltf7;

    .line 34
    .line 35
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    iput-wide v2, p0, Lim2;->N:J

    .line 41
    .line 42
    iget-wide v2, p4, Lew1;->f:J

    .line 43
    .line 44
    iput-wide v2, p0, Lim2;->m:J

    .line 45
    .line 46
    invoke-static {p3}, Lop5;->h(Lfw7;)Lop5;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    iput-object p3, p0, Lim2;->v:Lop5;

    .line 51
    .line 52
    new-instance p4, Ldm2;

    .line 53
    .line 54
    invoke-direct {p4, p3}, Ldm2;-><init>(Lop5;)V

    .line 55
    .line 56
    .line 57
    iput-object p4, p0, Lim2;->w:Ldm2;

    .line 58
    .line 59
    array-length p3, p1

    .line 60
    new-array p3, p3, [Lf90;

    .line 61
    .line 62
    iput-object p3, p0, Lim2;->c:[Lf90;

    .line 63
    .line 64
    const/4 p3, 0x0

    .line 65
    :goto_0
    array-length p4, p1

    .line 66
    if-ge p3, p4, :cond_0

    .line 67
    .line 68
    aget-object p4, p1, p3

    .line 69
    .line 70
    iput p3, p4, Lf90;->d:I

    .line 71
    .line 72
    iput-object v1, p4, Lf90;->e:Leq5;

    .line 73
    .line 74
    iget-object v2, p0, Lim2;->c:[Lf90;

    .line 75
    .line 76
    aput-object p4, v2, p3

    .line 77
    .line 78
    add-int/lit8 p3, p3, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    new-instance p1, Lgw1;

    .line 82
    .line 83
    invoke-direct {p1, p0, v0}, Lgw1;-><init>(Lim2;Ltf7;)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lim2;->n:Lgw1;

    .line 87
    .line 88
    new-instance p1, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lim2;->o:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-static {}, Ldn4;->F()Ljava/util/Set;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lim2;->b:Ljava/util/Set;

    .line 100
    .line 101
    new-instance p1, Lzq7;

    .line 102
    .line 103
    invoke-direct {p1}, Lzq7;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Lim2;->k:Lzq7;

    .line 107
    .line 108
    new-instance p1, Lxq7;

    .line 109
    .line 110
    invoke-direct {p1}, Lxq7;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, Lim2;->l:Lxq7;

    .line 114
    .line 115
    iput-object p0, p2, Liz1;->a:Lim2;

    .line 116
    .line 117
    iput-object p5, p2, Liz1;->b:Lnt1;

    .line 118
    .line 119
    const/4 p1, 0x1

    .line 120
    iput-boolean p1, p0, Lim2;->L:Z

    .line 121
    .line 122
    new-instance p1, Landroid/os/Handler;

    .line 123
    .line 124
    move-object/from16 p2, p12

    .line 125
    .line 126
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 127
    .line 128
    .line 129
    new-instance p2, Lyq4;

    .line 130
    .line 131
    invoke-direct {p2, p8, p1}, Lyq4;-><init>(Lps1;Landroid/os/Handler;)V

    .line 132
    .line 133
    .line 134
    iput-object p2, p0, Lim2;->r:Lyq4;

    .line 135
    .line 136
    new-instance p2, Lxr4;

    .line 137
    .line 138
    invoke-direct {p2, p0, p8, p1, v1}, Lxr4;-><init>(Lim2;Lps1;Landroid/os/Handler;Leq5;)V

    .line 139
    .line 140
    .line 141
    iput-object p2, p0, Lim2;->s:Lxr4;

    .line 142
    .line 143
    new-instance p1, Landroid/os/HandlerThread;

    .line 144
    .line 145
    const-string p2, "ExoPlayer:Playback"

    .line 146
    .line 147
    const/16 p3, -0x10

    .line 148
    .line 149
    invoke-direct {p1, p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    iput-object p1, p0, Lim2;->i:Landroid/os/HandlerThread;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iput-object p1, p0, Lim2;->j:Landroid/os/Looper;

    .line 162
    .line 163
    invoke-virtual {v0, p1, p0}, Ltf7;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lyf7;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iput-object p1, p0, Lim2;->h:Lyf7;

    .line 168
    .line 169
    return-void
.end method

.method public static E(Lbr7;Lgm2;ZIZLzq7;Lxq7;)Landroid/util/Pair;
    .locals 9

    .line 1
    iget-object v0, p1, Lgm2;->a:Lbr7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbr7;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_3

    .line 8
    .line 9
    invoke-virtual {v0}, Lbr7;->p()Z

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
    iget v5, p1, Lgm2;->b:I

    .line 19
    .line 20
    iget-wide v6, p1, Lgm2;->c:J

    .line 21
    .line 22
    move-object v3, p5

    .line 23
    move-object v4, p6

    .line 24
    invoke-virtual/range {v2 .. v7}, Lbr7;->i(Lzq7;Lxq7;IJ)Landroid/util/Pair;

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
    invoke-virtual {p0, v2}, Lbr7;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0, p6}, Lbr7;->b(Ljava/lang/Object;)I

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
    invoke-virtual {v2, p2, v5}, Lbr7;->g(Ljava/lang/Object;Lxq7;)Lxq7;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iget-boolean p2, p2, Lxq7;->f:Z

    .line 52
    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    iget p2, v5, Lxq7;->c:I

    .line 56
    .line 57
    const-wide/16 p3, 0x0

    .line 58
    .line 59
    invoke-virtual {v2, p2, v4, p3, p4}, Lbr7;->m(ILzq7;J)Lzq7;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iget p2, p2, Lzq7;->m:I

    .line 64
    .line 65
    iget-object p3, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {v2, p3}, Lbr7;->b(Ljava/lang/Object;)I

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
    invoke-virtual {p0, p2, v5}, Lbr7;->g(Ljava/lang/Object;Lxq7;)Lxq7;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iget v6, p2, Lxq7;->c:I

    .line 80
    .line 81
    iget-wide v7, p1, Lgm2;->c:J

    .line 82
    .line 83
    move-object v3, p0

    .line 84
    invoke-virtual/range {v3 .. v8}, Lbr7;->i(Lzq7;Lxq7;IJ)Landroid/util/Pair;

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
    invoke-static/range {p0 .. p6}, Lim2;->F(Lzq7;Lxq7;IZLjava/lang/Object;Lbr7;Lbr7;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    if-eqz p2, :cond_3

    .line 107
    .line 108
    invoke-virtual {v3, p2, v5}, Lbr7;->g(Ljava/lang/Object;Lxq7;)Lxq7;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    iget v6, p0, Lxq7;->c:I

    .line 113
    .line 114
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    invoke-virtual/range {v3 .. v8}, Lbr7;->i(Lzq7;Lxq7;IJ)Landroid/util/Pair;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :catch_0
    :cond_3
    const/4 p0, 0x0

    .line 125
    return-object p0
.end method

.method public static F(Lzq7;Lxq7;IZLjava/lang/Object;Lbr7;Lbr7;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p5, p4}, Lbr7;->b(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    invoke-virtual {p5}, Lbr7;->h()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v4, p4

    .line 12
    move p4, v1

    .line 13
    :goto_0
    if-ge v2, v0, :cond_0

    .line 14
    .line 15
    if-ne p4, v1, :cond_0

    .line 16
    .line 17
    move-object v6, p0

    .line 18
    move-object v5, p1

    .line 19
    move v7, p2

    .line 20
    move v8, p3

    .line 21
    move-object v3, p5

    .line 22
    invoke-virtual/range {v3 .. v8}, Lbr7;->d(ILxq7;Lzq7;IZ)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eq v4, v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Lbr7;->l(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p6, p0}, Lbr7;->b(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    move-object p5, v3

    .line 39
    move-object p1, v5

    .line 40
    move-object p0, v6

    .line 41
    move p2, v7

    .line 42
    move p3, v8

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    if-ne p4, v1, :cond_1

    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return-object p0

    .line 48
    :cond_1
    invoke-virtual {p6, p4}, Lbr7;->l(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static L(Lf90;J)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lf90;->k:Z

    .line 3
    .line 4
    instance-of v0, p0, Lso7;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lso7;

    .line 9
    .line 10
    iget-boolean v0, p0, Lf90;->k:Z

    .line 11
    .line 12
    invoke-static {v0}, Lau2;->g0(Z)V

    .line 13
    .line 14
    .line 15
    iput-wide p1, p0, Lso7;->A:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static q(Lf90;)Z
    .locals 0

    .line 1
    iget-byte p0, p0, Lf90;->f:B

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
.method public final A(ZZZZ)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lim2;->h:Lyf7;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v0, v0, Lyf7;->a:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput-object v2, v1, Lim2;->M:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    iput-boolean v3, v1, Lim2;->A:Z

    .line 16
    .line 17
    iget-object v0, v1, Lim2;->n:Lgw1;

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
    iget-boolean v4, v0, Lc57;->b:Z

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lc57;->getPositionUs()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    invoke-virtual {v0, v4, v5}, Lc57;->c(J)V

    .line 34
    .line 35
    .line 36
    iput-boolean v3, v0, Lc57;->b:Z

    .line 37
    .line 38
    :cond_0
    const-wide v4, 0xe8d4a51000L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    iput-wide v4, v1, Lim2;->J:J

    .line 44
    .line 45
    iget-object v4, v1, Lim2;->a:[Lf90;

    .line 46
    .line 47
    array-length v5, v4

    .line 48
    move v6, v3

    .line 49
    :goto_0
    const-string v7, "ExoPlayerImplInternal"

    .line 50
    .line 51
    if-ge v6, v5, :cond_1

    .line 52
    .line 53
    aget-object v0, v4, v6

    .line 54
    .line 55
    :try_start_0
    invoke-virtual {v1, v0}, Lim2;->d(Lf90;)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_1
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
    const-string v8, "Disable failed."

    .line 63
    .line 64
    invoke-static {v7, v8, v0}, Lhma;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    if-eqz p1, :cond_3

    .line 71
    .line 72
    iget-object v4, v1, Lim2;->a:[Lf90;

    .line 73
    .line 74
    array-length v5, v4

    .line 75
    move v6, v3

    .line 76
    :goto_3
    if-ge v6, v5, :cond_3

    .line 77
    .line 78
    aget-object v0, v4, v6

    .line 79
    .line 80
    iget-object v8, v1, Lim2;->b:Ljava/util/Set;

    .line 81
    .line 82
    invoke-interface {v8, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-eqz v8, :cond_2

    .line 87
    .line 88
    :try_start_1
    invoke-virtual {v0}, Lf90;->s()V
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
    const-string v8, "Reset failed."

    .line 94
    .line 95
    invoke-static {v7, v8, v0}, Lhma;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_3
    iput v3, v1, Lim2;->H:I

    .line 102
    .line 103
    iget-object v0, v1, Lim2;->v:Lop5;

    .line 104
    .line 105
    iget-object v4, v0, Lop5;->b:Ldr4;

    .line 106
    .line 107
    iget-wide v5, v0, Lop5;->r:J

    .line 108
    .line 109
    iget-object v0, v1, Lim2;->v:Lop5;

    .line 110
    .line 111
    iget-object v0, v0, Lop5;->b:Ldr4;

    .line 112
    .line 113
    invoke-virtual {v0}, Lvq4;->a()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_4

    .line 118
    .line 119
    iget-object v0, v1, Lim2;->v:Lop5;

    .line 120
    .line 121
    iget-object v7, v1, Lim2;->l:Lxq7;

    .line 122
    .line 123
    iget-object v8, v0, Lop5;->b:Ldr4;

    .line 124
    .line 125
    iget-object v0, v0, Lop5;->a:Lbr7;

    .line 126
    .line 127
    invoke-virtual {v0}, Lbr7;->p()Z

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-nez v9, :cond_4

    .line 132
    .line 133
    iget-object v8, v8, Lvq4;->a:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-virtual {v0, v8, v7}, Lbr7;->g(Ljava/lang/Object;Lxq7;)Lxq7;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-boolean v0, v0, Lxq7;->f:Z

    .line 140
    .line 141
    if-nez v0, :cond_4

    .line 142
    .line 143
    iget-object v0, v1, Lim2;->v:Lop5;

    .line 144
    .line 145
    iget-wide v7, v0, Lop5;->r:J

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_4
    iget-object v0, v1, Lim2;->v:Lop5;

    .line 149
    .line 150
    iget-wide v7, v0, Lop5;->c:J

    .line 151
    .line 152
    :goto_5
    if-eqz p2, :cond_5

    .line 153
    .line 154
    iput-object v2, v1, Lim2;->I:Lgm2;

    .line 155
    .line 156
    iget-object v0, v1, Lim2;->v:Lop5;

    .line 157
    .line 158
    iget-object v0, v0, Lop5;->a:Lbr7;

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Lim2;->h(Lbr7;)Landroid/util/Pair;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v4, Ldr4;

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
    move-result-wide v5

    .line 176
    iget-object v0, v1, Lim2;->v:Lop5;

    .line 177
    .line 178
    iget-object v0, v0, Lop5;->b:Ldr4;

    .line 179
    .line 180
    invoke-virtual {v4, v0}, Lvq4;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    if-nez v0, :cond_5

    .line 190
    .line 191
    const/4 v0, 0x1

    .line 192
    :goto_6
    move-wide v9, v5

    .line 193
    move-object v6, v4

    .line 194
    goto :goto_7

    .line 195
    :cond_5
    move v0, v3

    .line 196
    goto :goto_6

    .line 197
    :goto_7
    iget-object v4, v1, Lim2;->r:Lyq4;

    .line 198
    .line 199
    invoke-virtual {v4}, Lyq4;->b()V

    .line 200
    .line 201
    .line 202
    iput-boolean v3, v1, Lim2;->B:Z

    .line 203
    .line 204
    new-instance v4, Lop5;

    .line 205
    .line 206
    iget-object v5, v1, Lim2;->v:Lop5;

    .line 207
    .line 208
    iget-object v11, v5, Lop5;->a:Lbr7;

    .line 209
    .line 210
    move-object v12, v11

    .line 211
    iget v11, v5, Lop5;->e:I

    .line 212
    .line 213
    if-nez p4, :cond_6

    .line 214
    .line 215
    iget-object v2, v5, Lop5;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 216
    .line 217
    :cond_6
    if-eqz v0, :cond_7

    .line 218
    .line 219
    sget-object v0, Lrv7;->d:Lrv7;

    .line 220
    .line 221
    iget-object v13, v1, Lim2;->e:Lfw7;

    .line 222
    .line 223
    sget-object v14, Lsp3;->b:Lmp3;

    .line 224
    .line 225
    sget-object v14, Ly76;->e:Ly76;

    .line 226
    .line 227
    :goto_8
    move-object v15, v13

    .line 228
    move-object/from16 v16, v14

    .line 229
    .line 230
    move-object v14, v0

    .line 231
    goto :goto_9

    .line 232
    :cond_7
    iget-object v0, v5, Lop5;->h:Lrv7;

    .line 233
    .line 234
    iget-object v13, v5, Lop5;->i:Lfw7;

    .line 235
    .line 236
    iget-object v14, v5, Lop5;->j:Ljava/util/List;

    .line 237
    .line 238
    goto :goto_8

    .line 239
    :goto_9
    iget-boolean v0, v5, Lop5;->l:Z

    .line 240
    .line 241
    iget v13, v5, Lop5;->m:I

    .line 242
    .line 243
    iget-object v5, v5, Lop5;->n:Lqp5;

    .line 244
    .line 245
    const-wide/16 v23, 0x0

    .line 246
    .line 247
    const/16 v27, 0x0

    .line 248
    .line 249
    move/from16 v19, v13

    .line 250
    .line 251
    const/4 v13, 0x0

    .line 252
    move-object/from16 v17, v6

    .line 253
    .line 254
    move-wide/from16 v21, v9

    .line 255
    .line 256
    move-wide/from16 v25, v9

    .line 257
    .line 258
    move/from16 v18, v0

    .line 259
    .line 260
    move-object/from16 v20, v5

    .line 261
    .line 262
    move-object v5, v12

    .line 263
    move-object v12, v2

    .line 264
    invoke-direct/range {v4 .. v27}, Lop5;-><init>(Lbr7;Ldr4;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLrv7;Lfw7;Ljava/util/List;Ldr4;ZILqp5;JJJZ)V

    .line 265
    .line 266
    .line 267
    iput-object v4, v1, Lim2;->v:Lop5;

    .line 268
    .line 269
    if-eqz p3, :cond_9

    .line 270
    .line 271
    iget-object v1, v1, Lim2;->s:Lxr4;

    .line 272
    .line 273
    iget-object v0, v1, Lxr4;->e:Ljava/lang/Object;

    .line 274
    .line 275
    move-object v2, v0

    .line 276
    check-cast v2, Ljava/util/HashMap;

    .line 277
    .line 278
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_8

    .line 291
    .line 292
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    move-object v5, v0

    .line 297
    check-cast v5, Ltr4;

    .line 298
    .line 299
    :try_start_2
    iget-object v0, v5, Ltr4;->a:Ld90;

    .line 300
    .line 301
    iget-object v6, v5, Ltr4;->b:Lqr4;

    .line 302
    .line 303
    invoke-virtual {v0, v6}, Ld90;->n(Lfr4;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    .line 304
    .line 305
    .line 306
    goto :goto_b

    .line 307
    :catch_3
    move-exception v0

    .line 308
    const-string v6, "MediaSourceList"

    .line 309
    .line 310
    const-string v7, "Failed to release child source."

    .line 311
    .line 312
    invoke-static {v6, v7, v0}, Lhma;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 313
    .line 314
    .line 315
    :goto_b
    iget-object v0, v5, Ltr4;->a:Ld90;

    .line 316
    .line 317
    iget-object v6, v5, Ltr4;->c:Ll9a;

    .line 318
    .line 319
    invoke-virtual {v0, v6}, Ld90;->q(Lmr4;)V

    .line 320
    .line 321
    .line 322
    iget-object v0, v5, Ltr4;->a:Ld90;

    .line 323
    .line 324
    invoke-virtual {v0, v6}, Ld90;->p(Lea2;)V

    .line 325
    .line 326
    .line 327
    goto :goto_a

    .line 328
    :cond_8
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 329
    .line 330
    .line 331
    iget-object v0, v1, Lxr4;->f:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, Ljava/util/HashSet;

    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 336
    .line 337
    .line 338
    iput-boolean v3, v1, Lxr4;->g:Z

    .line 339
    .line 340
    :cond_9
    return-void
.end method

.method public final B()V
    .locals 1

    .line 1
    iget-object v0, p0, Lim2;->r:Lyq4;

    .line 2
    .line 3
    iget-object v0, v0, Lyq4;->h:Ltq4;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Ltq4;->f:Lwq4;

    .line 8
    .line 9
    iget-boolean v0, v0, Lwq4;->h:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lim2;->y:Z

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
    iput-boolean v0, p0, Lim2;->z:Z

    .line 21
    .line 22
    return-void
.end method

.method public final C(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lim2;->r:Lyq4;

    .line 2
    .line 3
    iget-object v1, v0, Lyq4;->h:Ltq4;

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
    iget-wide v1, v1, Ltq4;->o:J

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :goto_1
    iput-wide p1, p0, Lim2;->J:J

    .line 18
    .line 19
    iget-object v1, p0, Lim2;->n:Lgw1;

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
    iget-object p1, p0, Lim2;->a:[Lf90;

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
    invoke-static {v3}, Lim2;->q(Lf90;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    iget-wide v4, p0, Lim2;->J:J

    .line 44
    .line 45
    iput-boolean v1, v3, Lf90;->k:Z

    .line 46
    .line 47
    iput-wide v4, v3, Lf90;->j:J

    .line 48
    .line 49
    invoke-virtual {v3, v4, v5, v1}, Lf90;->k(JZ)V

    .line 50
    .line 51
    .line 52
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    iget-object p0, v0, Lyq4;->h:Ltq4;

    .line 56
    .line 57
    :goto_3
    if-eqz p0, :cond_5

    .line 58
    .line 59
    iget-object p1, p0, Ltq4;->n:Lfw7;

    .line 60
    .line 61
    iget-object p1, p1, Lfw7;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, [Lnm2;

    .line 64
    .line 65
    array-length p2, p1

    .line 66
    move v0, v1

    .line 67
    :goto_4
    if-ge v0, p2, :cond_4

    .line 68
    .line 69
    aget-object v2, p1, v0

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    invoke-interface {v2}, Lnm2;->a()V

    .line 74
    .line 75
    .line 76
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    iget-object p0, p0, Ltq4;->l:Ltq4;

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    return-void
.end method

.method public final D(Lbr7;Lbr7;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lbr7;->p()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lbr7;->p()Z

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
    iget-object p0, p0, Lim2;->o:Ljava/util/ArrayList;

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

.method public final G(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lim2;->r:Lyq4;

    .line 2
    .line 3
    iget-object v0, v0, Lyq4;->h:Ltq4;

    .line 4
    .line 5
    iget-object v0, v0, Ltq4;->f:Lwq4;

    .line 6
    .line 7
    iget-object v2, v0, Lwq4;->a:Ldr4;

    .line 8
    .line 9
    iget-object v0, p0, Lim2;->v:Lop5;

    .line 10
    .line 11
    iget-wide v3, v0, Lop5;->r:J

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v1, p0

    .line 16
    invoke-virtual/range {v1 .. v6}, Lim2;->I(Ldr4;JZZ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    iget-object p0, v1, Lim2;->v:Lop5;

    .line 21
    .line 22
    iget-wide v5, p0, Lop5;->r:J

    .line 23
    .line 24
    cmp-long p0, v3, v5

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    iget-object p0, v1, Lim2;->v:Lop5;

    .line 29
    .line 30
    iget-wide v5, p0, Lop5;->c:J

    .line 31
    .line 32
    iget-wide v7, p0, Lop5;->d:J

    .line 33
    .line 34
    const/4 v10, 0x5

    .line 35
    move v9, p1

    .line 36
    invoke-virtual/range {v1 .. v10}, Lim2;->o(Ldr4;JJJZI)Lop5;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iput-object p0, v1, Lim2;->v:Lop5;

    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final H(Lgm2;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lim2;->w:Ldm2;

    .line 4
    .line 5
    const/4 v9, 0x1

    .line 6
    invoke-virtual {v0, v9}, Ldm2;->a(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, Lim2;->v:Lop5;

    .line 10
    .line 11
    iget-object v2, v0, Lop5;->a:Lbr7;

    .line 12
    .line 13
    iget v5, v1, Lim2;->C:I

    .line 14
    .line 15
    iget-boolean v6, v1, Lim2;->D:Z

    .line 16
    .line 17
    iget-object v7, v1, Lim2;->k:Lzq7;

    .line 18
    .line 19
    iget-object v8, v1, Lim2;->l:Lxq7;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    move-object/from16 v3, p1

    .line 23
    .line 24
    invoke-static/range {v2 .. v8}, Lim2;->E(Lbr7;Lgm2;ZIZLzq7;Lxq7;)Landroid/util/Pair;

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
    iget-object v2, v1, Lim2;->v:Lop5;

    .line 37
    .line 38
    iget-object v2, v2, Lop5;->a:Lbr7;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lim2;->h(Lbr7;)Landroid/util/Pair;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v10, Ldr4;

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
    iget-object v2, v1, Lim2;->v:Lop5;

    .line 57
    .line 58
    iget-object v2, v2, Lop5;->a:Lbr7;

    .line 59
    .line 60
    invoke-virtual {v2}, Lbr7;->p()Z

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
    goto :goto_4

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
    iget-wide v13, v3, Lgm2;->c:J

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
    iget-object v10, v1, Lim2;->r:Lyq4;

    .line 89
    .line 90
    iget-object v15, v1, Lim2;->v:Lop5;

    .line 91
    .line 92
    iget-object v15, v15, Lop5;->a:Lbr7;

    .line 93
    .line 94
    invoke-virtual {v10, v15, v2, v11, v12}, Lyq4;->m(Lbr7;Ljava/lang/Object;J)Ldr4;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    invoke-virtual {v10}, Lvq4;->a()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    iget-object v2, v1, Lim2;->v:Lop5;

    .line 105
    .line 106
    iget-object v2, v2, Lop5;->a:Lbr7;

    .line 107
    .line 108
    iget-object v6, v10, Lvq4;->a:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v7, v1, Lim2;->l:Lxq7;

    .line 111
    .line 112
    invoke-virtual {v2, v6, v7}, Lbr7;->g(Ljava/lang/Object;Lxq7;)Lxq7;

    .line 113
    .line 114
    .line 115
    iget-object v2, v1, Lim2;->l:Lxq7;

    .line 116
    .line 117
    iget v6, v10, Lvq4;->b:I

    .line 118
    .line 119
    invoke-virtual {v2, v6}, Lxq7;->f(I)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    iget v6, v10, Lvq4;->c:I

    .line 124
    .line 125
    if-ne v2, v6, :cond_2

    .line 126
    .line 127
    iget-object v2, v1, Lim2;->l:Lxq7;

    .line 128
    .line 129
    iget-object v2, v2, Lxq7;->g:Lf8;

    .line 130
    .line 131
    iget-wide v6, v2, Lf8;->b:J

    .line 132
    .line 133
    move-wide v11, v6

    .line 134
    goto :goto_2

    .line 135
    :cond_2
    const-wide/16 v11, 0x0

    .line 136
    .line 137
    :goto_2
    move v2, v9

    .line 138
    move-wide v5, v13

    .line 139
    goto :goto_0

    .line 140
    :cond_3
    const-wide/16 v15, 0x0

    .line 141
    .line 142
    iget-wide v4, v3, Lgm2;->c:J

    .line 143
    .line 144
    cmp-long v2, v4, v6

    .line 145
    .line 146
    if-nez v2, :cond_4

    .line 147
    .line 148
    move v2, v9

    .line 149
    goto :goto_3

    .line 150
    :cond_4
    move v2, v8

    .line 151
    :goto_3
    move-wide v5, v13

    .line 152
    :goto_4
    :try_start_0
    iget-object v4, v1, Lim2;->v:Lop5;

    .line 153
    .line 154
    iget-object v4, v4, Lop5;->a:Lbr7;

    .line 155
    .line 156
    invoke-virtual {v4}, Lbr7;->p()Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-eqz v4, :cond_5

    .line 161
    .line 162
    iput-object v3, v1, Lim2;->I:Lgm2;

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_5
    iget-object v3, v1, Lim2;->v:Lop5;

    .line 166
    .line 167
    const/4 v4, 0x4

    .line 168
    if-nez v0, :cond_7

    .line 169
    .line 170
    iget v0, v3, Lop5;->e:I

    .line 171
    .line 172
    if-eq v0, v9, :cond_6

    .line 173
    .line 174
    invoke-virtual {v1, v4}, Lim2;->V(I)V

    .line 175
    .line 176
    .line 177
    :cond_6
    invoke-virtual {v1, v8, v9, v8, v9}, Lim2;->A(ZZZZ)V

    .line 178
    .line 179
    .line 180
    :goto_5
    move v9, v2

    .line 181
    move-object v2, v10

    .line 182
    move-wide v3, v11

    .line 183
    goto/16 :goto_d

    .line 184
    .line 185
    :cond_7
    iget-object v0, v3, Lop5;->b:Ldr4;

    .line 186
    .line 187
    invoke-virtual {v10, v0}, Lvq4;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_b

    .line 192
    .line 193
    iget-object v0, v1, Lim2;->r:Lyq4;

    .line 194
    .line 195
    iget-object v0, v0, Lyq4;->h:Ltq4;

    .line 196
    .line 197
    if-eqz v0, :cond_8

    .line 198
    .line 199
    iget-boolean v3, v0, Ltq4;->d:Z

    .line 200
    .line 201
    if-eqz v3, :cond_8

    .line 202
    .line 203
    cmp-long v3, v11, v15

    .line 204
    .line 205
    if-eqz v3, :cond_8

    .line 206
    .line 207
    iget-object v0, v0, Ltq4;->a:Lrq4;

    .line 208
    .line 209
    iget-object v3, v1, Lim2;->u:Lcn6;

    .line 210
    .line 211
    invoke-interface {v0, v11, v12, v3}, Lrq4;->h(JLcn6;)J

    .line 212
    .line 213
    .line 214
    move-result-wide v13

    .line 215
    goto :goto_6

    .line 216
    :cond_8
    move-wide v13, v11

    .line 217
    :goto_6
    invoke-static {v13, v14}, Ls68;->G(J)J

    .line 218
    .line 219
    .line 220
    move-result-wide v15

    .line 221
    iget-object v0, v1, Lim2;->v:Lop5;

    .line 222
    .line 223
    iget-wide v8, v0, Lop5;->r:J

    .line 224
    .line 225
    invoke-static {v8, v9}, Ls68;->G(J)J

    .line 226
    .line 227
    .line 228
    move-result-wide v8

    .line 229
    cmp-long v0, v15, v8

    .line 230
    .line 231
    if-nez v0, :cond_a

    .line 232
    .line 233
    iget-object v0, v1, Lim2;->v:Lop5;

    .line 234
    .line 235
    iget v3, v0, Lop5;->e:I

    .line 236
    .line 237
    const/4 v8, 0x2

    .line 238
    if-eq v3, v8, :cond_9

    .line 239
    .line 240
    const/4 v8, 0x3

    .line 241
    if-ne v3, v8, :cond_a

    .line 242
    .line 243
    :cond_9
    iget-wide v3, v0, Lop5;->r:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 244
    .line 245
    move v9, v2

    .line 246
    move-object v2, v10

    .line 247
    const/4 v10, 0x2

    .line 248
    move-wide v7, v3

    .line 249
    :goto_7
    invoke-virtual/range {v1 .. v10}, Lim2;->o(Ldr4;JJJZI)Lop5;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iput-object v0, v1, Lim2;->v:Lop5;

    .line 254
    .line 255
    return-void

    .line 256
    :cond_a
    move v9, v2

    .line 257
    move-wide v15, v5

    .line 258
    move-object v2, v10

    .line 259
    goto :goto_8

    .line 260
    :cond_b
    move v9, v2

    .line 261
    move-wide v15, v5

    .line 262
    move-object v2, v10

    .line 263
    move-wide v13, v11

    .line 264
    :goto_8
    :try_start_1
    iget-object v0, v1, Lim2;->v:Lop5;

    .line 265
    .line 266
    iget v0, v0, Lop5;->e:I

    .line 267
    .line 268
    if-ne v0, v4, :cond_c

    .line 269
    .line 270
    const/4 v6, 0x1

    .line 271
    goto :goto_9

    .line 272
    :cond_c
    const/4 v6, 0x0

    .line 273
    :goto_9
    iget-object v0, v1, Lim2;->r:Lyq4;

    .line 274
    .line 275
    iget-object v3, v0, Lyq4;->h:Ltq4;

    .line 276
    .line 277
    iget-object v0, v0, Lyq4;->i:Ltq4;

    .line 278
    .line 279
    if-eq v3, v0, :cond_d

    .line 280
    .line 281
    const/4 v5, 0x1

    .line 282
    :goto_a
    move-wide v3, v13

    .line 283
    goto :goto_b

    .line 284
    :cond_d
    const/4 v5, 0x0

    .line 285
    goto :goto_a

    .line 286
    :goto_b
    invoke-virtual/range {v1 .. v6}, Lim2;->I(Ldr4;JZZ)J

    .line 287
    .line 288
    .line 289
    move-result-wide v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 290
    cmp-long v0, v11, v13

    .line 291
    .line 292
    if-eqz v0, :cond_e

    .line 293
    .line 294
    const/16 v17, 0x1

    .line 295
    .line 296
    goto :goto_c

    .line 297
    :cond_e
    const/16 v17, 0x0

    .line 298
    .line 299
    :goto_c
    or-int v8, v9, v17

    .line 300
    .line 301
    :try_start_2
    iget-object v0, v1, Lim2;->v:Lop5;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 302
    .line 303
    move-object v3, v2

    .line 304
    :try_start_3
    iget-object v2, v0, Lop5;->a:Lbr7;

    .line 305
    .line 306
    iget-object v5, v0, Lop5;->b:Ldr4;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 307
    .line 308
    move-object v4, v2

    .line 309
    move-wide v6, v15

    .line 310
    :try_start_4
    invoke-virtual/range {v1 .. v7}, Lim2;->e0(Lbr7;Ldr4;Lbr7;Ldr4;J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 311
    .line 312
    .line 313
    move-object v2, v3

    .line 314
    move-wide v5, v6

    .line 315
    move v9, v8

    .line 316
    move-wide v3, v13

    .line 317
    :goto_d
    const/4 v10, 0x2

    .line 318
    move-wide v7, v3

    .line 319
    move-object/from16 v1, p0

    .line 320
    .line 321
    goto :goto_7

    .line 322
    :catchall_0
    move-exception v0

    .line 323
    move-object v2, v3

    .line 324
    move-wide v5, v6

    .line 325
    :goto_e
    move v9, v8

    .line 326
    move-wide v3, v13

    .line 327
    goto :goto_11

    .line 328
    :catchall_1
    move-exception v0

    .line 329
    move-object v2, v3

    .line 330
    :goto_f
    move-wide v5, v15

    .line 331
    goto :goto_e

    .line 332
    :catchall_2
    move-exception v0

    .line 333
    goto :goto_f

    .line 334
    :goto_10
    move-wide v3, v11

    .line 335
    goto :goto_11

    .line 336
    :catchall_3
    move-exception v0

    .line 337
    move-wide v5, v15

    .line 338
    goto :goto_10

    .line 339
    :catchall_4
    move-exception v0

    .line 340
    move v9, v2

    .line 341
    move-object v2, v10

    .line 342
    goto :goto_10

    .line 343
    :goto_11
    const/4 v10, 0x2

    .line 344
    move-wide v7, v3

    .line 345
    invoke-virtual/range {v1 .. v10}, Lim2;->o(Ldr4;JJJZI)Lop5;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    iput-object v2, v1, Lim2;->v:Lop5;

    .line 350
    .line 351
    throw v0
.end method

.method public final I(Ldr4;JZZ)J
    .locals 8

    .line 1
    invoke-virtual {p0}, Lim2;->a0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lim2;->A:Z

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-nez p5, :cond_0

    .line 9
    .line 10
    iget-object p5, p0, Lim2;->v:Lop5;

    .line 11
    .line 12
    iget p5, p5, Lop5;->e:I

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    if-ne p5, v2, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, v1}, Lim2;->V(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object p5, p0, Lim2;->r:Lyq4;

    .line 21
    .line 22
    iget-object v2, p5, Lyq4;->h:Ltq4;

    .line 23
    .line 24
    move-object v3, v2

    .line 25
    :goto_0
    if-eqz v3, :cond_2

    .line 26
    .line 27
    iget-object v4, v3, Ltq4;->f:Lwq4;

    .line 28
    .line 29
    iget-object v4, v4, Lwq4;->a:Ldr4;

    .line 30
    .line 31
    invoke-virtual {p1, v4}, Lvq4;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_2

    .line 36
    .line 37
    iget-object v3, v3, Ltq4;->l:Ltq4;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    if-nez p4, :cond_3

    .line 41
    .line 42
    if-ne v2, v3, :cond_3

    .line 43
    .line 44
    if-eqz v3, :cond_6

    .line 45
    .line 46
    iget-wide v4, v3, Ltq4;->o:J

    .line 47
    .line 48
    add-long/2addr v4, p2

    .line 49
    const-wide/16 v6, 0x0

    .line 50
    .line 51
    cmp-long p1, v4, v6

    .line 52
    .line 53
    if-gez p1, :cond_6

    .line 54
    .line 55
    :cond_3
    iget-object p1, p0, Lim2;->a:[Lf90;

    .line 56
    .line 57
    array-length p4, p1

    .line 58
    move v2, v0

    .line 59
    :goto_1
    if-ge v2, p4, :cond_4

    .line 60
    .line 61
    aget-object v4, p1, v2

    .line 62
    .line 63
    invoke-virtual {p0, v4}, Lim2;->d(Lf90;)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    if-eqz v3, :cond_6

    .line 70
    .line 71
    :goto_2
    iget-object p4, p5, Lyq4;->h:Ltq4;

    .line 72
    .line 73
    if-eq p4, v3, :cond_5

    .line 74
    .line 75
    invoke-virtual {p5}, Lyq4;->a()Ltq4;

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    invoke-virtual {p5, v3}, Lyq4;->k(Ltq4;)Z

    .line 80
    .line 81
    .line 82
    const-wide v4, 0xe8d4a51000L

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    iput-wide v4, v3, Ltq4;->o:J

    .line 88
    .line 89
    array-length p1, p1

    .line 90
    new-array p1, p1, [Z

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lim2;->f([Z)V

    .line 93
    .line 94
    .line 95
    :cond_6
    if-eqz v3, :cond_9

    .line 96
    .line 97
    iget-object p1, v3, Ltq4;->a:Lrq4;

    .line 98
    .line 99
    invoke-virtual {p5, v3}, Lyq4;->k(Ltq4;)Z

    .line 100
    .line 101
    .line 102
    iget-boolean p4, v3, Ltq4;->d:Z

    .line 103
    .line 104
    if-nez p4, :cond_7

    .line 105
    .line 106
    iget-object p1, v3, Ltq4;->f:Lwq4;

    .line 107
    .line 108
    invoke-virtual {p1, p2, p3}, Lwq4;->b(J)Lwq4;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, v3, Ltq4;->f:Lwq4;

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_7
    iget-boolean p4, v3, Ltq4;->e:Z

    .line 116
    .line 117
    if-eqz p4, :cond_8

    .line 118
    .line 119
    invoke-interface {p1, p2, p3}, Lrq4;->seekToUs(J)J

    .line 120
    .line 121
    .line 122
    move-result-wide p2

    .line 123
    iget-wide p4, p0, Lim2;->m:J

    .line 124
    .line 125
    sub-long p4, p2, p4

    .line 126
    .line 127
    invoke-interface {p1, p4, p5}, Lrq4;->c(J)V

    .line 128
    .line 129
    .line 130
    :cond_8
    :goto_3
    invoke-virtual {p0, p2, p3}, Lim2;->C(J)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lim2;->s()V

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_9
    invoke-virtual {p5}, Lyq4;->b()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, p2, p3}, Lim2;->C(J)V

    .line 141
    .line 142
    .line 143
    :goto_4
    invoke-virtual {p0, v0}, Lim2;->k(Z)V

    .line 144
    .line 145
    .line 146
    iget-object p0, p0, Lim2;->h:Lyf7;

    .line 147
    .line 148
    invoke-virtual {p0, v1}, Lyf7;->c(I)V

    .line 149
    .line 150
    .line 151
    return-wide p2
.end method

.method public final J(Lkq5;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lim2;->h:Lyf7;

    .line 2
    .line 3
    iget-object v1, p1, Lkq5;->f:Landroid/os/Looper;

    .line 4
    .line 5
    iget-object v2, p0, Lim2;->j:Landroid/os/Looper;

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
    iget-object v2, p1, Lkq5;->a:Liq5;

    .line 13
    .line 14
    iget-short v3, p1, Lkq5;->d:S

    .line 15
    .line 16
    iget-object v4, p1, Lkq5;->e:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v2, v3, v4}, Liq5;->handleMessage(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lkq5;->b(Z)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lim2;->v:Lop5;

    .line 25
    .line 26
    iget p0, p0, Lop5;->e:I

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
    invoke-virtual {v0, v1}, Lyf7;->c(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    invoke-virtual {p1, v1}, Lkq5;->b(Z)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_1
    const/16 p0, 0xf

    .line 45
    .line 46
    invoke-virtual {v0, p0, p1}, Lyf7;->a(ILjava/lang/Object;)Lwf7;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Lwf7;->b()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final K(Lkq5;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lkq5;->f:Landroid/os/Looper;

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
    invoke-static {p0, v0}, Lhma;->V(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    invoke-virtual {p1, p0}, Lkq5;->b(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v1, p0, Lim2;->p:Ltf7;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v1, v0, v2}, Ltf7;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lyf7;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lp0;

    .line 33
    .line 34
    const/16 v2, 0x17

    .line 35
    .line 36
    invoke-direct {v1, p0, p1, v2}, Lp0;-><init>(Landroid/os/Handler$Callback;Ljava/lang/Object;B)V

    .line 37
    .line 38
    .line 39
    iget-object p0, v0, Lyf7;->a:Landroid/os/Handler;

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final M(ZLjava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lim2;->E:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lim2;->E:Z

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lim2;->a:[Lf90;

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
    invoke-static {v2}, Lim2;->q(Lf90;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    iget-object v3, p0, Lim2;->b:Ljava/util/Set;

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
    invoke-virtual {v2}, Lf90;->s()V

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

.method public final N(Lbm2;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lim2;->w:Ldm2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ldm2;->a(I)V

    .line 5
    .line 6
    .line 7
    iget v0, p1, Lbm2;->c:I

    .line 8
    .line 9
    iget-object v1, p1, Lbm2;->b:Ljw6;

    .line 10
    .line 11
    iget-object v2, p1, Lbm2;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v3, -0x1

    .line 14
    if-eq v0, v3, :cond_0

    .line 15
    .line 16
    new-instance v0, Lgm2;

    .line 17
    .line 18
    new-instance v3, Lnq5;

    .line 19
    .line 20
    invoke-direct {v3, v2, v1}, Lnq5;-><init>(Ljava/util/ArrayList;Ljw6;)V

    .line 21
    .line 22
    .line 23
    iget v4, p1, Lbm2;->c:I

    .line 24
    .line 25
    iget-wide v5, p1, Lbm2;->d:J

    .line 26
    .line 27
    invoke-direct {v0, v3, v4, v5, v6}, Lgm2;-><init>(Lbr7;IJ)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lim2;->I:Lgm2;

    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Lim2;->s:Lxr4;

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
    invoke-virtual {p1, v0, v2, v1}, Lxr4;->a(ILjava/util/ArrayList;Ljw6;)Lbr7;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1, v4}, Lim2;->l(Lbr7;Z)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final O(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lim2;->G:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lim2;->G:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lim2;->v:Lop5;

    .line 10
    .line 11
    iget-boolean p1, p1, Lop5;->o:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lim2;->h:Lyf7;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-virtual {p0, p1}, Lyf7;->c(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final P(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lim2;->y:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lim2;->B()V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lim2;->z:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lim2;->r:Lyq4;

    .line 11
    .line 12
    iget-object v0, p1, Lyq4;->i:Ltq4;

    .line 13
    .line 14
    iget-object p1, p1, Lyq4;->h:Ltq4;

    .line 15
    .line 16
    if-eq v0, p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, Lim2;->G(Z)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Lim2;->k(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final Q(IIZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lim2;->w:Ldm2;

    .line 2
    .line 3
    invoke-virtual {v0, p4}, Ldm2;->a(I)V

    .line 4
    .line 5
    .line 6
    iget-object p4, p0, Lim2;->w:Ldm2;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p4, Ldm2;->a:Z

    .line 10
    .line 11
    iput-boolean v0, p4, Ldm2;->f:Z

    .line 12
    .line 13
    iput-byte p2, p4, Ldm2;->g:B

    .line 14
    .line 15
    iget-object p2, p0, Lim2;->v:Lop5;

    .line 16
    .line 17
    invoke-virtual {p2, p1, p3}, Lop5;->c(IZ)Lop5;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lim2;->v:Lop5;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lim2;->A:Z

    .line 25
    .line 26
    iget-object p2, p0, Lim2;->r:Lyq4;

    .line 27
    .line 28
    iget-object p2, p2, Lyq4;->h:Ltq4;

    .line 29
    .line 30
    :goto_0
    if-eqz p2, :cond_2

    .line 31
    .line 32
    iget-object p4, p2, Ltq4;->n:Lfw7;

    .line 33
    .line 34
    iget-object p4, p4, Lfw7;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p4, [Lnm2;

    .line 37
    .line 38
    array-length v0, p4

    .line 39
    move v1, p1

    .line 40
    :goto_1
    if-ge v1, v0, :cond_1

    .line 41
    .line 42
    aget-object v2, p4, v1

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-interface {v2, p3}, Lnm2;->b(Z)V

    .line 47
    .line 48
    .line 49
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget-object p2, p2, Ltq4;->l:Ltq4;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {p0}, Lim2;->W()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, Lim2;->a0()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lim2;->d0()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    iget-object p1, p0, Lim2;->v:Lop5;

    .line 69
    .line 70
    iget p1, p1, Lop5;->e:I

    .line 71
    .line 72
    const/4 p2, 0x3

    .line 73
    iget-object p3, p0, Lim2;->h:Lyf7;

    .line 74
    .line 75
    const/4 p4, 0x2

    .line 76
    if-ne p1, p2, :cond_4

    .line 77
    .line 78
    invoke-virtual {p0}, Lim2;->Y()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3, p4}, Lyf7;->c(I)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    if-ne p1, p4, :cond_5

    .line 86
    .line 87
    invoke-virtual {p3, p4}, Lyf7;->c(I)V

    .line 88
    .line 89
    .line 90
    :cond_5
    return-void
.end method

.method public final R(Lqp5;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lim2;->n:Lgw1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgw1;->a(Lqp5;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lgw1;->getPlaybackParameters()Lqp5;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x1

    .line 11
    iget v1, p1, Lqp5;->a:F

    .line 12
    .line 13
    invoke-virtual {p0, p1, v1, v0, v0}, Lim2;->n(Lqp5;FZZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final S(I)V
    .locals 2

    .line 1
    iput p1, p0, Lim2;->C:I

    .line 2
    .line 3
    iget-object v0, p0, Lim2;->v:Lop5;

    .line 4
    .line 5
    iget-object v0, v0, Lop5;->a:Lbr7;

    .line 6
    .line 7
    iget-object v1, p0, Lim2;->r:Lyq4;

    .line 8
    .line 9
    iput p1, v1, Lyq4;->f:I

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lyq4;->n(Lbr7;)Z

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
    invoke-virtual {p0, p1}, Lim2;->G(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Lim2;->k(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final T(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lim2;->D:Z

    .line 2
    .line 3
    iget-object v0, p0, Lim2;->v:Lop5;

    .line 4
    .line 5
    iget-object v0, v0, Lop5;->a:Lbr7;

    .line 6
    .line 7
    iget-object v1, p0, Lim2;->r:Lyq4;

    .line 8
    .line 9
    iput-boolean p1, v1, Lyq4;->g:Z

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lyq4;->n(Lbr7;)Z

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
    invoke-virtual {p0, p1}, Lim2;->G(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Lim2;->k(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final U(Ljw6;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lim2;->w:Ldm2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ldm2;->a(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lim2;->s:Lxr4;

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
    iget-object v2, p1, Ljw6;->b:[I

    .line 18
    .line 19
    array-length v2, v2

    .line 20
    if-eq v2, v1, :cond_0

    .line 21
    .line 22
    new-instance v2, Ljw6;

    .line 23
    .line 24
    new-instance v3, Ljava/util/Random;

    .line 25
    .line 26
    iget-object p1, p1, Ljw6;->a:Ljava/util/Random;

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
    invoke-direct {v2, v3}, Ljw6;-><init>(Ljava/util/Random;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljw6;->a(I)Ljw6;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :cond_0
    iput-object p1, v0, Lxr4;->l:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v0}, Lxr4;->d()Lbr7;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p0, p1, v0}, Lim2;->l(Lbr7;Z)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final V(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lim2;->v:Lop5;

    .line 2
    .line 3
    iget v1, v0, Lop5;->e:I

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
    iput-wide v1, p0, Lim2;->N:J

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lop5;->f(I)Lop5;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lim2;->v:Lop5;

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final W()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lim2;->v:Lop5;

    .line 2
    .line 3
    iget-boolean v0, p0, Lop5;->l:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lop5;->m:I

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

.method public final X(Lbr7;Ldr4;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Lvq4;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lbr7;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p2, p2, Lvq4;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, p0, Lim2;->l:Lxq7;

    .line 16
    .line 17
    invoke-virtual {p1, p2, v0}, Lbr7;->g(Ljava/lang/Object;Lxq7;)Lxq7;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget p2, p2, Lxq7;->c:I

    .line 22
    .line 23
    iget-object p0, p0, Lim2;->k:Lzq7;

    .line 24
    .line 25
    invoke-virtual {p1, p2, p0}, Lbr7;->n(ILzq7;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lzq7;->a()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-boolean p1, p0, Lzq7;->g:Z

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iget-wide p0, p0, Lzq7;->d:J

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

.method public final Y()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lim2;->A:Z

    .line 3
    .line 4
    iget-object v1, p0, Lim2;->n:Lgw1;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    iput-boolean v2, v1, Lgw1;->c:Z

    .line 8
    .line 9
    iget-object v1, v1, Lgw1;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lc57;

    .line 12
    .line 13
    invoke-virtual {v1}, Lc57;->e()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lim2;->a:[Lf90;

    .line 17
    .line 18
    array-length v1, p0

    .line 19
    move v3, v0

    .line 20
    :goto_0
    if-ge v3, v1, :cond_2

    .line 21
    .line 22
    aget-object v4, p0, v3

    .line 23
    .line 24
    invoke-static {v4}, Lim2;->q(Lf90;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    iget-byte v5, v4, Lf90;->f:B

    .line 31
    .line 32
    if-ne v5, v2, :cond_0

    .line 33
    .line 34
    move v5, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    move v5, v0

    .line 37
    :goto_1
    invoke-static {v5}, Lau2;->g0(Z)V

    .line 38
    .line 39
    .line 40
    const/4 v5, 0x2

    .line 41
    iput-byte v5, v4, Lf90;->f:B

    .line 42
    .line 43
    invoke-virtual {v4}, Lf90;->m()V

    .line 44
    .line 45
    .line 46
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return-void
.end method

.method public final Z(ZZ)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lim2;->E:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    move p1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p1, v1

    .line 12
    :goto_0
    invoke-virtual {p0, p1, v0, v1, v0}, Lim2;->A(ZZZZ)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lim2;->w:Ldm2;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ldm2;->a(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lim2;->f:Lew1;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lew1;->b(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lim2;->V(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final a(Laq6;)V
    .locals 1

    .line 1
    check-cast p1, Lrq4;

    .line 2
    .line 3
    iget-object p0, p0, Lim2;->h:Lyf7;

    .line 4
    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lyf7;->a(ILjava/lang/Object;)Lwf7;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lwf7;->b()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final a0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lim2;->n:Lgw1;

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
    iget-object p0, p0, Lim2;->a:[Lf90;

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
    invoke-static {v3}, Lim2;->q(Lf90;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    iget-byte v4, v3, Lf90;->f:B

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
    invoke-static {v4}, Lau2;->g0(Z)V

    .line 49
    .line 50
    .line 51
    iput-byte v6, v3, Lf90;->f:B

    .line 52
    .line 53
    invoke-virtual {v3}, Lf90;->n()V

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

.method public final b(Lrq4;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lim2;->h:Lyf7;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lyf7;->a(ILjava/lang/Object;)Lwf7;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lwf7;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b0()V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lim2;->r:Lyq4;

    .line 4
    .line 5
    iget-object v1, v1, Lyq4;->j:Ltq4;

    .line 6
    .line 7
    iget-boolean v2, v0, Lim2;->B:Z

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, Ltq4;->a:Lrq4;

    .line 14
    .line 15
    invoke-interface {v1}, Laq6;->isLoading()Z

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
    iget-object v1, v0, Lim2;->v:Lop5;

    .line 27
    .line 28
    iget-boolean v2, v1, Lop5;->g:Z

    .line 29
    .line 30
    if-eq v11, v2, :cond_2

    .line 31
    .line 32
    new-instance v2, Lop5;

    .line 33
    .line 34
    iget-object v3, v1, Lop5;->a:Lbr7;

    .line 35
    .line 36
    iget-object v4, v1, Lop5;->b:Ldr4;

    .line 37
    .line 38
    iget-wide v5, v1, Lop5;->c:J

    .line 39
    .line 40
    iget-wide v7, v1, Lop5;->d:J

    .line 41
    .line 42
    iget v9, v1, Lop5;->e:I

    .line 43
    .line 44
    iget-object v10, v1, Lop5;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 45
    .line 46
    iget-object v12, v1, Lop5;->h:Lrv7;

    .line 47
    .line 48
    iget-object v13, v1, Lop5;->i:Lfw7;

    .line 49
    .line 50
    iget-object v14, v1, Lop5;->j:Ljava/util/List;

    .line 51
    .line 52
    iget-object v15, v1, Lop5;->k:Ldr4;

    .line 53
    .line 54
    move-object/from16 v16, v2

    .line 55
    .line 56
    iget-boolean v2, v1, Lop5;->l:Z

    .line 57
    .line 58
    move/from16 v17, v2

    .line 59
    .line 60
    iget v2, v1, Lop5;->m:I

    .line 61
    .line 62
    move/from16 v18, v2

    .line 63
    .line 64
    iget-object v2, v1, Lop5;->n:Lqp5;

    .line 65
    .line 66
    move-object/from16 v20, v2

    .line 67
    .line 68
    move-object/from16 v19, v3

    .line 69
    .line 70
    iget-wide v2, v1, Lop5;->p:J

    .line 71
    .line 72
    move-wide/from16 v21, v2

    .line 73
    .line 74
    iget-wide v2, v1, Lop5;->q:J

    .line 75
    .line 76
    move-wide/from16 v23, v2

    .line 77
    .line 78
    iget-wide v2, v1, Lop5;->r:J

    .line 79
    .line 80
    iget-boolean v1, v1, Lop5;->o:Z

    .line 81
    .line 82
    move/from16 v25, v1

    .line 83
    .line 84
    move-wide/from16 v26, v2

    .line 85
    .line 86
    move-object/from16 v2, v16

    .line 87
    .line 88
    move/from16 v16, v17

    .line 89
    .line 90
    move/from16 v17, v18

    .line 91
    .line 92
    move-object/from16 v3, v19

    .line 93
    .line 94
    move-object/from16 v18, v20

    .line 95
    .line 96
    move-wide/from16 v19, v21

    .line 97
    .line 98
    move-wide/from16 v21, v23

    .line 99
    .line 100
    move-wide/from16 v23, v26

    .line 101
    .line 102
    invoke-direct/range {v2 .. v25}, Lop5;-><init>(Lbr7;Ldr4;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLrv7;Lfw7;Ljava/util/List;Ldr4;ZILqp5;JJJZ)V

    .line 103
    .line 104
    .line 105
    iput-object v2, v0, Lim2;->v:Lop5;

    .line 106
    .line 107
    :cond_2
    return-void
.end method

.method public final c(Lbm2;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lim2;->w:Ldm2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ldm2;->a(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iget-object v1, p0, Lim2;->s:Lxr4;

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
    iget-object v0, p1, Lbm2;->a:Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object p1, p1, Lbm2;->b:Ljw6;

    .line 23
    .line 24
    invoke-virtual {v1, p2, v0, p1}, Lxr4;->a(ILjava/util/ArrayList;Ljw6;)Lbr7;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-virtual {p0, p1, p2}, Lim2;->l(Lbr7;Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final c0(Lfw7;)V
    .locals 6

    .line 1
    iget-object p1, p1, Lfw7;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, [Lnm2;

    .line 4
    .line 5
    iget-object v0, p0, Lim2;->f:Lew1;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    iget-object v3, p0, Lim2;->a:[Lf90;

    .line 13
    .line 14
    array-length v4, v3

    .line 15
    const/high16 v5, 0xc80000

    .line 16
    .line 17
    if-ge v1, v4, :cond_1

    .line 18
    .line 19
    aget-object v4, p1, v1

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    aget-object v3, v3, v1

    .line 24
    .line 25
    iget-byte v3, v3, Lf90;->a:B

    .line 26
    .line 27
    const/high16 v4, 0x20000

    .line 28
    .line 29
    packed-switch v3, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    invoke-static {}, Loz5;->a()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    move v5, v4

    .line 37
    goto :goto_1

    .line 38
    :pswitch_1
    const/high16 v5, 0x7d00000

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :pswitch_2
    const/high16 v5, 0x89a0000

    .line 42
    .line 43
    :goto_1
    :pswitch_3
    add-int/2addr v2, v5

    .line 44
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    iput p0, v0, Lew1;->g:I

    .line 52
    .line 53
    iget-object p1, v0, Lew1;->a:Ljs1;

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Ljs1;->h(I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
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

.method public final d(Lf90;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lim2;->q(Lf90;)Z

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
    iget-object v0, p0, Lim2;->n:Lgw1;

    .line 9
    .line 10
    iget-object v1, v0, Lgw1;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lf90;

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
    iget-byte v0, p1, Lf90;->f:B

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
    invoke-static {v0}, Lau2;->g0(Z)V

    .line 36
    .line 37
    .line 38
    iput-byte v3, p1, Lf90;->f:B

    .line 39
    .line 40
    invoke-virtual {p1}, Lf90;->n()V

    .line 41
    .line 42
    .line 43
    :cond_3
    iget-byte v0, p1, Lf90;->f:B

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
    invoke-static {v0}, Lau2;->g0(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p1, Lf90;->b:Ldra;

    .line 54
    .line 55
    invoke-virtual {v0}, Ldra;->h()V

    .line 56
    .line 57
    .line 58
    iput-byte v1, p1, Lf90;->f:B

    .line 59
    .line 60
    iput-object v2, p1, Lf90;->g:Lmh6;

    .line 61
    .line 62
    iput-object v2, p1, Lf90;->h:[Lzy2;

    .line 63
    .line 64
    iput-boolean v1, p1, Lf90;->k:Z

    .line 65
    .line 66
    invoke-virtual {p1}, Lf90;->i()V

    .line 67
    .line 68
    .line 69
    iget p1, p0, Lim2;->H:I

    .line 70
    .line 71
    sub-int/2addr p1, v3

    .line 72
    iput p1, p0, Lim2;->H:I

    .line 73
    .line 74
    return-void
.end method

.method public final d0()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lim2;->r:Lyq4;

    .line 4
    .line 5
    iget-object v1, v1, Lyq4;->h:Ltq4;

    .line 6
    .line 7
    if-eqz v1, :cond_15

    .line 8
    .line 9
    iget-boolean v2, v1, Ltq4;->d:Z

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
    iget-object v2, v1, Ltq4;->a:Lrq4;

    .line 19
    .line 20
    invoke-interface {v2}, Lrq4;->readDiscontinuity()J

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
    const/4 v12, 0x1

    .line 29
    const/4 v13, 0x0

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, v2, v3}, Lim2;->C(J)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Lim2;->v:Lop5;

    .line 36
    .line 37
    iget-wide v4, v1, Lop5;->r:J

    .line 38
    .line 39
    cmp-long v1, v2, v4

    .line 40
    .line 41
    if-eqz v1, :cond_c

    .line 42
    .line 43
    iget-object v1, v0, Lim2;->v:Lop5;

    .line 44
    .line 45
    iget-object v4, v1, Lop5;->b:Ldr4;

    .line 46
    .line 47
    iget-wide v5, v1, Lop5;->c:J

    .line 48
    .line 49
    const/4 v8, 0x1

    .line 50
    const/4 v9, 0x5

    .line 51
    move-object v1, v4

    .line 52
    move-wide v4, v5

    .line 53
    move-wide v6, v2

    .line 54
    invoke-virtual/range {v0 .. v9}, Lim2;->o(Ldr4;JJJZI)Lop5;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, v0, Lim2;->v:Lop5;

    .line 59
    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :cond_1
    iget-object v2, v0, Lim2;->n:Lgw1;

    .line 63
    .line 64
    iget-object v3, v0, Lim2;->r:Lyq4;

    .line 65
    .line 66
    iget-object v3, v3, Lyq4;->i:Ltq4;

    .line 67
    .line 68
    if-eq v1, v3, :cond_2

    .line 69
    .line 70
    move v3, v12

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move v3, v13

    .line 73
    :goto_1
    iget-object v4, v2, Lgw1;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v4, Lc57;

    .line 76
    .line 77
    iget-object v5, v2, Lgw1;->f:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v5, Lf90;

    .line 80
    .line 81
    if-eqz v5, :cond_6

    .line 82
    .line 83
    invoke-virtual {v5}, Lf90;->g()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-nez v5, :cond_6

    .line 88
    .line 89
    iget-object v5, v2, Lgw1;->f:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v5, Lf90;

    .line 92
    .line 93
    invoke-virtual {v5}, Lf90;->h()Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-nez v5, :cond_3

    .line 98
    .line 99
    if-nez v3, :cond_6

    .line 100
    .line 101
    iget-object v3, v2, Lgw1;->f:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v3, Lf90;

    .line 104
    .line 105
    invoke-virtual {v3}, Lf90;->f()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-nez v3, :cond_6

    .line 110
    .line 111
    :cond_3
    iget-object v3, v2, Lgw1;->g:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v3, Lfo4;

    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-interface {v3}, Lfo4;->getPositionUs()J

    .line 119
    .line 120
    .line 121
    move-result-wide v5

    .line 122
    iget-boolean v7, v2, Lgw1;->b:Z

    .line 123
    .line 124
    if-eqz v7, :cond_5

    .line 125
    .line 126
    invoke-virtual {v4}, Lc57;->getPositionUs()J

    .line 127
    .line 128
    .line 129
    move-result-wide v7

    .line 130
    cmp-long v7, v5, v7

    .line 131
    .line 132
    if-gez v7, :cond_4

    .line 133
    .line 134
    iget-boolean v3, v4, Lc57;->b:Z

    .line 135
    .line 136
    if-eqz v3, :cond_7

    .line 137
    .line 138
    invoke-virtual {v4}, Lc57;->getPositionUs()J

    .line 139
    .line 140
    .line 141
    move-result-wide v5

    .line 142
    invoke-virtual {v4, v5, v6}, Lc57;->c(J)V

    .line 143
    .line 144
    .line 145
    iput-boolean v13, v4, Lc57;->b:Z

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_4
    iput-boolean v13, v2, Lgw1;->b:Z

    .line 149
    .line 150
    iget-boolean v7, v2, Lgw1;->c:Z

    .line 151
    .line 152
    if-eqz v7, :cond_5

    .line 153
    .line 154
    invoke-virtual {v4}, Lc57;->e()V

    .line 155
    .line 156
    .line 157
    :cond_5
    invoke-virtual {v4, v5, v6}, Lc57;->c(J)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v3}, Lfo4;->getPlaybackParameters()Lqp5;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    iget-object v5, v4, Lc57;->f:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v5, Lqp5;

    .line 167
    .line 168
    invoke-virtual {v3, v5}, Lqp5;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-nez v5, :cond_7

    .line 173
    .line 174
    invoke-virtual {v4, v3}, Lc57;->a(Lqp5;)V

    .line 175
    .line 176
    .line 177
    iget-object v4, v2, Lgw1;->e:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v4, Lim2;

    .line 180
    .line 181
    iget-object v4, v4, Lim2;->h:Lyf7;

    .line 182
    .line 183
    const/16 v5, 0x10

    .line 184
    .line 185
    invoke-virtual {v4, v5, v3}, Lyf7;->a(ILjava/lang/Object;)Lwf7;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v3}, Lwf7;->b()V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_6
    iput-boolean v12, v2, Lgw1;->b:Z

    .line 194
    .line 195
    iget-boolean v3, v2, Lgw1;->c:Z

    .line 196
    .line 197
    if-eqz v3, :cond_7

    .line 198
    .line 199
    invoke-virtual {v4}, Lc57;->e()V

    .line 200
    .line 201
    .line 202
    :cond_7
    :goto_2
    invoke-virtual {v2}, Lgw1;->getPositionUs()J

    .line 203
    .line 204
    .line 205
    move-result-wide v2

    .line 206
    iput-wide v2, v0, Lim2;->J:J

    .line 207
    .line 208
    iget-wide v4, v1, Ltq4;->o:J

    .line 209
    .line 210
    sub-long/2addr v2, v4

    .line 211
    iget-object v1, v0, Lim2;->v:Lop5;

    .line 212
    .line 213
    iget-wide v4, v1, Lop5;->r:J

    .line 214
    .line 215
    iget-object v1, v0, Lim2;->o:Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-nez v1, :cond_b

    .line 222
    .line 223
    iget-object v1, v0, Lim2;->v:Lop5;

    .line 224
    .line 225
    iget-object v1, v1, Lop5;->b:Ldr4;

    .line 226
    .line 227
    invoke-virtual {v1}, Lvq4;->a()Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-nez v1, :cond_b

    .line 232
    .line 233
    iget-boolean v1, v0, Lim2;->L:Z

    .line 234
    .line 235
    if-eqz v1, :cond_8

    .line 236
    .line 237
    iput-boolean v13, v0, Lim2;->L:Z

    .line 238
    .line 239
    :cond_8
    iget-object v1, v0, Lim2;->v:Lop5;

    .line 240
    .line 241
    iget-object v4, v1, Lop5;->a:Lbr7;

    .line 242
    .line 243
    iget-object v1, v1, Lop5;->b:Ldr4;

    .line 244
    .line 245
    iget-object v1, v1, Lvq4;->a:Ljava/lang/Object;

    .line 246
    .line 247
    invoke-virtual {v4, v1}, Lbr7;->b(Ljava/lang/Object;)I

    .line 248
    .line 249
    .line 250
    iget v1, v0, Lim2;->K:I

    .line 251
    .line 252
    iget-object v4, v0, Lim2;->o:Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-lez v1, :cond_9

    .line 263
    .line 264
    iget-object v4, v0, Lim2;->o:Ljava/util/ArrayList;

    .line 265
    .line 266
    add-int/lit8 v5, v1, -0x1

    .line 267
    .line 268
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    if-eqz v4, :cond_9

    .line 273
    .line 274
    invoke-static {}, Lwg4;->e()V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :cond_9
    iget-object v4, v0, Lim2;->o:Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    if-ge v1, v4, :cond_a

    .line 285
    .line 286
    iget-object v4, v0, Lim2;->o:Ljava/util/ArrayList;

    .line 287
    .line 288
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    if-eqz v4, :cond_a

    .line 293
    .line 294
    invoke-static {}, Lwg4;->e()V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :cond_a
    iput v1, v0, Lim2;->K:I

    .line 299
    .line 300
    :cond_b
    iget-object v1, v0, Lim2;->v:Lop5;

    .line 301
    .line 302
    iput-wide v2, v1, Lop5;->r:J

    .line 303
    .line 304
    :cond_c
    :goto_3
    iget-object v1, v0, Lim2;->r:Lyq4;

    .line 305
    .line 306
    iget-object v1, v1, Lyq4;->j:Ltq4;

    .line 307
    .line 308
    iget-object v2, v0, Lim2;->v:Lop5;

    .line 309
    .line 310
    invoke-virtual {v1}, Ltq4;->d()J

    .line 311
    .line 312
    .line 313
    move-result-wide v3

    .line 314
    iput-wide v3, v2, Lop5;->p:J

    .line 315
    .line 316
    iget-object v1, v0, Lim2;->v:Lop5;

    .line 317
    .line 318
    iget-wide v2, v1, Lop5;->p:J

    .line 319
    .line 320
    iget-object v4, v0, Lim2;->r:Lyq4;

    .line 321
    .line 322
    iget-object v4, v4, Lyq4;->j:Ltq4;

    .line 323
    .line 324
    const-wide/16 v5, 0x0

    .line 325
    .line 326
    if-nez v4, :cond_d

    .line 327
    .line 328
    move-wide v2, v5

    .line 329
    goto :goto_4

    .line 330
    :cond_d
    iget-wide v7, v0, Lim2;->J:J

    .line 331
    .line 332
    iget-wide v14, v4, Ltq4;->o:J

    .line 333
    .line 334
    sub-long/2addr v7, v14

    .line 335
    sub-long/2addr v2, v7

    .line 336
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 337
    .line 338
    .line 339
    move-result-wide v2

    .line 340
    :goto_4
    iput-wide v2, v1, Lop5;->q:J

    .line 341
    .line 342
    iget-object v1, v0, Lim2;->v:Lop5;

    .line 343
    .line 344
    iget-boolean v2, v1, Lop5;->l:Z

    .line 345
    .line 346
    if-eqz v2, :cond_15

    .line 347
    .line 348
    iget v2, v1, Lop5;->e:I

    .line 349
    .line 350
    const/4 v3, 0x3

    .line 351
    if-ne v2, v3, :cond_15

    .line 352
    .line 353
    iget-object v2, v1, Lop5;->a:Lbr7;

    .line 354
    .line 355
    iget-object v1, v1, Lop5;->b:Ldr4;

    .line 356
    .line 357
    invoke-virtual {v0, v2, v1}, Lim2;->X(Lbr7;Ldr4;)Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-eqz v1, :cond_15

    .line 362
    .line 363
    iget-object v1, v0, Lim2;->v:Lop5;

    .line 364
    .line 365
    iget-object v2, v1, Lop5;->n:Lqp5;

    .line 366
    .line 367
    iget v2, v2, Lqp5;->a:F

    .line 368
    .line 369
    const/high16 v4, 0x3f800000    # 1.0f

    .line 370
    .line 371
    cmpl-float v2, v2, v4

    .line 372
    .line 373
    if-nez v2, :cond_15

    .line 374
    .line 375
    iget-object v2, v0, Lim2;->t:Lcw1;

    .line 376
    .line 377
    iget-object v7, v1, Lop5;->a:Lbr7;

    .line 378
    .line 379
    iget-object v8, v1, Lop5;->b:Ldr4;

    .line 380
    .line 381
    iget-object v8, v8, Lvq4;->a:Ljava/lang/Object;

    .line 382
    .line 383
    iget-wide v14, v1, Lop5;->r:J

    .line 384
    .line 385
    invoke-virtual {v0, v7, v8, v14, v15}, Lim2;->g(Lbr7;Ljava/lang/Object;J)J

    .line 386
    .line 387
    .line 388
    move-result-wide v7

    .line 389
    iget-object v1, v0, Lim2;->v:Lop5;

    .line 390
    .line 391
    iget-wide v14, v1, Lop5;->p:J

    .line 392
    .line 393
    iget-object v1, v0, Lim2;->r:Lyq4;

    .line 394
    .line 395
    iget-object v1, v1, Lyq4;->j:Ltq4;

    .line 396
    .line 397
    move-wide/from16 v16, v10

    .line 398
    .line 399
    if-nez v1, :cond_e

    .line 400
    .line 401
    move v9, v12

    .line 402
    move/from16 v18, v13

    .line 403
    .line 404
    move-wide v10, v5

    .line 405
    goto :goto_5

    .line 406
    :cond_e
    iget-wide v10, v0, Lim2;->J:J

    .line 407
    .line 408
    move v9, v12

    .line 409
    move/from16 v18, v13

    .line 410
    .line 411
    iget-wide v12, v1, Ltq4;->o:J

    .line 412
    .line 413
    sub-long/2addr v10, v12

    .line 414
    sub-long/2addr v14, v10

    .line 415
    invoke-static {v5, v6, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 416
    .line 417
    .line 418
    move-result-wide v10

    .line 419
    :goto_5
    iget-wide v12, v2, Lcw1;->d:J

    .line 420
    .line 421
    cmp-long v1, v12, v16

    .line 422
    .line 423
    if-eqz v1, :cond_14

    .line 424
    .line 425
    sub-long v10, v7, v10

    .line 426
    .line 427
    iget-wide v12, v2, Lcw1;->n:J

    .line 428
    .line 429
    cmp-long v1, v12, v16

    .line 430
    .line 431
    if-nez v1, :cond_f

    .line 432
    .line 433
    iput-wide v10, v2, Lcw1;->n:J

    .line 434
    .line 435
    iput-wide v5, v2, Lcw1;->o:J

    .line 436
    .line 437
    goto :goto_6

    .line 438
    :cond_f
    long-to-float v1, v12

    .line 439
    const v5, 0x3f7fbe77    # 0.999f

    .line 440
    .line 441
    .line 442
    mul-float/2addr v1, v5

    .line 443
    long-to-float v6, v10

    .line 444
    const v12, 0x3a831200    # 9.999871E-4f

    .line 445
    .line 446
    .line 447
    mul-float/2addr v6, v12

    .line 448
    add-float/2addr v6, v1

    .line 449
    float-to-long v13, v6

    .line 450
    invoke-static {v10, v11, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 451
    .line 452
    .line 453
    move-result-wide v13

    .line 454
    iput-wide v13, v2, Lcw1;->n:J

    .line 455
    .line 456
    sub-long/2addr v10, v13

    .line 457
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    .line 458
    .line 459
    .line 460
    move-result-wide v10

    .line 461
    iget-wide v13, v2, Lcw1;->o:J

    .line 462
    .line 463
    long-to-float v1, v13

    .line 464
    mul-float/2addr v5, v1

    .line 465
    long-to-float v1, v10

    .line 466
    mul-float/2addr v12, v1

    .line 467
    add-float/2addr v12, v5

    .line 468
    float-to-long v5, v12

    .line 469
    iput-wide v5, v2, Lcw1;->o:J

    .line 470
    .line 471
    :goto_6
    iget-wide v5, v2, Lcw1;->m:J

    .line 472
    .line 473
    cmp-long v1, v5, v16

    .line 474
    .line 475
    const-wide/16 v5, 0x3e8

    .line 476
    .line 477
    if-eqz v1, :cond_10

    .line 478
    .line 479
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 480
    .line 481
    .line 482
    move-result-wide v10

    .line 483
    iget-wide v12, v2, Lcw1;->m:J

    .line 484
    .line 485
    sub-long/2addr v10, v12

    .line 486
    cmp-long v1, v10, v5

    .line 487
    .line 488
    if-gez v1, :cond_10

    .line 489
    .line 490
    iget v4, v2, Lcw1;->l:F

    .line 491
    .line 492
    goto/16 :goto_8

    .line 493
    .line 494
    :cond_10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 495
    .line 496
    .line 497
    move-result-wide v10

    .line 498
    iput-wide v10, v2, Lcw1;->m:J

    .line 499
    .line 500
    iget-wide v10, v2, Lcw1;->n:J

    .line 501
    .line 502
    const-wide/16 v12, 0x3

    .line 503
    .line 504
    iget-wide v14, v2, Lcw1;->o:J

    .line 505
    .line 506
    mul-long/2addr v14, v12

    .line 507
    add-long v23, v14, v10

    .line 508
    .line 509
    iget-wide v10, v2, Lcw1;->i:J

    .line 510
    .line 511
    cmp-long v1, v10, v23

    .line 512
    .line 513
    const v10, 0x33d6bf95    # 1.0E-7f

    .line 514
    .line 515
    .line 516
    if-lez v1, :cond_11

    .line 517
    .line 518
    invoke-static {v5, v6}, Ls68;->z(J)J

    .line 519
    .line 520
    .line 521
    move-result-wide v5

    .line 522
    iget v1, v2, Lcw1;->l:F

    .line 523
    .line 524
    sub-float/2addr v1, v4

    .line 525
    long-to-float v5, v5

    .line 526
    mul-float/2addr v1, v5

    .line 527
    float-to-long v11, v1

    .line 528
    iget v1, v2, Lcw1;->j:F

    .line 529
    .line 530
    sub-float/2addr v1, v4

    .line 531
    mul-float/2addr v1, v5

    .line 532
    float-to-long v5, v1

    .line 533
    add-long/2addr v11, v5

    .line 534
    iget-wide v5, v2, Lcw1;->f:J

    .line 535
    .line 536
    iget-wide v13, v2, Lcw1;->i:J

    .line 537
    .line 538
    sub-long/2addr v13, v11

    .line 539
    new-array v1, v3, [J

    .line 540
    .line 541
    aput-wide v23, v1, v18

    .line 542
    .line 543
    aput-wide v5, v1, v9

    .line 544
    .line 545
    const/4 v3, 0x2

    .line 546
    aput-wide v13, v1, v3

    .line 547
    .line 548
    invoke-static {v1}, Liic;->z([J)J

    .line 549
    .line 550
    .line 551
    move-result-wide v5

    .line 552
    iput-wide v5, v2, Lcw1;->i:J

    .line 553
    .line 554
    goto :goto_7

    .line 555
    :cond_11
    iget v1, v2, Lcw1;->l:F

    .line 556
    .line 557
    sub-float/2addr v1, v4

    .line 558
    const/4 v3, 0x0

    .line 559
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 560
    .line 561
    .line 562
    move-result v1

    .line 563
    div-float/2addr v1, v10

    .line 564
    float-to-long v5, v1

    .line 565
    sub-long v19, v7, v5

    .line 566
    .line 567
    iget-wide v5, v2, Lcw1;->i:J

    .line 568
    .line 569
    move-wide/from16 v21, v5

    .line 570
    .line 571
    invoke-static/range {v19 .. v24}, Ls68;->j(JJJ)J

    .line 572
    .line 573
    .line 574
    move-result-wide v5

    .line 575
    iput-wide v5, v2, Lcw1;->i:J

    .line 576
    .line 577
    iget-wide v11, v2, Lcw1;->h:J

    .line 578
    .line 579
    cmp-long v1, v11, v16

    .line 580
    .line 581
    if-eqz v1, :cond_12

    .line 582
    .line 583
    cmp-long v1, v5, v11

    .line 584
    .line 585
    if-lez v1, :cond_12

    .line 586
    .line 587
    iput-wide v11, v2, Lcw1;->i:J

    .line 588
    .line 589
    move-wide v5, v11

    .line 590
    :cond_12
    :goto_7
    sub-long/2addr v7, v5

    .line 591
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 592
    .line 593
    .line 594
    move-result-wide v5

    .line 595
    iget-wide v11, v2, Lcw1;->b:J

    .line 596
    .line 597
    cmp-long v1, v5, v11

    .line 598
    .line 599
    if-gez v1, :cond_13

    .line 600
    .line 601
    iput v4, v2, Lcw1;->l:F

    .line 602
    .line 603
    goto :goto_8

    .line 604
    :cond_13
    long-to-float v1, v7

    .line 605
    mul-float/2addr v10, v1

    .line 606
    add-float/2addr v10, v4

    .line 607
    iget v1, v2, Lcw1;->k:F

    .line 608
    .line 609
    iget v3, v2, Lcw1;->j:F

    .line 610
    .line 611
    invoke-static {v10, v1, v3}, Ls68;->h(FFF)F

    .line 612
    .line 613
    .line 614
    move-result v4

    .line 615
    iput v4, v2, Lcw1;->l:F

    .line 616
    .line 617
    :cond_14
    :goto_8
    iget-object v1, v0, Lim2;->n:Lgw1;

    .line 618
    .line 619
    invoke-virtual {v1}, Lgw1;->getPlaybackParameters()Lqp5;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    iget v1, v1, Lqp5;->a:F

    .line 624
    .line 625
    cmpl-float v1, v1, v4

    .line 626
    .line 627
    if-eqz v1, :cond_15

    .line 628
    .line 629
    iget-object v1, v0, Lim2;->n:Lgw1;

    .line 630
    .line 631
    iget-object v2, v0, Lim2;->v:Lop5;

    .line 632
    .line 633
    iget-object v2, v2, Lop5;->n:Lqp5;

    .line 634
    .line 635
    new-instance v3, Lqp5;

    .line 636
    .line 637
    iget v2, v2, Lqp5;->b:F

    .line 638
    .line 639
    invoke-direct {v3, v4, v2}, Lqp5;-><init>(FF)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v1, v3}, Lgw1;->a(Lqp5;)V

    .line 643
    .line 644
    .line 645
    iget-object v1, v0, Lim2;->v:Lop5;

    .line 646
    .line 647
    iget-object v1, v1, Lop5;->n:Lqp5;

    .line 648
    .line 649
    iget-object v2, v0, Lim2;->n:Lgw1;

    .line 650
    .line 651
    invoke-virtual {v2}, Lgw1;->getPlaybackParameters()Lqp5;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    iget v2, v2, Lqp5;->a:F

    .line 656
    .line 657
    move/from16 v3, v18

    .line 658
    .line 659
    invoke-virtual {v0, v1, v2, v3, v3}, Lim2;->n(Lqp5;FZZ)V

    .line 660
    .line 661
    .line 662
    :cond_15
    return-void
.end method

.method public final e()V
    .locals 53

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lim2;->p:Ltf7;

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
    iget-object v1, v0, Lim2;->h:Lyf7;

    .line 13
    .line 14
    iget-object v1, v1, Lyf7;->a:Landroid/os/Handler;

    .line 15
    .line 16
    const/4 v12, 0x2

    .line 17
    invoke-virtual {v1, v12}, Landroid/os/Handler;->removeMessages(I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lim2;->v:Lop5;

    .line 21
    .line 22
    iget-object v1, v1, Lop5;->a:Lbr7;

    .line 23
    .line 24
    invoke-virtual {v1}, Lbr7;->p()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const-wide/high16 v13, -0x8000000000000000L

    .line 29
    .line 30
    const/4 v15, 0x0

    .line 31
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    if-nez v1, :cond_27

    .line 37
    .line 38
    iget-object v1, v0, Lim2;->s:Lxr4;

    .line 39
    .line 40
    iget-boolean v1, v1, Lxr4;->g:Z

    .line 41
    .line 42
    if-eqz v1, :cond_27

    .line 43
    .line 44
    iget-object v1, v0, Lim2;->r:Lyq4;

    .line 45
    .line 46
    iget-wide v3, v0, Lim2;->J:J

    .line 47
    .line 48
    iget-object v1, v1, Lyq4;->j:Ltq4;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object v5, v1, Ltq4;->l:Ltq4;

    .line 53
    .line 54
    if-nez v5, :cond_0

    .line 55
    .line 56
    const/4 v5, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v5, 0x0

    .line 59
    :goto_0
    invoke-static {v5}, Lau2;->g0(Z)V

    .line 60
    .line 61
    .line 62
    iget-boolean v5, v1, Ltq4;->d:Z

    .line 63
    .line 64
    if-eqz v5, :cond_1

    .line 65
    .line 66
    iget-object v5, v1, Ltq4;->a:Lrq4;

    .line 67
    .line 68
    move-wide/from16 v16, v3

    .line 69
    .line 70
    const/4 v6, 0x1

    .line 71
    iget-wide v2, v1, Ltq4;->o:J

    .line 72
    .line 73
    sub-long v3, v16, v2

    .line 74
    .line 75
    invoke-interface {v5, v3, v4}, Laq6;->reevaluateBuffer(J)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    const/4 v6, 0x1

    .line 80
    :goto_1
    iget-object v1, v0, Lim2;->r:Lyq4;

    .line 81
    .line 82
    iget-object v2, v1, Lyq4;->j:Ltq4;

    .line 83
    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    iget-object v3, v2, Ltq4;->f:Lwq4;

    .line 87
    .line 88
    iget-boolean v3, v3, Lwq4;->i:Z

    .line 89
    .line 90
    if-nez v3, :cond_3

    .line 91
    .line 92
    iget-boolean v3, v2, Ltq4;->d:Z

    .line 93
    .line 94
    if-eqz v3, :cond_3

    .line 95
    .line 96
    iget-boolean v3, v2, Ltq4;->e:Z

    .line 97
    .line 98
    if-eqz v3, :cond_2

    .line 99
    .line 100
    iget-object v2, v2, Ltq4;->a:Lrq4;

    .line 101
    .line 102
    invoke-interface {v2}, Laq6;->getBufferedPositionUs()J

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    cmp-long v2, v2, v13

    .line 107
    .line 108
    if-nez v2, :cond_3

    .line 109
    .line 110
    :cond_2
    iget-object v2, v1, Lyq4;->j:Ltq4;

    .line 111
    .line 112
    iget-object v2, v2, Ltq4;->f:Lwq4;

    .line 113
    .line 114
    iget-wide v2, v2, Lwq4;->e:J

    .line 115
    .line 116
    cmp-long v2, v2, v7

    .line 117
    .line 118
    if-eqz v2, :cond_3

    .line 119
    .line 120
    iget v1, v1, Lyq4;->k:I

    .line 121
    .line 122
    const/16 v2, 0x64

    .line 123
    .line 124
    if-lt v1, v2, :cond_4

    .line 125
    .line 126
    :cond_3
    move/from16 v16, v6

    .line 127
    .line 128
    move-wide/from16 v23, v7

    .line 129
    .line 130
    :goto_2
    move-wide/from16 v20, v10

    .line 131
    .line 132
    move-wide/from16 v17, v13

    .line 133
    .line 134
    const/4 v8, 0x0

    .line 135
    goto/16 :goto_6

    .line 136
    .line 137
    :cond_4
    iget-object v1, v0, Lim2;->r:Lyq4;

    .line 138
    .line 139
    iget-wide v2, v0, Lim2;->J:J

    .line 140
    .line 141
    iget-object v4, v0, Lim2;->v:Lop5;

    .line 142
    .line 143
    iget-object v5, v1, Lyq4;->j:Ltq4;

    .line 144
    .line 145
    if-nez v5, :cond_5

    .line 146
    .line 147
    iget-object v2, v4, Lop5;->a:Lbr7;

    .line 148
    .line 149
    iget-object v3, v4, Lop5;->b:Ldr4;

    .line 150
    .line 151
    move-wide/from16 v23, v7

    .line 152
    .line 153
    move v8, v6

    .line 154
    iget-wide v6, v4, Lop5;->c:J

    .line 155
    .line 156
    iget-wide v4, v4, Lop5;->r:J

    .line 157
    .line 158
    move-object/from16 v16, v1

    .line 159
    .line 160
    move-object/from16 v17, v2

    .line 161
    .line 162
    move-object/from16 v18, v3

    .line 163
    .line 164
    move-wide/from16 v21, v4

    .line 165
    .line 166
    move-wide/from16 v19, v6

    .line 167
    .line 168
    invoke-virtual/range {v16 .. v22}, Lyq4;->d(Lbr7;Ldr4;JJ)Lwq4;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    goto :goto_3

    .line 173
    :cond_5
    move-wide/from16 v23, v7

    .line 174
    .line 175
    move v8, v6

    .line 176
    iget-object v4, v4, Lop5;->a:Lbr7;

    .line 177
    .line 178
    invoke-virtual {v1, v4, v5, v2, v3}, Lyq4;->c(Lbr7;Ltq4;J)Lwq4;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    :goto_3
    if-eqz v1, :cond_a

    .line 183
    .line 184
    iget-object v2, v0, Lim2;->r:Lyq4;

    .line 185
    .line 186
    iget-object v3, v0, Lim2;->c:[Lf90;

    .line 187
    .line 188
    iget-object v4, v0, Lim2;->d:Liz1;

    .line 189
    .line 190
    iget-object v5, v0, Lim2;->f:Lew1;

    .line 191
    .line 192
    iget-object v5, v5, Lew1;->a:Ljs1;

    .line 193
    .line 194
    iget-object v6, v0, Lim2;->s:Lxr4;

    .line 195
    .line 196
    iget-object v7, v0, Lim2;->e:Lfw7;

    .line 197
    .line 198
    move/from16 v16, v8

    .line 199
    .line 200
    iget-object v8, v2, Lyq4;->j:Ltq4;

    .line 201
    .line 202
    if-nez v8, :cond_6

    .line 203
    .line 204
    const-wide v17, 0xe8d4a51000L

    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    move-wide/from16 v20, v10

    .line 210
    .line 211
    move-wide/from16 v27, v17

    .line 212
    .line 213
    move-wide/from16 v17, v13

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_6
    move-wide/from16 v17, v13

    .line 217
    .line 218
    iget-wide v13, v8, Ltq4;->o:J

    .line 219
    .line 220
    iget-object v8, v8, Ltq4;->f:Lwq4;

    .line 221
    .line 222
    move-wide/from16 v20, v13

    .line 223
    .line 224
    iget-wide v12, v8, Lwq4;->e:J

    .line 225
    .line 226
    add-long v13, v20, v12

    .line 227
    .line 228
    move-wide/from16 v20, v10

    .line 229
    .line 230
    iget-wide v9, v1, Lwq4;->b:J

    .line 231
    .line 232
    sub-long v9, v13, v9

    .line 233
    .line 234
    move-wide/from16 v27, v9

    .line 235
    .line 236
    :goto_4
    new-instance v25, Ltq4;

    .line 237
    .line 238
    move-object/from16 v32, v1

    .line 239
    .line 240
    move-object/from16 v26, v3

    .line 241
    .line 242
    move-object/from16 v29, v4

    .line 243
    .line 244
    move-object/from16 v30, v5

    .line 245
    .line 246
    move-object/from16 v31, v6

    .line 247
    .line 248
    move-object/from16 v33, v7

    .line 249
    .line 250
    invoke-direct/range {v25 .. v33}, Ltq4;-><init>([Lf90;JLiz1;Ljs1;Lxr4;Lwq4;Lfw7;)V

    .line 251
    .line 252
    .line 253
    move-object/from16 v3, v25

    .line 254
    .line 255
    iget-object v4, v2, Lyq4;->j:Ltq4;

    .line 256
    .line 257
    if-eqz v4, :cond_7

    .line 258
    .line 259
    iget-object v5, v4, Ltq4;->l:Ltq4;

    .line 260
    .line 261
    if-eq v3, v5, :cond_8

    .line 262
    .line 263
    invoke-virtual {v4}, Ltq4;->b()V

    .line 264
    .line 265
    .line 266
    iput-object v3, v4, Ltq4;->l:Ltq4;

    .line 267
    .line 268
    invoke-virtual {v4}, Ltq4;->c()V

    .line 269
    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_7
    iput-object v3, v2, Lyq4;->h:Ltq4;

    .line 273
    .line 274
    iput-object v3, v2, Lyq4;->i:Ltq4;

    .line 275
    .line 276
    :cond_8
    :goto_5
    iput-object v15, v2, Lyq4;->l:Ljava/lang/Object;

    .line 277
    .line 278
    iput-object v3, v2, Lyq4;->j:Ltq4;

    .line 279
    .line 280
    iget v4, v2, Lyq4;->k:I

    .line 281
    .line 282
    add-int/lit8 v4, v4, 0x1

    .line 283
    .line 284
    iput v4, v2, Lyq4;->k:I

    .line 285
    .line 286
    invoke-virtual {v2}, Lyq4;->j()V

    .line 287
    .line 288
    .line 289
    iget-object v2, v3, Ltq4;->a:Lrq4;

    .line 290
    .line 291
    iget-wide v4, v1, Lwq4;->b:J

    .line 292
    .line 293
    invoke-interface {v2, v0, v4, v5}, Lrq4;->t(Lpq4;J)V

    .line 294
    .line 295
    .line 296
    iget-object v2, v0, Lim2;->r:Lyq4;

    .line 297
    .line 298
    iget-object v2, v2, Lyq4;->h:Ltq4;

    .line 299
    .line 300
    if-ne v2, v3, :cond_9

    .line 301
    .line 302
    iget-wide v1, v1, Lwq4;->b:J

    .line 303
    .line 304
    invoke-virtual {v0, v1, v2}, Lim2;->C(J)V

    .line 305
    .line 306
    .line 307
    :cond_9
    const/4 v8, 0x0

    .line 308
    invoke-virtual {v0, v8}, Lim2;->k(Z)V

    .line 309
    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_a
    move/from16 v16, v8

    .line 313
    .line 314
    goto/16 :goto_2

    .line 315
    .line 316
    :goto_6
    iget-boolean v1, v0, Lim2;->B:Z

    .line 317
    .line 318
    if-eqz v1, :cond_b

    .line 319
    .line 320
    invoke-virtual {v0}, Lim2;->p()Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    iput-boolean v1, v0, Lim2;->B:Z

    .line 325
    .line 326
    invoke-virtual {v0}, Lim2;->b0()V

    .line 327
    .line 328
    .line 329
    goto :goto_7

    .line 330
    :cond_b
    invoke-virtual {v0}, Lim2;->s()V

    .line 331
    .line 332
    .line 333
    :goto_7
    iget-object v7, v0, Lim2;->a:[Lf90;

    .line 334
    .line 335
    iget-object v1, v0, Lim2;->r:Lyq4;

    .line 336
    .line 337
    iget-object v2, v1, Lyq4;->i:Ltq4;

    .line 338
    .line 339
    if-eqz v2, :cond_e

    .line 340
    .line 341
    iget-object v3, v2, Ltq4;->l:Ltq4;

    .line 342
    .line 343
    if-eqz v3, :cond_16

    .line 344
    .line 345
    iget-boolean v3, v0, Lim2;->z:Z

    .line 346
    .line 347
    if-nez v3, :cond_16

    .line 348
    .line 349
    iget-boolean v3, v2, Ltq4;->d:Z

    .line 350
    .line 351
    if-eqz v3, :cond_e

    .line 352
    .line 353
    move v3, v8

    .line 354
    :goto_8
    array-length v4, v7

    .line 355
    if-ge v3, v4, :cond_d

    .line 356
    .line 357
    aget-object v4, v7, v3

    .line 358
    .line 359
    iget-object v5, v2, Ltq4;->c:[Lmh6;

    .line 360
    .line 361
    aget-object v5, v5, v3

    .line 362
    .line 363
    iget-object v6, v4, Lf90;->g:Lmh6;

    .line 364
    .line 365
    if-ne v6, v5, :cond_e

    .line 366
    .line 367
    if-eqz v5, :cond_c

    .line 368
    .line 369
    invoke-virtual {v4}, Lf90;->f()Z

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    if-nez v5, :cond_c

    .line 374
    .line 375
    iget-object v5, v2, Ltq4;->l:Ltq4;

    .line 376
    .line 377
    iget-object v6, v2, Ltq4;->f:Lwq4;

    .line 378
    .line 379
    iget-boolean v6, v6, Lwq4;->f:Z

    .line 380
    .line 381
    if-eqz v6, :cond_e

    .line 382
    .line 383
    iget-boolean v6, v5, Ltq4;->d:Z

    .line 384
    .line 385
    if-eqz v6, :cond_e

    .line 386
    .line 387
    instance-of v6, v4, Lso7;

    .line 388
    .line 389
    if-nez v6, :cond_c

    .line 390
    .line 391
    instance-of v6, v4, Lcom/google/android/exoplayer2/metadata/a;

    .line 392
    .line 393
    if-nez v6, :cond_c

    .line 394
    .line 395
    iget-wide v9, v4, Lf90;->j:J

    .line 396
    .line 397
    invoke-virtual {v5}, Ltq4;->e()J

    .line 398
    .line 399
    .line 400
    move-result-wide v4

    .line 401
    cmp-long v4, v9, v4

    .line 402
    .line 403
    if-ltz v4, :cond_e

    .line 404
    .line 405
    :cond_c
    add-int/lit8 v3, v3, 0x1

    .line 406
    .line 407
    goto :goto_8

    .line 408
    :cond_d
    iget-object v3, v2, Ltq4;->l:Ltq4;

    .line 409
    .line 410
    iget-boolean v4, v3, Ltq4;->d:Z

    .line 411
    .line 412
    if-nez v4, :cond_f

    .line 413
    .line 414
    iget-wide v4, v0, Lim2;->J:J

    .line 415
    .line 416
    invoke-virtual {v3}, Ltq4;->e()J

    .line 417
    .line 418
    .line 419
    move-result-wide v9

    .line 420
    cmp-long v3, v4, v9

    .line 421
    .line 422
    if-gez v3, :cond_f

    .line 423
    .line 424
    :cond_e
    move/from16 v12, v16

    .line 425
    .line 426
    goto/16 :goto_f

    .line 427
    .line 428
    :cond_f
    iget-object v9, v2, Ltq4;->n:Lfw7;

    .line 429
    .line 430
    iget-object v3, v1, Lyq4;->i:Ltq4;

    .line 431
    .line 432
    if-eqz v3, :cond_10

    .line 433
    .line 434
    iget-object v3, v3, Ltq4;->l:Ltq4;

    .line 435
    .line 436
    if-eqz v3, :cond_10

    .line 437
    .line 438
    move/from16 v3, v16

    .line 439
    .line 440
    goto :goto_9

    .line 441
    :cond_10
    move v3, v8

    .line 442
    :goto_9
    invoke-static {v3}, Lau2;->g0(Z)V

    .line 443
    .line 444
    .line 445
    iget-object v3, v1, Lyq4;->i:Ltq4;

    .line 446
    .line 447
    iget-object v3, v3, Ltq4;->l:Ltq4;

    .line 448
    .line 449
    iput-object v3, v1, Lyq4;->i:Ltq4;

    .line 450
    .line 451
    invoke-virtual {v1}, Lyq4;->j()V

    .line 452
    .line 453
    .line 454
    iget-object v10, v1, Lyq4;->i:Ltq4;

    .line 455
    .line 456
    iget-object v11, v10, Ltq4;->n:Lfw7;

    .line 457
    .line 458
    iget-object v1, v0, Lim2;->v:Lop5;

    .line 459
    .line 460
    iget-object v1, v1, Lop5;->a:Lbr7;

    .line 461
    .line 462
    iget-object v3, v10, Ltq4;->f:Lwq4;

    .line 463
    .line 464
    iget-object v3, v3, Lwq4;->a:Ldr4;

    .line 465
    .line 466
    iget-object v2, v2, Ltq4;->f:Lwq4;

    .line 467
    .line 468
    iget-object v4, v2, Lwq4;->a:Ldr4;

    .line 469
    .line 470
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    move-object v2, v3

    .line 476
    move-object v3, v1

    .line 477
    move/from16 v12, v16

    .line 478
    .line 479
    invoke-virtual/range {v0 .. v6}, Lim2;->e0(Lbr7;Ldr4;Lbr7;Ldr4;J)V

    .line 480
    .line 481
    .line 482
    iget-boolean v1, v10, Ltq4;->d:Z

    .line 483
    .line 484
    if-eqz v1, :cond_12

    .line 485
    .line 486
    iget-object v1, v10, Ltq4;->a:Lrq4;

    .line 487
    .line 488
    invoke-interface {v1}, Lrq4;->readDiscontinuity()J

    .line 489
    .line 490
    .line 491
    move-result-wide v1

    .line 492
    cmp-long v1, v1, v23

    .line 493
    .line 494
    if-eqz v1, :cond_12

    .line 495
    .line 496
    invoke-virtual {v10}, Ltq4;->e()J

    .line 497
    .line 498
    .line 499
    move-result-wide v1

    .line 500
    array-length v3, v7

    .line 501
    move v4, v8

    .line 502
    :goto_a
    if-ge v4, v3, :cond_1a

    .line 503
    .line 504
    aget-object v5, v7, v4

    .line 505
    .line 506
    iget-object v6, v5, Lf90;->g:Lmh6;

    .line 507
    .line 508
    if-eqz v6, :cond_11

    .line 509
    .line 510
    invoke-static {v5, v1, v2}, Lim2;->L(Lf90;J)V

    .line 511
    .line 512
    .line 513
    :cond_11
    add-int/lit8 v4, v4, 0x1

    .line 514
    .line 515
    goto :goto_a

    .line 516
    :cond_12
    move v1, v8

    .line 517
    :goto_b
    array-length v2, v7

    .line 518
    if-ge v1, v2, :cond_1a

    .line 519
    .line 520
    invoke-virtual {v9, v1}, Lfw7;->j(I)Z

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    invoke-virtual {v11, v1}, Lfw7;->j(I)Z

    .line 525
    .line 526
    .line 527
    move-result v3

    .line 528
    if-eqz v2, :cond_15

    .line 529
    .line 530
    aget-object v2, v7, v1

    .line 531
    .line 532
    iget-boolean v2, v2, Lf90;->k:Z

    .line 533
    .line 534
    if-nez v2, :cond_15

    .line 535
    .line 536
    iget-object v2, v0, Lim2;->c:[Lf90;

    .line 537
    .line 538
    aget-object v2, v2, v1

    .line 539
    .line 540
    iget-byte v2, v2, Lf90;->a:B

    .line 541
    .line 542
    const/4 v4, -0x2

    .line 543
    if-ne v2, v4, :cond_13

    .line 544
    .line 545
    move v2, v12

    .line 546
    goto :goto_c

    .line 547
    :cond_13
    move v2, v8

    .line 548
    :goto_c
    iget-object v4, v9, Lfw7;->c:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v4, [Lb96;

    .line 551
    .line 552
    aget-object v4, v4, v1

    .line 553
    .line 554
    iget-object v5, v11, Lfw7;->c:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v5, [Lb96;

    .line 557
    .line 558
    aget-object v5, v5, v1

    .line 559
    .line 560
    if-eqz v3, :cond_14

    .line 561
    .line 562
    invoke-virtual {v5, v4}, Lb96;->equals(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v3

    .line 566
    if-eqz v3, :cond_14

    .line 567
    .line 568
    if-eqz v2, :cond_15

    .line 569
    .line 570
    :cond_14
    aget-object v2, v7, v1

    .line 571
    .line 572
    invoke-virtual {v10}, Ltq4;->e()J

    .line 573
    .line 574
    .line 575
    move-result-wide v3

    .line 576
    invoke-static {v2, v3, v4}, Lim2;->L(Lf90;J)V

    .line 577
    .line 578
    .line 579
    :cond_15
    add-int/lit8 v1, v1, 0x1

    .line 580
    .line 581
    goto :goto_b

    .line 582
    :cond_16
    move/from16 v12, v16

    .line 583
    .line 584
    iget-object v1, v2, Ltq4;->f:Lwq4;

    .line 585
    .line 586
    iget-boolean v1, v1, Lwq4;->i:Z

    .line 587
    .line 588
    if-nez v1, :cond_17

    .line 589
    .line 590
    iget-boolean v1, v0, Lim2;->z:Z

    .line 591
    .line 592
    if-eqz v1, :cond_1a

    .line 593
    .line 594
    :cond_17
    move v1, v8

    .line 595
    :goto_d
    array-length v3, v7

    .line 596
    if-ge v1, v3, :cond_1a

    .line 597
    .line 598
    aget-object v3, v7, v1

    .line 599
    .line 600
    iget-object v4, v2, Ltq4;->c:[Lmh6;

    .line 601
    .line 602
    aget-object v4, v4, v1

    .line 603
    .line 604
    if-eqz v4, :cond_19

    .line 605
    .line 606
    iget-object v5, v3, Lf90;->g:Lmh6;

    .line 607
    .line 608
    if-ne v5, v4, :cond_19

    .line 609
    .line 610
    invoke-virtual {v3}, Lf90;->f()Z

    .line 611
    .line 612
    .line 613
    move-result v4

    .line 614
    if-eqz v4, :cond_19

    .line 615
    .line 616
    iget-object v4, v2, Ltq4;->f:Lwq4;

    .line 617
    .line 618
    iget-wide v4, v4, Lwq4;->e:J

    .line 619
    .line 620
    cmp-long v6, v4, v23

    .line 621
    .line 622
    if-eqz v6, :cond_18

    .line 623
    .line 624
    cmp-long v6, v4, v17

    .line 625
    .line 626
    if-eqz v6, :cond_18

    .line 627
    .line 628
    iget-wide v9, v2, Ltq4;->o:J

    .line 629
    .line 630
    add-long/2addr v9, v4

    .line 631
    goto :goto_e

    .line 632
    :cond_18
    move-wide/from16 v9, v23

    .line 633
    .line 634
    :goto_e
    invoke-static {v3, v9, v10}, Lim2;->L(Lf90;J)V

    .line 635
    .line 636
    .line 637
    :cond_19
    add-int/lit8 v1, v1, 0x1

    .line 638
    .line 639
    goto :goto_d

    .line 640
    :cond_1a
    :goto_f
    iget-object v1, v0, Lim2;->r:Lyq4;

    .line 641
    .line 642
    iget-object v2, v1, Lyq4;->i:Ltq4;

    .line 643
    .line 644
    if-eqz v2, :cond_23

    .line 645
    .line 646
    iget-object v1, v1, Lyq4;->h:Ltq4;

    .line 647
    .line 648
    if-eq v1, v2, :cond_23

    .line 649
    .line 650
    iget-boolean v1, v2, Ltq4;->g:Z

    .line 651
    .line 652
    if-nez v1, :cond_23

    .line 653
    .line 654
    iget-object v1, v2, Ltq4;->n:Lfw7;

    .line 655
    .line 656
    iget-object v3, v2, Ltq4;->c:[Lmh6;

    .line 657
    .line 658
    move v4, v8

    .line 659
    move v5, v4

    .line 660
    :goto_10
    iget-object v6, v0, Lim2;->a:[Lf90;

    .line 661
    .line 662
    array-length v7, v6

    .line 663
    if-ge v5, v7, :cond_22

    .line 664
    .line 665
    aget-object v6, v6, v5

    .line 666
    .line 667
    invoke-static {v6}, Lim2;->q(Lf90;)Z

    .line 668
    .line 669
    .line 670
    move-result v7

    .line 671
    if-eqz v7, :cond_21

    .line 672
    .line 673
    iget-object v7, v6, Lf90;->g:Lmh6;

    .line 674
    .line 675
    aget-object v9, v3, v5

    .line 676
    .line 677
    if-eq v7, v9, :cond_1b

    .line 678
    .line 679
    move v7, v12

    .line 680
    goto :goto_11

    .line 681
    :cond_1b
    move v7, v8

    .line 682
    :goto_11
    invoke-virtual {v1, v5}, Lfw7;->j(I)Z

    .line 683
    .line 684
    .line 685
    move-result v9

    .line 686
    if-eqz v9, :cond_1c

    .line 687
    .line 688
    if-eqz v7, :cond_21

    .line 689
    .line 690
    :cond_1c
    iget-boolean v7, v6, Lf90;->k:Z

    .line 691
    .line 692
    if-nez v7, :cond_1f

    .line 693
    .line 694
    iget-object v7, v1, Lfw7;->d:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v7, [Lnm2;

    .line 697
    .line 698
    aget-object v7, v7, v5

    .line 699
    .line 700
    if-eqz v7, :cond_1d

    .line 701
    .line 702
    invoke-interface {v7}, Lnm2;->length()I

    .line 703
    .line 704
    .line 705
    move-result v9

    .line 706
    goto :goto_12

    .line 707
    :cond_1d
    move v9, v8

    .line 708
    :goto_12
    new-array v10, v9, [Lzy2;

    .line 709
    .line 710
    move v11, v8

    .line 711
    :goto_13
    if-ge v11, v9, :cond_1e

    .line 712
    .line 713
    invoke-interface {v7, v11}, Lnm2;->getFormat(I)Lzy2;

    .line 714
    .line 715
    .line 716
    move-result-object v13

    .line 717
    aput-object v13, v10, v11

    .line 718
    .line 719
    add-int/lit8 v11, v11, 0x1

    .line 720
    .line 721
    goto :goto_13

    .line 722
    :cond_1e
    aget-object v27, v3, v5

    .line 723
    .line 724
    invoke-virtual {v2}, Ltq4;->e()J

    .line 725
    .line 726
    .line 727
    move-result-wide v28

    .line 728
    iget-wide v13, v2, Ltq4;->o:J

    .line 729
    .line 730
    move-object/from16 v25, v6

    .line 731
    .line 732
    move-object/from16 v26, v10

    .line 733
    .line 734
    move-wide/from16 v30, v13

    .line 735
    .line 736
    invoke-virtual/range {v25 .. v31}, Lf90;->r([Lzy2;Lmh6;JJ)V

    .line 737
    .line 738
    .line 739
    goto :goto_14

    .line 740
    :cond_1f
    invoke-virtual {v6}, Lf90;->g()Z

    .line 741
    .line 742
    .line 743
    move-result v7

    .line 744
    if-eqz v7, :cond_20

    .line 745
    .line 746
    invoke-virtual {v0, v6}, Lim2;->d(Lf90;)V

    .line 747
    .line 748
    .line 749
    goto :goto_14

    .line 750
    :cond_20
    move v4, v12

    .line 751
    :cond_21
    :goto_14
    add-int/lit8 v5, v5, 0x1

    .line 752
    .line 753
    goto :goto_10

    .line 754
    :cond_22
    if-nez v4, :cond_23

    .line 755
    .line 756
    array-length v1, v6

    .line 757
    new-array v1, v1, [Z

    .line 758
    .line 759
    invoke-virtual {v0, v1}, Lim2;->f([Z)V

    .line 760
    .line 761
    .line 762
    :cond_23
    iget-object v10, v0, Lim2;->r:Lyq4;

    .line 763
    .line 764
    move v2, v8

    .line 765
    :goto_15
    invoke-virtual {v0}, Lim2;->W()Z

    .line 766
    .line 767
    .line 768
    move-result v1

    .line 769
    if-eqz v1, :cond_26

    .line 770
    .line 771
    iget-boolean v1, v0, Lim2;->z:Z

    .line 772
    .line 773
    if-nez v1, :cond_26

    .line 774
    .line 775
    iget-object v1, v10, Lyq4;->h:Ltq4;

    .line 776
    .line 777
    if-eqz v1, :cond_26

    .line 778
    .line 779
    iget-object v1, v1, Ltq4;->l:Ltq4;

    .line 780
    .line 781
    if-eqz v1, :cond_26

    .line 782
    .line 783
    iget-wide v3, v0, Lim2;->J:J

    .line 784
    .line 785
    invoke-virtual {v1}, Ltq4;->e()J

    .line 786
    .line 787
    .line 788
    move-result-wide v5

    .line 789
    cmp-long v3, v3, v5

    .line 790
    .line 791
    if-ltz v3, :cond_26

    .line 792
    .line 793
    iget-boolean v1, v1, Ltq4;->g:Z

    .line 794
    .line 795
    if-eqz v1, :cond_26

    .line 796
    .line 797
    if-eqz v2, :cond_24

    .line 798
    .line 799
    invoke-virtual {v0}, Lim2;->t()V

    .line 800
    .line 801
    .line 802
    :cond_24
    invoke-virtual {v10}, Lyq4;->a()Ltq4;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 807
    .line 808
    .line 809
    iget-object v2, v0, Lim2;->v:Lop5;

    .line 810
    .line 811
    iget-object v2, v2, Lop5;->b:Ldr4;

    .line 812
    .line 813
    iget-object v2, v2, Lvq4;->a:Ljava/lang/Object;

    .line 814
    .line 815
    iget-object v3, v1, Ltq4;->f:Lwq4;

    .line 816
    .line 817
    iget-object v3, v3, Lwq4;->a:Ldr4;

    .line 818
    .line 819
    iget-object v3, v3, Lvq4;->a:Ljava/lang/Object;

    .line 820
    .line 821
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    move-result v2

    .line 825
    if-eqz v2, :cond_25

    .line 826
    .line 827
    iget-object v2, v0, Lim2;->v:Lop5;

    .line 828
    .line 829
    iget-object v2, v2, Lop5;->b:Ldr4;

    .line 830
    .line 831
    iget v3, v2, Lvq4;->b:I

    .line 832
    .line 833
    const/4 v4, -0x1

    .line 834
    if-ne v3, v4, :cond_25

    .line 835
    .line 836
    iget-object v3, v1, Ltq4;->f:Lwq4;

    .line 837
    .line 838
    iget-object v3, v3, Lwq4;->a:Ldr4;

    .line 839
    .line 840
    iget v5, v3, Lvq4;->b:I

    .line 841
    .line 842
    if-ne v5, v4, :cond_25

    .line 843
    .line 844
    iget v2, v2, Lvq4;->e:I

    .line 845
    .line 846
    iget v3, v3, Lvq4;->e:I

    .line 847
    .line 848
    if-eq v2, v3, :cond_25

    .line 849
    .line 850
    move v2, v12

    .line 851
    goto :goto_16

    .line 852
    :cond_25
    move v2, v8

    .line 853
    :goto_16
    iget-object v1, v1, Ltq4;->f:Lwq4;

    .line 854
    .line 855
    iget-object v3, v1, Lwq4;->a:Ldr4;

    .line 856
    .line 857
    move v4, v2

    .line 858
    move-object v5, v3

    .line 859
    iget-wide v2, v1, Lwq4;->b:J

    .line 860
    .line 861
    iget-wide v6, v1, Lwq4;->c:J

    .line 862
    .line 863
    xor-int/lit8 v1, v4, 0x1

    .line 864
    .line 865
    const/4 v9, 0x0

    .line 866
    move v11, v8

    .line 867
    move v8, v1

    .line 868
    move-object v1, v5

    .line 869
    move-wide v4, v6

    .line 870
    move-wide v6, v2

    .line 871
    invoke-virtual/range {v0 .. v9}, Lim2;->o(Ldr4;JJJZI)Lop5;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    iput-object v1, v0, Lim2;->v:Lop5;

    .line 876
    .line 877
    invoke-virtual {v0}, Lim2;->B()V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v0}, Lim2;->d0()V

    .line 881
    .line 882
    .line 883
    move v8, v11

    .line 884
    move v2, v12

    .line 885
    goto :goto_15

    .line 886
    :cond_26
    move v11, v8

    .line 887
    move-wide/from16 v13, v23

    .line 888
    .line 889
    goto :goto_17

    .line 890
    :cond_27
    move-wide/from16 v20, v10

    .line 891
    .line 892
    move-wide/from16 v17, v13

    .line 893
    .line 894
    const/4 v11, 0x0

    .line 895
    const/4 v12, 0x1

    .line 896
    move-wide v13, v7

    .line 897
    :goto_17
    iget-object v1, v0, Lim2;->v:Lop5;

    .line 898
    .line 899
    iget v1, v1, Lop5;->e:I

    .line 900
    .line 901
    if-eq v1, v12, :cond_53

    .line 902
    .line 903
    const/4 v2, 0x4

    .line 904
    if-eq v1, v2, :cond_53

    .line 905
    .line 906
    iget-object v1, v0, Lim2;->r:Lyq4;

    .line 907
    .line 908
    iget-object v1, v1, Lyq4;->h:Ltq4;

    .line 909
    .line 910
    const-wide/16 v3, 0xa

    .line 911
    .line 912
    if-nez v1, :cond_28

    .line 913
    .line 914
    iget-object v0, v0, Lim2;->h:Lyf7;

    .line 915
    .line 916
    add-long v10, v20, v3

    .line 917
    .line 918
    iget-object v0, v0, Lyf7;->a:Landroid/os/Handler;

    .line 919
    .line 920
    const/4 v1, 0x2

    .line 921
    invoke-virtual {v0, v1, v10, v11}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 922
    .line 923
    .line 924
    return-void

    .line 925
    :cond_28
    const-string v5, "doSomeWork"

    .line 926
    .line 927
    invoke-static {v5}, Lz6a;->s(Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    invoke-virtual {v0}, Lim2;->d0()V

    .line 931
    .line 932
    .line 933
    iget-boolean v5, v1, Ltq4;->d:Z

    .line 934
    .line 935
    const-wide/16 v6, 0x3e8

    .line 936
    .line 937
    if-eqz v5, :cond_30

    .line 938
    .line 939
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 940
    .line 941
    .line 942
    move-result-wide v8

    .line 943
    mul-long/2addr v8, v6

    .line 944
    iget-object v5, v1, Ltq4;->a:Lrq4;

    .line 945
    .line 946
    iget-object v10, v0, Lim2;->v:Lop5;

    .line 947
    .line 948
    move-wide/from16 v22, v3

    .line 949
    .line 950
    iget-wide v3, v10, Lop5;->r:J

    .line 951
    .line 952
    move-wide/from16 v24, v6

    .line 953
    .line 954
    iget-wide v6, v0, Lim2;->m:J

    .line 955
    .line 956
    sub-long/2addr v3, v6

    .line 957
    invoke-interface {v5, v3, v4}, Lrq4;->c(J)V

    .line 958
    .line 959
    .line 960
    move v5, v11

    .line 961
    move v3, v12

    .line 962
    move v4, v3

    .line 963
    :goto_18
    iget-object v6, v0, Lim2;->a:[Lf90;

    .line 964
    .line 965
    array-length v7, v6

    .line 966
    if-ge v5, v7, :cond_2f

    .line 967
    .line 968
    aget-object v6, v6, v5

    .line 969
    .line 970
    invoke-static {v6}, Lim2;->q(Lf90;)Z

    .line 971
    .line 972
    .line 973
    move-result v7

    .line 974
    move-wide/from16 v26, v13

    .line 975
    .line 976
    if-eqz v7, :cond_2e

    .line 977
    .line 978
    iget-wide v12, v0, Lim2;->J:J

    .line 979
    .line 980
    invoke-virtual {v6, v12, v13, v8, v9}, Lf90;->q(JJ)V

    .line 981
    .line 982
    .line 983
    if-eqz v3, :cond_29

    .line 984
    .line 985
    invoke-virtual {v6}, Lf90;->g()Z

    .line 986
    .line 987
    .line 988
    move-result v3

    .line 989
    if-eqz v3, :cond_29

    .line 990
    .line 991
    const/4 v3, 0x1

    .line 992
    goto :goto_19

    .line 993
    :cond_29
    move v3, v11

    .line 994
    :goto_19
    iget-object v7, v1, Ltq4;->c:[Lmh6;

    .line 995
    .line 996
    aget-object v7, v7, v5

    .line 997
    .line 998
    iget-object v10, v6, Lf90;->g:Lmh6;

    .line 999
    .line 1000
    if-eq v7, v10, :cond_2a

    .line 1001
    .line 1002
    const/4 v7, 0x1

    .line 1003
    goto :goto_1a

    .line 1004
    :cond_2a
    move v7, v11

    .line 1005
    :goto_1a
    if-nez v7, :cond_2b

    .line 1006
    .line 1007
    invoke-virtual {v6}, Lf90;->f()Z

    .line 1008
    .line 1009
    .line 1010
    move-result v10

    .line 1011
    if-eqz v10, :cond_2b

    .line 1012
    .line 1013
    const/4 v10, 0x1

    .line 1014
    goto :goto_1b

    .line 1015
    :cond_2b
    move v10, v11

    .line 1016
    :goto_1b
    if-nez v7, :cond_2c

    .line 1017
    .line 1018
    if-nez v10, :cond_2c

    .line 1019
    .line 1020
    invoke-virtual {v6}, Lf90;->h()Z

    .line 1021
    .line 1022
    .line 1023
    move-result v7

    .line 1024
    if-nez v7, :cond_2c

    .line 1025
    .line 1026
    invoke-virtual {v6}, Lf90;->g()Z

    .line 1027
    .line 1028
    .line 1029
    move-result v7

    .line 1030
    if-nez v7, :cond_2c

    .line 1031
    .line 1032
    move v7, v11

    .line 1033
    goto :goto_1c

    .line 1034
    :cond_2c
    const/4 v7, 0x1

    .line 1035
    :goto_1c
    if-eqz v4, :cond_2d

    .line 1036
    .line 1037
    if-eqz v7, :cond_2d

    .line 1038
    .line 1039
    const/4 v4, 0x1

    .line 1040
    goto :goto_1d

    .line 1041
    :cond_2d
    move v4, v11

    .line 1042
    :goto_1d
    if-nez v7, :cond_2e

    .line 1043
    .line 1044
    iget-object v6, v6, Lf90;->g:Lmh6;

    .line 1045
    .line 1046
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1047
    .line 1048
    .line 1049
    invoke-interface {v6}, Lmh6;->maybeThrowError()V

    .line 1050
    .line 1051
    .line 1052
    :cond_2e
    add-int/lit8 v5, v5, 0x1

    .line 1053
    .line 1054
    move-wide/from16 v13, v26

    .line 1055
    .line 1056
    goto :goto_18

    .line 1057
    :cond_2f
    move-wide/from16 v26, v13

    .line 1058
    .line 1059
    goto :goto_1e

    .line 1060
    :cond_30
    move-wide/from16 v22, v3

    .line 1061
    .line 1062
    move-wide/from16 v24, v6

    .line 1063
    .line 1064
    move-wide/from16 v26, v13

    .line 1065
    .line 1066
    iget-object v3, v1, Ltq4;->a:Lrq4;

    .line 1067
    .line 1068
    invoke-interface {v3}, Lrq4;->maybeThrowPrepareError()V

    .line 1069
    .line 1070
    .line 1071
    const/4 v3, 0x1

    .line 1072
    const/4 v4, 0x1

    .line 1073
    :goto_1e
    iget-object v5, v1, Ltq4;->f:Lwq4;

    .line 1074
    .line 1075
    iget-wide v5, v5, Lwq4;->e:J

    .line 1076
    .line 1077
    if-eqz v3, :cond_32

    .line 1078
    .line 1079
    iget-boolean v3, v1, Ltq4;->d:Z

    .line 1080
    .line 1081
    if-eqz v3, :cond_32

    .line 1082
    .line 1083
    cmp-long v3, v5, v26

    .line 1084
    .line 1085
    if-eqz v3, :cond_31

    .line 1086
    .line 1087
    iget-object v3, v0, Lim2;->v:Lop5;

    .line 1088
    .line 1089
    iget-wide v7, v3, Lop5;->r:J

    .line 1090
    .line 1091
    cmp-long v3, v5, v7

    .line 1092
    .line 1093
    if-gtz v3, :cond_32

    .line 1094
    .line 1095
    :cond_31
    const/4 v9, 0x1

    .line 1096
    goto :goto_1f

    .line 1097
    :cond_32
    move v9, v11

    .line 1098
    :goto_1f
    if-eqz v9, :cond_33

    .line 1099
    .line 1100
    iget-boolean v3, v0, Lim2;->z:Z

    .line 1101
    .line 1102
    if-eqz v3, :cond_33

    .line 1103
    .line 1104
    iput-boolean v11, v0, Lim2;->z:Z

    .line 1105
    .line 1106
    iget-object v3, v0, Lim2;->v:Lop5;

    .line 1107
    .line 1108
    iget v3, v3, Lop5;->m:I

    .line 1109
    .line 1110
    const/4 v5, 0x5

    .line 1111
    invoke-virtual {v0, v3, v5, v11, v11}, Lim2;->Q(IIZZ)V

    .line 1112
    .line 1113
    .line 1114
    :cond_33
    if-eqz v9, :cond_34

    .line 1115
    .line 1116
    iget-object v5, v1, Ltq4;->f:Lwq4;

    .line 1117
    .line 1118
    iget-boolean v5, v5, Lwq4;->i:Z

    .line 1119
    .line 1120
    if-eqz v5, :cond_34

    .line 1121
    .line 1122
    invoke-virtual {v0, v2}, Lim2;->V(I)V

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v0}, Lim2;->a0()V

    .line 1126
    .line 1127
    .line 1128
    goto/16 :goto_29

    .line 1129
    .line 1130
    :cond_34
    iget-object v5, v0, Lim2;->v:Lop5;

    .line 1131
    .line 1132
    iget v6, v5, Lop5;->e:I

    .line 1133
    .line 1134
    const/4 v7, 0x2

    .line 1135
    if-ne v6, v7, :cond_40

    .line 1136
    .line 1137
    iget-object v6, v0, Lim2;->r:Lyq4;

    .line 1138
    .line 1139
    iget v7, v0, Lim2;->H:I

    .line 1140
    .line 1141
    if-nez v7, :cond_35

    .line 1142
    .line 1143
    invoke-virtual {v0}, Lim2;->r()Z

    .line 1144
    .line 1145
    .line 1146
    move-result v9

    .line 1147
    goto/16 :goto_26

    .line 1148
    .line 1149
    :cond_35
    if-eqz v4, :cond_3e

    .line 1150
    .line 1151
    iget-boolean v7, v5, Lop5;->g:Z

    .line 1152
    .line 1153
    if-eqz v7, :cond_3f

    .line 1154
    .line 1155
    iget-object v5, v5, Lop5;->a:Lbr7;

    .line 1156
    .line 1157
    iget-object v7, v6, Lyq4;->h:Ltq4;

    .line 1158
    .line 1159
    iget-object v7, v7, Ltq4;->f:Lwq4;

    .line 1160
    .line 1161
    iget-object v7, v7, Lwq4;->a:Ldr4;

    .line 1162
    .line 1163
    invoke-virtual {v0, v5, v7}, Lim2;->X(Lbr7;Ldr4;)Z

    .line 1164
    .line 1165
    .line 1166
    move-result v5

    .line 1167
    if-eqz v5, :cond_36

    .line 1168
    .line 1169
    iget-object v5, v0, Lim2;->t:Lcw1;

    .line 1170
    .line 1171
    iget-wide v7, v5, Lcw1;->i:J

    .line 1172
    .line 1173
    goto :goto_20

    .line 1174
    :cond_36
    move-wide/from16 v7, v26

    .line 1175
    .line 1176
    :goto_20
    iget-object v5, v6, Lyq4;->j:Ltq4;

    .line 1177
    .line 1178
    iget-boolean v6, v5, Ltq4;->d:Z

    .line 1179
    .line 1180
    if-eqz v6, :cond_38

    .line 1181
    .line 1182
    iget-boolean v6, v5, Ltq4;->e:Z

    .line 1183
    .line 1184
    if-eqz v6, :cond_37

    .line 1185
    .line 1186
    iget-object v6, v5, Ltq4;->a:Lrq4;

    .line 1187
    .line 1188
    invoke-interface {v6}, Laq6;->getBufferedPositionUs()J

    .line 1189
    .line 1190
    .line 1191
    move-result-wide v9

    .line 1192
    cmp-long v6, v9, v17

    .line 1193
    .line 1194
    if-nez v6, :cond_38

    .line 1195
    .line 1196
    :cond_37
    iget-object v6, v5, Ltq4;->f:Lwq4;

    .line 1197
    .line 1198
    iget-boolean v6, v6, Lwq4;->i:Z

    .line 1199
    .line 1200
    if-eqz v6, :cond_38

    .line 1201
    .line 1202
    const/4 v9, 0x1

    .line 1203
    goto :goto_21

    .line 1204
    :cond_38
    move v9, v11

    .line 1205
    :goto_21
    iget-object v6, v5, Ltq4;->f:Lwq4;

    .line 1206
    .line 1207
    iget-object v6, v6, Lwq4;->a:Ldr4;

    .line 1208
    .line 1209
    invoke-virtual {v6}, Lvq4;->a()Z

    .line 1210
    .line 1211
    .line 1212
    move-result v6

    .line 1213
    if-eqz v6, :cond_39

    .line 1214
    .line 1215
    iget-boolean v5, v5, Ltq4;->d:Z

    .line 1216
    .line 1217
    if-nez v5, :cond_39

    .line 1218
    .line 1219
    const/4 v5, 0x1

    .line 1220
    goto :goto_22

    .line 1221
    :cond_39
    move v5, v11

    .line 1222
    :goto_22
    if-nez v9, :cond_3f

    .line 1223
    .line 1224
    if-nez v5, :cond_3f

    .line 1225
    .line 1226
    iget-object v5, v0, Lim2;->f:Lew1;

    .line 1227
    .line 1228
    iget-object v6, v0, Lim2;->v:Lop5;

    .line 1229
    .line 1230
    iget-wide v9, v6, Lop5;->p:J

    .line 1231
    .line 1232
    iget-object v6, v0, Lim2;->r:Lyq4;

    .line 1233
    .line 1234
    iget-object v6, v6, Lyq4;->j:Ltq4;

    .line 1235
    .line 1236
    const-wide/16 v12, 0x0

    .line 1237
    .line 1238
    if-nez v6, :cond_3a

    .line 1239
    .line 1240
    move-wide v2, v12

    .line 1241
    goto :goto_23

    .line 1242
    :cond_3a
    iget-wide v2, v0, Lim2;->J:J

    .line 1243
    .line 1244
    iget-wide v14, v6, Ltq4;->o:J

    .line 1245
    .line 1246
    sub-long/2addr v2, v14

    .line 1247
    sub-long/2addr v9, v2

    .line 1248
    invoke-static {v12, v13, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 1249
    .line 1250
    .line 1251
    move-result-wide v2

    .line 1252
    :goto_23
    iget-object v6, v0, Lim2;->n:Lgw1;

    .line 1253
    .line 1254
    invoke-virtual {v6}, Lgw1;->getPlaybackParameters()Lqp5;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v6

    .line 1258
    iget v6, v6, Lqp5;->a:F

    .line 1259
    .line 1260
    iget-boolean v9, v0, Lim2;->A:Z

    .line 1261
    .line 1262
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1263
    .line 1264
    .line 1265
    const/high16 v10, 0x3f800000    # 1.0f

    .line 1266
    .line 1267
    cmpl-float v10, v6, v10

    .line 1268
    .line 1269
    if-eqz v10, :cond_3b

    .line 1270
    .line 1271
    long-to-double v2, v2

    .line 1272
    float-to-double v14, v6

    .line 1273
    div-double/2addr v2, v14

    .line 1274
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 1275
    .line 1276
    .line 1277
    move-result-wide v2

    .line 1278
    :cond_3b
    if-eqz v9, :cond_3c

    .line 1279
    .line 1280
    iget-wide v9, v5, Lew1;->e:J

    .line 1281
    .line 1282
    goto :goto_24

    .line 1283
    :cond_3c
    iget-wide v9, v5, Lew1;->d:J

    .line 1284
    .line 1285
    :goto_24
    cmp-long v6, v7, v26

    .line 1286
    .line 1287
    if-eqz v6, :cond_3d

    .line 1288
    .line 1289
    const-wide/16 v14, 0x2

    .line 1290
    .line 1291
    div-long/2addr v7, v14

    .line 1292
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 1293
    .line 1294
    .line 1295
    move-result-wide v9

    .line 1296
    :cond_3d
    cmp-long v6, v9, v12

    .line 1297
    .line 1298
    if-lez v6, :cond_3f

    .line 1299
    .line 1300
    cmp-long v2, v2, v9

    .line 1301
    .line 1302
    if-gez v2, :cond_3f

    .line 1303
    .line 1304
    iget-object v2, v5, Lew1;->a:Ljs1;

    .line 1305
    .line 1306
    monitor-enter v2

    .line 1307
    :try_start_0
    iget v3, v2, Ljs1;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1308
    .line 1309
    shl-int/lit8 v3, v3, 0x10

    .line 1310
    .line 1311
    monitor-exit v2

    .line 1312
    iget v2, v5, Lew1;->g:I

    .line 1313
    .line 1314
    if-ge v3, v2, :cond_3f

    .line 1315
    .line 1316
    :cond_3e
    move v9, v11

    .line 1317
    goto :goto_26

    .line 1318
    :goto_25
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1319
    throw v0

    .line 1320
    :catchall_0
    move-exception v0

    .line 1321
    goto :goto_25

    .line 1322
    :cond_3f
    const/4 v9, 0x1

    .line 1323
    :goto_26
    if-eqz v9, :cond_40

    .line 1324
    .line 1325
    const/4 v2, 0x3

    .line 1326
    invoke-virtual {v0, v2}, Lim2;->V(I)V

    .line 1327
    .line 1328
    .line 1329
    const/4 v3, 0x0

    .line 1330
    iput-object v3, v0, Lim2;->M:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 1331
    .line 1332
    invoke-virtual {v0}, Lim2;->W()Z

    .line 1333
    .line 1334
    .line 1335
    move-result v3

    .line 1336
    if-eqz v3, :cond_48

    .line 1337
    .line 1338
    invoke-virtual {v0}, Lim2;->Y()V

    .line 1339
    .line 1340
    .line 1341
    goto :goto_29

    .line 1342
    :cond_40
    const/4 v2, 0x3

    .line 1343
    iget-object v3, v0, Lim2;->v:Lop5;

    .line 1344
    .line 1345
    iget v3, v3, Lop5;->e:I

    .line 1346
    .line 1347
    if-ne v3, v2, :cond_48

    .line 1348
    .line 1349
    iget v2, v0, Lim2;->H:I

    .line 1350
    .line 1351
    if-nez v2, :cond_41

    .line 1352
    .line 1353
    invoke-virtual {v0}, Lim2;->r()Z

    .line 1354
    .line 1355
    .line 1356
    move-result v2

    .line 1357
    if-eqz v2, :cond_42

    .line 1358
    .line 1359
    goto :goto_29

    .line 1360
    :cond_41
    if-nez v4, :cond_48

    .line 1361
    .line 1362
    :cond_42
    invoke-virtual {v0}, Lim2;->W()Z

    .line 1363
    .line 1364
    .line 1365
    move-result v2

    .line 1366
    iput-boolean v2, v0, Lim2;->A:Z

    .line 1367
    .line 1368
    const/4 v7, 0x2

    .line 1369
    invoke-virtual {v0, v7}, Lim2;->V(I)V

    .line 1370
    .line 1371
    .line 1372
    iget-boolean v2, v0, Lim2;->A:Z

    .line 1373
    .line 1374
    if-eqz v2, :cond_47

    .line 1375
    .line 1376
    iget-object v2, v0, Lim2;->r:Lyq4;

    .line 1377
    .line 1378
    iget-object v2, v2, Lyq4;->h:Ltq4;

    .line 1379
    .line 1380
    :goto_27
    if-eqz v2, :cond_45

    .line 1381
    .line 1382
    iget-object v3, v2, Ltq4;->n:Lfw7;

    .line 1383
    .line 1384
    iget-object v3, v3, Lfw7;->d:Ljava/lang/Object;

    .line 1385
    .line 1386
    check-cast v3, [Lnm2;

    .line 1387
    .line 1388
    array-length v4, v3

    .line 1389
    move v9, v11

    .line 1390
    :goto_28
    if-ge v9, v4, :cond_44

    .line 1391
    .line 1392
    aget-object v5, v3, v9

    .line 1393
    .line 1394
    if-eqz v5, :cond_43

    .line 1395
    .line 1396
    invoke-interface {v5}, Lnm2;->c()V

    .line 1397
    .line 1398
    .line 1399
    :cond_43
    add-int/lit8 v9, v9, 0x1

    .line 1400
    .line 1401
    goto :goto_28

    .line 1402
    :cond_44
    iget-object v2, v2, Ltq4;->l:Ltq4;

    .line 1403
    .line 1404
    goto :goto_27

    .line 1405
    :cond_45
    iget-object v2, v0, Lim2;->t:Lcw1;

    .line 1406
    .line 1407
    iget-wide v3, v2, Lcw1;->i:J

    .line 1408
    .line 1409
    cmp-long v5, v3, v26

    .line 1410
    .line 1411
    if-eqz v5, :cond_47

    .line 1412
    .line 1413
    iget-wide v5, v2, Lcw1;->c:J

    .line 1414
    .line 1415
    add-long/2addr v3, v5

    .line 1416
    iput-wide v3, v2, Lcw1;->i:J

    .line 1417
    .line 1418
    iget-wide v5, v2, Lcw1;->h:J

    .line 1419
    .line 1420
    cmp-long v7, v5, v26

    .line 1421
    .line 1422
    if-eqz v7, :cond_46

    .line 1423
    .line 1424
    cmp-long v3, v3, v5

    .line 1425
    .line 1426
    if-lez v3, :cond_46

    .line 1427
    .line 1428
    iput-wide v5, v2, Lcw1;->i:J

    .line 1429
    .line 1430
    :cond_46
    move-wide/from16 v13, v26

    .line 1431
    .line 1432
    iput-wide v13, v2, Lcw1;->m:J

    .line 1433
    .line 1434
    :cond_47
    invoke-virtual {v0}, Lim2;->a0()V

    .line 1435
    .line 1436
    .line 1437
    :cond_48
    :goto_29
    iget-object v2, v0, Lim2;->v:Lop5;

    .line 1438
    .line 1439
    iget v2, v2, Lop5;->e:I

    .line 1440
    .line 1441
    const/4 v7, 0x2

    .line 1442
    if-ne v2, v7, :cond_4c

    .line 1443
    .line 1444
    move v9, v11

    .line 1445
    :goto_2a
    iget-object v2, v0, Lim2;->a:[Lf90;

    .line 1446
    .line 1447
    array-length v3, v2

    .line 1448
    if-ge v9, v3, :cond_4a

    .line 1449
    .line 1450
    aget-object v2, v2, v9

    .line 1451
    .line 1452
    invoke-static {v2}, Lim2;->q(Lf90;)Z

    .line 1453
    .line 1454
    .line 1455
    move-result v2

    .line 1456
    if-eqz v2, :cond_49

    .line 1457
    .line 1458
    iget-object v2, v0, Lim2;->a:[Lf90;

    .line 1459
    .line 1460
    aget-object v2, v2, v9

    .line 1461
    .line 1462
    iget-object v2, v2, Lf90;->g:Lmh6;

    .line 1463
    .line 1464
    iget-object v3, v1, Ltq4;->c:[Lmh6;

    .line 1465
    .line 1466
    aget-object v3, v3, v9

    .line 1467
    .line 1468
    if-ne v2, v3, :cond_49

    .line 1469
    .line 1470
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1471
    .line 1472
    .line 1473
    invoke-interface {v2}, Lmh6;->maybeThrowError()V

    .line 1474
    .line 1475
    .line 1476
    :cond_49
    add-int/lit8 v9, v9, 0x1

    .line 1477
    .line 1478
    goto :goto_2a

    .line 1479
    :cond_4a
    iget-object v1, v0, Lim2;->v:Lop5;

    .line 1480
    .line 1481
    iget-boolean v2, v1, Lop5;->g:Z

    .line 1482
    .line 1483
    if-nez v2, :cond_4c

    .line 1484
    .line 1485
    iget-wide v1, v1, Lop5;->q:J

    .line 1486
    .line 1487
    const-wide/32 v3, 0x7a120

    .line 1488
    .line 1489
    .line 1490
    cmp-long v1, v1, v3

    .line 1491
    .line 1492
    if-gez v1, :cond_4c

    .line 1493
    .line 1494
    invoke-virtual {v0}, Lim2;->p()Z

    .line 1495
    .line 1496
    .line 1497
    move-result v1

    .line 1498
    if-eqz v1, :cond_4c

    .line 1499
    .line 1500
    iget-wide v1, v0, Lim2;->N:J

    .line 1501
    .line 1502
    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    cmp-long v1, v1, v26

    .line 1508
    .line 1509
    iget-object v2, v0, Lim2;->p:Ltf7;

    .line 1510
    .line 1511
    if-nez v1, :cond_4b

    .line 1512
    .line 1513
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1514
    .line 1515
    .line 1516
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1517
    .line 1518
    .line 1519
    move-result-wide v1

    .line 1520
    iput-wide v1, v0, Lim2;->N:J

    .line 1521
    .line 1522
    goto :goto_2b

    .line 1523
    :cond_4b
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1524
    .line 1525
    .line 1526
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1527
    .line 1528
    .line 1529
    move-result-wide v1

    .line 1530
    iget-wide v3, v0, Lim2;->N:J

    .line 1531
    .line 1532
    sub-long/2addr v1, v3

    .line 1533
    const-wide/16 v3, 0xfa0

    .line 1534
    .line 1535
    cmp-long v1, v1, v3

    .line 1536
    .line 1537
    if-ltz v1, :cond_4d

    .line 1538
    .line 1539
    const-string v0, "Playback stuck buffering and not loading"

    .line 1540
    .line 1541
    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    .line 1542
    .line 1543
    .line 1544
    return-void

    .line 1545
    :cond_4c
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    iput-wide v13, v0, Lim2;->N:J

    .line 1551
    .line 1552
    :cond_4d
    :goto_2b
    invoke-virtual {v0}, Lim2;->W()Z

    .line 1553
    .line 1554
    .line 1555
    move-result v1

    .line 1556
    if-eqz v1, :cond_4e

    .line 1557
    .line 1558
    iget-object v1, v0, Lim2;->v:Lop5;

    .line 1559
    .line 1560
    iget v1, v1, Lop5;->e:I

    .line 1561
    .line 1562
    const/4 v2, 0x3

    .line 1563
    if-ne v1, v2, :cond_4e

    .line 1564
    .line 1565
    const/4 v9, 0x1

    .line 1566
    goto :goto_2c

    .line 1567
    :cond_4e
    move v9, v11

    .line 1568
    :goto_2c
    iget-boolean v1, v0, Lim2;->G:Z

    .line 1569
    .line 1570
    if-eqz v1, :cond_4f

    .line 1571
    .line 1572
    iget-boolean v1, v0, Lim2;->F:Z

    .line 1573
    .line 1574
    if-eqz v1, :cond_4f

    .line 1575
    .line 1576
    if-eqz v9, :cond_4f

    .line 1577
    .line 1578
    const/4 v1, 0x1

    .line 1579
    goto :goto_2d

    .line 1580
    :cond_4f
    move v1, v11

    .line 1581
    :goto_2d
    iget-object v2, v0, Lim2;->v:Lop5;

    .line 1582
    .line 1583
    iget-boolean v3, v2, Lop5;->o:Z

    .line 1584
    .line 1585
    if-eq v3, v1, :cond_50

    .line 1586
    .line 1587
    new-instance v29, Lop5;

    .line 1588
    .line 1589
    iget-object v3, v2, Lop5;->a:Lbr7;

    .line 1590
    .line 1591
    iget-object v4, v2, Lop5;->b:Ldr4;

    .line 1592
    .line 1593
    iget-wide v5, v2, Lop5;->c:J

    .line 1594
    .line 1595
    iget-wide v7, v2, Lop5;->d:J

    .line 1596
    .line 1597
    iget v10, v2, Lop5;->e:I

    .line 1598
    .line 1599
    iget-object v12, v2, Lop5;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 1600
    .line 1601
    iget-boolean v13, v2, Lop5;->g:Z

    .line 1602
    .line 1603
    iget-object v14, v2, Lop5;->h:Lrv7;

    .line 1604
    .line 1605
    iget-object v15, v2, Lop5;->i:Lfw7;

    .line 1606
    .line 1607
    iget-object v11, v2, Lop5;->j:Ljava/util/List;

    .line 1608
    .line 1609
    move/from16 v52, v1

    .line 1610
    .line 1611
    iget-object v1, v2, Lop5;->k:Ldr4;

    .line 1612
    .line 1613
    move-object/from16 v42, v1

    .line 1614
    .line 1615
    iget-boolean v1, v2, Lop5;->l:Z

    .line 1616
    .line 1617
    move/from16 v43, v1

    .line 1618
    .line 1619
    iget v1, v2, Lop5;->m:I

    .line 1620
    .line 1621
    move/from16 v44, v1

    .line 1622
    .line 1623
    iget-object v1, v2, Lop5;->n:Lqp5;

    .line 1624
    .line 1625
    move-object/from16 v30, v3

    .line 1626
    .line 1627
    move-object/from16 v31, v4

    .line 1628
    .line 1629
    iget-wide v3, v2, Lop5;->p:J

    .line 1630
    .line 1631
    move-wide/from16 v46, v3

    .line 1632
    .line 1633
    iget-wide v3, v2, Lop5;->q:J

    .line 1634
    .line 1635
    move-object/from16 v45, v1

    .line 1636
    .line 1637
    iget-wide v1, v2, Lop5;->r:J

    .line 1638
    .line 1639
    move-wide/from16 v50, v1

    .line 1640
    .line 1641
    move-wide/from16 v48, v3

    .line 1642
    .line 1643
    move-wide/from16 v32, v5

    .line 1644
    .line 1645
    move-wide/from16 v34, v7

    .line 1646
    .line 1647
    move/from16 v36, v10

    .line 1648
    .line 1649
    move-object/from16 v41, v11

    .line 1650
    .line 1651
    move-object/from16 v37, v12

    .line 1652
    .line 1653
    move/from16 v38, v13

    .line 1654
    .line 1655
    move-object/from16 v39, v14

    .line 1656
    .line 1657
    move-object/from16 v40, v15

    .line 1658
    .line 1659
    invoke-direct/range {v29 .. v52}, Lop5;-><init>(Lbr7;Ldr4;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLrv7;Lfw7;Ljava/util/List;Ldr4;ZILqp5;JJJZ)V

    .line 1660
    .line 1661
    .line 1662
    move-object/from16 v2, v29

    .line 1663
    .line 1664
    iput-object v2, v0, Lim2;->v:Lop5;

    .line 1665
    .line 1666
    const/4 v8, 0x0

    .line 1667
    goto :goto_2e

    .line 1668
    :cond_50
    move/from16 v52, v1

    .line 1669
    .line 1670
    move v8, v11

    .line 1671
    :goto_2e
    iput-boolean v8, v0, Lim2;->F:Z

    .line 1672
    .line 1673
    if-nez v52, :cond_52

    .line 1674
    .line 1675
    iget v1, v2, Lop5;->e:I

    .line 1676
    .line 1677
    const/4 v14, 0x4

    .line 1678
    if-eq v1, v14, :cond_52

    .line 1679
    .line 1680
    const/4 v7, 0x2

    .line 1681
    if-nez v9, :cond_51

    .line 1682
    .line 1683
    if-eq v1, v7, :cond_51

    .line 1684
    .line 1685
    const/4 v2, 0x3

    .line 1686
    if-ne v1, v2, :cond_52

    .line 1687
    .line 1688
    iget v1, v0, Lim2;->H:I

    .line 1689
    .line 1690
    if-eqz v1, :cond_52

    .line 1691
    .line 1692
    iget-object v0, v0, Lim2;->h:Lyf7;

    .line 1693
    .line 1694
    add-long v10, v20, v24

    .line 1695
    .line 1696
    iget-object v0, v0, Lyf7;->a:Landroid/os/Handler;

    .line 1697
    .line 1698
    invoke-virtual {v0, v7, v10, v11}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 1699
    .line 1700
    .line 1701
    goto :goto_2f

    .line 1702
    :cond_51
    iget-object v0, v0, Lim2;->h:Lyf7;

    .line 1703
    .line 1704
    add-long v10, v20, v22

    .line 1705
    .line 1706
    iget-object v0, v0, Lyf7;->a:Landroid/os/Handler;

    .line 1707
    .line 1708
    invoke-virtual {v0, v7, v10, v11}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 1709
    .line 1710
    .line 1711
    :cond_52
    :goto_2f
    invoke-static {}, Lz6a;->J()V

    .line 1712
    .line 1713
    .line 1714
    :cond_53
    return-void
.end method

.method public final e0(Lbr7;Ldr4;Lbr7;Ldr4;J)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1, p2}, Lim2;->X(Lbr7;Ldr4;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p2, Lvq4;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2}, Lvq4;->a()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lqp5;->d:Lqp5;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lim2;->v:Lop5;

    .line 19
    .line 20
    iget-object p1, p1, Lop5;->n:Lqp5;

    .line 21
    .line 22
    :goto_0
    iget-object p0, p0, Lim2;->n:Lgw1;

    .line 23
    .line 24
    invoke-virtual {p0}, Lgw1;->getPlaybackParameters()Lqp5;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2, p1}, Lqp5;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_7

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lgw1;->a(Lqp5;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object p2, p0, Lim2;->l:Lxq7;

    .line 39
    .line 40
    invoke-virtual {p1, v1, p2}, Lbr7;->g(Ljava/lang/Object;Lxq7;)Lxq7;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget v0, v0, Lxq7;->c:I

    .line 45
    .line 46
    iget-object v2, p0, Lim2;->k:Lzq7;

    .line 47
    .line 48
    invoke-virtual {p1, v0, v2}, Lbr7;->n(ILzq7;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v2, Lzq7;->i:Lzp4;

    .line 52
    .line 53
    sget v3, Ls68;->a:I

    .line 54
    .line 55
    iget-wide v3, v0, Lzp4;->a:J

    .line 56
    .line 57
    invoke-static {v3, v4}, Ls68;->z(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    iget-object v5, p0, Lim2;->t:Lcw1;

    .line 62
    .line 63
    iput-wide v3, v5, Lcw1;->d:J

    .line 64
    .line 65
    iget-wide v3, v0, Lzp4;->b:J

    .line 66
    .line 67
    invoke-static {v3, v4}, Ls68;->z(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    iput-wide v3, v5, Lcw1;->g:J

    .line 72
    .line 73
    iget-wide v3, v0, Lzp4;->c:J

    .line 74
    .line 75
    invoke-static {v3, v4}, Ls68;->z(J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    iput-wide v3, v5, Lcw1;->h:J

    .line 80
    .line 81
    iget v3, v0, Lzp4;->d:F

    .line 82
    .line 83
    const v4, -0x800001

    .line 84
    .line 85
    .line 86
    cmpl-float v6, v3, v4

    .line 87
    .line 88
    if-nez v6, :cond_2

    .line 89
    .line 90
    const v3, 0x3f7851ec    # 0.97f

    .line 91
    .line 92
    .line 93
    :cond_2
    iput v3, v5, Lcw1;->k:F

    .line 94
    .line 95
    iget v0, v0, Lzp4;->e:F

    .line 96
    .line 97
    cmpl-float v4, v0, v4

    .line 98
    .line 99
    if-nez v4, :cond_3

    .line 100
    .line 101
    const v0, 0x3f83d70a    # 1.03f

    .line 102
    .line 103
    .line 104
    :cond_3
    iput v0, v5, Lcw1;->j:F

    .line 105
    .line 106
    const/high16 v4, 0x3f800000    # 1.0f

    .line 107
    .line 108
    cmpl-float v3, v3, v4

    .line 109
    .line 110
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    if-nez v3, :cond_4

    .line 116
    .line 117
    cmpl-float v0, v0, v4

    .line 118
    .line 119
    if-nez v0, :cond_4

    .line 120
    .line 121
    iput-wide v6, v5, Lcw1;->d:J

    .line 122
    .line 123
    :cond_4
    invoke-virtual {v5}, Lcw1;->a()V

    .line 124
    .line 125
    .line 126
    cmp-long v0, p5, v6

    .line 127
    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    invoke-virtual {p0, p1, v1, p5, p6}, Lim2;->g(Lbr7;Ljava/lang/Object;J)J

    .line 131
    .line 132
    .line 133
    move-result-wide p0

    .line 134
    iput-wide p0, v5, Lcw1;->e:J

    .line 135
    .line 136
    invoke-virtual {v5}, Lcw1;->a()V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_5
    iget-object p0, v2, Lzq7;->a:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-virtual {p3}, Lbr7;->p()Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-nez p1, :cond_6

    .line 147
    .line 148
    iget-object p1, p4, Lvq4;->a:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-virtual {p3, p1, p2}, Lbr7;->g(Ljava/lang/Object;Lxq7;)Lxq7;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iget p1, p1, Lxq7;->c:I

    .line 155
    .line 156
    const-wide/16 p4, 0x0

    .line 157
    .line 158
    invoke-virtual {p3, p1, v2, p4, p5}, Lbr7;->m(ILzq7;J)Lzq7;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iget-object p1, p1, Lzq7;->a:Ljava/lang/Object;

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_6
    const/4 p1, 0x0

    .line 166
    :goto_1
    invoke-static {p1, p0}, Ls68;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    if-nez p0, :cond_7

    .line 171
    .line 172
    iput-wide v6, v5, Lcw1;->e:J

    .line 173
    .line 174
    invoke-virtual {v5}, Lcw1;->a()V

    .line 175
    .line 176
    .line 177
    :cond_7
    return-void
.end method

.method public final f([Z)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lim2;->r:Lyq4;

    .line 4
    .line 5
    iget-object v2, v1, Lyq4;->i:Ltq4;

    .line 6
    .line 7
    iget-object v3, v2, Ltq4;->n:Lfw7;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    :goto_0
    iget-object v6, v0, Lim2;->a:[Lf90;

    .line 11
    .line 12
    array-length v7, v6

    .line 13
    iget-object v8, v0, Lim2;->b:Ljava/util/Set;

    .line 14
    .line 15
    if-ge v5, v7, :cond_1

    .line 16
    .line 17
    invoke-virtual {v3, v5}, Lfw7;->j(I)Z

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    if-nez v7, :cond_0

    .line 22
    .line 23
    aget-object v7, v6, v5

    .line 24
    .line 25
    invoke-interface {v8, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-eqz v7, :cond_0

    .line 30
    .line 31
    aget-object v6, v6, v5

    .line 32
    .line 33
    invoke-virtual {v6}, Lf90;->s()V

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v5, 0x0

    .line 40
    :goto_1
    array-length v7, v6

    .line 41
    if-ge v5, v7, :cond_d

    .line 42
    .line 43
    invoke-virtual {v3, v5}, Lfw7;->j(I)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_b

    .line 48
    .line 49
    aget-boolean v7, p1, v5

    .line 50
    .line 51
    aget-object v10, v6, v5

    .line 52
    .line 53
    invoke-static {v10}, Lim2;->q(Lf90;)Z

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    if-nez v11, :cond_b

    .line 58
    .line 59
    iget-object v11, v1, Lyq4;->i:Ltq4;

    .line 60
    .line 61
    iget-object v12, v1, Lyq4;->h:Ltq4;

    .line 62
    .line 63
    if-ne v11, v12, :cond_2

    .line 64
    .line 65
    const/4 v12, 0x1

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/4 v12, 0x0

    .line 68
    :goto_2
    iget-object v13, v11, Ltq4;->n:Lfw7;

    .line 69
    .line 70
    iget-object v14, v13, Lfw7;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v14, [Lb96;

    .line 73
    .line 74
    aget-object v14, v14, v5

    .line 75
    .line 76
    iget-object v13, v13, Lfw7;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v13, [Lnm2;

    .line 79
    .line 80
    aget-object v13, v13, v5

    .line 81
    .line 82
    if-eqz v13, :cond_3

    .line 83
    .line 84
    invoke-interface {v13}, Lnm2;->length()I

    .line 85
    .line 86
    .line 87
    move-result v15

    .line 88
    goto :goto_3

    .line 89
    :cond_3
    const/4 v15, 0x0

    .line 90
    :goto_3
    new-array v4, v15, [Lzy2;

    .line 91
    .line 92
    const/4 v9, 0x0

    .line 93
    const/16 v17, 0x1

    .line 94
    .line 95
    :goto_4
    if-ge v9, v15, :cond_4

    .line 96
    .line 97
    invoke-interface {v13, v9}, Lnm2;->getFormat(I)Lzy2;

    .line 98
    .line 99
    .line 100
    move-result-object v16

    .line 101
    aput-object v16, v4, v9

    .line 102
    .line 103
    add-int/lit8 v9, v9, 0x1

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_4
    invoke-virtual {v0}, Lim2;->W()Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-eqz v9, :cond_5

    .line 111
    .line 112
    iget-object v9, v0, Lim2;->v:Lop5;

    .line 113
    .line 114
    iget v9, v9, Lop5;->e:I

    .line 115
    .line 116
    const/4 v13, 0x3

    .line 117
    if-ne v9, v13, :cond_5

    .line 118
    .line 119
    move/from16 v9, v17

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_5
    const/4 v9, 0x0

    .line 123
    :goto_5
    if-nez v7, :cond_6

    .line 124
    .line 125
    if-eqz v9, :cond_6

    .line 126
    .line 127
    move/from16 v7, v17

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_6
    const/4 v7, 0x0

    .line 131
    :goto_6
    iget v13, v0, Lim2;->H:I

    .line 132
    .line 133
    add-int/lit8 v13, v13, 0x1

    .line 134
    .line 135
    iput v13, v0, Lim2;->H:I

    .line 136
    .line 137
    invoke-interface {v8, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    iget-object v13, v11, Ltq4;->c:[Lmh6;

    .line 141
    .line 142
    aget-object v13, v13, v5

    .line 143
    .line 144
    move-object/from16 v18, v3

    .line 145
    .line 146
    move-object v15, v4

    .line 147
    iget-wide v3, v0, Lim2;->J:J

    .line 148
    .line 149
    invoke-virtual {v11}, Ltq4;->e()J

    .line 150
    .line 151
    .line 152
    move-result-wide v19

    .line 153
    move/from16 v22, v5

    .line 154
    .line 155
    move-object/from16 v21, v6

    .line 156
    .line 157
    iget-wide v5, v11, Ltq4;->o:J

    .line 158
    .line 159
    iget-byte v11, v10, Lf90;->f:B

    .line 160
    .line 161
    if-nez v11, :cond_7

    .line 162
    .line 163
    move/from16 v11, v17

    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_7
    const/4 v11, 0x0

    .line 167
    :goto_7
    invoke-static {v11}, Lau2;->g0(Z)V

    .line 168
    .line 169
    .line 170
    iput-object v14, v10, Lf90;->c:Lb96;

    .line 171
    .line 172
    move/from16 v11, v17

    .line 173
    .line 174
    iput-byte v11, v10, Lf90;->f:B

    .line 175
    .line 176
    invoke-virtual {v10, v7, v12}, Lf90;->j(ZZ)V

    .line 177
    .line 178
    .line 179
    move-object v12, v13

    .line 180
    move-object v11, v15

    .line 181
    move-wide/from16 v13, v19

    .line 182
    .line 183
    move-wide v15, v5

    .line 184
    invoke-virtual/range {v10 .. v16}, Lf90;->r([Lzy2;Lmh6;JJ)V

    .line 185
    .line 186
    .line 187
    const/4 v5, 0x0

    .line 188
    iput-boolean v5, v10, Lf90;->k:Z

    .line 189
    .line 190
    iput-wide v3, v10, Lf90;->j:J

    .line 191
    .line 192
    invoke-virtual {v10, v3, v4, v7}, Lf90;->k(JZ)V

    .line 193
    .line 194
    .line 195
    new-instance v3, Lzl2;

    .line 196
    .line 197
    invoke-direct {v3, v0}, Lzl2;-><init>(Lim2;)V

    .line 198
    .line 199
    .line 200
    const/16 v4, 0xb

    .line 201
    .line 202
    invoke-interface {v10, v4, v3}, Liq5;->handleMessage(ILjava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    iget-object v3, v0, Lim2;->n:Lgw1;

    .line 206
    .line 207
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v10}, Lf90;->d()Lfo4;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    const/4 v6, 0x2

    .line 215
    if-eqz v4, :cond_9

    .line 216
    .line 217
    iget-object v7, v3, Lgw1;->g:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v7, Lfo4;

    .line 220
    .line 221
    if-eq v4, v7, :cond_9

    .line 222
    .line 223
    if-nez v7, :cond_8

    .line 224
    .line 225
    iput-object v4, v3, Lgw1;->g:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v10, v3, Lgw1;->f:Ljava/lang/Object;

    .line 228
    .line 229
    iget-object v3, v3, Lgw1;->d:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v3, Lc57;

    .line 232
    .line 233
    iget-object v3, v3, Lc57;->f:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v3, Lqp5;

    .line 236
    .line 237
    check-cast v4, Lpo4;

    .line 238
    .line 239
    invoke-virtual {v4, v3}, Lpo4;->a(Lqp5;)V

    .line 240
    .line 241
    .line 242
    goto :goto_8

    .line 243
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 244
    .line 245
    const-string v1, "Multiple renderer media clocks enabled."

    .line 246
    .line 247
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    new-instance v1, Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 251
    .line 252
    const/16 v2, 0x3e8

    .line 253
    .line 254
    invoke-direct {v1, v6, v0, v2}, Lcom/google/android/exoplayer2/ExoPlaybackException;-><init>(ILjava/lang/Exception;I)V

    .line 255
    .line 256
    .line 257
    throw v1

    .line 258
    :cond_9
    :goto_8
    if-eqz v9, :cond_c

    .line 259
    .line 260
    iget-byte v3, v10, Lf90;->f:B

    .line 261
    .line 262
    const/4 v11, 0x1

    .line 263
    if-ne v3, v11, :cond_a

    .line 264
    .line 265
    const/4 v9, 0x1

    .line 266
    goto :goto_9

    .line 267
    :cond_a
    move v9, v5

    .line 268
    :goto_9
    invoke-static {v9}, Lau2;->g0(Z)V

    .line 269
    .line 270
    .line 271
    iput-byte v6, v10, Lf90;->f:B

    .line 272
    .line 273
    invoke-virtual {v10}, Lf90;->m()V

    .line 274
    .line 275
    .line 276
    goto :goto_a

    .line 277
    :cond_b
    move-object/from16 v18, v3

    .line 278
    .line 279
    move/from16 v22, v5

    .line 280
    .line 281
    move-object/from16 v21, v6

    .line 282
    .line 283
    :cond_c
    :goto_a
    add-int/lit8 v3, v22, 0x1

    .line 284
    .line 285
    move v5, v3

    .line 286
    move-object/from16 v3, v18

    .line 287
    .line 288
    move-object/from16 v6, v21

    .line 289
    .line 290
    goto/16 :goto_1

    .line 291
    .line 292
    :cond_d
    const/4 v11, 0x1

    .line 293
    iput-boolean v11, v2, Ltq4;->g:Z

    .line 294
    .line 295
    return-void
.end method

.method public final declared-synchronized f0(Lyl2;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lim2;->p:Ltf7;

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
    iget-object v5, p0, Lim2;->p:Ltf7;

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
    iget-object v2, p0, Lim2;->p:Ltf7;

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

.method public final g(Lbr7;Ljava/lang/Object;J)J
    .locals 4

    .line 1
    iget-object v0, p0, Lim2;->l:Lxq7;

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Lbr7;->g(Ljava/lang/Object;Lxq7;)Lxq7;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget p2, p2, Lxq7;->c:I

    .line 8
    .line 9
    iget-object p0, p0, Lim2;->k:Lzq7;

    .line 10
    .line 11
    invoke-virtual {p1, p2, p0}, Lbr7;->n(ILzq7;)V

    .line 12
    .line 13
    .line 14
    iget-wide p1, p0, Lzq7;->d:J

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
    invoke-virtual {p0}, Lzq7;->a()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-boolean p1, p0, Lzq7;->g:Z

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-wide p1, p0, Lzq7;->e:J

    .line 36
    .line 37
    sget v3, Ls68;->a:I

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
    iget-wide v1, p0, Lzq7;->d:J

    .line 54
    .line 55
    sub-long/2addr p1, v1

    .line 56
    invoke-static {p1, p2}, Ls68;->z(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide p0

    .line 60
    iget-wide v0, v0, Lxq7;->e:J

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

.method public final h(Lbr7;)Landroid/util/Pair;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lbr7;->p()Z

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
    sget-object p0, Lop5;->s:Ldr4;

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
    iget-boolean v0, p0, Lim2;->D:Z

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lbr7;->a(Z)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    iget-object v5, p0, Lim2;->l:Lxq7;

    .line 27
    .line 28
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iget-object v4, p0, Lim2;->k:Lzq7;

    .line 34
    .line 35
    move-object v3, p1

    .line 36
    invoke-virtual/range {v3 .. v8}, Lbr7;->i(Lzq7;Lxq7;IJ)Landroid/util/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lim2;->r:Lyq4;

    .line 41
    .line 42
    iget-object v4, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v0, v3, v4, v1, v2}, Lyq4;->m(Lbr7;Ljava/lang/Object;J)Ldr4;

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
    invoke-virtual {v0}, Lvq4;->a()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    iget-object p1, v0, Lvq4;->a:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object p0, p0, Lim2;->l:Lxq7;

    .line 65
    .line 66
    invoke-virtual {v3, p1, p0}, Lbr7;->g(Ljava/lang/Object;Lxq7;)Lxq7;

    .line 67
    .line 68
    .line 69
    iget p1, v0, Lvq4;->c:I

    .line 70
    .line 71
    iget v3, v0, Lvq4;->b:I

    .line 72
    .line 73
    invoke-virtual {p0, v3}, Lxq7;->f(I)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-ne p1, v3, :cond_1

    .line 78
    .line 79
    iget-object p0, p0, Lxq7;->g:Lf8;

    .line 80
    .line 81
    iget-wide v1, p0, Lf8;->b:J

    .line 82
    .line 83
    :cond_1
    move-wide v4, v1

    .line 84
    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    .line 1
    const-string v0, "Playback error"

    .line 2
    .line 3
    const-string v1, "ExoPlayerImplInternal"

    .line 4
    .line 5
    const/16 v2, 0x3e8

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    :try_start_0
    iget v5, p1, Landroid/os/Message;->what:I

    .line 10
    .line 11
    packed-switch v5, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    return v3

    .line 15
    :pswitch_0
    invoke-virtual {p0, v4}, Lim2;->G(Z)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_7

    .line 19
    .line 20
    :pswitch_1
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 21
    .line 22
    if-ne p1, v4, :cond_0

    .line 23
    .line 24
    move p1, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move p1, v3

    .line 27
    :goto_0
    invoke-virtual {p0, p1}, Lim2;->O(Z)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_7

    .line 31
    .line 32
    :pswitch_2
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    move p1, v4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move p1, v3

    .line 39
    :goto_1
    invoke-virtual {p0, p1}, Lim2;->P(Z)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_7

    .line 43
    .line 44
    :pswitch_3
    invoke-virtual {p0}, Lim2;->u()V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_7

    .line 48
    .line 49
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Ljw6;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lim2;->U(Ljw6;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_7

    .line 57
    .line 58
    :pswitch_5
    iget v5, p1, Landroid/os/Message;->arg1:I

    .line 59
    .line 60
    iget v6, p1, Landroid/os/Message;->arg2:I

    .line 61
    .line 62
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Ljw6;

    .line 65
    .line 66
    invoke-virtual {p0, v5, v6, p1}, Lim2;->y(IILjw6;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_7

    .line 70
    .line 71
    :pswitch_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {p1}, Lgf1;->w(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lim2;->v()V

    .line 77
    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    throw p1

    .line 81
    :pswitch_7
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v5, Lbm2;

    .line 84
    .line 85
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 86
    .line 87
    invoke-virtual {p0, v5, p1}, Lim2;->c(Lbm2;I)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_7

    .line 91
    .line 92
    :pswitch_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Lbm2;

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lim2;->N(Lbm2;)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_7

    .line 100
    .line 101
    :pswitch_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Lqp5;

    .line 104
    .line 105
    iget v5, p1, Lqp5;->a:F

    .line 106
    .line 107
    invoke-virtual {p0, p1, v5, v4, v3}, Lim2;->n(Lqp5;FZZ)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_7

    .line 111
    .line 112
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, Lkq5;

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Lim2;->K(Lkq5;)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_7

    .line 120
    .line 121
    :pswitch_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p1, Lkq5;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p1}, Lim2;->J(Lkq5;)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_7

    .line 132
    .line 133
    :pswitch_c
    iget v5, p1, Landroid/os/Message;->arg1:I

    .line 134
    .line 135
    if-eqz v5, :cond_2

    .line 136
    .line 137
    move v5, v4

    .line 138
    goto :goto_2

    .line 139
    :cond_2
    move v5, v3

    .line 140
    :goto_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 143
    .line 144
    invoke-virtual {p0, v5, p1}, Lim2;->M(ZLjava/util/concurrent/atomic/AtomicBoolean;)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_7

    .line 148
    .line 149
    :pswitch_d
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 150
    .line 151
    if-eqz p1, :cond_3

    .line 152
    .line 153
    move p1, v4

    .line 154
    goto :goto_3

    .line 155
    :cond_3
    move p1, v3

    .line 156
    :goto_3
    invoke-virtual {p0, p1}, Lim2;->T(Z)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_7

    .line 160
    .line 161
    :pswitch_e
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 162
    .line 163
    invoke-virtual {p0, p1}, Lim2;->S(I)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_7

    .line 167
    .line 168
    :pswitch_f
    invoke-virtual {p0}, Lim2;->z()V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_7

    .line 172
    .line 173
    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p1, Lrq4;

    .line 176
    .line 177
    invoke-virtual {p0, p1}, Lim2;->i(Lrq4;)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_7

    .line 181
    .line 182
    :pswitch_11
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p1, Lrq4;

    .line 185
    .line 186
    invoke-virtual {p0, p1}, Lim2;->m(Lrq4;)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_7

    .line 190
    .line 191
    :pswitch_12
    invoke-virtual {p0}, Lim2;->x()V

    .line 192
    .line 193
    .line 194
    return v4

    .line 195
    :pswitch_13
    invoke-virtual {p0, v3, v4}, Lim2;->Z(ZZ)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_7

    .line 199
    .line 200
    :pswitch_14
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p1, Lcn6;

    .line 203
    .line 204
    iput-object p1, p0, Lim2;->u:Lcn6;

    .line 205
    .line 206
    goto/16 :goto_7

    .line 207
    .line 208
    :pswitch_15
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p1, Lqp5;

    .line 211
    .line 212
    invoke-virtual {p0, p1}, Lim2;->R(Lqp5;)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_7

    .line 216
    .line 217
    :pswitch_16
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast p1, Lgm2;

    .line 220
    .line 221
    invoke-virtual {p0, p1}, Lim2;->H(Lgm2;)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_7

    .line 225
    .line 226
    :pswitch_17
    invoke-virtual {p0}, Lim2;->e()V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_7

    .line 230
    .line 231
    :pswitch_18
    iget v5, p1, Landroid/os/Message;->arg1:I

    .line 232
    .line 233
    if-eqz v5, :cond_4

    .line 234
    .line 235
    move v5, v4

    .line 236
    goto :goto_4

    .line 237
    :cond_4
    move v5, v3

    .line 238
    :goto_4
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 239
    .line 240
    invoke-virtual {p0, p1, v4, v5, v4}, Lim2;->Q(IIZZ)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_7

    .line 244
    .line 245
    :pswitch_19
    invoke-virtual {p0}, Lim2;->w()V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/google/android/exoplayer2/upstream/DataSourceException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/exoplayer2/source/BehindLiveWindowException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 246
    .line 247
    .line 248
    goto/16 :goto_7

    .line 249
    .line 250
    :catch_0
    move-exception p1

    .line 251
    instance-of v5, p1, Ljava/lang/IllegalStateException;

    .line 252
    .line 253
    if-nez v5, :cond_5

    .line 254
    .line 255
    instance-of v5, p1, Ljava/lang/IllegalArgumentException;

    .line 256
    .line 257
    if-eqz v5, :cond_6

    .line 258
    .line 259
    :cond_5
    const/16 v2, 0x3ec

    .line 260
    .line 261
    :cond_6
    new-instance v5, Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 262
    .line 263
    const/4 v6, 0x2

    .line 264
    invoke-direct {v5, v6, p1, v2}, Lcom/google/android/exoplayer2/ExoPlaybackException;-><init>(ILjava/lang/Exception;I)V

    .line 265
    .line 266
    .line 267
    invoke-static {v1, v0, v5}, Lhma;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0, v4, v3}, Lim2;->Z(ZZ)V

    .line 271
    .line 272
    .line 273
    iget-object p1, p0, Lim2;->v:Lop5;

    .line 274
    .line 275
    invoke-virtual {p1, v5}, Lop5;->d(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lop5;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    iput-object p1, p0, Lim2;->v:Lop5;

    .line 280
    .line 281
    goto/16 :goto_7

    .line 282
    .line 283
    :catch_1
    move-exception p1

    .line 284
    const/16 v0, 0x7d0

    .line 285
    .line 286
    invoke-virtual {p0, v0, p1}, Lim2;->j(ILjava/io/IOException;)V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_7

    .line 290
    .line 291
    :catch_2
    move-exception p1

    .line 292
    const/16 v0, 0x3ea

    .line 293
    .line 294
    invoke-virtual {p0, v0, p1}, Lim2;->j(ILjava/io/IOException;)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_7

    .line 298
    .line 299
    :catch_3
    move-exception p1

    .line 300
    iget v0, p1, Lcom/google/android/exoplayer2/upstream/DataSourceException;->a:I

    .line 301
    .line 302
    invoke-virtual {p0, v0, p1}, Lim2;->j(ILjava/io/IOException;)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_7

    .line 306
    .line 307
    :catch_4
    move-exception p1

    .line 308
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/ParserException;->a:Z

    .line 309
    .line 310
    iget-boolean v1, p1, Lcom/google/android/exoplayer2/ParserException;->b:Z

    .line 311
    .line 312
    if-ne v1, v4, :cond_8

    .line 313
    .line 314
    if-eqz v0, :cond_7

    .line 315
    .line 316
    const/16 v0, 0xbb9

    .line 317
    .line 318
    :goto_5
    move v2, v0

    .line 319
    goto :goto_6

    .line 320
    :cond_7
    const/16 v0, 0xbbb

    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_8
    const/4 v3, 0x4

    .line 324
    if-ne v1, v3, :cond_a

    .line 325
    .line 326
    if-eqz v0, :cond_9

    .line 327
    .line 328
    const/16 v0, 0xbba

    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_9
    const/16 v0, 0xbbc

    .line 332
    .line 333
    goto :goto_5

    .line 334
    :cond_a
    :goto_6
    invoke-virtual {p0, v2, p1}, Lim2;->j(ILjava/io/IOException;)V

    .line 335
    .line 336
    .line 337
    goto :goto_7

    .line 338
    :catch_5
    move-exception p1

    .line 339
    iget v0, p1, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;->a:I

    .line 340
    .line 341
    invoke-virtual {p0, v0, p1}, Lim2;->j(ILjava/io/IOException;)V

    .line 342
    .line 343
    .line 344
    goto :goto_7

    .line 345
    :catch_6
    move-exception p1

    .line 346
    iget v2, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;->c:I

    .line 347
    .line 348
    if-ne v2, v4, :cond_b

    .line 349
    .line 350
    iget-object v2, p0, Lim2;->r:Lyq4;

    .line 351
    .line 352
    iget-object v2, v2, Lyq4;->i:Ltq4;

    .line 353
    .line 354
    if-eqz v2, :cond_b

    .line 355
    .line 356
    iget-object v2, v2, Ltq4;->f:Lwq4;

    .line 357
    .line 358
    iget-object v2, v2, Lwq4;->a:Ldr4;

    .line 359
    .line 360
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/ExoPlaybackException;->d(Lvq4;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    :cond_b
    iget-boolean v2, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;->i:Z

    .line 365
    .line 366
    if-eqz v2, :cond_c

    .line 367
    .line 368
    iget-object v2, p0, Lim2;->M:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 369
    .line 370
    if-nez v2, :cond_c

    .line 371
    .line 372
    const-string v0, "Recoverable renderer error"

    .line 373
    .line 374
    invoke-static {v1, v0, p1}, Lhma;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 375
    .line 376
    .line 377
    iput-object p1, p0, Lim2;->M:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 378
    .line 379
    const/16 v0, 0x19

    .line 380
    .line 381
    iget-object v1, p0, Lim2;->h:Lyf7;

    .line 382
    .line 383
    invoke-virtual {v1, v0, p1}, Lyf7;->a(ILjava/lang/Object;)Lwf7;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    iget-object v0, v1, Lyf7;->a:Landroid/os/Handler;

    .line 388
    .line 389
    iget-object v1, p1, Lwf7;->a:Landroid/os/Message;

    .line 390
    .line 391
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 395
    .line 396
    .line 397
    invoke-virtual {p1}, Lwf7;->a()V

    .line 398
    .line 399
    .line 400
    goto :goto_7

    .line 401
    :cond_c
    iget-object v2, p0, Lim2;->M:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 402
    .line 403
    if-eqz v2, :cond_d

    .line 404
    .line 405
    invoke-virtual {v2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 406
    .line 407
    .line 408
    iget-object p1, p0, Lim2;->M:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 409
    .line 410
    :cond_d
    invoke-static {v1, v0, p1}, Lhma;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {p0, v4, v3}, Lim2;->Z(ZZ)V

    .line 414
    .line 415
    .line 416
    iget-object v0, p0, Lim2;->v:Lop5;

    .line 417
    .line 418
    invoke-virtual {v0, p1}, Lop5;->d(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lop5;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    iput-object p1, p0, Lim2;->v:Lop5;

    .line 423
    .line 424
    :goto_7
    invoke-virtual {p0}, Lim2;->t()V

    .line 425
    .line 426
    .line 427
    return v4

    .line 428
    nop

    .line 429
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Lrq4;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lim2;->r:Lyq4;

    .line 2
    .line 3
    iget-object v0, v0, Lyq4;->j:Ltq4;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v1, v0, Ltq4;->a:Lrq4;

    .line 8
    .line 9
    if-ne v1, p1, :cond_2

    .line 10
    .line 11
    iget-wide v1, p0, Lim2;->J:J

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object p1, v0, Ltq4;->l:Ltq4;

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
    invoke-static {p1}, Lau2;->g0(Z)V

    .line 23
    .line 24
    .line 25
    iget-boolean p1, v0, Ltq4;->d:Z

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, v0, Ltq4;->a:Lrq4;

    .line 30
    .line 31
    iget-wide v3, v0, Ltq4;->o:J

    .line 32
    .line 33
    sub-long/2addr v1, v3

    .line 34
    invoke-interface {p1, v1, v2}, Laq6;->reevaluateBuffer(J)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, Lim2;->s()V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public final j(ILjava/io/IOException;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p2, p1}, Lcom/google/android/exoplayer2/ExoPlaybackException;-><init>(ILjava/lang/Exception;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lim2;->r:Lyq4;

    .line 8
    .line 9
    iget-object p1, p1, Lyq4;->h:Ltq4;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Ltq4;->f:Lwq4;

    .line 14
    .line 15
    iget-object p1, p1, Lwq4;->a:Ldr4;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->d(Lvq4;)Lcom/google/android/exoplayer2/ExoPlaybackException;

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
    invoke-static {p1, p2, v0}, Lhma;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1, v1}, Lim2;->Z(ZZ)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lim2;->v:Lop5;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lop5;->d(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lop5;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lim2;->v:Lop5;

    .line 38
    .line 39
    return-void
.end method

.method public final k(Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Lim2;->r:Lyq4;

    .line 2
    .line 3
    iget-object v0, v0, Lyq4;->j:Ltq4;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lim2;->v:Lop5;

    .line 8
    .line 9
    iget-object v1, v1, Lop5;->b:Ldr4;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v0, Ltq4;->f:Lwq4;

    .line 13
    .line 14
    iget-object v1, v1, Lwq4;->a:Ldr4;

    .line 15
    .line 16
    :goto_0
    iget-object v2, p0, Lim2;->v:Lop5;

    .line 17
    .line 18
    iget-object v2, v2, Lop5;->k:Ldr4;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lvq4;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    iget-object v3, p0, Lim2;->v:Lop5;

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Lop5;->a(Ldr4;)Lop5;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lim2;->v:Lop5;

    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Lim2;->v:Lop5;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-wide v3, v1, Lop5;->r:J

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {v0}, Ltq4;->d()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    :goto_1
    iput-wide v3, v1, Lop5;->p:J

    .line 46
    .line 47
    iget-object v1, p0, Lim2;->v:Lop5;

    .line 48
    .line 49
    iget-wide v3, v1, Lop5;->p:J

    .line 50
    .line 51
    iget-object v5, p0, Lim2;->r:Lyq4;

    .line 52
    .line 53
    iget-object v5, v5, Lyq4;->j:Ltq4;

    .line 54
    .line 55
    const-wide/16 v6, 0x0

    .line 56
    .line 57
    if-eqz v5, :cond_3

    .line 58
    .line 59
    iget-wide v8, p0, Lim2;->J:J

    .line 60
    .line 61
    iget-wide v10, v5, Ltq4;->o:J

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
    iput-wide v6, v1, Lop5;->q:J

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
    iget-boolean p1, v0, Ltq4;->d:Z

    .line 78
    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    iget-object p1, v0, Ltq4;->n:Lfw7;

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lim2;->c0(Lfw7;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    return-void
.end method

.method public final l(Lbr7;Z)V
    .locals 39

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lim2;->v:Lop5;

    .line 4
    .line 5
    iget-object v3, v1, Lim2;->I:Lgm2;

    .line 6
    .line 7
    iget-object v9, v1, Lim2;->r:Lyq4;

    .line 8
    .line 9
    iget v4, v1, Lim2;->C:I

    .line 10
    .line 11
    iget-boolean v5, v1, Lim2;->D:Z

    .line 12
    .line 13
    iget-object v2, v1, Lim2;->k:Lzq7;

    .line 14
    .line 15
    iget-object v8, v1, Lim2;->l:Lxq7;

    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Lbr7;->p()Z

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
    sget-object v19, Lop5;->s:Ldr4;

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
    const-wide/16 v20, 0x0

    .line 54
    .line 55
    goto/16 :goto_12

    .line 56
    .line 57
    :cond_0
    iget-object v14, v0, Lop5;->b:Ldr4;

    .line 58
    .line 59
    iget-object v6, v14, Lvq4;->a:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v7, v0, Lop5;->a:Lbr7;

    .line 62
    .line 63
    invoke-virtual {v7}, Lbr7;->p()Z

    .line 64
    .line 65
    .line 66
    move-result v19

    .line 67
    if-nez v19, :cond_1

    .line 68
    .line 69
    iget-object v13, v14, Lvq4;->a:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {v7, v13, v8}, Lbr7;->g(Ljava/lang/Object;Lxq7;)Lxq7;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    iget-boolean v7, v7, Lxq7;->f:Z

    .line 76
    .line 77
    if-nez v7, :cond_1

    .line 78
    .line 79
    const/4 v13, 0x0

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const/4 v13, 0x1

    .line 82
    :goto_0
    iget-object v7, v0, Lop5;->b:Ldr4;

    .line 83
    .line 84
    invoke-virtual {v7}, Lvq4;->a()Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-nez v7, :cond_2

    .line 89
    .line 90
    if-nez v13, :cond_2

    .line 91
    .line 92
    iget-wide v10, v0, Lop5;->r:J

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    iget-wide v10, v0, Lop5;->c:J

    .line 96
    .line 97
    :goto_1
    if-eqz v3, :cond_6

    .line 98
    .line 99
    move-object v7, v6

    .line 100
    move v6, v5

    .line 101
    move v5, v4

    .line 102
    const/4 v4, 0x1

    .line 103
    move-object v15, v7

    .line 104
    move-object v7, v2

    .line 105
    move-object/from16 v2, p1

    .line 106
    .line 107
    invoke-static/range {v2 .. v8}, Lim2;->E(Lbr7;Lgm2;ZIZLzq7;Lxq7;)Landroid/util/Pair;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    if-nez v4, :cond_3

    .line 112
    .line 113
    invoke-virtual {v2, v6}, Lbr7;->a(Z)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    move/from16 v23, v3

    .line 118
    .line 119
    move-wide v3, v10

    .line 120
    move-object v6, v15

    .line 121
    const/4 v5, 0x0

    .line 122
    const/4 v15, 0x1

    .line 123
    const/16 v18, 0x0

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_3
    iget-wide v5, v3, Lgm2;->c:J

    .line 127
    .line 128
    cmp-long v3, v5, v16

    .line 129
    .line 130
    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 131
    .line 132
    if-nez v3, :cond_4

    .line 133
    .line 134
    invoke-virtual {v2, v6, v8}, Lbr7;->g(Ljava/lang/Object;Lxq7;)Lxq7;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    iget v3, v3, Lxq7;->c:I

    .line 139
    .line 140
    move-wide/from16 v23, v10

    .line 141
    .line 142
    move-object v6, v15

    .line 143
    const/4 v5, 0x0

    .line 144
    move v15, v3

    .line 145
    goto :goto_2

    .line 146
    :cond_4
    iget-object v3, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v3, Ljava/lang/Long;

    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 151
    .line 152
    .line 153
    move-result-wide v3

    .line 154
    move-wide/from16 v23, v3

    .line 155
    .line 156
    const/4 v5, 0x1

    .line 157
    const/4 v15, -0x1

    .line 158
    :goto_2
    iget v3, v0, Lop5;->e:I

    .line 159
    .line 160
    if-ne v3, v12, :cond_5

    .line 161
    .line 162
    const/4 v3, 0x1

    .line 163
    goto :goto_3

    .line 164
    :cond_5
    const/4 v3, 0x0

    .line 165
    :goto_3
    move/from16 v18, v5

    .line 166
    .line 167
    move v5, v3

    .line 168
    move-wide/from16 v3, v23

    .line 169
    .line 170
    move/from16 v23, v15

    .line 171
    .line 172
    const/4 v15, 0x0

    .line 173
    :goto_4
    move/from16 v34, v5

    .line 174
    .line 175
    move/from16 v35, v15

    .line 176
    .line 177
    move/from16 v36, v18

    .line 178
    .line 179
    move/from16 v2, v23

    .line 180
    .line 181
    const/4 v15, -0x1

    .line 182
    const-wide/16 v20, 0x0

    .line 183
    .line 184
    move-wide v4, v3

    .line 185
    move-object v3, v7

    .line 186
    goto/16 :goto_a

    .line 187
    .line 188
    :cond_6
    move-object v7, v2

    .line 189
    move-object v15, v6

    .line 190
    move-object/from16 v2, p1

    .line 191
    .line 192
    move v6, v5

    .line 193
    move v5, v4

    .line 194
    iget-object v3, v0, Lop5;->a:Lbr7;

    .line 195
    .line 196
    invoke-virtual {v3}, Lbr7;->p()Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_7

    .line 201
    .line 202
    invoke-virtual {v2, v6}, Lbr7;->a(Z)I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    move v2, v3

    .line 207
    move-object v3, v7

    .line 208
    :goto_5
    move-wide v4, v10

    .line 209
    move-object v6, v15

    .line 210
    const/4 v15, -0x1

    .line 211
    const-wide/16 v20, 0x0

    .line 212
    .line 213
    :goto_6
    const/16 v34, 0x0

    .line 214
    .line 215
    const/16 v35, 0x0

    .line 216
    .line 217
    :goto_7
    const/16 v36, 0x0

    .line 218
    .line 219
    goto/16 :goto_a

    .line 220
    .line 221
    :cond_7
    invoke-virtual {v2, v15}, Lbr7;->b(Ljava/lang/Object;)I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    const/4 v4, -0x1

    .line 226
    if-ne v3, v4, :cond_9

    .line 227
    .line 228
    move-object v3, v7

    .line 229
    iget-object v7, v0, Lop5;->a:Lbr7;

    .line 230
    .line 231
    move-object v4, v8

    .line 232
    move-object v8, v2

    .line 233
    move-object v2, v3

    .line 234
    move-object v3, v4

    .line 235
    move v4, v5

    .line 236
    move v5, v6

    .line 237
    move-object v6, v15

    .line 238
    invoke-static/range {v2 .. v8}, Lim2;->F(Lzq7;Lxq7;IZLjava/lang/Object;Lbr7;Lbr7;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    move-object v15, v3

    .line 243
    move-object v3, v2

    .line 244
    move-object v2, v8

    .line 245
    move-object v8, v15

    .line 246
    move-object v15, v6

    .line 247
    move v6, v5

    .line 248
    if-nez v4, :cond_8

    .line 249
    .line 250
    invoke-virtual {v2, v6}, Lbr7;->a(Z)I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    const/4 v7, 0x1

    .line 255
    goto :goto_8

    .line 256
    :cond_8
    invoke-virtual {v2, v4, v8}, Lbr7;->g(Ljava/lang/Object;Lxq7;)Lxq7;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    iget v4, v4, Lxq7;->c:I

    .line 261
    .line 262
    const/4 v7, 0x0

    .line 263
    :goto_8
    move v2, v4

    .line 264
    move/from16 v35, v7

    .line 265
    .line 266
    move-wide v4, v10

    .line 267
    move-object v6, v15

    .line 268
    const/4 v15, -0x1

    .line 269
    const-wide/16 v20, 0x0

    .line 270
    .line 271
    const/16 v34, 0x0

    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_9
    move-object v3, v7

    .line 275
    cmp-long v4, v10, v16

    .line 276
    .line 277
    if-nez v4, :cond_a

    .line 278
    .line 279
    invoke-virtual {v2, v15, v8}, Lbr7;->g(Ljava/lang/Object;Lxq7;)Lxq7;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    iget v4, v4, Lxq7;->c:I

    .line 284
    .line 285
    move v2, v4

    .line 286
    goto :goto_5

    .line 287
    :cond_a
    if-eqz v13, :cond_c

    .line 288
    .line 289
    iget-object v4, v0, Lop5;->a:Lbr7;

    .line 290
    .line 291
    iget-object v5, v14, Lvq4;->a:Ljava/lang/Object;

    .line 292
    .line 293
    invoke-virtual {v4, v5, v8}, Lbr7;->g(Ljava/lang/Object;Lxq7;)Lxq7;

    .line 294
    .line 295
    .line 296
    iget-object v4, v0, Lop5;->a:Lbr7;

    .line 297
    .line 298
    iget v5, v8, Lxq7;->c:I

    .line 299
    .line 300
    const-wide/16 v6, 0x0

    .line 301
    .line 302
    invoke-virtual {v4, v5, v3, v6, v7}, Lbr7;->m(ILzq7;J)Lzq7;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    iget v4, v4, Lzq7;->m:I

    .line 307
    .line 308
    iget-object v5, v0, Lop5;->a:Lbr7;

    .line 309
    .line 310
    iget-object v6, v14, Lvq4;->a:Ljava/lang/Object;

    .line 311
    .line 312
    invoke-virtual {v5, v6}, Lbr7;->b(Ljava/lang/Object;)I

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    if-ne v4, v5, :cond_b

    .line 317
    .line 318
    iget-wide v4, v8, Lxq7;->e:J

    .line 319
    .line 320
    add-long v6, v10, v4

    .line 321
    .line 322
    invoke-virtual {v2, v15, v8}, Lbr7;->g(Ljava/lang/Object;Lxq7;)Lxq7;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    iget v5, v4, Lxq7;->c:I

    .line 327
    .line 328
    move-object v4, v8

    .line 329
    const-wide/16 v20, 0x0

    .line 330
    .line 331
    invoke-virtual/range {v2 .. v7}, Lbr7;->i(Lzq7;Lxq7;IJ)Landroid/util/Pair;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 336
    .line 337
    iget-object v2, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v2, Ljava/lang/Long;

    .line 340
    .line 341
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 342
    .line 343
    .line 344
    move-result-wide v4

    .line 345
    goto :goto_9

    .line 346
    :cond_b
    const-wide/16 v20, 0x0

    .line 347
    .line 348
    move-wide v4, v10

    .line 349
    move-object v6, v15

    .line 350
    :goto_9
    const/4 v2, -0x1

    .line 351
    const/4 v15, -0x1

    .line 352
    const/16 v34, 0x0

    .line 353
    .line 354
    const/16 v35, 0x0

    .line 355
    .line 356
    const/16 v36, 0x1

    .line 357
    .line 358
    goto :goto_a

    .line 359
    :cond_c
    const-wide/16 v20, 0x0

    .line 360
    .line 361
    move-wide v4, v10

    .line 362
    move-object v6, v15

    .line 363
    const/4 v2, -0x1

    .line 364
    const/4 v15, -0x1

    .line 365
    goto/16 :goto_6

    .line 366
    .line 367
    :goto_a
    if-eq v2, v15, :cond_d

    .line 368
    .line 369
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    move v5, v2

    .line 375
    move-object v4, v8

    .line 376
    move-object/from16 v2, p1

    .line 377
    .line 378
    invoke-virtual/range {v2 .. v7}, Lbr7;->i(Lzq7;Lxq7;IJ)Landroid/util/Pair;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    iget-object v6, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 383
    .line 384
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v3, Ljava/lang/Long;

    .line 387
    .line 388
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 389
    .line 390
    .line 391
    move-result-wide v4

    .line 392
    move-wide/from16 v32, v16

    .line 393
    .line 394
    goto :goto_b

    .line 395
    :cond_d
    move-object/from16 v2, p1

    .line 396
    .line 397
    move-wide/from16 v32, v4

    .line 398
    .line 399
    :goto_b
    invoke-virtual {v9, v2, v6, v4, v5}, Lyq4;->m(Lbr7;Ljava/lang/Object;J)Ldr4;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    iget v7, v3, Lvq4;->e:I

    .line 404
    .line 405
    if-eq v7, v15, :cond_f

    .line 406
    .line 407
    iget v9, v14, Lvq4;->e:I

    .line 408
    .line 409
    if-eq v9, v15, :cond_e

    .line 410
    .line 411
    if-ge v7, v9, :cond_f

    .line 412
    .line 413
    :cond_e
    const/4 v7, 0x0

    .line 414
    goto :goto_c

    .line 415
    :cond_f
    const/4 v7, 0x1

    .line 416
    :goto_c
    iget-object v9, v14, Lvq4;->a:Ljava/lang/Object;

    .line 417
    .line 418
    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v9

    .line 422
    if-eqz v9, :cond_10

    .line 423
    .line 424
    invoke-virtual {v14}, Lvq4;->a()Z

    .line 425
    .line 426
    .line 427
    move-result v9

    .line 428
    if-nez v9, :cond_10

    .line 429
    .line 430
    invoke-virtual {v3}, Lvq4;->a()Z

    .line 431
    .line 432
    .line 433
    move-result v9

    .line 434
    if-nez v9, :cond_10

    .line 435
    .line 436
    if-eqz v7, :cond_10

    .line 437
    .line 438
    const/4 v7, 0x1

    .line 439
    goto :goto_d

    .line 440
    :cond_10
    const/4 v7, 0x0

    .line 441
    :goto_d
    invoke-virtual {v2, v6, v8}, Lbr7;->g(Ljava/lang/Object;Lxq7;)Lxq7;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    if-nez v13, :cond_12

    .line 446
    .line 447
    cmp-long v9, v10, v32

    .line 448
    .line 449
    if-nez v9, :cond_12

    .line 450
    .line 451
    iget-object v9, v14, Lvq4;->a:Ljava/lang/Object;

    .line 452
    .line 453
    iget v10, v14, Lvq4;->c:I

    .line 454
    .line 455
    iget v11, v14, Lvq4;->b:I

    .line 456
    .line 457
    iget-object v13, v3, Lvq4;->a:Ljava/lang/Object;

    .line 458
    .line 459
    invoke-virtual {v9, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v9

    .line 463
    if-eqz v9, :cond_12

    .line 464
    .line 465
    invoke-virtual {v14}, Lvq4;->a()Z

    .line 466
    .line 467
    .line 468
    move-result v9

    .line 469
    if-eqz v9, :cond_11

    .line 470
    .line 471
    invoke-virtual {v6, v11}, Lxq7;->g(I)Z

    .line 472
    .line 473
    .line 474
    move-result v9

    .line 475
    if-eqz v9, :cond_11

    .line 476
    .line 477
    invoke-virtual {v6, v11, v10}, Lxq7;->e(II)I

    .line 478
    .line 479
    .line 480
    move-result v9

    .line 481
    if-eq v9, v12, :cond_12

    .line 482
    .line 483
    invoke-virtual {v6, v11, v10}, Lxq7;->e(II)I

    .line 484
    .line 485
    .line 486
    move-result v6

    .line 487
    const/4 v9, 0x2

    .line 488
    if-eq v6, v9, :cond_12

    .line 489
    .line 490
    goto :goto_e

    .line 491
    :cond_11
    invoke-virtual {v3}, Lvq4;->a()Z

    .line 492
    .line 493
    .line 494
    move-result v9

    .line 495
    if-eqz v9, :cond_12

    .line 496
    .line 497
    iget v9, v3, Lvq4;->b:I

    .line 498
    .line 499
    invoke-virtual {v6, v9}, Lxq7;->g(I)Z

    .line 500
    .line 501
    .line 502
    move-result v6

    .line 503
    if-eqz v6, :cond_12

    .line 504
    .line 505
    :goto_e
    const/4 v6, 0x1

    .line 506
    goto :goto_f

    .line 507
    :cond_12
    const/4 v6, 0x0

    .line 508
    :goto_f
    if-nez v7, :cond_13

    .line 509
    .line 510
    if-eqz v6, :cond_14

    .line 511
    .line 512
    :cond_13
    move-object v3, v14

    .line 513
    :cond_14
    invoke-virtual {v3}, Lvq4;->a()Z

    .line 514
    .line 515
    .line 516
    move-result v6

    .line 517
    if-eqz v6, :cond_15

    .line 518
    .line 519
    invoke-virtual {v3, v14}, Lvq4;->equals(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v4

    .line 523
    if-eqz v4, :cond_16

    .line 524
    .line 525
    iget-wide v4, v0, Lop5;->r:J

    .line 526
    .line 527
    :cond_15
    move-wide/from16 v30, v4

    .line 528
    .line 529
    goto :goto_11

    .line 530
    :cond_16
    iget-object v0, v3, Lvq4;->a:Ljava/lang/Object;

    .line 531
    .line 532
    invoke-virtual {v2, v0, v8}, Lbr7;->g(Ljava/lang/Object;Lxq7;)Lxq7;

    .line 533
    .line 534
    .line 535
    iget v0, v3, Lvq4;->c:I

    .line 536
    .line 537
    iget v4, v3, Lvq4;->b:I

    .line 538
    .line 539
    invoke-virtual {v8, v4}, Lxq7;->f(I)I

    .line 540
    .line 541
    .line 542
    move-result v4

    .line 543
    if-ne v0, v4, :cond_17

    .line 544
    .line 545
    iget-object v0, v8, Lxq7;->g:Lf8;

    .line 546
    .line 547
    iget-wide v6, v0, Lf8;->b:J

    .line 548
    .line 549
    goto :goto_10

    .line 550
    :cond_17
    move-wide/from16 v6, v20

    .line 551
    .line 552
    :goto_10
    move-wide/from16 v30, v6

    .line 553
    .line 554
    :goto_11
    new-instance v28, Lfm2;

    .line 555
    .line 556
    move-object/from16 v29, v3

    .line 557
    .line 558
    invoke-direct/range {v28 .. v36}, Lfm2;-><init>(Ljava/lang/Object;JJZZZ)V

    .line 559
    .line 560
    .line 561
    move-object/from16 v8, v28

    .line 562
    .line 563
    :goto_12
    iget-object v0, v8, Lfm2;->f:Ljava/lang/Object;

    .line 564
    .line 565
    move-object v9, v0

    .line 566
    check-cast v9, Ldr4;

    .line 567
    .line 568
    iget-wide v10, v8, Lfm2;->b:J

    .line 569
    .line 570
    iget-boolean v6, v8, Lfm2;->c:Z

    .line 571
    .line 572
    iget-wide v13, v8, Lfm2;->a:J

    .line 573
    .line 574
    iget-object v0, v1, Lim2;->v:Lop5;

    .line 575
    .line 576
    iget-object v0, v0, Lop5;->b:Ldr4;

    .line 577
    .line 578
    invoke-virtual {v0, v9}, Lvq4;->equals(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    if-eqz v0, :cond_18

    .line 583
    .line 584
    iget-object v0, v1, Lim2;->v:Lop5;

    .line 585
    .line 586
    iget-wide v3, v0, Lop5;->r:J

    .line 587
    .line 588
    cmp-long v0, v13, v3

    .line 589
    .line 590
    if-nez v0, :cond_18

    .line 591
    .line 592
    const/4 v15, 0x0

    .line 593
    goto :goto_13

    .line 594
    :cond_18
    const/4 v15, 0x1

    .line 595
    :goto_13
    const/16 v18, 0x3

    .line 596
    .line 597
    :try_start_0
    iget-boolean v0, v8, Lfm2;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 598
    .line 599
    if-eqz v0, :cond_1a

    .line 600
    .line 601
    :try_start_1
    iget-object v0, v1, Lim2;->v:Lop5;

    .line 602
    .line 603
    iget v0, v0, Lop5;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 604
    .line 605
    const/4 v4, 0x1

    .line 606
    if-eq v0, v4, :cond_19

    .line 607
    .line 608
    :try_start_2
    invoke-virtual {v1, v12}, Lim2;->V(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 609
    .line 610
    .line 611
    goto :goto_14

    .line 612
    :catchall_0
    move-exception v0

    .line 613
    move-wide/from16 v37, v10

    .line 614
    .line 615
    move-object v11, v2

    .line 616
    move-object v2, v9

    .line 617
    move-wide/from16 v9, v37

    .line 618
    .line 619
    move/from16 v19, v4

    .line 620
    .line 621
    const/4 v12, 0x0

    .line 622
    goto/16 :goto_28

    .line 623
    .line 624
    :cond_19
    :goto_14
    const/4 v5, 0x0

    .line 625
    :try_start_3
    invoke-virtual {v1, v5, v5, v5, v4}, Lim2;->A(ZZZZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 626
    .line 627
    .line 628
    goto :goto_16

    .line 629
    :catchall_1
    move-exception v0

    .line 630
    :goto_15
    move-wide/from16 v37, v10

    .line 631
    .line 632
    move-object v11, v2

    .line 633
    move-object v2, v9

    .line 634
    move-wide/from16 v9, v37

    .line 635
    .line 636
    move/from16 v19, v4

    .line 637
    .line 638
    move v12, v5

    .line 639
    goto/16 :goto_28

    .line 640
    .line 641
    :catchall_2
    move-exception v0

    .line 642
    const/4 v4, 0x1

    .line 643
    const/4 v5, 0x0

    .line 644
    goto :goto_15

    .line 645
    :cond_1a
    const/4 v4, 0x1

    .line 646
    const/4 v5, 0x0

    .line 647
    :goto_16
    if-nez v15, :cond_21

    .line 648
    .line 649
    :try_start_4
    iget-object v2, v1, Lim2;->r:Lyq4;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 650
    .line 651
    move/from16 v19, v4

    .line 652
    .line 653
    move/from16 v27, v5

    .line 654
    .line 655
    :try_start_5
    iget-wide v4, v1, Lim2;->J:J

    .line 656
    .line 657
    iget-object v0, v1, Lim2;->a:[Lf90;

    .line 658
    .line 659
    iget-object v6, v2, Lyq4;->i:Ltq4;

    .line 660
    .line 661
    if-nez v6, :cond_1b

    .line 662
    .line 663
    move-object/from16 v3, p1

    .line 664
    .line 665
    move-wide/from16 v6, v20

    .line 666
    .line 667
    :goto_17
    move/from16 v12, v27

    .line 668
    .line 669
    goto/16 :goto_1b

    .line 670
    .line 671
    :cond_1b
    move-wide/from16 v20, v4

    .line 672
    .line 673
    iget-wide v3, v6, Ltq4;->o:J

    .line 674
    .line 675
    iget-boolean v5, v6, Ltq4;->d:Z

    .line 676
    .line 677
    if-nez v5, :cond_1c

    .line 678
    .line 679
    move-wide v6, v3

    .line 680
    move-wide/from16 v4, v20

    .line 681
    .line 682
    move/from16 v12, v27

    .line 683
    .line 684
    move-object/from16 v3, p1

    .line 685
    .line 686
    goto :goto_1b

    .line 687
    :cond_1c
    move-wide v4, v3

    .line 688
    move/from16 v3, v27

    .line 689
    .line 690
    :goto_18
    array-length v7, v0

    .line 691
    if-ge v3, v7, :cond_20

    .line 692
    .line 693
    aget-object v7, v0, v3

    .line 694
    .line 695
    invoke-static {v7}, Lim2;->q(Lf90;)Z

    .line 696
    .line 697
    .line 698
    move-result v7

    .line 699
    if-eqz v7, :cond_1f

    .line 700
    .line 701
    aget-object v7, v0, v3

    .line 702
    .line 703
    iget-object v12, v7, Lf90;->g:Lmh6;

    .line 704
    .line 705
    move-object/from16 v25, v0

    .line 706
    .line 707
    iget-object v0, v6, Ltq4;->c:[Lmh6;

    .line 708
    .line 709
    aget-object v0, v0, v3

    .line 710
    .line 711
    if-eq v12, v0, :cond_1d

    .line 712
    .line 713
    :goto_19
    move-object v0, v2

    .line 714
    move v12, v3

    .line 715
    goto :goto_1a

    .line 716
    :cond_1d
    move-object v0, v2

    .line 717
    move v12, v3

    .line 718
    iget-wide v2, v7, Lf90;->j:J

    .line 719
    .line 720
    const-wide/high16 v28, -0x8000000000000000L

    .line 721
    .line 722
    cmp-long v7, v2, v28

    .line 723
    .line 724
    if-nez v7, :cond_1e

    .line 725
    .line 726
    move-object/from16 v3, p1

    .line 727
    .line 728
    move-object v2, v0

    .line 729
    move-wide/from16 v4, v20

    .line 730
    .line 731
    move/from16 v12, v27

    .line 732
    .line 733
    move-wide/from16 v6, v28

    .line 734
    .line 735
    goto :goto_1b

    .line 736
    :cond_1e
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 737
    .line 738
    .line 739
    move-result-wide v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 740
    goto :goto_1a

    .line 741
    :cond_1f
    move-object/from16 v25, v0

    .line 742
    .line 743
    goto :goto_19

    .line 744
    :goto_1a
    add-int/lit8 v3, v12, 0x1

    .line 745
    .line 746
    move-object v2, v0

    .line 747
    move-object/from16 v0, v25

    .line 748
    .line 749
    goto :goto_18

    .line 750
    :cond_20
    move-object/from16 v3, p1

    .line 751
    .line 752
    move-wide v6, v4

    .line 753
    move-wide/from16 v4, v20

    .line 754
    .line 755
    goto :goto_17

    .line 756
    :goto_1b
    :try_start_6
    invoke-virtual/range {v2 .. v7}, Lyq4;->o(Lbr7;JJ)Z

    .line 757
    .line 758
    .line 759
    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 760
    move-object v7, v3

    .line 761
    if-nez v0, :cond_25

    .line 762
    .line 763
    :try_start_7
    invoke-virtual {v1, v12}, Lim2;->G(Z)V

    .line 764
    .line 765
    .line 766
    goto/16 :goto_21

    .line 767
    .line 768
    :catchall_3
    move-exception v0

    .line 769
    move-object v7, v3

    .line 770
    :goto_1c
    move-object v2, v9

    .line 771
    :goto_1d
    move-wide v9, v10

    .line 772
    move-object v11, v7

    .line 773
    goto/16 :goto_28

    .line 774
    .line 775
    :catchall_4
    move-exception v0

    .line 776
    move-object/from16 v7, p1

    .line 777
    .line 778
    move/from16 v12, v27

    .line 779
    .line 780
    goto :goto_1c

    .line 781
    :catchall_5
    move-exception v0

    .line 782
    move-object/from16 v7, p1

    .line 783
    .line 784
    move/from16 v19, v4

    .line 785
    .line 786
    move v12, v5

    .line 787
    goto :goto_1c

    .line 788
    :cond_21
    move-object v7, v2

    .line 789
    move/from16 v19, v4

    .line 790
    .line 791
    move v12, v5

    .line 792
    invoke-virtual {v7}, Lbr7;->p()Z

    .line 793
    .line 794
    .line 795
    move-result v0

    .line 796
    if-nez v0, :cond_25

    .line 797
    .line 798
    iget-object v0, v1, Lim2;->r:Lyq4;

    .line 799
    .line 800
    iget-object v0, v0, Lyq4;->h:Ltq4;

    .line 801
    .line 802
    :goto_1e
    if-eqz v0, :cond_23

    .line 803
    .line 804
    iget-object v2, v0, Ltq4;->f:Lwq4;

    .line 805
    .line 806
    iget-object v2, v2, Lwq4;->a:Ldr4;

    .line 807
    .line 808
    invoke-virtual {v2, v9}, Lvq4;->equals(Ljava/lang/Object;)Z

    .line 809
    .line 810
    .line 811
    move-result v2

    .line 812
    if-eqz v2, :cond_22

    .line 813
    .line 814
    iget-object v2, v1, Lim2;->r:Lyq4;

    .line 815
    .line 816
    iget-object v3, v0, Ltq4;->f:Lwq4;

    .line 817
    .line 818
    invoke-virtual {v2, v7, v3}, Lyq4;->g(Lbr7;Lwq4;)Lwq4;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    iput-object v2, v0, Ltq4;->f:Lwq4;

    .line 823
    .line 824
    invoke-virtual {v0}, Ltq4;->h()V

    .line 825
    .line 826
    .line 827
    :cond_22
    iget-object v0, v0, Ltq4;->l:Ltq4;

    .line 828
    .line 829
    goto :goto_1e

    .line 830
    :cond_23
    iget-object v0, v1, Lim2;->r:Lyq4;

    .line 831
    .line 832
    iget-object v2, v0, Lyq4;->h:Ltq4;

    .line 833
    .line 834
    iget-object v0, v0, Lyq4;->i:Ltq4;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 835
    .line 836
    if-eq v2, v0, :cond_24

    .line 837
    .line 838
    move/from16 v5, v19

    .line 839
    .line 840
    :goto_1f
    move-object v2, v9

    .line 841
    move-wide v3, v13

    .line 842
    goto :goto_20

    .line 843
    :cond_24
    move v5, v12

    .line 844
    goto :goto_1f

    .line 845
    :goto_20
    :try_start_8
    invoke-virtual/range {v1 .. v6}, Lim2;->I(Ldr4;JZZ)J

    .line 846
    .line 847
    .line 848
    move-result-wide v13
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 849
    goto :goto_22

    .line 850
    :catchall_6
    move-exception v0

    .line 851
    move-wide v13, v3

    .line 852
    goto :goto_1d

    .line 853
    :cond_25
    :goto_21
    move-object v2, v9

    .line 854
    :goto_22
    iget-object v0, v1, Lim2;->v:Lop5;

    .line 855
    .line 856
    iget-object v4, v0, Lop5;->a:Lbr7;

    .line 857
    .line 858
    iget-object v5, v0, Lop5;->b:Ldr4;

    .line 859
    .line 860
    iget-boolean v0, v8, Lfm2;->e:Z

    .line 861
    .line 862
    move-object v3, v2

    .line 863
    move-object v2, v7

    .line 864
    if-eqz v0, :cond_26

    .line 865
    .line 866
    move-wide v6, v13

    .line 867
    goto :goto_23

    .line 868
    :cond_26
    move-wide/from16 v6, v16

    .line 869
    .line 870
    :goto_23
    invoke-virtual/range {v1 .. v7}, Lim2;->e0(Lbr7;Ldr4;Lbr7;Ldr4;J)V

    .line 871
    .line 872
    .line 873
    if-nez v15, :cond_27

    .line 874
    .line 875
    iget-object v0, v1, Lim2;->v:Lop5;

    .line 876
    .line 877
    iget-wide v4, v0, Lop5;->c:J

    .line 878
    .line 879
    cmp-long v0, v10, v4

    .line 880
    .line 881
    if-nez v0, :cond_27

    .line 882
    .line 883
    move-object v11, v2

    .line 884
    goto :goto_27

    .line 885
    :cond_27
    iget-object v0, v1, Lim2;->v:Lop5;

    .line 886
    .line 887
    iget-object v4, v0, Lop5;->b:Ldr4;

    .line 888
    .line 889
    iget-object v4, v4, Lvq4;->a:Ljava/lang/Object;

    .line 890
    .line 891
    iget-object v0, v0, Lop5;->a:Lbr7;

    .line 892
    .line 893
    if-eqz v15, :cond_28

    .line 894
    .line 895
    if-eqz p2, :cond_28

    .line 896
    .line 897
    invoke-virtual {v0}, Lbr7;->p()Z

    .line 898
    .line 899
    .line 900
    move-result v5

    .line 901
    if-nez v5, :cond_28

    .line 902
    .line 903
    iget-object v5, v1, Lim2;->l:Lxq7;

    .line 904
    .line 905
    invoke-virtual {v0, v4, v5}, Lbr7;->g(Ljava/lang/Object;Lxq7;)Lxq7;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    iget-boolean v0, v0, Lxq7;->f:Z

    .line 910
    .line 911
    if-nez v0, :cond_28

    .line 912
    .line 913
    move/from16 v9, v19

    .line 914
    .line 915
    goto :goto_24

    .line 916
    :cond_28
    move v9, v12

    .line 917
    :goto_24
    iget-object v0, v1, Lim2;->v:Lop5;

    .line 918
    .line 919
    iget-wide v7, v0, Lop5;->d:J

    .line 920
    .line 921
    invoke-virtual {v2, v4}, Lbr7;->b(Ljava/lang/Object;)I

    .line 922
    .line 923
    .line 924
    move-result v0

    .line 925
    const/4 v15, -0x1

    .line 926
    move-wide v5, v10

    .line 927
    if-ne v0, v15, :cond_29

    .line 928
    .line 929
    const/4 v10, 0x4

    .line 930
    :goto_25
    move-object v11, v2

    .line 931
    move-object v2, v3

    .line 932
    move-wide v3, v13

    .line 933
    goto :goto_26

    .line 934
    :cond_29
    move/from16 v10, v18

    .line 935
    .line 936
    goto :goto_25

    .line 937
    :goto_26
    invoke-virtual/range {v1 .. v10}, Lim2;->o(Ldr4;JJJZI)Lop5;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    iput-object v0, v1, Lim2;->v:Lop5;

    .line 942
    .line 943
    :goto_27
    invoke-virtual {v1}, Lim2;->B()V

    .line 944
    .line 945
    .line 946
    iget-object v0, v1, Lim2;->v:Lop5;

    .line 947
    .line 948
    iget-object v0, v0, Lop5;->a:Lbr7;

    .line 949
    .line 950
    invoke-virtual {v1, v11, v0}, Lim2;->D(Lbr7;Lbr7;)V

    .line 951
    .line 952
    .line 953
    iget-object v0, v1, Lim2;->v:Lop5;

    .line 954
    .line 955
    invoke-virtual {v0, v11}, Lop5;->g(Lbr7;)Lop5;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    iput-object v0, v1, Lim2;->v:Lop5;

    .line 960
    .line 961
    invoke-virtual {v11}, Lbr7;->p()Z

    .line 962
    .line 963
    .line 964
    move-result v0

    .line 965
    if-nez v0, :cond_2a

    .line 966
    .line 967
    const/4 v7, 0x0

    .line 968
    iput-object v7, v1, Lim2;->I:Lgm2;

    .line 969
    .line 970
    :cond_2a
    invoke-virtual {v1, v12}, Lim2;->k(Z)V

    .line 971
    .line 972
    .line 973
    return-void

    .line 974
    :catchall_7
    move-exception v0

    .line 975
    goto/16 :goto_1c

    .line 976
    .line 977
    :catchall_8
    move-exception v0

    .line 978
    move-wide/from16 v37, v10

    .line 979
    .line 980
    move-object v11, v2

    .line 981
    move-object v2, v9

    .line 982
    move-wide/from16 v9, v37

    .line 983
    .line 984
    const/4 v12, 0x0

    .line 985
    const/16 v19, 0x1

    .line 986
    .line 987
    :goto_28
    iget-object v3, v1, Lim2;->v:Lop5;

    .line 988
    .line 989
    iget-object v4, v3, Lop5;->a:Lbr7;

    .line 990
    .line 991
    iget-object v5, v3, Lop5;->b:Ldr4;

    .line 992
    .line 993
    iget-boolean v3, v8, Lfm2;->e:Z

    .line 994
    .line 995
    if-eqz v3, :cond_2b

    .line 996
    .line 997
    move-wide v6, v13

    .line 998
    :goto_29
    move-object v3, v2

    .line 999
    move-object v2, v11

    .line 1000
    goto :goto_2a

    .line 1001
    :cond_2b
    move-wide/from16 v6, v16

    .line 1002
    .line 1003
    goto :goto_29

    .line 1004
    :goto_2a
    invoke-virtual/range {v1 .. v7}, Lim2;->e0(Lbr7;Ldr4;Lbr7;Ldr4;J)V

    .line 1005
    .line 1006
    .line 1007
    move-object v11, v2

    .line 1008
    move-object v2, v3

    .line 1009
    if-nez v15, :cond_2c

    .line 1010
    .line 1011
    iget-object v3, v1, Lim2;->v:Lop5;

    .line 1012
    .line 1013
    iget-wide v3, v3, Lop5;->c:J

    .line 1014
    .line 1015
    cmp-long v3, v9, v3

    .line 1016
    .line 1017
    if-eqz v3, :cond_2f

    .line 1018
    .line 1019
    :cond_2c
    iget-object v3, v1, Lim2;->v:Lop5;

    .line 1020
    .line 1021
    iget-object v4, v3, Lop5;->b:Ldr4;

    .line 1022
    .line 1023
    iget-object v4, v4, Lvq4;->a:Ljava/lang/Object;

    .line 1024
    .line 1025
    iget-object v3, v3, Lop5;->a:Lbr7;

    .line 1026
    .line 1027
    if-eqz v15, :cond_2d

    .line 1028
    .line 1029
    if-eqz p2, :cond_2d

    .line 1030
    .line 1031
    invoke-virtual {v3}, Lbr7;->p()Z

    .line 1032
    .line 1033
    .line 1034
    move-result v5

    .line 1035
    if-nez v5, :cond_2d

    .line 1036
    .line 1037
    iget-object v5, v1, Lim2;->l:Lxq7;

    .line 1038
    .line 1039
    invoke-virtual {v3, v4, v5}, Lbr7;->g(Ljava/lang/Object;Lxq7;)Lxq7;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v3

    .line 1043
    iget-boolean v3, v3, Lxq7;->f:Z

    .line 1044
    .line 1045
    if-nez v3, :cond_2d

    .line 1046
    .line 1047
    move/from16 v7, v19

    .line 1048
    .line 1049
    goto :goto_2b

    .line 1050
    :cond_2d
    move v7, v12

    .line 1051
    :goto_2b
    iget-object v3, v1, Lim2;->v:Lop5;

    .line 1052
    .line 1053
    iget-wide v5, v3, Lop5;->d:J

    .line 1054
    .line 1055
    invoke-virtual {v11, v4}, Lbr7;->b(Ljava/lang/Object;)I

    .line 1056
    .line 1057
    .line 1058
    move-result v3

    .line 1059
    const/4 v15, -0x1

    .line 1060
    if-ne v3, v15, :cond_2e

    .line 1061
    .line 1062
    move-wide v3, v9

    .line 1063
    const/4 v10, 0x4

    .line 1064
    :goto_2c
    move v9, v7

    .line 1065
    move-wide v7, v5

    .line 1066
    move-wide v5, v3

    .line 1067
    move-wide v3, v13

    .line 1068
    goto :goto_2d

    .line 1069
    :cond_2e
    move-wide v3, v9

    .line 1070
    move/from16 v10, v18

    .line 1071
    .line 1072
    goto :goto_2c

    .line 1073
    :goto_2d
    invoke-virtual/range {v1 .. v10}, Lim2;->o(Ldr4;JJJZI)Lop5;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v2

    .line 1077
    iput-object v2, v1, Lim2;->v:Lop5;

    .line 1078
    .line 1079
    :cond_2f
    invoke-virtual {v1}, Lim2;->B()V

    .line 1080
    .line 1081
    .line 1082
    iget-object v2, v1, Lim2;->v:Lop5;

    .line 1083
    .line 1084
    iget-object v2, v2, Lop5;->a:Lbr7;

    .line 1085
    .line 1086
    invoke-virtual {v1, v11, v2}, Lim2;->D(Lbr7;Lbr7;)V

    .line 1087
    .line 1088
    .line 1089
    iget-object v2, v1, Lim2;->v:Lop5;

    .line 1090
    .line 1091
    invoke-virtual {v2, v11}, Lop5;->g(Lbr7;)Lop5;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v2

    .line 1095
    iput-object v2, v1, Lim2;->v:Lop5;

    .line 1096
    .line 1097
    invoke-virtual {v11}, Lbr7;->p()Z

    .line 1098
    .line 1099
    .line 1100
    move-result v2

    .line 1101
    if-nez v2, :cond_30

    .line 1102
    .line 1103
    const/4 v7, 0x0

    .line 1104
    iput-object v7, v1, Lim2;->I:Lgm2;

    .line 1105
    .line 1106
    :cond_30
    invoke-virtual {v1, v12}, Lim2;->k(Z)V

    .line 1107
    .line 1108
    .line 1109
    throw v0
.end method

.method public final m(Lrq4;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lim2;->r:Lyq4;

    .line 2
    .line 3
    iget-object v1, v0, Lyq4;->j:Ltq4;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-object v2, v1, Ltq4;->a:Lrq4;

    .line 8
    .line 9
    if-ne v2, p1, :cond_2

    .line 10
    .line 11
    iget-object p1, p0, Lim2;->n:Lgw1;

    .line 12
    .line 13
    invoke-virtual {p1}, Lgw1;->getPlaybackParameters()Lqp5;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget p1, p1, Lqp5;->a:F

    .line 18
    .line 19
    iget-object v2, p0, Lim2;->v:Lop5;

    .line 20
    .line 21
    iget-object v2, v2, Lop5;->a:Lbr7;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    iput-boolean v3, v1, Ltq4;->d:Z

    .line 25
    .line 26
    iget-object v3, v1, Ltq4;->a:Lrq4;

    .line 27
    .line 28
    invoke-interface {v3}, Lrq4;->getTrackGroups()Lrv7;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iput-object v3, v1, Ltq4;->m:Lrv7;

    .line 33
    .line 34
    invoke-virtual {v1, p1, v2}, Ltq4;->g(FLbr7;)Lfw7;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object p1, v1, Ltq4;->f:Lwq4;

    .line 39
    .line 40
    iget-wide v3, p1, Lwq4;->b:J

    .line 41
    .line 42
    iget-wide v5, p1, Lwq4;->e:J

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
    iget-object p1, v1, Ltq4;->i:[Lf90;

    .line 67
    .line 68
    array-length p1, p1

    .line 69
    new-array v6, p1, [Z

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    invoke-virtual/range {v1 .. v6}, Ltq4;->a(Lfw7;JZ[Z)J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    iget-wide v4, v1, Ltq4;->o:J

    .line 77
    .line 78
    iget-object p1, v1, Ltq4;->f:Lwq4;

    .line 79
    .line 80
    iget-wide v6, p1, Lwq4;->b:J

    .line 81
    .line 82
    sub-long/2addr v6, v2

    .line 83
    add-long/2addr v6, v4

    .line 84
    iput-wide v6, v1, Ltq4;->o:J

    .line 85
    .line 86
    invoke-virtual {p1, v2, v3}, Lwq4;->b(J)Lwq4;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, v1, Ltq4;->f:Lwq4;

    .line 91
    .line 92
    iget-object p1, v1, Ltq4;->n:Lfw7;

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lim2;->c0(Lfw7;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, v0, Lyq4;->h:Ltq4;

    .line 98
    .line 99
    if-ne v1, p1, :cond_1

    .line 100
    .line 101
    iget-object p1, v1, Ltq4;->f:Lwq4;

    .line 102
    .line 103
    iget-wide v2, p1, Lwq4;->b:J

    .line 104
    .line 105
    invoke-virtual {p0, v2, v3}, Lim2;->C(J)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lim2;->a:[Lf90;

    .line 109
    .line 110
    array-length p1, p1

    .line 111
    new-array p1, p1, [Z

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Lim2;->f([Z)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lim2;->v:Lop5;

    .line 117
    .line 118
    iget-object v3, p1, Lop5;->b:Ldr4;

    .line 119
    .line 120
    iget-object v0, v1, Ltq4;->f:Lwq4;

    .line 121
    .line 122
    iget-wide v4, v0, Lwq4;->b:J

    .line 123
    .line 124
    iget-wide v6, p1, Lop5;->c:J

    .line 125
    .line 126
    const/4 v10, 0x0

    .line 127
    const/4 v11, 0x5

    .line 128
    move-wide v8, v4

    .line 129
    move-object v2, p0

    .line 130
    invoke-virtual/range {v2 .. v11}, Lim2;->o(Ldr4;JJJZI)Lop5;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    iput-object p0, v2, Lim2;->v:Lop5;

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_1
    move-object v2, p0

    .line 138
    :goto_0
    invoke-virtual {v2}, Lim2;->s()V

    .line 139
    .line 140
    .line 141
    :cond_2
    return-void
.end method

.method public final n(Lqp5;FZZ)V
    .locals 4

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p3, p0, Lim2;->w:Ldm2;

    .line 6
    .line 7
    const/4 p4, 0x1

    .line 8
    invoke-virtual {p3, p4}, Ldm2;->a(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p3, p0, Lim2;->v:Lop5;

    .line 12
    .line 13
    invoke-virtual {p3, p1}, Lop5;->e(Lqp5;)Lop5;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    iput-object p3, p0, Lim2;->v:Lop5;

    .line 18
    .line 19
    :cond_1
    iget p3, p1, Lqp5;->a:F

    .line 20
    .line 21
    iget-object p4, p0, Lim2;->r:Lyq4;

    .line 22
    .line 23
    iget-object p4, p4, Lyq4;->h:Ltq4;

    .line 24
    .line 25
    :goto_0
    const/4 v0, 0x0

    .line 26
    if-eqz p4, :cond_4

    .line 27
    .line 28
    iget-object v1, p4, Ltq4;->n:Lfw7;

    .line 29
    .line 30
    iget-object v1, v1, Lfw7;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, [Lnm2;

    .line 33
    .line 34
    array-length v2, v1

    .line 35
    :goto_1
    if-ge v0, v2, :cond_3

    .line 36
    .line 37
    aget-object v3, v1, v0

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-interface {v3, p3}, Lnm2;->onPlaybackSpeed(F)V

    .line 42
    .line 43
    .line 44
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    iget-object p4, p4, Ltq4;->l:Ltq4;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    iget-object p0, p0, Lim2;->a:[Lf90;

    .line 51
    .line 52
    array-length p3, p0

    .line 53
    :goto_2
    if-ge v0, p3, :cond_6

    .line 54
    .line 55
    aget-object p4, p0, v0

    .line 56
    .line 57
    if-eqz p4, :cond_5

    .line 58
    .line 59
    iget v1, p1, Lqp5;->a:F

    .line 60
    .line 61
    invoke-virtual {p4, p2, v1}, Lf90;->t(FF)V

    .line 62
    .line 63
    .line 64
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_6
    return-void
.end method

.method public final o(Ldr4;JJJZI)Lop5;
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
    iget-boolean v3, v0, Lim2;->L:Z

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    iget-object v3, v0, Lim2;->v:Lop5;

    .line 15
    .line 16
    iget-wide v8, v3, Lop5;->r:J

    .line 17
    .line 18
    cmp-long v3, p2, v8

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    iget-object v3, v0, Lim2;->v:Lop5;

    .line 23
    .line 24
    iget-object v3, v3, Lop5;->b:Ldr4;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lvq4;->equals(Ljava/lang/Object;)Z

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
    iput-boolean v3, v0, Lim2;->L:Z

    .line 36
    .line 37
    invoke-virtual {v0}, Lim2;->B()V

    .line 38
    .line 39
    .line 40
    iget-object v3, v0, Lim2;->v:Lop5;

    .line 41
    .line 42
    iget-object v8, v3, Lop5;->h:Lrv7;

    .line 43
    .line 44
    iget-object v9, v3, Lop5;->i:Lfw7;

    .line 45
    .line 46
    iget-object v10, v3, Lop5;->j:Ljava/util/List;

    .line 47
    .line 48
    iget-object v11, v0, Lim2;->s:Lxr4;

    .line 49
    .line 50
    iget-boolean v11, v11, Lxr4;->g:Z

    .line 51
    .line 52
    if-eqz v11, :cond_6

    .line 53
    .line 54
    iget-object v3, v0, Lim2;->r:Lyq4;

    .line 55
    .line 56
    iget-object v3, v3, Lyq4;->h:Ltq4;

    .line 57
    .line 58
    if-nez v3, :cond_1

    .line 59
    .line 60
    sget-object v8, Lrv7;->d:Lrv7;

    .line 61
    .line 62
    iget-object v9, v0, Lim2;->e:Lfw7;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    iget-object v8, v3, Ltq4;->m:Lrv7;

    .line 66
    .line 67
    iget-object v9, v3, Ltq4;->n:Lfw7;

    .line 68
    .line 69
    :goto_1
    iget-object v10, v9, Lfw7;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v10, [Lnm2;

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
    invoke-interface {v15, v7}, Lnm2;->getFormat(I)Lzy2;

    .line 89
    .line 90
    .line 91
    move-result-object v15

    .line 92
    iget-object v15, v15, Lzy2;->j:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 93
    .line 94
    if-nez v15, :cond_2

    .line 95
    .line 96
    new-instance v15, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 97
    .line 98
    new-array v6, v7, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 99
    .line 100
    invoke-direct {v15, v6}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

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
    if-eqz v3, :cond_7

    .line 128
    .line 129
    iget-object v6, v3, Ltq4;->f:Lwq4;

    .line 130
    .line 131
    iget-wide v11, v6, Lwq4;->c:J

    .line 132
    .line 133
    cmp-long v11, v11, v4

    .line 134
    .line 135
    if-eqz v11, :cond_7

    .line 136
    .line 137
    invoke-virtual {v6, v4, v5}, Lwq4;->a(J)Lwq4;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    iput-object v6, v3, Ltq4;->f:Lwq4;

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_6
    iget-object v3, v3, Lop5;->b:Ldr4;

    .line 145
    .line 146
    invoke-virtual {v1, v3}, Lvq4;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-nez v3, :cond_7

    .line 151
    .line 152
    sget-object v8, Lrv7;->d:Lrv7;

    .line 153
    .line 154
    iget-object v9, v0, Lim2;->e:Lfw7;

    .line 155
    .line 156
    sget-object v3, Lsp3;->b:Lmp3;

    .line 157
    .line 158
    sget-object v10, Ly76;->e:Ly76;

    .line 159
    .line 160
    :cond_7
    :goto_6
    move-object v11, v9

    .line 161
    move-object v12, v10

    .line 162
    move-object v10, v8

    .line 163
    if-eqz p8, :cond_a

    .line 164
    .line 165
    iget-object v3, v0, Lim2;->w:Ldm2;

    .line 166
    .line 167
    iget-boolean v6, v3, Ldm2;->d:Z

    .line 168
    .line 169
    if-eqz v6, :cond_9

    .line 170
    .line 171
    iget-byte v6, v3, Ldm2;->e:B

    .line 172
    .line 173
    const/4 v8, 0x5

    .line 174
    if-eq v6, v8, :cond_9

    .line 175
    .line 176
    if-ne v2, v8, :cond_8

    .line 177
    .line 178
    const/4 v6, 0x1

    .line 179
    goto :goto_7

    .line 180
    :cond_8
    move v6, v7

    .line 181
    :goto_7
    invoke-static {v6}, Lau2;->F(Z)V

    .line 182
    .line 183
    .line 184
    goto :goto_8

    .line 185
    :cond_9
    const/4 v6, 0x1

    .line 186
    iput-boolean v6, v3, Ldm2;->a:Z

    .line 187
    .line 188
    iput-boolean v6, v3, Ldm2;->d:Z

    .line 189
    .line 190
    iput-byte v2, v3, Ldm2;->e:B

    .line 191
    .line 192
    :cond_a
    :goto_8
    iget-object v2, v0, Lim2;->v:Lop5;

    .line 193
    .line 194
    iget-wide v6, v2, Lop5;->p:J

    .line 195
    .line 196
    iget-object v3, v0, Lim2;->r:Lyq4;

    .line 197
    .line 198
    iget-object v3, v3, Lyq4;->j:Ltq4;

    .line 199
    .line 200
    if-nez v3, :cond_b

    .line 201
    .line 202
    const-wide/16 v8, 0x0

    .line 203
    .line 204
    :goto_9
    move-wide/from16 v6, p6

    .line 205
    .line 206
    move-object v0, v2

    .line 207
    move-wide/from16 v2, p2

    .line 208
    .line 209
    goto :goto_a

    .line 210
    :cond_b
    iget-wide v13, v0, Lim2;->J:J

    .line 211
    .line 212
    iget-wide v8, v3, Ltq4;->o:J

    .line 213
    .line 214
    sub-long/2addr v13, v8

    .line 215
    sub-long/2addr v6, v13

    .line 216
    const-wide/16 v8, 0x0

    .line 217
    .line 218
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 219
    .line 220
    .line 221
    move-result-wide v8

    .line 222
    goto :goto_9

    .line 223
    :goto_a
    invoke-virtual/range {v0 .. v12}, Lop5;->b(Ldr4;JJJJLrv7;Lfw7;Ljava/util/List;)Lop5;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    return-object v0
.end method

.method public final p()Z
    .locals 4

    .line 1
    iget-object p0, p0, Lim2;->r:Lyq4;

    .line 2
    .line 3
    iget-object p0, p0, Lyq4;->j:Ltq4;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Ltq4;->d:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, p0, Ltq4;->a:Lrq4;

    .line 15
    .line 16
    invoke-interface {p0}, Laq6;->getNextLoadPositionUs()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    :goto_0
    const-wide/high16 v2, -0x8000000000000000L

    .line 21
    .line 22
    cmp-long p0, v0, v2

    .line 23
    .line 24
    if-nez p0, :cond_2

    .line 25
    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_2
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public final r()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lim2;->r:Lyq4;

    .line 2
    .line 3
    iget-object v0, v0, Lyq4;->h:Ltq4;

    .line 4
    .line 5
    iget-object v1, v0, Ltq4;->f:Lwq4;

    .line 6
    .line 7
    iget-wide v1, v1, Lwq4;->e:J

    .line 8
    .line 9
    iget-boolean v0, v0, Ltq4;->d:Z

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
    iget-object v0, p0, Lim2;->v:Lop5;

    .line 23
    .line 24
    iget-wide v3, v0, Lop5;->r:J

    .line 25
    .line 26
    cmp-long v0, v3, v1

    .line 27
    .line 28
    if-ltz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lim2;->W()Z

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
    .locals 11

    .line 1
    invoke-virtual {p0}, Lim2;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-object v0, p0, Lim2;->r:Lyq4;

    .line 11
    .line 12
    iget-object v0, v0, Lyq4;->j:Ltq4;

    .line 13
    .line 14
    iget-boolean v2, v0, Ltq4;->d:Z

    .line 15
    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    move-wide v5, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, v0, Ltq4;->a:Lrq4;

    .line 23
    .line 24
    invoke-interface {v0}, Laq6;->getNextLoadPositionUs()J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    :goto_0
    iget-object v0, p0, Lim2;->r:Lyq4;

    .line 29
    .line 30
    iget-object v0, v0, Lyq4;->j:Ltq4;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    move-wide v5, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iget-wide v7, p0, Lim2;->J:J

    .line 37
    .line 38
    iget-wide v9, v0, Ltq4;->o:J

    .line 39
    .line 40
    sub-long/2addr v7, v9

    .line 41
    sub-long/2addr v5, v7

    .line 42
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    :goto_1
    iget-object v0, p0, Lim2;->r:Lyq4;

    .line 47
    .line 48
    iget-object v0, v0, Lyq4;->h:Ltq4;

    .line 49
    .line 50
    iget-object v0, p0, Lim2;->f:Lew1;

    .line 51
    .line 52
    iget-object v2, p0, Lim2;->n:Lgw1;

    .line 53
    .line 54
    invoke-virtual {v2}, Lgw1;->getPlaybackParameters()Lqp5;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget v2, v2, Lqp5;->a:F

    .line 59
    .line 60
    invoke-virtual {v0, v5, v6, v2}, Lew1;->c(JF)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    const-wide/32 v7, 0x7a120

    .line 67
    .line 68
    .line 69
    cmp-long v2, v5, v7

    .line 70
    .line 71
    if-gez v2, :cond_3

    .line 72
    .line 73
    iget-wide v7, p0, Lim2;->m:J

    .line 74
    .line 75
    cmp-long v2, v7, v3

    .line 76
    .line 77
    if-lez v2, :cond_3

    .line 78
    .line 79
    iget-object v0, p0, Lim2;->r:Lyq4;

    .line 80
    .line 81
    iget-object v0, v0, Lyq4;->h:Ltq4;

    .line 82
    .line 83
    iget-object v0, v0, Ltq4;->a:Lrq4;

    .line 84
    .line 85
    iget-object v2, p0, Lim2;->v:Lop5;

    .line 86
    .line 87
    iget-wide v2, v2, Lop5;->r:J

    .line 88
    .line 89
    invoke-interface {v0, v2, v3}, Lrq4;->c(J)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lim2;->f:Lew1;

    .line 93
    .line 94
    iget-object v2, p0, Lim2;->n:Lgw1;

    .line 95
    .line 96
    invoke-virtual {v2}, Lgw1;->getPlaybackParameters()Lqp5;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget v2, v2, Lqp5;->a:F

    .line 101
    .line 102
    invoke-virtual {v0, v5, v6, v2}, Lew1;->c(JF)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    :cond_3
    :goto_2
    iput-boolean v0, p0, Lim2;->B:Z

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    iget-object v0, p0, Lim2;->r:Lyq4;

    .line 111
    .line 112
    iget-object v0, v0, Lyq4;->j:Ltq4;

    .line 113
    .line 114
    iget-wide v2, p0, Lim2;->J:J

    .line 115
    .line 116
    iget-object v4, v0, Ltq4;->l:Ltq4;

    .line 117
    .line 118
    if-nez v4, :cond_4

    .line 119
    .line 120
    const/4 v1, 0x1

    .line 121
    :cond_4
    invoke-static {v1}, Lau2;->g0(Z)V

    .line 122
    .line 123
    .line 124
    iget-wide v4, v0, Ltq4;->o:J

    .line 125
    .line 126
    sub-long/2addr v2, v4

    .line 127
    iget-object v0, v0, Ltq4;->a:Lrq4;

    .line 128
    .line 129
    invoke-interface {v0, v2, v3}, Laq6;->continueLoading(J)Z

    .line 130
    .line 131
    .line 132
    :cond_5
    invoke-virtual {p0}, Lim2;->b0()V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public final t()V
    .locals 5

    .line 1
    iget-object v0, p0, Lim2;->w:Ldm2;

    .line 2
    .line 3
    iget-object v1, p0, Lim2;->v:Lop5;

    .line 4
    .line 5
    iget-boolean v2, v0, Ldm2;->a:Z

    .line 6
    .line 7
    iget-object v3, v0, Ldm2;->b:Lop5;

    .line 8
    .line 9
    if-eq v3, v1, :cond_0

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v3, 0x0

    .line 14
    :goto_0
    or-int/2addr v2, v3

    .line 15
    iput-boolean v2, v0, Ldm2;->a:Z

    .line 16
    .line 17
    iput-object v1, v0, Ldm2;->b:Lop5;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lim2;->q:Lhl2;

    .line 22
    .line 23
    iget-object v1, v1, Lhl2;->a:Lwl2;

    .line 24
    .line 25
    iget-object v2, v1, Lwl2;->i:Lyf7;

    .line 26
    .line 27
    new-instance v3, Lm6;

    .line 28
    .line 29
    const/16 v4, 0x1c

    .line 30
    .line 31
    invoke-direct {v3, v1, v0, v4}, Lm6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v2, Lyf7;->a:Landroid/os/Handler;

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    new-instance v0, Ldm2;

    .line 40
    .line 41
    iget-object v1, p0, Lim2;->v:Lop5;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ldm2;-><init>(Lop5;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lim2;->w:Ldm2;

    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lim2;->s:Lxr4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxr4;->d()Lbr7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Lim2;->l(Lbr7;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    iget-object p0, p0, Lim2;->w:Ldm2;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Ldm2;->a(I)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    throw p0
.end method

.method public final w()V
    .locals 7

    .line 1
    iget-object v0, p0, Lim2;->w:Ldm2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ldm2;->a(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0, v0, v0, v1}, Lim2;->A(ZZZZ)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lim2;->f:Lew1;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Lew1;->b(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lim2;->v:Lop5;

    .line 17
    .line 18
    iget-object v2, v2, Lop5;->a:Lbr7;

    .line 19
    .line 20
    invoke-virtual {v2}, Lbr7;->p()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v2, v3

    .line 30
    :goto_0
    invoke-virtual {p0, v2}, Lim2;->V(I)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lim2;->g:Lnt1;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v4, p0, Lim2;->s:Lxr4;

    .line 39
    .line 40
    iget-object v5, v4, Lxr4;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v5, Ljava/util/ArrayList;

    .line 43
    .line 44
    iget-boolean v6, v4, Lxr4;->g:Z

    .line 45
    .line 46
    xor-int/2addr v6, v1

    .line 47
    invoke-static {v6}, Lau2;->g0(Z)V

    .line 48
    .line 49
    .line 50
    iput-object v2, v4, Lxr4;->m:Ljava/lang/Object;

    .line 51
    .line 52
    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-ge v0, v2, :cond_1

    .line 57
    .line 58
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lvr4;

    .line 63
    .line 64
    invoke-virtual {v4, v2}, Lxr4;->j(Lvr4;)V

    .line 65
    .line 66
    .line 67
    iget-object v6, v4, Lxr4;->f:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v6, Ljava/util/HashSet;

    .line 70
    .line 71
    invoke-virtual {v6, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    iput-boolean v1, v4, Lxr4;->g:Z

    .line 78
    .line 79
    iget-object p0, p0, Lim2;->h:Lyf7;

    .line 80
    .line 81
    invoke-virtual {p0, v3}, Lyf7;->c(I)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v1, v0, v1, v0}, Lim2;->A(ZZZZ)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lim2;->f:Lew1;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lew1;->b(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lim2;->V(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lim2;->i:Landroid/os/HandlerThread;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 17
    .line 18
    .line 19
    monitor-enter p0

    .line 20
    :try_start_0
    iput-boolean v1, p0, Lim2;->x:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_0
.end method

.method public final y(IILjw6;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lim2;->w:Ldm2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ldm2;->a(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lim2;->s:Lxr4;

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
    invoke-static {v1}, Lau2;->F(Z)V

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
    invoke-virtual {v0}, Lxr4;->d()Lbr7;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1, v2}, Lim2;->l(Lbr7;Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final z()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lim2;->n:Lgw1;

    .line 4
    .line 5
    invoke-virtual {v1}, Lgw1;->getPlaybackParameters()Lqp5;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v1, v1, Lqp5;->a:F

    .line 10
    .line 11
    iget-object v2, v0, Lim2;->r:Lyq4;

    .line 12
    .line 13
    iget-object v3, v2, Lyq4;->h:Ltq4;

    .line 14
    .line 15
    iget-object v2, v2, Lyq4;->i:Ltq4;

    .line 16
    .line 17
    const/4 v10, 0x1

    .line 18
    move-object v4, v3

    .line 19
    move v3, v10

    .line 20
    :goto_0
    if-eqz v4, :cond_a

    .line 21
    .line 22
    iget-boolean v5, v4, Ltq4;->d:Z

    .line 23
    .line 24
    if-eqz v5, :cond_a

    .line 25
    .line 26
    iget-object v5, v0, Lim2;->v:Lop5;

    .line 27
    .line 28
    iget-object v5, v5, Lop5;->a:Lbr7;

    .line 29
    .line 30
    invoke-virtual {v4, v1, v5}, Ltq4;->g(FLbr7;)Lfw7;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-object v6, v4, Ltq4;->n:Lfw7;

    .line 35
    .line 36
    iget-object v7, v5, Lfw7;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v7, [Lnm2;

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    iget-object v9, v6, Lfw7;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v9, [Lnm2;

    .line 46
    .line 47
    array-length v9, v9

    .line 48
    array-length v11, v7

    .line 49
    if-ne v9, v11, :cond_2

    .line 50
    .line 51
    move v9, v8

    .line 52
    :goto_1
    array-length v11, v7

    .line 53
    if-ge v9, v11, :cond_0

    .line 54
    .line 55
    invoke-virtual {v5, v6, v9}, Lfw7;->g(Lfw7;I)Z

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    if-eqz v11, :cond_2

    .line 60
    .line 61
    add-int/lit8 v9, v9, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    if-ne v4, v2, :cond_1

    .line 65
    .line 66
    move v3, v8

    .line 67
    :cond_1
    iget-object v4, v4, Ltq4;->l:Ltq4;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object v1, v0, Lim2;->r:Lyq4;

    .line 71
    .line 72
    const/4 v2, 0x4

    .line 73
    if-eqz v3, :cond_8

    .line 74
    .line 75
    iget-object v11, v1, Lyq4;->h:Ltq4;

    .line 76
    .line 77
    invoke-virtual {v1, v11}, Lyq4;->k(Ltq4;)Z

    .line 78
    .line 79
    .line 80
    move-result v15

    .line 81
    iget-object v1, v0, Lim2;->a:[Lf90;

    .line 82
    .line 83
    array-length v1, v1

    .line 84
    new-array v1, v1, [Z

    .line 85
    .line 86
    iget-object v3, v0, Lim2;->v:Lop5;

    .line 87
    .line 88
    iget-wide v13, v3, Lop5;->r:J

    .line 89
    .line 90
    move-object/from16 v16, v1

    .line 91
    .line 92
    move-object v12, v5

    .line 93
    invoke-virtual/range {v11 .. v16}, Ltq4;->a(Lfw7;JZ[Z)J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    iget-object v1, v0, Lim2;->v:Lop5;

    .line 98
    .line 99
    iget v5, v1, Lop5;->e:I

    .line 100
    .line 101
    if-eq v5, v2, :cond_3

    .line 102
    .line 103
    iget-wide v5, v1, Lop5;->r:J

    .line 104
    .line 105
    cmp-long v1, v3, v5

    .line 106
    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    move v1, v8

    .line 110
    move v8, v10

    .line 111
    goto :goto_2

    .line 112
    :cond_3
    move v1, v8

    .line 113
    :goto_2
    iget-object v5, v0, Lim2;->v:Lop5;

    .line 114
    .line 115
    move v6, v1

    .line 116
    iget-object v1, v5, Lop5;->b:Ldr4;

    .line 117
    .line 118
    iget-wide v12, v5, Lop5;->c:J

    .line 119
    .line 120
    iget-wide v14, v5, Lop5;->d:J

    .line 121
    .line 122
    const/4 v9, 0x5

    .line 123
    move-wide/from16 v17, v12

    .line 124
    .line 125
    move v13, v2

    .line 126
    move-wide v2, v3

    .line 127
    move-wide/from16 v4, v17

    .line 128
    .line 129
    move v12, v6

    .line 130
    move-wide v6, v14

    .line 131
    invoke-virtual/range {v0 .. v9}, Lim2;->o(Ldr4;JJJZI)Lop5;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iput-object v1, v0, Lim2;->v:Lop5;

    .line 136
    .line 137
    if-eqz v8, :cond_4

    .line 138
    .line 139
    invoke-virtual {v0, v2, v3}, Lim2;->C(J)V

    .line 140
    .line 141
    .line 142
    :cond_4
    iget-object v1, v0, Lim2;->a:[Lf90;

    .line 143
    .line 144
    array-length v1, v1

    .line 145
    new-array v1, v1, [Z

    .line 146
    .line 147
    move v8, v12

    .line 148
    :goto_3
    iget-object v2, v0, Lim2;->a:[Lf90;

    .line 149
    .line 150
    array-length v3, v2

    .line 151
    if-ge v8, v3, :cond_7

    .line 152
    .line 153
    aget-object v2, v2, v8

    .line 154
    .line 155
    invoke-static {v2}, Lim2;->q(Lf90;)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    aput-boolean v3, v1, v8

    .line 160
    .line 161
    iget-object v4, v11, Ltq4;->c:[Lmh6;

    .line 162
    .line 163
    aget-object v4, v4, v8

    .line 164
    .line 165
    if-eqz v3, :cond_6

    .line 166
    .line 167
    iget-object v3, v2, Lf90;->g:Lmh6;

    .line 168
    .line 169
    if-eq v4, v3, :cond_5

    .line 170
    .line 171
    invoke-virtual {v0, v2}, Lim2;->d(Lf90;)V

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_5
    aget-boolean v3, v16, v8

    .line 176
    .line 177
    if-eqz v3, :cond_6

    .line 178
    .line 179
    iget-wide v3, v0, Lim2;->J:J

    .line 180
    .line 181
    iput-boolean v12, v2, Lf90;->k:Z

    .line 182
    .line 183
    iput-wide v3, v2, Lf90;->j:J

    .line 184
    .line 185
    invoke-virtual {v2, v3, v4, v12}, Lf90;->k(JZ)V

    .line 186
    .line 187
    .line 188
    :cond_6
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_7
    invoke-virtual {v0, v1}, Lim2;->f([Z)V

    .line 192
    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_8
    move v13, v2

    .line 196
    invoke-virtual {v1, v4}, Lyq4;->k(Ltq4;)Z

    .line 197
    .line 198
    .line 199
    iget-boolean v1, v4, Ltq4;->d:Z

    .line 200
    .line 201
    if-eqz v1, :cond_9

    .line 202
    .line 203
    iget-object v1, v4, Ltq4;->f:Lwq4;

    .line 204
    .line 205
    iget-wide v1, v1, Lwq4;->b:J

    .line 206
    .line 207
    iget-wide v6, v0, Lim2;->J:J

    .line 208
    .line 209
    iget-wide v8, v4, Ltq4;->o:J

    .line 210
    .line 211
    sub-long/2addr v6, v8

    .line 212
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 213
    .line 214
    .line 215
    move-result-wide v6

    .line 216
    iget-object v1, v4, Ltq4;->i:[Lf90;

    .line 217
    .line 218
    array-length v1, v1

    .line 219
    new-array v9, v1, [Z

    .line 220
    .line 221
    const/4 v8, 0x0

    .line 222
    invoke-virtual/range {v4 .. v9}, Ltq4;->a(Lfw7;JZ[Z)J

    .line 223
    .line 224
    .line 225
    :cond_9
    :goto_5
    invoke-virtual {v0, v10}, Lim2;->k(Z)V

    .line 226
    .line 227
    .line 228
    iget-object v1, v0, Lim2;->v:Lop5;

    .line 229
    .line 230
    iget v1, v1, Lop5;->e:I

    .line 231
    .line 232
    if-eq v1, v13, :cond_a

    .line 233
    .line 234
    invoke-virtual {v0}, Lim2;->s()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Lim2;->d0()V

    .line 238
    .line 239
    .line 240
    iget-object v0, v0, Lim2;->h:Lyf7;

    .line 241
    .line 242
    const/4 v1, 0x2

    .line 243
    invoke-virtual {v0, v1}, Lyf7;->c(I)V

    .line 244
    .line 245
    .line 246
    :cond_a
    return-void
.end method
