.class public final Lj0/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j0:Ljava/lang/Object;

.field public static k0:Ljava/util/concurrent/ScheduledExecutorService;

.field public static l0:I


# instance fields
.field public A:Lj0/s;

.field public B:Lj0/s;

.field public C:La0/I;

.field public D:Z

.field public E:Ljava/nio/ByteBuffer;

.field public F:I

.field public G:J

.field public H:J

.field public I:J

.field public J:J

.field public K:I

.field public L:Z

.field public M:Z

.field public N:J

.field public O:F

.field public P:Ljava/nio/ByteBuffer;

.field public Q:I

.field public R:Ljava/nio/ByteBuffer;

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:I

.field public Y:La0/d;

.field public Z:Lk2/p;

.field public final a:Landroid/content/Context;

.field public a0:Z

.field public final b:LC3/n;

.field public b0:J

.field public final c:Lj0/o;

.field public c0:J

.field public final d:Lj0/D;

.field public d0:Z

.field public final e:Lk3/Z;

.field public e0:Z

.field public final f:Lk3/Z;

.field public f0:Landroid/os/Looper;

.field public final g:Lj0/n;

.field public g0:J

.field public final h:Ljava/util/ArrayDeque;

.field public h0:J

.field public final i:Z

.field public i0:Landroid/os/Handler;

.field public j:I

.field public k:LC3/n;

.field public final l:Lj0/u;

.field public final m:Lj0/u;

.field public final n:Lj0/y;

.field public final o:Landroid/support/v4/media/session/o;

.field public final p:Lj0/y;

.field public q:Li0/j;

.field public r:LC3/i;

.field public s:Lj0/r;

.field public t:Lj0/r;

.field public u:Lb0/a;

.field public v:Landroid/media/AudioTrack;

.field public w:Lj0/b;

.field public x:Lh2/a;

.field public y:LC3/n;

.field public z:La0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj0/x;->j0:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lj0/q;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lj0/q;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object v0, p0, Lj0/x;->a:Landroid/content/Context;

    .line 7
    .line 8
    sget-object v1, La0/c;->c:La0/c;

    .line 9
    .line 10
    iput-object v1, p0, Lj0/x;->z:La0/c;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v2, Lj0/b;->c:Lj0/b;

    .line 15
    .line 16
    sget v2, Ld0/w;->a:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v0, v1, v2}, Lj0/b;->b(Landroid/content/Context;La0/c;Lk2/p;)Lj0/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p1, Lj0/q;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lj0/b;

    .line 27
    .line 28
    :goto_0
    iput-object v0, p0, Lj0/x;->w:Lj0/b;

    .line 29
    .line 30
    iget-object v0, p1, Lj0/q;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LC3/n;

    .line 33
    .line 34
    iput-object v0, p0, Lj0/x;->b:LC3/n;

    .line 35
    .line 36
    sget v0, Ld0/w;->a:I

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lj0/x;->i:Z

    .line 40
    .line 41
    iput v0, p0, Lj0/x;->j:I

    .line 42
    .line 43
    iget-object v1, p1, Lj0/q;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lj0/y;

    .line 46
    .line 47
    iput-object v1, p0, Lj0/x;->n:Lj0/y;

    .line 48
    .line 49
    iget-object v1, p1, Lj0/q;->g:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Landroid/support/v4/media/session/o;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lj0/x;->o:Landroid/support/v4/media/session/o;

    .line 57
    .line 58
    new-instance v1, Lj0/n;

    .line 59
    .line 60
    new-instance v2, LG2/i;

    .line 61
    .line 62
    const/16 v3, 0x13

    .line 63
    .line 64
    invoke-direct {v2, p0, v3}, LG2/i;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, v2}, Lj0/n;-><init>(LG2/i;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lj0/x;->g:Lj0/n;

    .line 71
    .line 72
    new-instance v1, Lj0/o;

    .line 73
    .line 74
    invoke-direct {v1}, Lb0/e;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Lj0/x;->c:Lj0/o;

    .line 78
    .line 79
    new-instance v2, Lj0/D;

    .line 80
    .line 81
    invoke-direct {v2}, Lb0/e;-><init>()V

    .line 82
    .line 83
    .line 84
    sget-object v3, Ld0/w;->f:[B

    .line 85
    .line 86
    iput-object v3, v2, Lj0/D;->m:[B

    .line 87
    .line 88
    iput-object v2, p0, Lj0/x;->d:Lj0/D;

    .line 89
    .line 90
    new-instance v3, Lb0/h;

    .line 91
    .line 92
    invoke-direct {v3}, Lb0/e;-><init>()V

    .line 93
    .line 94
    .line 95
    sget-object v4, Lk3/G;->b:Lk3/E;

    .line 96
    .line 97
    filled-new-array {v3, v1, v2}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/4 v2, 0x3

    .line 102
    invoke-static {v2, v1}, Lk3/q;->b(I[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v1}, Lk3/G;->m(I[Ljava/lang/Object;)Lk3/Z;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iput-object v1, p0, Lj0/x;->e:Lk3/Z;

    .line 110
    .line 111
    new-instance v1, Lj0/C;

    .line 112
    .line 113
    invoke-direct {v1}, Lb0/e;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-static {v1}, Lk3/G;->u(Ljava/lang/Object;)Lk3/Z;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iput-object v1, p0, Lj0/x;->f:Lk3/Z;

    .line 121
    .line 122
    const/high16 v1, 0x3f800000    # 1.0f

    .line 123
    .line 124
    iput v1, p0, Lj0/x;->O:F

    .line 125
    .line 126
    iput v0, p0, Lj0/x;->X:I

    .line 127
    .line 128
    new-instance v1, La0/d;

    .line 129
    .line 130
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object v1, p0, Lj0/x;->Y:La0/d;

    .line 134
    .line 135
    new-instance v1, Lj0/s;

    .line 136
    .line 137
    sget-object v8, La0/I;->d:La0/I;

    .line 138
    .line 139
    const-wide/16 v4, 0x0

    .line 140
    .line 141
    const-wide/16 v6, 0x0

    .line 142
    .line 143
    move-object v2, v1

    .line 144
    move-object v3, v8

    .line 145
    invoke-direct/range {v2 .. v7}, Lj0/s;-><init>(La0/I;JJ)V

    .line 146
    .line 147
    .line 148
    iput-object v1, p0, Lj0/x;->B:Lj0/s;

    .line 149
    .line 150
    iput-object v8, p0, Lj0/x;->C:La0/I;

    .line 151
    .line 152
    iput-boolean v0, p0, Lj0/x;->D:Z

    .line 153
    .line 154
    new-instance v0, Ljava/util/ArrayDeque;

    .line 155
    .line 156
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 157
    .line 158
    .line 159
    iput-object v0, p0, Lj0/x;->h:Ljava/util/ArrayDeque;

    .line 160
    .line 161
    new-instance v0, Lj0/u;

    .line 162
    .line 163
    invoke-direct {v0}, Lj0/u;-><init>()V

    .line 164
    .line 165
    .line 166
    iput-object v0, p0, Lj0/x;->l:Lj0/u;

    .line 167
    .line 168
    new-instance v0, Lj0/u;

    .line 169
    .line 170
    invoke-direct {v0}, Lj0/u;-><init>()V

    .line 171
    .line 172
    .line 173
    iput-object v0, p0, Lj0/x;->m:Lj0/u;

    .line 174
    .line 175
    iget-object p1, p1, Lj0/q;->f:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p1, Lj0/y;

    .line 178
    .line 179
    iput-object p1, p0, Lj0/x;->p:Lj0/y;

    .line 180
    .line 181
    return-void
.end method

.method public static p(Landroid/media/AudioTrack;)Z
    .locals 2

    .line 1
    sget v0, Ld0/w;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/lynx/tasm/rendernode/compat/a;->v(Landroid/media/AudioTrack;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method


# virtual methods
.method public final a(J)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lj0/x;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lj0/x;->b:LC3/n;

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-boolean v0, p0, Lj0/x;->a0:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lj0/x;->t:Lj0/r;

    .line 14
    .line 15
    iget v2, v0, Lj0/r;->c:I

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, Lj0/r;->a:La0/o;

    .line 20
    .line 21
    iget v0, v0, La0/o;->E:I

    .line 22
    .line 23
    iget-object v0, p0, Lj0/x;->C:La0/I;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget v2, v0, La0/I;->a:F

    .line 29
    .line 30
    iget-object v3, v1, LC3/n;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Lb0/g;

    .line 33
    .line 34
    iget v4, v3, Lb0/g;->c:F

    .line 35
    .line 36
    cmpl-float v4, v4, v2

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    iput v2, v3, Lb0/g;->c:F

    .line 42
    .line 43
    iput-boolean v5, v3, Lb0/g;->i:Z

    .line 44
    .line 45
    :cond_0
    iget v2, v3, Lb0/g;->d:F

    .line 46
    .line 47
    iget v4, v0, La0/I;->b:F

    .line 48
    .line 49
    cmpl-float v2, v2, v4

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    iput v4, v3, Lb0/g;->d:F

    .line 54
    .line 55
    iput-boolean v5, v3, Lb0/g;->i:Z

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    sget-object v0, La0/I;->d:La0/I;

    .line 59
    .line 60
    :cond_2
    :goto_0
    iput-object v0, p0, Lj0/x;->C:La0/I;

    .line 61
    .line 62
    :goto_1
    move-object v3, v0

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    sget-object v0, La0/I;->d:La0/I;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :goto_2
    iget-boolean v0, p0, Lj0/x;->a0:Z

    .line 68
    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    iget-object v0, p0, Lj0/x;->t:Lj0/r;

    .line 72
    .line 73
    iget v2, v0, Lj0/r;->c:I

    .line 74
    .line 75
    if-nez v2, :cond_4

    .line 76
    .line 77
    iget-object v0, v0, Lj0/r;->a:La0/o;

    .line 78
    .line 79
    iget v0, v0, La0/o;->E:I

    .line 80
    .line 81
    iget-boolean v0, p0, Lj0/x;->D:Z

    .line 82
    .line 83
    iget-object v1, v1, LC3/n;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Lj0/B;

    .line 86
    .line 87
    iput-boolean v0, v1, Lj0/B;->o:Z

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    const/4 v0, 0x0

    .line 91
    :goto_3
    iput-boolean v0, p0, Lj0/x;->D:Z

    .line 92
    .line 93
    iget-object v0, p0, Lj0/x;->h:Ljava/util/ArrayDeque;

    .line 94
    .line 95
    new-instance v1, Lj0/s;

    .line 96
    .line 97
    const-wide/16 v4, 0x0

    .line 98
    .line 99
    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 100
    .line 101
    .line 102
    move-result-wide v4

    .line 103
    iget-object p1, p0, Lj0/x;->t:Lj0/r;

    .line 104
    .line 105
    invoke-virtual {p0}, Lj0/x;->k()J

    .line 106
    .line 107
    .line 108
    move-result-wide v6

    .line 109
    iget p1, p1, Lj0/r;->e:I

    .line 110
    .line 111
    invoke-static {p1, v6, v7}, Ld0/w;->P(IJ)J

    .line 112
    .line 113
    .line 114
    move-result-wide v6

    .line 115
    move-object v2, v1

    .line 116
    invoke-direct/range {v2 .. v7}, Lj0/s;-><init>(La0/I;JJ)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lj0/x;->t:Lj0/r;

    .line 123
    .line 124
    iget-object p1, p1, Lj0/r;->i:Lb0/a;

    .line 125
    .line 126
    iput-object p1, p0, Lj0/x;->u:Lb0/a;

    .line 127
    .line 128
    invoke-virtual {p1}, Lb0/a;->b()V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lj0/x;->r:LC3/i;

    .line 132
    .line 133
    if-eqz p1, :cond_5

    .line 134
    .line 135
    iget-boolean p2, p0, Lj0/x;->D:Z

    .line 136
    .line 137
    iget-object p1, p1, LC3/i;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p1, Lj0/z;

    .line 140
    .line 141
    iget-object p1, p1, Lj0/z;->M0:Lj0/g;

    .line 142
    .line 143
    iget-object v0, p1, Lj0/g;->a:Landroid/os/Handler;

    .line 144
    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    new-instance v1, Lcom/lynx/xelement/markdown/adaptor/b;

    .line 148
    .line 149
    const/4 v2, 0x1

    .line 150
    invoke-direct {v1, p1, p2, v2}, Lcom/lynx/xelement/markdown/adaptor/b;-><init>(Ljava/lang/Object;ZI)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 154
    .line 155
    .line 156
    :cond_5
    return-void
.end method

.method public final b(Lj0/h;La0/c;ILa0/o;)Landroid/media/AudioTrack;
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lj0/x;->p:Lj0/y;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lj0/y;->a(Lj0/h;La0/c;I)Landroid/media/AudioTrack;

    .line 4
    .line 5
    .line 6
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    invoke-virtual {p2}, Landroid/media/AudioTrack;->getState()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 p3, 0x1

    .line 12
    if-ne v1, p3, :cond_0

    .line 13
    .line 14
    return-object p2

    .line 15
    :cond_0
    :try_start_1
    invoke-virtual {p2}, Landroid/media/AudioTrack;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 16
    .line 17
    .line 18
    :catch_0
    new-instance p2, Lj0/j;

    .line 19
    .line 20
    iget v3, p1, Lj0/h;->e:I

    .line 21
    .line 22
    iget v4, p1, Lj0/h;->b:I

    .line 23
    .line 24
    iget v2, p1, Lj0/h;->c:I

    .line 25
    .line 26
    iget-boolean v6, p1, Lj0/h;->d:Z

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    move-object v0, p2

    .line 30
    move-object v5, p4

    .line 31
    invoke-direct/range {v0 .. v7}, Lj0/j;-><init>(IIIILa0/o;ZLjava/lang/RuntimeException;)V

    .line 32
    .line 33
    .line 34
    throw p2

    .line 35
    :goto_0
    move-object v7, p2

    .line 36
    goto :goto_1

    .line 37
    :catch_1
    move-exception p2

    .line 38
    goto :goto_0

    .line 39
    :catch_2
    move-exception p2

    .line 40
    goto :goto_0

    .line 41
    :goto_1
    new-instance p2, Lj0/j;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    iget v3, p1, Lj0/h;->e:I

    .line 45
    .line 46
    iget v2, p1, Lj0/h;->c:I

    .line 47
    .line 48
    iget v4, p1, Lj0/h;->b:I

    .line 49
    .line 50
    iget-boolean v6, p1, Lj0/h;->d:Z

    .line 51
    .line 52
    move-object v0, p2

    .line 53
    move-object v5, p4

    .line 54
    invoke-direct/range {v0 .. v7}, Lj0/j;-><init>(IIIILa0/o;ZLjava/lang/RuntimeException;)V

    .line 55
    .line 56
    .line 57
    throw p2
.end method

.method public final c(Lj0/r;)Landroid/media/AudioTrack;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lj0/r;->a()Lj0/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lj0/x;->z:La0/c;

    .line 6
    .line 7
    iget v2, p0, Lj0/x;->X:I

    .line 8
    .line 9
    iget-object p1, p1, Lj0/r;->a:La0/o;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1, v2, p1}, Lj0/x;->b(Lj0/h;La0/c;ILa0/o;)Landroid/media/AudioTrack;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catch Lj0/j; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p1

    .line 16
    :catch_0
    move-exception p1

    .line 17
    iget-object v0, p0, Lj0/x;->r:LC3/i;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p1}, LC3/i;->e(Ljava/lang/Exception;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    throw p1
.end method

.method public final d(La0/o;[I)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lj0/x;->q()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v3, La0/o;->n:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "audio/raw"

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v4, v1, Lj0/x;->i:Z

    .line 17
    .line 18
    const/4 v5, -0x1

    .line 19
    const/4 v6, 0x1

    .line 20
    const/4 v7, 0x0

    .line 21
    iget-object v8, v3, La0/o;->n:Ljava/lang/String;

    .line 22
    .line 23
    iget v9, v3, La0/o;->D:I

    .line 24
    .line 25
    iget v10, v3, La0/o;->C:I

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget v0, v3, La0/o;->E:I

    .line 30
    .line 31
    invoke-static {v0}, Ld0/w;->H(I)Z

    .line 32
    .line 33
    .line 34
    move-result v11

    .line 35
    invoke-static {v11}, Ld0/l;->d(Z)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v10}, Ld0/w;->x(II)I

    .line 39
    .line 40
    .line 41
    move-result v11

    .line 42
    new-instance v12, Lk3/D;

    .line 43
    .line 44
    const/4 v13, 0x4

    .line 45
    invoke-direct {v12, v13}, Lk3/A;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iget-object v13, v1, Lj0/x;->e:Lk3/Z;

    .line 49
    .line 50
    invoke-virtual {v12, v13}, Lk3/A;->d(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    iget-object v13, v1, Lj0/x;->b:LC3/n;

    .line 54
    .line 55
    iget-object v13, v13, LC3/n;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v13, [Lb0/d;

    .line 58
    .line 59
    array-length v14, v13

    .line 60
    invoke-static {v14, v13}, Lk3/q;->b(I[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v12, v14}, Lk3/A;->e(I)V

    .line 64
    .line 65
    .line 66
    iget-object v15, v12, Lk3/A;->a:[Ljava/lang/Object;

    .line 67
    .line 68
    iget v2, v12, Lk3/A;->b:I

    .line 69
    .line 70
    invoke-static {v13, v7, v15, v2, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    iget v2, v12, Lk3/A;->b:I

    .line 74
    .line 75
    add-int/2addr v2, v14

    .line 76
    iput v2, v12, Lk3/A;->b:I

    .line 77
    .line 78
    new-instance v2, Lb0/a;

    .line 79
    .line 80
    invoke-virtual {v12}, Lk3/D;->g()Lk3/Z;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    invoke-direct {v2, v12}, Lb0/a;-><init>(Lk3/Z;)V

    .line 85
    .line 86
    .line 87
    iget-object v12, v1, Lj0/x;->u:Lb0/a;

    .line 88
    .line 89
    invoke-virtual {v2, v12}, Lb0/a;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    if-eqz v12, :cond_0

    .line 94
    .line 95
    iget-object v2, v1, Lj0/x;->u:Lb0/a;

    .line 96
    .line 97
    :cond_0
    iget v12, v3, La0/o;->F:I

    .line 98
    .line 99
    iget-object v13, v1, Lj0/x;->d:Lj0/D;

    .line 100
    .line 101
    iput v12, v13, Lj0/D;->i:I

    .line 102
    .line 103
    iget v12, v3, La0/o;->G:I

    .line 104
    .line 105
    iput v12, v13, Lj0/D;->j:I

    .line 106
    .line 107
    iget-object v12, v1, Lj0/x;->c:Lj0/o;

    .line 108
    .line 109
    move-object/from16 v13, p2

    .line 110
    .line 111
    iput-object v13, v12, Lj0/o;->i:[I

    .line 112
    .line 113
    new-instance v12, Lb0/b;

    .line 114
    .line 115
    invoke-direct {v12, v9, v10, v0}, Lb0/b;-><init>(III)V

    .line 116
    .line 117
    .line 118
    :try_start_0
    invoke-virtual {v2, v12}, Lb0/a;->a(Lb0/b;)Lb0/b;

    .line 119
    .line 120
    .line 121
    move-result-object v0
    :try_end_0
    .catch Lb0/c; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    iget v9, v0, Lb0/b;->b:I

    .line 123
    .line 124
    invoke-static {v9}, Ld0/w;->q(I)I

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    iget v12, v0, Lb0/b;->c:I

    .line 129
    .line 130
    invoke-static {v12, v9}, Ld0/w;->x(II)I

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    iget v0, v0, Lb0/b;->a:I

    .line 135
    .line 136
    move-object v13, v2

    .line 137
    move v14, v4

    .line 138
    move v15, v7

    .line 139
    move v4, v11

    .line 140
    move v11, v10

    .line 141
    move v10, v0

    .line 142
    move v0, v15

    .line 143
    goto/16 :goto_2

    .line 144
    .line 145
    :catch_0
    move-exception v0

    .line 146
    move-object v2, v0

    .line 147
    new-instance v0, Lj0/i;

    .line 148
    .line 149
    invoke-direct {v0, v2, v3}, Lj0/i;-><init>(Lb0/c;La0/o;)V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :cond_1
    new-instance v0, Lb0/a;

    .line 154
    .line 155
    sget-object v2, Lk3/Z;->e:Lk3/Z;

    .line 156
    .line 157
    invoke-direct {v0, v2}, Lb0/a;-><init>(Lk3/Z;)V

    .line 158
    .line 159
    .line 160
    iget v2, v1, Lj0/x;->j:I

    .line 161
    .line 162
    if-eqz v2, :cond_2

    .line 163
    .line 164
    invoke-virtual/range {p0 .. p1}, Lj0/x;->h(La0/o;)Lj0/e;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    goto :goto_0

    .line 169
    :cond_2
    sget-object v2, Lj0/e;->d:Lj0/e;

    .line 170
    .line 171
    :goto_0
    iget v11, v1, Lj0/x;->j:I

    .line 172
    .line 173
    if-eqz v11, :cond_3

    .line 174
    .line 175
    iget-boolean v11, v2, Lj0/e;->a:Z

    .line 176
    .line 177
    if-eqz v11, :cond_3

    .line 178
    .line 179
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    iget-object v4, v3, La0/o;->k:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v8, v4}, La0/F;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    invoke-static {v10}, Ld0/w;->q(I)I

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    iget-boolean v2, v2, Lj0/e;->b:Z

    .line 193
    .line 194
    move-object v13, v0

    .line 195
    move v15, v2

    .line 196
    move v12, v4

    .line 197
    move v4, v5

    .line 198
    move v0, v6

    .line 199
    move v14, v0

    .line 200
    move v11, v10

    .line 201
    :goto_1
    move v10, v9

    .line 202
    move v9, v4

    .line 203
    goto :goto_2

    .line 204
    :cond_3
    iget-object v2, v1, Lj0/x;->w:Lj0/b;

    .line 205
    .line 206
    iget-object v10, v1, Lj0/x;->z:La0/c;

    .line 207
    .line 208
    invoke-virtual {v2, v10, v3}, Lj0/b;->d(La0/c;La0/o;)Landroid/util/Pair;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    if-eqz v2, :cond_18

    .line 213
    .line 214
    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v10, Ljava/lang/Integer;

    .line 217
    .line 218
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v2, Ljava/lang/Integer;

    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    move-object v13, v0

    .line 231
    move v11, v2

    .line 232
    move v14, v4

    .line 233
    move v4, v5

    .line 234
    move v15, v7

    .line 235
    move v12, v10

    .line 236
    const/4 v0, 0x2

    .line 237
    goto :goto_1

    .line 238
    :goto_2
    const-string v2, ") for: "

    .line 239
    .line 240
    if-eqz v12, :cond_17

    .line 241
    .line 242
    if-eqz v11, :cond_16

    .line 243
    .line 244
    const-string v2, "audio/vnd.dts.hd;profile=lbr"

    .line 245
    .line 246
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    iget v8, v3, La0/o;->j:I

    .line 251
    .line 252
    if-eqz v2, :cond_4

    .line 253
    .line 254
    if-ne v8, v5, :cond_4

    .line 255
    .line 256
    const v8, 0xbb800

    .line 257
    .line 258
    .line 259
    :cond_4
    invoke-static {v10, v11, v12}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    const/4 v7, -0x2

    .line 264
    if-eq v2, v7, :cond_5

    .line 265
    .line 266
    move v7, v6

    .line 267
    goto :goto_3

    .line 268
    :cond_5
    const/4 v7, 0x0

    .line 269
    :goto_3
    invoke-static {v7}, Ld0/l;->i(Z)V

    .line 270
    .line 271
    .line 272
    if-eq v9, v5, :cond_6

    .line 273
    .line 274
    move v7, v9

    .line 275
    goto :goto_4

    .line 276
    :cond_6
    move v7, v6

    .line 277
    :goto_4
    if-eqz v14, :cond_7

    .line 278
    .line 279
    const-wide/high16 v17, 0x4020000000000000L    # 8.0

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_7
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 283
    .line 284
    :goto_5
    iget-object v5, v1, Lj0/x;->n:Lj0/y;

    .line 285
    .line 286
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    const-wide/32 v20, 0xf4240

    .line 290
    .line 291
    .line 292
    if-eqz v0, :cond_14

    .line 293
    .line 294
    if-eq v0, v6, :cond_13

    .line 295
    .line 296
    const/4 v5, 0x2

    .line 297
    if-ne v0, v5, :cond_12

    .line 298
    .line 299
    const/4 v5, 0x5

    .line 300
    const/16 v6, 0x8

    .line 301
    .line 302
    if-ne v12, v5, :cond_8

    .line 303
    .line 304
    const v5, 0x7a120

    .line 305
    .line 306
    .line 307
    :goto_6
    const/4 v6, -0x1

    .line 308
    goto :goto_7

    .line 309
    :cond_8
    if-ne v12, v6, :cond_9

    .line 310
    .line 311
    const v5, 0xf4240

    .line 312
    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_9
    const v5, 0x3d090

    .line 316
    .line 317
    .line 318
    goto :goto_6

    .line 319
    :goto_7
    if-eq v8, v6, :cond_11

    .line 320
    .line 321
    sget-object v6, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 322
    .line 323
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    div-int/lit8 v22, v8, 0x8

    .line 327
    .line 328
    const/16 v19, 0x8

    .line 329
    .line 330
    mul-int v23, v19, v22

    .line 331
    .line 332
    sub-int v23, v8, v23

    .line 333
    .line 334
    if-nez v23, :cond_a

    .line 335
    .line 336
    goto :goto_b

    .line 337
    :cond_a
    xor-int/lit8 v8, v8, 0x8

    .line 338
    .line 339
    shr-int/lit8 v8, v8, 0x1f

    .line 340
    .line 341
    const/16 v16, 0x1

    .line 342
    .line 343
    or-int/lit8 v8, v8, 0x1

    .line 344
    .line 345
    sget-object v24, Lm3/c;->a:[I

    .line 346
    .line 347
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 348
    .line 349
    .line 350
    move-result v25

    .line 351
    aget v24, v24, v25

    .line 352
    .line 353
    packed-switch v24, :pswitch_data_0

    .line 354
    .line 355
    .line 356
    new-instance v0, Ljava/lang/AssertionError;

    .line 357
    .line 358
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 359
    .line 360
    .line 361
    throw v0

    .line 362
    :pswitch_0
    invoke-static/range {v23 .. v23}, Ljava/lang/Math;->abs(I)I

    .line 363
    .line 364
    .line 365
    move-result v23

    .line 366
    const/16 v19, 0x8

    .line 367
    .line 368
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->abs(I)I

    .line 369
    .line 370
    .line 371
    move-result v19

    .line 372
    sub-int v19, v19, v23

    .line 373
    .line 374
    sub-int v23, v23, v19

    .line 375
    .line 376
    if-nez v23, :cond_d

    .line 377
    .line 378
    sget-object v3, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 379
    .line 380
    if-eq v6, v3, :cond_e

    .line 381
    .line 382
    sget-object v3, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 383
    .line 384
    if-ne v6, v3, :cond_b

    .line 385
    .line 386
    const/4 v3, 0x1

    .line 387
    goto :goto_8

    .line 388
    :cond_b
    const/4 v3, 0x0

    .line 389
    :goto_8
    and-int/lit8 v6, v22, 0x1

    .line 390
    .line 391
    if-eqz v6, :cond_c

    .line 392
    .line 393
    const/4 v6, 0x1

    .line 394
    goto :goto_9

    .line 395
    :cond_c
    const/4 v6, 0x0

    .line 396
    :goto_9
    and-int/2addr v3, v6

    .line 397
    if-eqz v3, :cond_f

    .line 398
    .line 399
    goto :goto_a

    .line 400
    :cond_d
    if-lez v23, :cond_f

    .line 401
    .line 402
    goto :goto_a

    .line 403
    :pswitch_1
    if-lez v8, :cond_f

    .line 404
    .line 405
    goto :goto_a

    .line 406
    :pswitch_2
    if-gez v8, :cond_f

    .line 407
    .line 408
    :cond_e
    :goto_a
    :pswitch_3
    add-int v22, v22, v8

    .line 409
    .line 410
    goto :goto_b

    .line 411
    :pswitch_4
    if-nez v23, :cond_10

    .line 412
    .line 413
    :cond_f
    :goto_b
    :pswitch_5
    move/from16 v3, v22

    .line 414
    .line 415
    goto :goto_c

    .line 416
    :cond_10
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 417
    .line 418
    const-string v2, "mode was UNNECESSARY, but rounding was necessary"

    .line 419
    .line 420
    invoke-direct {v0, v2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    throw v0

    .line 424
    :cond_11
    invoke-static {v12}, Lj0/y;->c(I)I

    .line 425
    .line 426
    .line 427
    move-result v22

    .line 428
    goto :goto_b

    .line 429
    :goto_c
    int-to-long v5, v5

    .line 430
    move/from16 v19, v14

    .line 431
    .line 432
    move/from16 v22, v15

    .line 433
    .line 434
    int-to-long v14, v3

    .line 435
    mul-long/2addr v5, v14

    .line 436
    div-long v5, v5, v20

    .line 437
    .line 438
    invoke-static {v5, v6}, Lcom/facebook/imagepipeline/nativecode/c;->d(J)I

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    :goto_d
    move v8, v10

    .line 443
    move/from16 v24, v11

    .line 444
    .line 445
    move/from16 p2, v12

    .line 446
    .line 447
    move-object/from16 v23, v13

    .line 448
    .line 449
    goto :goto_e

    .line 450
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 451
    .line 452
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 453
    .line 454
    .line 455
    throw v0

    .line 456
    :cond_13
    move/from16 v19, v14

    .line 457
    .line 458
    move/from16 v22, v15

    .line 459
    .line 460
    invoke-static {v12}, Lj0/y;->c(I)I

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    const v5, 0x2faf080

    .line 465
    .line 466
    .line 467
    int-to-long v5, v5

    .line 468
    int-to-long v14, v3

    .line 469
    mul-long/2addr v5, v14

    .line 470
    div-long v5, v5, v20

    .line 471
    .line 472
    invoke-static {v5, v6}, Lcom/facebook/imagepipeline/nativecode/c;->d(J)I

    .line 473
    .line 474
    .line 475
    move-result v3

    .line 476
    goto :goto_d

    .line 477
    :cond_14
    move/from16 v19, v14

    .line 478
    .line 479
    move/from16 v22, v15

    .line 480
    .line 481
    mul-int/lit8 v3, v2, 0x4

    .line 482
    .line 483
    const v5, 0x3d090

    .line 484
    .line 485
    .line 486
    int-to-long v5, v5

    .line 487
    int-to-long v14, v10

    .line 488
    mul-long/2addr v5, v14

    .line 489
    move/from16 p2, v12

    .line 490
    .line 491
    move-object/from16 v23, v13

    .line 492
    .line 493
    int-to-long v12, v7

    .line 494
    mul-long/2addr v5, v12

    .line 495
    div-long v5, v5, v20

    .line 496
    .line 497
    invoke-static {v5, v6}, Lcom/facebook/imagepipeline/nativecode/c;->d(J)I

    .line 498
    .line 499
    .line 500
    move-result v5

    .line 501
    const v6, 0xb71b0

    .line 502
    .line 503
    .line 504
    move v8, v10

    .line 505
    move/from16 v24, v11

    .line 506
    .line 507
    int-to-long v10, v6

    .line 508
    mul-long/2addr v10, v14

    .line 509
    mul-long/2addr v10, v12

    .line 510
    div-long v10, v10, v20

    .line 511
    .line 512
    invoke-static {v10, v11}, Lcom/facebook/imagepipeline/nativecode/c;->d(J)I

    .line 513
    .line 514
    .line 515
    move-result v6

    .line 516
    invoke-static {v3, v5, v6}, Ld0/w;->i(III)I

    .line 517
    .line 518
    .line 519
    move-result v3

    .line 520
    :goto_e
    int-to-double v5, v3

    .line 521
    mul-double v5, v5, v17

    .line 522
    .line 523
    double-to-int v3, v5

    .line 524
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    add-int/2addr v2, v7

    .line 529
    const/4 v3, 0x1

    .line 530
    sub-int/2addr v2, v3

    .line 531
    div-int/2addr v2, v7

    .line 532
    mul-int v10, v2, v7

    .line 533
    .line 534
    const/4 v2, 0x0

    .line 535
    iput-boolean v2, v1, Lj0/x;->d0:Z

    .line 536
    .line 537
    new-instance v15, Lj0/r;

    .line 538
    .line 539
    iget-boolean v14, v1, Lj0/x;->a0:Z

    .line 540
    .line 541
    move-object v2, v15

    .line 542
    move-object/from16 v3, p1

    .line 543
    .line 544
    move v5, v0

    .line 545
    move v6, v9

    .line 546
    move v7, v8

    .line 547
    move/from16 v8, v24

    .line 548
    .line 549
    move/from16 v9, p2

    .line 550
    .line 551
    move-object/from16 v11, v23

    .line 552
    .line 553
    move/from16 v12, v19

    .line 554
    .line 555
    move/from16 v13, v22

    .line 556
    .line 557
    invoke-direct/range {v2 .. v14}, Lj0/r;-><init>(La0/o;IIIIIIILb0/a;ZZZ)V

    .line 558
    .line 559
    .line 560
    invoke-virtual/range {p0 .. p0}, Lj0/x;->o()Z

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    if-eqz v0, :cond_15

    .line 565
    .line 566
    iput-object v15, v1, Lj0/x;->s:Lj0/r;

    .line 567
    .line 568
    goto :goto_f

    .line 569
    :cond_15
    iput-object v15, v1, Lj0/x;->t:Lj0/r;

    .line 570
    .line 571
    :goto_f
    return-void

    .line 572
    :cond_16
    new-instance v3, Lj0/i;

    .line 573
    .line 574
    new-instance v4, Ljava/lang/StringBuilder;

    .line 575
    .line 576
    const-string v5, "Invalid output channel config (mode="

    .line 577
    .line 578
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    move-object/from16 v5, p1

    .line 588
    .line 589
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-direct {v3, v0, v5}, Lj0/i;-><init>(Ljava/lang/String;La0/o;)V

    .line 597
    .line 598
    .line 599
    throw v3

    .line 600
    :cond_17
    move-object v5, v3

    .line 601
    new-instance v3, Lj0/i;

    .line 602
    .line 603
    new-instance v4, Ljava/lang/StringBuilder;

    .line 604
    .line 605
    const-string v6, "Invalid output encoding (mode="

    .line 606
    .line 607
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-direct {v3, v0, v5}, Lj0/i;-><init>(Ljava/lang/String;La0/o;)V

    .line 624
    .line 625
    .line 626
    throw v3

    .line 627
    :cond_18
    move-object v5, v3

    .line 628
    new-instance v0, Lj0/i;

    .line 629
    .line 630
    new-instance v2, Ljava/lang/StringBuilder;

    .line 631
    .line 632
    const-string v3, "Unable to configure passthrough for: "

    .line 633
    .line 634
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    invoke-direct {v0, v2, v5}, Lj0/i;-><init>(Ljava/lang/String;La0/o;)V

    .line 645
    .line 646
    .line 647
    throw v0

    .line 648
    nop

    .line 649
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(J)V
    .locals 12

    .line 1
    iget-object v0, p0, Lj0/x;->R:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lj0/x;->m:Lj0/u;

    .line 7
    .line 8
    iget-object v1, v0, Lj0/u;->a:Ljava/lang/Exception;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_1
    sget-object v1, Lj0/x;->j0:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    sget v4, Lj0/x;->l0:I

    .line 19
    .line 20
    if-lez v4, :cond_2

    .line 21
    .line 22
    move v4, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    move v4, v2

    .line 25
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    if-eqz v4, :cond_3

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    iget-wide v6, v0, Lj0/u;->c:J

    .line 34
    .line 35
    cmp-long v1, v4, v6

    .line 36
    .line 37
    if-gez v1, :cond_4

    .line 38
    .line 39
    :goto_1
    return-void

    .line 40
    :cond_4
    :goto_2
    iget-object v1, p0, Lj0/x;->R:Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-boolean v4, p0, Lj0/x;->a0:Z

    .line 47
    .line 48
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    if-eqz v4, :cond_d

    .line 54
    .line 55
    cmp-long v4, p1, v10

    .line 56
    .line 57
    if-eqz v4, :cond_5

    .line 58
    .line 59
    move v4, v3

    .line 60
    goto :goto_3

    .line 61
    :cond_5
    move v4, v2

    .line 62
    :goto_3
    invoke-static {v4}, Ld0/l;->i(Z)V

    .line 63
    .line 64
    .line 65
    const-wide/high16 v4, -0x8000000000000000L

    .line 66
    .line 67
    cmp-long v4, p1, v4

    .line 68
    .line 69
    if-nez v4, :cond_6

    .line 70
    .line 71
    iget-wide p1, p0, Lj0/x;->b0:J

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_6
    iput-wide p1, p0, Lj0/x;->b0:J

    .line 75
    .line 76
    :goto_4
    iget-object v4, p0, Lj0/x;->v:Landroid/media/AudioTrack;

    .line 77
    .line 78
    iget-object v5, p0, Lj0/x;->R:Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    sget v6, Ld0/w;->a:I

    .line 81
    .line 82
    const/16 v7, 0x1a

    .line 83
    .line 84
    const-wide/16 v8, 0x3e8

    .line 85
    .line 86
    if-lt v6, v7, :cond_7

    .line 87
    .line 88
    const/4 v7, 0x1

    .line 89
    mul-long/2addr v8, p1

    .line 90
    move v6, v1

    .line 91
    invoke-virtual/range {v4 .. v9}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;IIJ)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    goto :goto_5

    .line 96
    :cond_7
    iget-object v6, p0, Lj0/x;->E:Ljava/nio/ByteBuffer;

    .line 97
    .line 98
    if-nez v6, :cond_8

    .line 99
    .line 100
    const/16 v6, 0x10

    .line 101
    .line 102
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    iput-object v6, p0, Lj0/x;->E:Ljava/nio/ByteBuffer;

    .line 107
    .line 108
    sget-object v7, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 109
    .line 110
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 111
    .line 112
    .line 113
    iget-object v6, p0, Lj0/x;->E:Ljava/nio/ByteBuffer;

    .line 114
    .line 115
    const v7, 0x55550001

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 119
    .line 120
    .line 121
    :cond_8
    iget v6, p0, Lj0/x;->F:I

    .line 122
    .line 123
    if-nez v6, :cond_9

    .line 124
    .line 125
    iget-object v6, p0, Lj0/x;->E:Ljava/nio/ByteBuffer;

    .line 126
    .line 127
    const/4 v7, 0x4

    .line 128
    invoke-virtual {v6, v7, v1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 129
    .line 130
    .line 131
    iget-object v6, p0, Lj0/x;->E:Ljava/nio/ByteBuffer;

    .line 132
    .line 133
    const/16 v7, 0x8

    .line 134
    .line 135
    mul-long/2addr p1, v8

    .line 136
    invoke-virtual {v6, v7, p1, p2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lj0/x;->E:Ljava/nio/ByteBuffer;

    .line 140
    .line 141
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 142
    .line 143
    .line 144
    iput v1, p0, Lj0/x;->F:I

    .line 145
    .line 146
    :cond_9
    iget-object p1, p0, Lj0/x;->E:Ljava/nio/ByteBuffer;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-lez p1, :cond_b

    .line 153
    .line 154
    iget-object p2, p0, Lj0/x;->E:Ljava/nio/ByteBuffer;

    .line 155
    .line 156
    invoke-virtual {v4, p2, p1, v3}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    if-gez p2, :cond_a

    .line 161
    .line 162
    iput v2, p0, Lj0/x;->F:I

    .line 163
    .line 164
    move p1, p2

    .line 165
    goto :goto_5

    .line 166
    :cond_a
    if-ge p2, p1, :cond_b

    .line 167
    .line 168
    move p1, v2

    .line 169
    goto :goto_5

    .line 170
    :cond_b
    invoke-virtual {v4, v5, v1, v3}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-gez p1, :cond_c

    .line 175
    .line 176
    iput v2, p0, Lj0/x;->F:I

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_c
    iget p2, p0, Lj0/x;->F:I

    .line 180
    .line 181
    sub-int/2addr p2, p1

    .line 182
    iput p2, p0, Lj0/x;->F:I

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_d
    iget-object p1, p0, Lj0/x;->v:Landroid/media/AudioTrack;

    .line 186
    .line 187
    iget-object p2, p0, Lj0/x;->R:Ljava/nio/ByteBuffer;

    .line 188
    .line 189
    invoke-virtual {p1, p2, v1, v3}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    :goto_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 194
    .line 195
    .line 196
    move-result-wide v4

    .line 197
    iput-wide v4, p0, Lj0/x;->c0:J

    .line 198
    .line 199
    const-wide/16 v4, 0x0

    .line 200
    .line 201
    if-gez p1, :cond_15

    .line 202
    .line 203
    sget p2, Ld0/w;->a:I

    .line 204
    .line 205
    const/16 v1, 0x18

    .line 206
    .line 207
    if-lt p2, v1, :cond_e

    .line 208
    .line 209
    const/4 p2, -0x6

    .line 210
    if-eq p1, p2, :cond_f

    .line 211
    .line 212
    :cond_e
    const/16 p2, -0x20

    .line 213
    .line 214
    if-ne p1, p2, :cond_12

    .line 215
    .line 216
    :cond_f
    invoke-virtual {p0}, Lj0/x;->k()J

    .line 217
    .line 218
    .line 219
    move-result-wide v6

    .line 220
    cmp-long p2, v6, v4

    .line 221
    .line 222
    if-lez p2, :cond_11

    .line 223
    .line 224
    :cond_10
    :goto_6
    move v2, v3

    .line 225
    goto :goto_7

    .line 226
    :cond_11
    iget-object p2, p0, Lj0/x;->v:Landroid/media/AudioTrack;

    .line 227
    .line 228
    invoke-static {p2}, Lj0/x;->p(Landroid/media/AudioTrack;)Z

    .line 229
    .line 230
    .line 231
    move-result p2

    .line 232
    if-eqz p2, :cond_12

    .line 233
    .line 234
    iget-object p2, p0, Lj0/x;->t:Lj0/r;

    .line 235
    .line 236
    iget p2, p2, Lj0/r;->c:I

    .line 237
    .line 238
    if-ne p2, v3, :cond_10

    .line 239
    .line 240
    iput-boolean v3, p0, Lj0/x;->d0:Z

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_12
    :goto_7
    new-instance p2, Lj0/k;

    .line 244
    .line 245
    iget-object v1, p0, Lj0/x;->t:Lj0/r;

    .line 246
    .line 247
    iget-object v1, v1, Lj0/r;->a:La0/o;

    .line 248
    .line 249
    invoke-direct {p2, p1, v1, v2}, Lj0/k;-><init>(ILa0/o;Z)V

    .line 250
    .line 251
    .line 252
    iget-object p1, p0, Lj0/x;->r:LC3/i;

    .line 253
    .line 254
    if-eqz p1, :cond_13

    .line 255
    .line 256
    invoke-virtual {p1, p2}, LC3/i;->e(Ljava/lang/Exception;)V

    .line 257
    .line 258
    .line 259
    :cond_13
    iget-boolean p1, p2, Lj0/k;->b:Z

    .line 260
    .line 261
    if-nez p1, :cond_14

    .line 262
    .line 263
    invoke-virtual {v0, p2}, Lj0/u;->a(Ljava/lang/Exception;)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_14
    sget-object p1, Lj0/b;->c:Lj0/b;

    .line 268
    .line 269
    iput-object p1, p0, Lj0/x;->w:Lj0/b;

    .line 270
    .line 271
    throw p2

    .line 272
    :cond_15
    const/4 p2, 0x0

    .line 273
    iput-object p2, v0, Lj0/u;->a:Ljava/lang/Exception;

    .line 274
    .line 275
    iput-wide v10, v0, Lj0/u;->b:J

    .line 276
    .line 277
    iput-wide v10, v0, Lj0/u;->c:J

    .line 278
    .line 279
    iget-object v0, p0, Lj0/x;->v:Landroid/media/AudioTrack;

    .line 280
    .line 281
    invoke-static {v0}, Lj0/x;->p(Landroid/media/AudioTrack;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_17

    .line 286
    .line 287
    iget-wide v6, p0, Lj0/x;->J:J

    .line 288
    .line 289
    cmp-long v0, v6, v4

    .line 290
    .line 291
    if-lez v0, :cond_16

    .line 292
    .line 293
    iput-boolean v2, p0, Lj0/x;->e0:Z

    .line 294
    .line 295
    :cond_16
    iget-boolean v0, p0, Lj0/x;->V:Z

    .line 296
    .line 297
    if-eqz v0, :cond_17

    .line 298
    .line 299
    iget-object v0, p0, Lj0/x;->r:LC3/i;

    .line 300
    .line 301
    if-eqz v0, :cond_17

    .line 302
    .line 303
    if-ge p1, v1, :cond_17

    .line 304
    .line 305
    iget-boolean v4, p0, Lj0/x;->e0:Z

    .line 306
    .line 307
    if-nez v4, :cond_17

    .line 308
    .line 309
    iget-object v0, v0, LC3/i;->b:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, Lj0/z;

    .line 312
    .line 313
    iget-object v0, v0, Lo0/r;->O:Lh0/C;

    .line 314
    .line 315
    if-eqz v0, :cond_17

    .line 316
    .line 317
    iget-object v0, v0, Lh0/C;->a:Lh0/G;

    .line 318
    .line 319
    iput-boolean v3, v0, Lh0/G;->U:Z

    .line 320
    .line 321
    :cond_17
    iget-object v0, p0, Lj0/x;->t:Lj0/r;

    .line 322
    .line 323
    iget v0, v0, Lj0/r;->c:I

    .line 324
    .line 325
    if-nez v0, :cond_18

    .line 326
    .line 327
    iget-wide v4, p0, Lj0/x;->I:J

    .line 328
    .line 329
    int-to-long v6, p1

    .line 330
    add-long/2addr v4, v6

    .line 331
    iput-wide v4, p0, Lj0/x;->I:J

    .line 332
    .line 333
    :cond_18
    if-ne p1, v1, :cond_1b

    .line 334
    .line 335
    if-eqz v0, :cond_1a

    .line 336
    .line 337
    iget-object p1, p0, Lj0/x;->R:Ljava/nio/ByteBuffer;

    .line 338
    .line 339
    iget-object v0, p0, Lj0/x;->P:Ljava/nio/ByteBuffer;

    .line 340
    .line 341
    if-ne p1, v0, :cond_19

    .line 342
    .line 343
    move v2, v3

    .line 344
    :cond_19
    invoke-static {v2}, Ld0/l;->i(Z)V

    .line 345
    .line 346
    .line 347
    iget-wide v0, p0, Lj0/x;->J:J

    .line 348
    .line 349
    iget p1, p0, Lj0/x;->K:I

    .line 350
    .line 351
    int-to-long v2, p1

    .line 352
    iget p1, p0, Lj0/x;->Q:I

    .line 353
    .line 354
    int-to-long v4, p1

    .line 355
    mul-long/2addr v2, v4

    .line 356
    add-long/2addr v2, v0

    .line 357
    iput-wide v2, p0, Lj0/x;->J:J

    .line 358
    .line 359
    :cond_1a
    iput-object p2, p0, Lj0/x;->R:Ljava/nio/ByteBuffer;

    .line 360
    .line 361
    :cond_1b
    return-void

    .line 362
    :catchall_0
    move-exception p1

    .line 363
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 364
    throw p1
.end method

.method public final f()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lj0/x;->u:Lb0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb0/a;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/high16 v1, -0x8000000000000000L

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v1, v2}, Lj0/x;->e(J)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lj0/x;->R:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    move v3, v4

    .line 21
    :cond_0
    return v3

    .line 22
    :cond_1
    iget-object v0, p0, Lj0/x;->u:Lb0/a;

    .line 23
    .line 24
    invoke-virtual {v0}, Lb0/a;->e()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_3

    .line 29
    .line 30
    iget-boolean v5, v0, Lb0/a;->d:Z

    .line 31
    .line 32
    if-eqz v5, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iput-boolean v4, v0, Lb0/a;->d:Z

    .line 36
    .line 37
    iget-object v0, v0, Lb0/a;->b:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lb0/d;

    .line 44
    .line 45
    invoke-interface {v0}, Lb0/d;->c()V

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_0
    invoke-virtual {p0, v1, v2}, Lj0/x;->t(J)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lj0/x;->u:Lb0/a;

    .line 52
    .line 53
    invoke-virtual {v0}, Lb0/a;->d()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    iget-object v0, p0, Lj0/x;->R:Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_5

    .line 68
    .line 69
    :cond_4
    move v3, v4

    .line 70
    :cond_5
    return v3
.end method

.method public final g()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lj0/x;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    iput-wide v1, p0, Lj0/x;->G:J

    .line 11
    .line 12
    iput-wide v1, p0, Lj0/x;->H:J

    .line 13
    .line 14
    iput-wide v1, p0, Lj0/x;->I:J

    .line 15
    .line 16
    iput-wide v1, p0, Lj0/x;->J:J

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lj0/x;->e0:Z

    .line 20
    .line 21
    iput v0, p0, Lj0/x;->K:I

    .line 22
    .line 23
    new-instance v10, Lj0/s;

    .line 24
    .line 25
    iget-object v5, p0, Lj0/x;->C:La0/I;

    .line 26
    .line 27
    const-wide/16 v6, 0x0

    .line 28
    .line 29
    const-wide/16 v8, 0x0

    .line 30
    .line 31
    move-object v4, v10

    .line 32
    invoke-direct/range {v4 .. v9}, Lj0/s;-><init>(La0/I;JJ)V

    .line 33
    .line 34
    .line 35
    iput-object v10, p0, Lj0/x;->B:Lj0/s;

    .line 36
    .line 37
    iput-wide v1, p0, Lj0/x;->N:J

    .line 38
    .line 39
    iput-object v3, p0, Lj0/x;->A:Lj0/s;

    .line 40
    .line 41
    iget-object v4, p0, Lj0/x;->h:Ljava/util/ArrayDeque;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    .line 44
    .line 45
    .line 46
    iput-object v3, p0, Lj0/x;->P:Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    iput v0, p0, Lj0/x;->Q:I

    .line 49
    .line 50
    iput-object v3, p0, Lj0/x;->R:Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    iput-boolean v0, p0, Lj0/x;->T:Z

    .line 53
    .line 54
    iput-boolean v0, p0, Lj0/x;->S:Z

    .line 55
    .line 56
    iput-boolean v0, p0, Lj0/x;->U:Z

    .line 57
    .line 58
    iput-object v3, p0, Lj0/x;->E:Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    iput v0, p0, Lj0/x;->F:I

    .line 61
    .line 62
    iget-object v0, p0, Lj0/x;->d:Lj0/D;

    .line 63
    .line 64
    iput-wide v1, v0, Lj0/D;->o:J

    .line 65
    .line 66
    iget-object v0, p0, Lj0/x;->t:Lj0/r;

    .line 67
    .line 68
    iget-object v0, v0, Lj0/r;->i:Lb0/a;

    .line 69
    .line 70
    iput-object v0, p0, Lj0/x;->u:Lb0/a;

    .line 71
    .line 72
    invoke-virtual {v0}, Lb0/a;->b()V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lj0/x;->g:Lj0/n;

    .line 76
    .line 77
    iget-object v0, v0, Lj0/n;->c:Landroid/media/AudioTrack;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/4 v4, 0x3

    .line 87
    if-ne v0, v4, :cond_0

    .line 88
    .line 89
    iget-object v0, p0, Lj0/x;->v:Landroid/media/AudioTrack;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 92
    .line 93
    .line 94
    :cond_0
    iget-object v0, p0, Lj0/x;->v:Landroid/media/AudioTrack;

    .line 95
    .line 96
    invoke-static {v0}, Lj0/x;->p(Landroid/media/AudioTrack;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    iget-object v0, p0, Lj0/x;->k:LC3/n;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget-object v4, p0, Lj0/x;->v:Landroid/media/AudioTrack;

    .line 108
    .line 109
    iget-object v5, v0, LC3/n;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v5, Lj0/w;

    .line 112
    .line 113
    invoke-static {v4, v5}, Lcom/lynx/tasm/rendernode/compat/a;->o(Landroid/media/AudioTrack;Lj0/w;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v0, LC3/n;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Landroid/os/Handler;

    .line 119
    .line 120
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_1
    iget-object v0, p0, Lj0/x;->t:Lj0/r;

    .line 124
    .line 125
    invoke-virtual {v0}, Lj0/r;->a()Lj0/h;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    iget-object v0, p0, Lj0/x;->s:Lj0/r;

    .line 130
    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    iput-object v0, p0, Lj0/x;->t:Lj0/r;

    .line 134
    .line 135
    iput-object v3, p0, Lj0/x;->s:Lj0/r;

    .line 136
    .line 137
    :cond_2
    iget-object v0, p0, Lj0/x;->g:Lj0/n;

    .line 138
    .line 139
    invoke-virtual {v0}, Lj0/n;->d()V

    .line 140
    .line 141
    .line 142
    iput-object v3, v0, Lj0/n;->c:Landroid/media/AudioTrack;

    .line 143
    .line 144
    iput-object v3, v0, Lj0/n;->e:Lj0/m;

    .line 145
    .line 146
    sget v0, Ld0/w;->a:I

    .line 147
    .line 148
    const/16 v4, 0x18

    .line 149
    .line 150
    if-lt v0, v4, :cond_3

    .line 151
    .line 152
    iget-object v0, p0, Lj0/x;->y:LC3/n;

    .line 153
    .line 154
    if-eqz v0, :cond_3

    .line 155
    .line 156
    iget-object v4, v0, LC3/n;->d:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v4, Lj0/t;

    .line 159
    .line 160
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    iget-object v5, v0, LC3/n;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v5, Landroid/media/AudioTrack;

    .line 166
    .line 167
    invoke-virtual {v5, v4}, Landroid/media/AudioTrack;->removeOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;)V

    .line 168
    .line 169
    .line 170
    iput-object v3, v0, LC3/n;->d:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v3, p0, Lj0/x;->y:LC3/n;

    .line 173
    .line 174
    :cond_3
    iget-object v5, p0, Lj0/x;->v:Landroid/media/AudioTrack;

    .line 175
    .line 176
    iget-object v6, p0, Lj0/x;->r:LC3/i;

    .line 177
    .line 178
    new-instance v7, Landroid/os/Handler;

    .line 179
    .line 180
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-direct {v7, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 185
    .line 186
    .line 187
    sget-object v0, Lj0/x;->j0:Ljava/lang/Object;

    .line 188
    .line 189
    monitor-enter v0

    .line 190
    :try_start_0
    sget-object v4, Lj0/x;->k0:Ljava/util/concurrent/ScheduledExecutorService;

    .line 191
    .line 192
    if-nez v4, :cond_4

    .line 193
    .line 194
    new-instance v4, Ld0/v;

    .line 195
    .line 196
    const/4 v9, 0x0

    .line 197
    invoke-direct {v4, v9}, Ld0/v;-><init>(I)V

    .line 198
    .line 199
    .line 200
    invoke-static {v4}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    sput-object v4, Lj0/x;->k0:Ljava/util/concurrent/ScheduledExecutorService;

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :catchall_0
    move-exception v1

    .line 208
    goto :goto_1

    .line 209
    :cond_4
    :goto_0
    sget v4, Lj0/x;->l0:I

    .line 210
    .line 211
    add-int/lit8 v4, v4, 0x1

    .line 212
    .line 213
    sput v4, Lj0/x;->l0:I

    .line 214
    .line 215
    sget-object v10, Lj0/x;->k0:Ljava/util/concurrent/ScheduledExecutorService;

    .line 216
    .line 217
    new-instance v11, Lj0/p;

    .line 218
    .line 219
    const/4 v9, 0x0

    .line 220
    move-object v4, v11

    .line 221
    invoke-direct/range {v4 .. v9}, Lj0/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 225
    .line 226
    const-wide/16 v5, 0x14

    .line 227
    .line 228
    invoke-interface {v10, v11, v5, v6, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 229
    .line 230
    .line 231
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    iput-object v3, p0, Lj0/x;->v:Landroid/media/AudioTrack;

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 236
    throw v1

    .line 237
    :cond_5
    :goto_2
    iget-object v0, p0, Lj0/x;->m:Lj0/u;

    .line 238
    .line 239
    iput-object v3, v0, Lj0/u;->a:Ljava/lang/Exception;

    .line 240
    .line 241
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    iput-wide v4, v0, Lj0/u;->b:J

    .line 247
    .line 248
    iput-wide v4, v0, Lj0/u;->c:J

    .line 249
    .line 250
    iget-object v0, p0, Lj0/x;->l:Lj0/u;

    .line 251
    .line 252
    iput-object v3, v0, Lj0/u;->a:Ljava/lang/Exception;

    .line 253
    .line 254
    iput-wide v4, v0, Lj0/u;->b:J

    .line 255
    .line 256
    iput-wide v4, v0, Lj0/u;->c:J

    .line 257
    .line 258
    iput-wide v1, p0, Lj0/x;->g0:J

    .line 259
    .line 260
    iput-wide v1, p0, Lj0/x;->h0:J

    .line 261
    .line 262
    iget-object v0, p0, Lj0/x;->i0:Landroid/os/Handler;

    .line 263
    .line 264
    if-eqz v0, :cond_6

    .line 265
    .line 266
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_6
    return-void
.end method

.method public final h(La0/o;)Lj0/e;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lj0/x;->d0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lj0/e;->d:Lj0/e;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Lj0/x;->z:La0/c;

    .line 9
    .line 10
    iget-object v1, p0, Lj0/x;->o:Landroid/support/v4/media/session/o;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget v2, Ld0/w;->a:I

    .line 22
    .line 23
    const/16 v3, 0x1d

    .line 24
    .line 25
    if-lt v2, v3, :cond_d

    .line 26
    .line 27
    const/4 v3, -0x1

    .line 28
    iget v4, p1, La0/o;->D:I

    .line 29
    .line 30
    if-ne v4, v3, :cond_1

    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_1
    iget-object v3, v1, Landroid/support/v4/media/session/o;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Ljava/lang/Boolean;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x1

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    iget-object v3, v1, Landroid/support/v4/media/session/o;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Landroid/content/Context;

    .line 50
    .line 51
    if-eqz v3, :cond_5

    .line 52
    .line 53
    const-string v7, "audio"

    .line 54
    .line 55
    invoke-virtual {v3, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Landroid/media/AudioManager;

    .line 60
    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    const-string v7, "offloadVariableRateSupported"

    .line 64
    .line 65
    invoke-virtual {v3, v7}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    const-string v7, "offloadVariableRateSupported=1"

    .line 72
    .line 73
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    move v3, v6

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    move v3, v5

    .line 82
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iput-object v3, v1, Landroid/support/v4/media/session/o;->c:Ljava/lang/Object;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 90
    .line 91
    iput-object v3, v1, Landroid/support/v4/media/session/o;->c:Ljava/lang/Object;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 95
    .line 96
    iput-object v3, v1, Landroid/support/v4/media/session/o;->c:Ljava/lang/Object;

    .line 97
    .line 98
    :goto_1
    iget-object v1, v1, Landroid/support/v4/media/session/o;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    :goto_2
    iget-object v3, p1, La0/o;->n:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget-object v7, p1, La0/o;->k:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v3, v7}, La0/F;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_c

    .line 118
    .line 119
    invoke-static {v3}, Ld0/w;->o(I)I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-ge v2, v7, :cond_6

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_6
    iget p1, p1, La0/o;->C:I

    .line 127
    .line 128
    invoke-static {p1}, Ld0/w;->q(I)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-nez p1, :cond_7

    .line 133
    .line 134
    sget-object p1, Lj0/e;->d:Lj0/e;

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_7
    :try_start_0
    invoke-static {v4, p1, v3}, Ld0/w;->p(III)Landroid/media/AudioFormat;

    .line 138
    .line 139
    .line 140
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    const/16 v3, 0x1f

    .line 142
    .line 143
    if-lt v2, v3, :cond_a

    .line 144
    .line 145
    invoke-virtual {v0}, La0/c;->a()LG2/i;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object v0, v0, LG2/i;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Landroid/media/AudioAttributes;

    .line 152
    .line 153
    invoke-static {p1, v0}, Li0/g;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-nez p1, :cond_8

    .line 158
    .line 159
    sget-object p1, Lj0/e;->d:Lj0/e;

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_8
    new-instance v0, LT0/d;

    .line 163
    .line 164
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 165
    .line 166
    .line 167
    const/16 v3, 0x20

    .line 168
    .line 169
    if-le v2, v3, :cond_9

    .line 170
    .line 171
    const/4 v2, 0x2

    .line 172
    if-ne p1, v2, :cond_9

    .line 173
    .line 174
    move v5, v6

    .line 175
    :cond_9
    iput-boolean v6, v0, LT0/d;->a:Z

    .line 176
    .line 177
    iput-boolean v5, v0, LT0/d;->b:Z

    .line 178
    .line 179
    iput-boolean v1, v0, LT0/d;->c:Z

    .line 180
    .line 181
    invoke-virtual {v0}, LT0/d;->a()Lj0/e;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    goto :goto_5

    .line 186
    :cond_a
    invoke-virtual {v0}, La0/c;->a()LG2/i;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget-object v0, v0, LG2/i;->b:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Landroid/media/AudioAttributes;

    .line 193
    .line 194
    invoke-static {p1, v0}, Lcom/lynx/tasm/rendernode/compat/a;->B(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-nez p1, :cond_b

    .line 199
    .line 200
    sget-object p1, Lj0/e;->d:Lj0/e;

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_b
    new-instance p1, LT0/d;

    .line 204
    .line 205
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 206
    .line 207
    .line 208
    iput-boolean v6, p1, LT0/d;->a:Z

    .line 209
    .line 210
    iput-boolean v1, p1, LT0/d;->c:Z

    .line 211
    .line 212
    invoke-virtual {p1}, LT0/d;->a()Lj0/e;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    goto :goto_5

    .line 217
    :catch_0
    sget-object p1, Lj0/e;->d:Lj0/e;

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_c
    :goto_3
    sget-object p1, Lj0/e;->d:Lj0/e;

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_d
    :goto_4
    sget-object p1, Lj0/e;->d:Lj0/e;

    .line 224
    .line 225
    :goto_5
    return-object p1
.end method

.method public final i(La0/o;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lj0/x;->q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, La0/o;->n:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "audio/raw"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x2

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget p1, p1, La0/o;->E:I

    .line 17
    .line 18
    invoke-static {p1}, Ld0/w;->H(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string v0, "Invalid PCM encoding: "

    .line 25
    .line 26
    const-string v2, "DefaultAudioSink"

    .line 27
    .line 28
    invoke-static {p1, v0, v2}, LH1/b;->q(ILjava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return v1

    .line 32
    :cond_0
    if-eq p1, v2, :cond_1

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :cond_1
    return v2

    .line 37
    :cond_2
    iget-object v0, p0, Lj0/x;->w:Lj0/b;

    .line 38
    .line 39
    iget-object v3, p0, Lj0/x;->z:La0/c;

    .line 40
    .line 41
    invoke-virtual {v0, v3, p1}, Lj0/b;->d(La0/c;La0/o;)Landroid/util/Pair;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    return v2

    .line 48
    :cond_3
    return v1
.end method

.method public final j()J
    .locals 5

    .line 1
    iget-object v0, p0, Lj0/x;->t:Lj0/r;

    .line 2
    .line 3
    iget v1, v0, Lj0/r;->c:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, Lj0/x;->G:J

    .line 8
    .line 9
    iget v0, v0, Lj0/r;->b:I

    .line 10
    .line 11
    int-to-long v3, v0

    .line 12
    div-long/2addr v1, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-wide v1, p0, Lj0/x;->H:J

    .line 15
    .line 16
    :goto_0
    return-wide v1
.end method

.method public final k()J
    .locals 7

    .line 1
    iget-object v0, p0, Lj0/x;->t:Lj0/r;

    .line 2
    .line 3
    iget v1, v0, Lj0/r;->c:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, Lj0/x;->I:J

    .line 8
    .line 9
    iget v0, v0, Lj0/r;->d:I

    .line 10
    .line 11
    int-to-long v3, v0

    .line 12
    sget v0, Ld0/w;->a:I

    .line 13
    .line 14
    add-long/2addr v1, v3

    .line 15
    const-wide/16 v5, 0x1

    .line 16
    .line 17
    sub-long/2addr v1, v5

    .line 18
    div-long/2addr v1, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-wide v1, p0, Lj0/x;->J:J

    .line 21
    .line 22
    :goto_0
    return-wide v1
.end method

.method public final l(JILjava/nio/ByteBuffer;)Z
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    move/from16 v0, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    iget-object v5, v1, Lj0/x;->P:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v5, :cond_1

    .line 14
    .line 15
    if-ne v4, v5, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v5, v7

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move v5, v6

    .line 21
    :goto_1
    invoke-static {v5}, Ld0/l;->d(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v5, v1, Lj0/x;->s:Lj0/r;

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x3

    .line 28
    iget-object v10, v1, Lj0/x;->g:Lj0/n;

    .line 29
    .line 30
    if-eqz v5, :cond_7

    .line 31
    .line 32
    invoke-virtual/range {p0 .. p0}, Lj0/x;->f()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_2

    .line 37
    .line 38
    return v7

    .line 39
    :cond_2
    iget-object v5, v1, Lj0/x;->s:Lj0/r;

    .line 40
    .line 41
    iget-object v11, v1, Lj0/x;->t:Lj0/r;

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget v12, v11, Lj0/r;->c:I

    .line 47
    .line 48
    iget v13, v5, Lj0/r;->c:I

    .line 49
    .line 50
    if-ne v12, v13, :cond_4

    .line 51
    .line 52
    iget v12, v11, Lj0/r;->g:I

    .line 53
    .line 54
    iget v13, v5, Lj0/r;->g:I

    .line 55
    .line 56
    if-ne v12, v13, :cond_4

    .line 57
    .line 58
    iget v12, v11, Lj0/r;->e:I

    .line 59
    .line 60
    iget v13, v5, Lj0/r;->e:I

    .line 61
    .line 62
    if-ne v12, v13, :cond_4

    .line 63
    .line 64
    iget v12, v11, Lj0/r;->f:I

    .line 65
    .line 66
    iget v13, v5, Lj0/r;->f:I

    .line 67
    .line 68
    if-ne v12, v13, :cond_4

    .line 69
    .line 70
    iget v12, v11, Lj0/r;->d:I

    .line 71
    .line 72
    iget v13, v5, Lj0/r;->d:I

    .line 73
    .line 74
    if-ne v12, v13, :cond_4

    .line 75
    .line 76
    iget-boolean v12, v11, Lj0/r;->j:Z

    .line 77
    .line 78
    iget-boolean v13, v5, Lj0/r;->j:Z

    .line 79
    .line 80
    if-ne v12, v13, :cond_4

    .line 81
    .line 82
    iget-boolean v11, v11, Lj0/r;->k:Z

    .line 83
    .line 84
    iget-boolean v5, v5, Lj0/r;->k:Z

    .line 85
    .line 86
    if-ne v11, v5, :cond_4

    .line 87
    .line 88
    iget-object v5, v1, Lj0/x;->s:Lj0/r;

    .line 89
    .line 90
    iput-object v5, v1, Lj0/x;->t:Lj0/r;

    .line 91
    .line 92
    iput-object v8, v1, Lj0/x;->s:Lj0/r;

    .line 93
    .line 94
    iget-object v5, v1, Lj0/x;->v:Landroid/media/AudioTrack;

    .line 95
    .line 96
    if-eqz v5, :cond_6

    .line 97
    .line 98
    invoke-static {v5}, Lj0/x;->p(Landroid/media/AudioTrack;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_6

    .line 103
    .line 104
    iget-object v5, v1, Lj0/x;->t:Lj0/r;

    .line 105
    .line 106
    iget-boolean v5, v5, Lj0/r;->k:Z

    .line 107
    .line 108
    if-eqz v5, :cond_6

    .line 109
    .line 110
    iget-object v5, v1, Lj0/x;->v:Landroid/media/AudioTrack;

    .line 111
    .line 112
    invoke-virtual {v5}, Landroid/media/AudioTrack;->getPlayState()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-ne v5, v9, :cond_3

    .line 117
    .line 118
    iget-object v5, v1, Lj0/x;->v:Landroid/media/AudioTrack;

    .line 119
    .line 120
    invoke-static {v5}, Lcom/lynx/tasm/rendernode/compat/a;->l(Landroid/media/AudioTrack;)V

    .line 121
    .line 122
    .line 123
    iput-boolean v6, v10, Lj0/n;->G:Z

    .line 124
    .line 125
    iget-object v5, v10, Lj0/n;->e:Lj0/m;

    .line 126
    .line 127
    if-eqz v5, :cond_3

    .line 128
    .line 129
    iget-object v5, v5, Lj0/m;->a:Lj0/l;

    .line 130
    .line 131
    if-eqz v5, :cond_3

    .line 132
    .line 133
    iput-boolean v6, v5, Lj0/l;->f:Z

    .line 134
    .line 135
    :cond_3
    iget-object v5, v1, Lj0/x;->v:Landroid/media/AudioTrack;

    .line 136
    .line 137
    iget-object v11, v1, Lj0/x;->t:Lj0/r;

    .line 138
    .line 139
    iget-object v11, v11, Lj0/r;->a:La0/o;

    .line 140
    .line 141
    iget v12, v11, La0/o;->F:I

    .line 142
    .line 143
    iget v11, v11, La0/o;->G:I

    .line 144
    .line 145
    invoke-static {v5, v12, v11}, Lcom/lynx/tasm/rendernode/compat/a;->m(Landroid/media/AudioTrack;II)V

    .line 146
    .line 147
    .line 148
    iput-boolean v6, v1, Lj0/x;->e0:Z

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lj0/x;->s()V

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {p0 .. p0}, Lj0/x;->m()Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_5

    .line 159
    .line 160
    return v7

    .line 161
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lj0/x;->g()V

    .line 162
    .line 163
    .line 164
    :cond_6
    :goto_2
    invoke-virtual/range {p0 .. p2}, Lj0/x;->a(J)V

    .line 165
    .line 166
    .line 167
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lj0/x;->o()Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    iget-object v11, v1, Lj0/x;->l:Lj0/u;

    .line 172
    .line 173
    if-nez v5, :cond_9

    .line 174
    .line 175
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lj0/x;->n()Z

    .line 176
    .line 177
    .line 178
    move-result v5
    :try_end_0
    .catch Lj0/j; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    if-nez v5, :cond_9

    .line 180
    .line 181
    return v7

    .line 182
    :catch_0
    move-exception v0

    .line 183
    move-object v2, v0

    .line 184
    iget-boolean v0, v2, Lj0/j;->b:Z

    .line 185
    .line 186
    if-nez v0, :cond_8

    .line 187
    .line 188
    invoke-virtual {v11, v2}, Lj0/u;->a(Ljava/lang/Exception;)V

    .line 189
    .line 190
    .line 191
    return v7

    .line 192
    :cond_8
    throw v2

    .line 193
    :cond_9
    iput-object v8, v11, Lj0/u;->a:Ljava/lang/Exception;

    .line 194
    .line 195
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    iput-wide v12, v11, Lj0/u;->b:J

    .line 201
    .line 202
    iput-wide v12, v11, Lj0/u;->c:J

    .line 203
    .line 204
    iget-boolean v5, v1, Lj0/x;->M:Z

    .line 205
    .line 206
    const-wide/16 v14, 0x0

    .line 207
    .line 208
    if-eqz v5, :cond_b

    .line 209
    .line 210
    invoke-static {v14, v15, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 211
    .line 212
    .line 213
    move-result-wide v12

    .line 214
    iput-wide v12, v1, Lj0/x;->N:J

    .line 215
    .line 216
    iput-boolean v7, v1, Lj0/x;->L:Z

    .line 217
    .line 218
    iput-boolean v7, v1, Lj0/x;->M:Z

    .line 219
    .line 220
    invoke-virtual/range {p0 .. p0}, Lj0/x;->x()Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-eqz v5, :cond_a

    .line 225
    .line 226
    invoke-virtual/range {p0 .. p0}, Lj0/x;->v()V

    .line 227
    .line 228
    .line 229
    :cond_a
    invoke-virtual/range {p0 .. p2}, Lj0/x;->a(J)V

    .line 230
    .line 231
    .line 232
    iget-boolean v5, v1, Lj0/x;->V:Z

    .line 233
    .line 234
    if-eqz v5, :cond_b

    .line 235
    .line 236
    invoke-virtual/range {p0 .. p0}, Lj0/x;->r()V

    .line 237
    .line 238
    .line 239
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lj0/x;->k()J

    .line 240
    .line 241
    .line 242
    move-result-wide v11

    .line 243
    iget-object v5, v10, Lj0/n;->c:Landroid/media/AudioTrack;

    .line 244
    .line 245
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5}, Landroid/media/AudioTrack;->getPlayState()I

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    iget-boolean v13, v10, Lj0/n;->g:Z

    .line 253
    .line 254
    const/4 v8, 0x2

    .line 255
    if-eqz v13, :cond_d

    .line 256
    .line 257
    if-ne v5, v8, :cond_c

    .line 258
    .line 259
    iput-boolean v7, v10, Lj0/n;->o:Z

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_c
    if-ne v5, v6, :cond_d

    .line 263
    .line 264
    invoke-virtual {v10}, Lj0/n;->b()J

    .line 265
    .line 266
    .line 267
    move-result-wide v16

    .line 268
    cmp-long v13, v16, v14

    .line 269
    .line 270
    if-nez v13, :cond_d

    .line 271
    .line 272
    :goto_3
    return v7

    .line 273
    :cond_d
    iget-boolean v13, v10, Lj0/n;->o:Z

    .line 274
    .line 275
    invoke-virtual {v10, v11, v12}, Lj0/n;->c(J)Z

    .line 276
    .line 277
    .line 278
    move-result v11

    .line 279
    iput-boolean v11, v10, Lj0/n;->o:Z

    .line 280
    .line 281
    if-eqz v13, :cond_e

    .line 282
    .line 283
    if-nez v11, :cond_e

    .line 284
    .line 285
    if-eq v5, v6, :cond_e

    .line 286
    .line 287
    iget v5, v10, Lj0/n;->d:I

    .line 288
    .line 289
    iget-wide v11, v10, Lj0/n;->h:J

    .line 290
    .line 291
    invoke-static {v11, v12}, Ld0/w;->W(J)J

    .line 292
    .line 293
    .line 294
    move-result-wide v19

    .line 295
    iget-object v11, v10, Lj0/n;->a:LG2/i;

    .line 296
    .line 297
    iget-object v11, v11, LG2/i;->b:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v11, Lj0/x;

    .line 300
    .line 301
    iget-object v12, v11, Lj0/x;->r:LC3/i;

    .line 302
    .line 303
    if-eqz v12, :cond_e

    .line 304
    .line 305
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 306
    .line 307
    .line 308
    move-result-wide v12

    .line 309
    iget-wide v14, v11, Lj0/x;->c0:J

    .line 310
    .line 311
    sub-long v21, v12, v14

    .line 312
    .line 313
    iget-object v11, v11, Lj0/x;->r:LC3/i;

    .line 314
    .line 315
    iget-object v11, v11, LC3/i;->b:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v11, Lj0/z;

    .line 318
    .line 319
    iget-object v11, v11, Lj0/z;->M0:Lj0/g;

    .line 320
    .line 321
    iget-object v12, v11, Lj0/g;->a:Landroid/os/Handler;

    .line 322
    .line 323
    if-eqz v12, :cond_e

    .line 324
    .line 325
    new-instance v13, Lj0/f;

    .line 326
    .line 327
    move-object/from16 v16, v13

    .line 328
    .line 329
    move-object/from16 v17, v11

    .line 330
    .line 331
    move/from16 v18, v5

    .line 332
    .line 333
    invoke-direct/range {v16 .. v22}, Lj0/f;-><init>(Lj0/g;IJJ)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v12, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 337
    .line 338
    .line 339
    :cond_e
    iget-object v5, v1, Lj0/x;->P:Ljava/nio/ByteBuffer;

    .line 340
    .line 341
    if-nez v5, :cond_37

    .line 342
    .line 343
    invoke-virtual/range {p4 .. p4}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 348
    .line 349
    if-ne v5, v11, :cond_f

    .line 350
    .line 351
    move v5, v6

    .line 352
    goto :goto_4

    .line 353
    :cond_f
    move v5, v7

    .line 354
    :goto_4
    invoke-static {v5}, Ld0/l;->d(Z)V

    .line 355
    .line 356
    .line 357
    invoke-virtual/range {p4 .. p4}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    if-nez v5, :cond_10

    .line 362
    .line 363
    return v6

    .line 364
    :cond_10
    iget-object v5, v1, Lj0/x;->t:Lj0/r;

    .line 365
    .line 366
    iget v11, v5, Lj0/r;->c:I

    .line 367
    .line 368
    if-eqz v11, :cond_2f

    .line 369
    .line 370
    iget v11, v1, Lj0/x;->K:I

    .line 371
    .line 372
    if-nez v11, :cond_2f

    .line 373
    .line 374
    const/16 v11, 0x14

    .line 375
    .line 376
    const/4 v12, 0x5

    .line 377
    iget v5, v5, Lj0/r;->g:I

    .line 378
    .line 379
    if-eq v5, v11, :cond_29

    .line 380
    .line 381
    const/16 v11, 0x1e

    .line 382
    .line 383
    const/4 v13, -0x2

    .line 384
    const/16 v14, 0x400

    .line 385
    .line 386
    const/4 v15, -0x1

    .line 387
    if-eq v5, v11, :cond_21

    .line 388
    .line 389
    const/16 v11, 0xa

    .line 390
    .line 391
    packed-switch v5, :pswitch_data_0

    .line 392
    .line 393
    .line 394
    const/16 v8, 0x10

    .line 395
    .line 396
    packed-switch v5, :pswitch_data_1

    .line 397
    .line 398
    .line 399
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 400
    .line 401
    const-string v2, "Unexpected audio encoding: "

    .line 402
    .line 403
    invoke-static {v5, v2}, LH1/b;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    throw v0

    .line 411
    :pswitch_0
    new-array v5, v8, [B

    .line 412
    .line 413
    invoke-virtual/range {p4 .. p4}, Ljava/nio/Buffer;->position()I

    .line 414
    .line 415
    .line 416
    move-result v9

    .line 417
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 421
    .line 422
    .line 423
    new-instance v9, LX0/g;

    .line 424
    .line 425
    invoke-direct {v9, v5, v8}, LX0/g;-><init>([BI)V

    .line 426
    .line 427
    .line 428
    invoke-static {v9}, Lz0/b;->m(LX0/g;)LB0/c;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    iget v14, v5, LB0/c;->c:I

    .line 433
    .line 434
    goto/16 :goto_19

    .line 435
    .line 436
    :pswitch_1
    const/16 v14, 0x200

    .line 437
    .line 438
    goto/16 :goto_19

    .line 439
    .line 440
    :pswitch_2
    invoke-virtual/range {p4 .. p4}, Ljava/nio/Buffer;->position()I

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    invoke-virtual/range {p4 .. p4}, Ljava/nio/Buffer;->limit()I

    .line 445
    .line 446
    .line 447
    move-result v9

    .line 448
    sub-int/2addr v9, v11

    .line 449
    move v11, v5

    .line 450
    :goto_5
    if-gt v11, v9, :cond_13

    .line 451
    .line 452
    add-int/lit8 v12, v11, 0x4

    .line 453
    .line 454
    invoke-virtual {v4, v12}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 455
    .line 456
    .line 457
    move-result v12

    .line 458
    invoke-virtual/range {p4 .. p4}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 459
    .line 460
    .line 461
    move-result-object v14

    .line 462
    sget-object v7, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 463
    .line 464
    if-ne v14, v7, :cond_11

    .line 465
    .line 466
    goto :goto_6

    .line 467
    :cond_11
    invoke-static {v12}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 468
    .line 469
    .line 470
    move-result v12

    .line 471
    :goto_6
    and-int/lit8 v7, v12, -0x2

    .line 472
    .line 473
    const v12, -0x78d9046

    .line 474
    .line 475
    .line 476
    if-ne v7, v12, :cond_12

    .line 477
    .line 478
    sub-int/2addr v11, v5

    .line 479
    goto :goto_7

    .line 480
    :cond_12
    add-int/lit8 v11, v11, 0x1

    .line 481
    .line 482
    const/4 v7, 0x0

    .line 483
    goto :goto_5

    .line 484
    :cond_13
    move v11, v15

    .line 485
    :goto_7
    if-ne v11, v15, :cond_14

    .line 486
    .line 487
    const/4 v14, 0x0

    .line 488
    goto/16 :goto_19

    .line 489
    .line 490
    :cond_14
    invoke-virtual/range {p4 .. p4}, Ljava/nio/Buffer;->position()I

    .line 491
    .line 492
    .line 493
    move-result v5

    .line 494
    add-int/2addr v5, v11

    .line 495
    add-int/lit8 v5, v5, 0x7

    .line 496
    .line 497
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 498
    .line 499
    .line 500
    move-result v5

    .line 501
    and-int/lit16 v5, v5, 0xff

    .line 502
    .line 503
    const/16 v7, 0xbb

    .line 504
    .line 505
    if-ne v5, v7, :cond_15

    .line 506
    .line 507
    move v5, v6

    .line 508
    goto :goto_8

    .line 509
    :cond_15
    const/4 v5, 0x0

    .line 510
    :goto_8
    invoke-virtual/range {p4 .. p4}, Ljava/nio/Buffer;->position()I

    .line 511
    .line 512
    .line 513
    move-result v7

    .line 514
    add-int/2addr v7, v11

    .line 515
    if-eqz v5, :cond_16

    .line 516
    .line 517
    const/16 v5, 0x9

    .line 518
    .line 519
    goto :goto_9

    .line 520
    :cond_16
    const/16 v5, 0x8

    .line 521
    .line 522
    :goto_9
    add-int/2addr v7, v5

    .line 523
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 524
    .line 525
    .line 526
    move-result v5

    .line 527
    shr-int/lit8 v5, v5, 0x4

    .line 528
    .line 529
    and-int/lit8 v5, v5, 0x7

    .line 530
    .line 531
    const/16 v7, 0x28

    .line 532
    .line 533
    shl-int v5, v7, v5

    .line 534
    .line 535
    mul-int/2addr v5, v8

    .line 536
    :goto_a
    move v14, v5

    .line 537
    goto/16 :goto_19

    .line 538
    .line 539
    :pswitch_3
    const/16 v14, 0x800

    .line 540
    .line 541
    goto/16 :goto_19

    .line 542
    .line 543
    :pswitch_4
    invoke-virtual/range {p4 .. p4}, Ljava/nio/Buffer;->position()I

    .line 544
    .line 545
    .line 546
    move-result v5

    .line 547
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 548
    .line 549
    .line 550
    move-result v5

    .line 551
    invoke-virtual/range {p4 .. p4}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 552
    .line 553
    .line 554
    move-result-object v7

    .line 555
    sget-object v12, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 556
    .line 557
    if-ne v7, v12, :cond_17

    .line 558
    .line 559
    goto :goto_b

    .line 560
    :cond_17
    invoke-static {v5}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 561
    .line 562
    .line 563
    move-result v5

    .line 564
    :goto_b
    const/high16 v7, -0x200000

    .line 565
    .line 566
    and-int v12, v5, v7

    .line 567
    .line 568
    if-ne v12, v7, :cond_18

    .line 569
    .line 570
    ushr-int/lit8 v7, v5, 0x13

    .line 571
    .line 572
    and-int/2addr v7, v9

    .line 573
    if-ne v7, v6, :cond_19

    .line 574
    .line 575
    :cond_18
    :goto_c
    move v14, v15

    .line 576
    goto :goto_e

    .line 577
    :cond_19
    ushr-int/lit8 v12, v5, 0x11

    .line 578
    .line 579
    and-int/2addr v12, v9

    .line 580
    if-nez v12, :cond_1a

    .line 581
    .line 582
    goto :goto_c

    .line 583
    :cond_1a
    ushr-int/lit8 v13, v5, 0xc

    .line 584
    .line 585
    const/16 v14, 0xf

    .line 586
    .line 587
    and-int/2addr v13, v14

    .line 588
    ushr-int/2addr v5, v11

    .line 589
    and-int/2addr v5, v9

    .line 590
    if-eqz v13, :cond_18

    .line 591
    .line 592
    if-eq v13, v14, :cond_18

    .line 593
    .line 594
    if-ne v5, v9, :cond_1b

    .line 595
    .line 596
    goto :goto_c

    .line 597
    :cond_1b
    const/16 v5, 0x480

    .line 598
    .line 599
    if-eq v12, v6, :cond_1d

    .line 600
    .line 601
    if-eq v12, v8, :cond_1f

    .line 602
    .line 603
    if-ne v12, v9, :cond_1c

    .line 604
    .line 605
    const/16 v5, 0x180

    .line 606
    .line 607
    goto :goto_d

    .line 608
    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 609
    .line 610
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 611
    .line 612
    .line 613
    throw v0

    .line 614
    :cond_1d
    if-ne v7, v9, :cond_1e

    .line 615
    .line 616
    goto :goto_d

    .line 617
    :cond_1e
    const/16 v5, 0x240

    .line 618
    .line 619
    :cond_1f
    :goto_d
    move v14, v5

    .line 620
    :goto_e
    if-eq v14, v15, :cond_20

    .line 621
    .line 622
    goto/16 :goto_19

    .line 623
    .line 624
    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 625
    .line 626
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 627
    .line 628
    .line 629
    throw v0

    .line 630
    :cond_21
    :pswitch_5
    move v5, v7

    .line 631
    goto :goto_10

    .line 632
    :pswitch_6
    invoke-virtual/range {p4 .. p4}, Ljava/nio/Buffer;->position()I

    .line 633
    .line 634
    .line 635
    move-result v5

    .line 636
    add-int/2addr v5, v12

    .line 637
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 638
    .line 639
    .line 640
    move-result v5

    .line 641
    and-int/lit16 v5, v5, 0xf8

    .line 642
    .line 643
    shr-int/2addr v5, v9

    .line 644
    if-le v5, v11, :cond_23

    .line 645
    .line 646
    invoke-virtual/range {p4 .. p4}, Ljava/nio/Buffer;->position()I

    .line 647
    .line 648
    .line 649
    move-result v5

    .line 650
    add-int/lit8 v5, v5, 0x4

    .line 651
    .line 652
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 653
    .line 654
    .line 655
    move-result v5

    .line 656
    and-int/lit16 v5, v5, 0xc0

    .line 657
    .line 658
    shr-int/lit8 v5, v5, 0x6

    .line 659
    .line 660
    if-ne v5, v9, :cond_22

    .line 661
    .line 662
    goto :goto_f

    .line 663
    :cond_22
    invoke-virtual/range {p4 .. p4}, Ljava/nio/Buffer;->position()I

    .line 664
    .line 665
    .line 666
    move-result v5

    .line 667
    add-int/lit8 v5, v5, 0x4

    .line 668
    .line 669
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 670
    .line 671
    .line 672
    move-result v5

    .line 673
    and-int/lit8 v5, v5, 0x30

    .line 674
    .line 675
    shr-int/lit8 v9, v5, 0x4

    .line 676
    .line 677
    :goto_f
    sget-object v5, Lz0/b;->c:[I

    .line 678
    .line 679
    aget v5, v5, v9

    .line 680
    .line 681
    mul-int/lit16 v5, v5, 0x100

    .line 682
    .line 683
    goto/16 :goto_a

    .line 684
    .line 685
    :cond_23
    const/16 v5, 0x600

    .line 686
    .line 687
    goto/16 :goto_a

    .line 688
    .line 689
    :goto_10
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 690
    .line 691
    .line 692
    move-result v7

    .line 693
    const v9, -0xde4bec0

    .line 694
    .line 695
    .line 696
    if-eq v7, v9, :cond_2e

    .line 697
    .line 698
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 699
    .line 700
    .line 701
    move-result v7

    .line 702
    const v9, -0x17bd3b8f

    .line 703
    .line 704
    .line 705
    if-ne v7, v9, :cond_24

    .line 706
    .line 707
    goto/16 :goto_19

    .line 708
    .line 709
    :cond_24
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 710
    .line 711
    .line 712
    move-result v7

    .line 713
    const v5, 0x25205864

    .line 714
    .line 715
    .line 716
    if-ne v7, v5, :cond_25

    .line 717
    .line 718
    const/16 v14, 0x1000

    .line 719
    .line 720
    goto/16 :goto_19

    .line 721
    .line 722
    :cond_25
    invoke-virtual/range {p4 .. p4}, Ljava/nio/Buffer;->position()I

    .line 723
    .line 724
    .line 725
    move-result v5

    .line 726
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 727
    .line 728
    .line 729
    move-result v7

    .line 730
    if-eq v7, v13, :cond_28

    .line 731
    .line 732
    if-eq v7, v15, :cond_27

    .line 733
    .line 734
    const/16 v9, 0x1f

    .line 735
    .line 736
    if-eq v7, v9, :cond_26

    .line 737
    .line 738
    add-int/lit8 v7, v5, 0x4

    .line 739
    .line 740
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 741
    .line 742
    .line 743
    move-result v7

    .line 744
    and-int/2addr v7, v6

    .line 745
    shl-int/lit8 v7, v7, 0x6

    .line 746
    .line 747
    add-int/2addr v5, v12

    .line 748
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 749
    .line 750
    .line 751
    move-result v5

    .line 752
    :goto_11
    and-int/lit16 v5, v5, 0xfc

    .line 753
    .line 754
    :goto_12
    shr-int/2addr v5, v8

    .line 755
    or-int/2addr v5, v7

    .line 756
    goto :goto_14

    .line 757
    :cond_26
    add-int/lit8 v7, v5, 0x5

    .line 758
    .line 759
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 760
    .line 761
    .line 762
    move-result v7

    .line 763
    and-int/lit8 v7, v7, 0x7

    .line 764
    .line 765
    shl-int/lit8 v7, v7, 0x4

    .line 766
    .line 767
    add-int/lit8 v5, v5, 0x6

    .line 768
    .line 769
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 770
    .line 771
    .line 772
    move-result v5

    .line 773
    :goto_13
    and-int/lit8 v5, v5, 0x3c

    .line 774
    .line 775
    goto :goto_12

    .line 776
    :cond_27
    add-int/lit8 v7, v5, 0x4

    .line 777
    .line 778
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 779
    .line 780
    .line 781
    move-result v7

    .line 782
    and-int/lit8 v7, v7, 0x7

    .line 783
    .line 784
    shl-int/lit8 v7, v7, 0x4

    .line 785
    .line 786
    add-int/lit8 v5, v5, 0x7

    .line 787
    .line 788
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 789
    .line 790
    .line 791
    move-result v5

    .line 792
    goto :goto_13

    .line 793
    :cond_28
    add-int/lit8 v7, v5, 0x5

    .line 794
    .line 795
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 796
    .line 797
    .line 798
    move-result v7

    .line 799
    and-int/2addr v7, v6

    .line 800
    shl-int/lit8 v7, v7, 0x6

    .line 801
    .line 802
    add-int/lit8 v5, v5, 0x4

    .line 803
    .line 804
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 805
    .line 806
    .line 807
    move-result v5

    .line 808
    goto :goto_11

    .line 809
    :goto_14
    add-int/2addr v5, v6

    .line 810
    mul-int/lit8 v14, v5, 0x20

    .line 811
    .line 812
    goto :goto_19

    .line 813
    :cond_29
    invoke-virtual {v4, v12}, Ljava/nio/ByteBuffer;->get(I)B

    .line 814
    .line 815
    .line 816
    move-result v5

    .line 817
    and-int/2addr v5, v8

    .line 818
    if-nez v5, :cond_2a

    .line 819
    .line 820
    const/4 v5, 0x0

    .line 821
    goto :goto_17

    .line 822
    :cond_2a
    const/16 v5, 0x1a

    .line 823
    .line 824
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 825
    .line 826
    .line 827
    move-result v5

    .line 828
    const/16 v7, 0x1c

    .line 829
    .line 830
    move v9, v7

    .line 831
    const/4 v8, 0x0

    .line 832
    :goto_15
    if-ge v8, v5, :cond_2b

    .line 833
    .line 834
    add-int/lit8 v11, v8, 0x1b

    .line 835
    .line 836
    invoke-virtual {v4, v11}, Ljava/nio/ByteBuffer;->get(I)B

    .line 837
    .line 838
    .line 839
    move-result v11

    .line 840
    add-int/2addr v9, v11

    .line 841
    add-int/lit8 v8, v8, 0x1

    .line 842
    .line 843
    goto :goto_15

    .line 844
    :cond_2b
    add-int/lit8 v5, v9, 0x1a

    .line 845
    .line 846
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 847
    .line 848
    .line 849
    move-result v5

    .line 850
    const/4 v8, 0x0

    .line 851
    :goto_16
    if-ge v8, v5, :cond_2c

    .line 852
    .line 853
    add-int/lit8 v11, v9, 0x1b

    .line 854
    .line 855
    add-int/2addr v11, v8

    .line 856
    invoke-virtual {v4, v11}, Ljava/nio/ByteBuffer;->get(I)B

    .line 857
    .line 858
    .line 859
    move-result v11

    .line 860
    add-int/2addr v7, v11

    .line 861
    add-int/lit8 v8, v8, 0x1

    .line 862
    .line 863
    goto :goto_16

    .line 864
    :cond_2c
    add-int v5, v9, v7

    .line 865
    .line 866
    :goto_17
    add-int/lit8 v7, v5, 0x1a

    .line 867
    .line 868
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 869
    .line 870
    .line 871
    move-result v7

    .line 872
    add-int/lit8 v7, v7, 0x1b

    .line 873
    .line 874
    add-int/2addr v7, v5

    .line 875
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 876
    .line 877
    .line 878
    move-result v5

    .line 879
    invoke-virtual/range {p4 .. p4}, Ljava/nio/Buffer;->limit()I

    .line 880
    .line 881
    .line 882
    move-result v8

    .line 883
    sub-int/2addr v8, v7

    .line 884
    if-le v8, v6, :cond_2d

    .line 885
    .line 886
    add-int/2addr v7, v6

    .line 887
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 888
    .line 889
    .line 890
    move-result v7

    .line 891
    goto :goto_18

    .line 892
    :cond_2d
    const/4 v7, 0x0

    .line 893
    :goto_18
    invoke-static {v5, v7}, Lz0/b;->j(BB)J

    .line 894
    .line 895
    .line 896
    move-result-wide v7

    .line 897
    const-wide/32 v11, 0xbb80

    .line 898
    .line 899
    .line 900
    mul-long/2addr v7, v11

    .line 901
    const-wide/32 v11, 0xf4240

    .line 902
    .line 903
    .line 904
    div-long/2addr v7, v11

    .line 905
    long-to-int v14, v7

    .line 906
    :cond_2e
    :goto_19
    :pswitch_7
    iput v14, v1, Lj0/x;->K:I

    .line 907
    .line 908
    if-nez v14, :cond_2f

    .line 909
    .line 910
    return v6

    .line 911
    :cond_2f
    iget-object v5, v1, Lj0/x;->A:Lj0/s;

    .line 912
    .line 913
    if-eqz v5, :cond_31

    .line 914
    .line 915
    invoke-virtual/range {p0 .. p0}, Lj0/x;->f()Z

    .line 916
    .line 917
    .line 918
    move-result v5

    .line 919
    if-nez v5, :cond_30

    .line 920
    .line 921
    const/4 v5, 0x0

    .line 922
    return v5

    .line 923
    :cond_30
    invoke-virtual/range {p0 .. p2}, Lj0/x;->a(J)V

    .line 924
    .line 925
    .line 926
    const/4 v5, 0x0

    .line 927
    iput-object v5, v1, Lj0/x;->A:Lj0/s;

    .line 928
    .line 929
    :cond_31
    iget-wide v7, v1, Lj0/x;->N:J

    .line 930
    .line 931
    iget-object v5, v1, Lj0/x;->t:Lj0/r;

    .line 932
    .line 933
    invoke-virtual/range {p0 .. p0}, Lj0/x;->j()J

    .line 934
    .line 935
    .line 936
    move-result-wide v11

    .line 937
    iget-object v9, v1, Lj0/x;->d:Lj0/D;

    .line 938
    .line 939
    iget-wide v13, v9, Lj0/D;->o:J

    .line 940
    .line 941
    sub-long/2addr v11, v13

    .line 942
    iget-object v5, v5, Lj0/r;->a:La0/o;

    .line 943
    .line 944
    iget v5, v5, La0/o;->D:I

    .line 945
    .line 946
    invoke-static {v5, v11, v12}, Ld0/w;->P(IJ)J

    .line 947
    .line 948
    .line 949
    move-result-wide v11

    .line 950
    add-long/2addr v11, v7

    .line 951
    iget-boolean v5, v1, Lj0/x;->L:Z

    .line 952
    .line 953
    if-nez v5, :cond_33

    .line 954
    .line 955
    sub-long v7, v11, v2

    .line 956
    .line 957
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 958
    .line 959
    .line 960
    move-result-wide v7

    .line 961
    const-wide/32 v13, 0x30d40

    .line 962
    .line 963
    .line 964
    cmp-long v5, v7, v13

    .line 965
    .line 966
    if-lez v5, :cond_33

    .line 967
    .line 968
    iget-object v5, v1, Lj0/x;->r:LC3/i;

    .line 969
    .line 970
    if-eqz v5, :cond_32

    .line 971
    .line 972
    new-instance v7, LH1/a;

    .line 973
    .line 974
    new-instance v8, Ljava/lang/StringBuilder;

    .line 975
    .line 976
    const-string v9, "Unexpected audio track timestamp discontinuity: expected "

    .line 977
    .line 978
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 979
    .line 980
    .line 981
    invoke-virtual {v8, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 982
    .line 983
    .line 984
    const-string v9, ", got "

    .line 985
    .line 986
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 987
    .line 988
    .line 989
    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 990
    .line 991
    .line 992
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v8

    .line 996
    const/4 v9, 0x2

    .line 997
    invoke-direct {v7, v8, v9}, LH1/a;-><init>(Ljava/lang/String;I)V

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v5, v7}, LC3/i;->e(Ljava/lang/Exception;)V

    .line 1001
    .line 1002
    .line 1003
    :cond_32
    iput-boolean v6, v1, Lj0/x;->L:Z

    .line 1004
    .line 1005
    :cond_33
    iget-boolean v5, v1, Lj0/x;->L:Z

    .line 1006
    .line 1007
    if-eqz v5, :cond_35

    .line 1008
    .line 1009
    invoke-virtual/range {p0 .. p0}, Lj0/x;->f()Z

    .line 1010
    .line 1011
    .line 1012
    move-result v5

    .line 1013
    if-nez v5, :cond_34

    .line 1014
    .line 1015
    const/4 v5, 0x0

    .line 1016
    return v5

    .line 1017
    :cond_34
    const/4 v5, 0x0

    .line 1018
    sub-long v7, v2, v11

    .line 1019
    .line 1020
    iget-wide v11, v1, Lj0/x;->N:J

    .line 1021
    .line 1022
    add-long/2addr v11, v7

    .line 1023
    iput-wide v11, v1, Lj0/x;->N:J

    .line 1024
    .line 1025
    iput-boolean v5, v1, Lj0/x;->L:Z

    .line 1026
    .line 1027
    invoke-virtual/range {p0 .. p2}, Lj0/x;->a(J)V

    .line 1028
    .line 1029
    .line 1030
    iget-object v5, v1, Lj0/x;->r:LC3/i;

    .line 1031
    .line 1032
    if-eqz v5, :cond_35

    .line 1033
    .line 1034
    const-wide/16 v11, 0x0

    .line 1035
    .line 1036
    cmp-long v7, v7, v11

    .line 1037
    .line 1038
    if-eqz v7, :cond_35

    .line 1039
    .line 1040
    iget-object v5, v5, LC3/i;->b:Ljava/lang/Object;

    .line 1041
    .line 1042
    check-cast v5, Lj0/z;

    .line 1043
    .line 1044
    iput-boolean v6, v5, Lj0/z;->V0:Z

    .line 1045
    .line 1046
    :cond_35
    iget-object v5, v1, Lj0/x;->t:Lj0/r;

    .line 1047
    .line 1048
    iget v5, v5, Lj0/r;->c:I

    .line 1049
    .line 1050
    if-nez v5, :cond_36

    .line 1051
    .line 1052
    iget-wide v7, v1, Lj0/x;->G:J

    .line 1053
    .line 1054
    invoke-virtual/range {p4 .. p4}, Ljava/nio/Buffer;->remaining()I

    .line 1055
    .line 1056
    .line 1057
    move-result v5

    .line 1058
    int-to-long v11, v5

    .line 1059
    add-long/2addr v7, v11

    .line 1060
    iput-wide v7, v1, Lj0/x;->G:J

    .line 1061
    .line 1062
    goto :goto_1a

    .line 1063
    :cond_36
    iget-wide v7, v1, Lj0/x;->H:J

    .line 1064
    .line 1065
    iget v5, v1, Lj0/x;->K:I

    .line 1066
    .line 1067
    int-to-long v11, v5

    .line 1068
    int-to-long v13, v0

    .line 1069
    mul-long/2addr v11, v13

    .line 1070
    add-long/2addr v11, v7

    .line 1071
    iput-wide v11, v1, Lj0/x;->H:J

    .line 1072
    .line 1073
    :goto_1a
    iput-object v4, v1, Lj0/x;->P:Ljava/nio/ByteBuffer;

    .line 1074
    .line 1075
    iput v0, v1, Lj0/x;->Q:I

    .line 1076
    .line 1077
    :cond_37
    invoke-virtual/range {p0 .. p2}, Lj0/x;->t(J)V

    .line 1078
    .line 1079
    .line 1080
    iget-object v0, v1, Lj0/x;->P:Ljava/nio/ByteBuffer;

    .line 1081
    .line 1082
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 1083
    .line 1084
    .line 1085
    move-result v0

    .line 1086
    if-nez v0, :cond_38

    .line 1087
    .line 1088
    const/4 v0, 0x0

    .line 1089
    iput-object v0, v1, Lj0/x;->P:Ljava/nio/ByteBuffer;

    .line 1090
    .line 1091
    const/4 v2, 0x0

    .line 1092
    iput v2, v1, Lj0/x;->Q:I

    .line 1093
    .line 1094
    return v6

    .line 1095
    :cond_38
    invoke-virtual/range {p0 .. p0}, Lj0/x;->k()J

    .line 1096
    .line 1097
    .line 1098
    move-result-wide v2

    .line 1099
    iget-wide v4, v10, Lj0/n;->y:J

    .line 1100
    .line 1101
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    cmp-long v0, v4, v7

    .line 1107
    .line 1108
    if-eqz v0, :cond_39

    .line 1109
    .line 1110
    const-wide/16 v4, 0x0

    .line 1111
    .line 1112
    cmp-long v0, v2, v4

    .line 1113
    .line 1114
    if-lez v0, :cond_39

    .line 1115
    .line 1116
    iget-object v0, v10, Lj0/n;->I:Ld0/r;

    .line 1117
    .line 1118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1119
    .line 1120
    .line 1121
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1122
    .line 1123
    .line 1124
    move-result-wide v2

    .line 1125
    iget-wide v4, v10, Lj0/n;->y:J

    .line 1126
    .line 1127
    sub-long/2addr v2, v4

    .line 1128
    const-wide/16 v4, 0xc8

    .line 1129
    .line 1130
    cmp-long v0, v2, v4

    .line 1131
    .line 1132
    if-ltz v0, :cond_39

    .line 1133
    .line 1134
    const-string v0, "DefaultAudioSink"

    .line 1135
    .line 1136
    const-string v2, "Resetting stalled audio track"

    .line 1137
    .line 1138
    invoke-static {v0, v2}, Ld0/l;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual/range {p0 .. p0}, Lj0/x;->g()V

    .line 1142
    .line 1143
    .line 1144
    return v6

    .line 1145
    :cond_39
    const/4 v2, 0x0

    .line 1146
    return v2

    .line 1147
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public final m()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lj0/x;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget v0, Ld0/w;->a:I

    .line 8
    .line 9
    const/16 v1, 0x1d

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lj0/x;->v:Landroid/media/AudioTrack;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/lynx/tasm/rendernode/compat/a;->v(Landroid/media/AudioTrack;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Lj0/x;->U:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lj0/x;->g:Lj0/n;

    .line 26
    .line 27
    invoke-virtual {p0}, Lj0/x;->k()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {v0, v1, v2}, Lj0/n;->c(J)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :goto_0
    return v0
.end method

.method public final n()Z
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lj0/x;->l:Lj0/u;

    .line 4
    .line 5
    iget-object v2, v0, Lj0/u;->a:Ljava/lang/Exception;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    :cond_0
    move v0, v3

    .line 12
    goto :goto_2

    .line 13
    :cond_1
    sget-object v2, Lj0/x;->j0:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    sget v5, Lj0/x;->l0:I

    .line 17
    .line 18
    if-lez v5, :cond_2

    .line 19
    .line 20
    move v5, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    move v5, v3

    .line 23
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-eqz v5, :cond_3

    .line 25
    .line 26
    :goto_1
    move v0, v4

    .line 27
    goto :goto_2

    .line 28
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    iget-wide v7, v0, Lj0/u;->c:J

    .line 33
    .line 34
    cmp-long v0, v5, v7

    .line 35
    .line 36
    if-gez v0, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :goto_2
    if-eqz v0, :cond_4

    .line 40
    .line 41
    return v3

    .line 42
    :cond_4
    :try_start_1
    iget-object v0, v1, Lj0/x;->t:Lj0/r;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lj0/x;->c(Lj0/r;)Landroid/media/AudioTrack;

    .line 48
    .line 49
    .line 50
    move-result-object v0
    :try_end_1
    .catch Lj0/j; {:try_start_1 .. :try_end_1} :catch_0

    .line 51
    goto :goto_3

    .line 52
    :catch_0
    move-exception v0

    .line 53
    move-object v2, v0

    .line 54
    iget-object v0, v1, Lj0/x;->t:Lj0/r;

    .line 55
    .line 56
    iget v5, v0, Lj0/r;->h:I

    .line 57
    .line 58
    const v6, 0xf4240

    .line 59
    .line 60
    .line 61
    if-le v5, v6, :cond_10

    .line 62
    .line 63
    new-instance v5, Lj0/r;

    .line 64
    .line 65
    iget-boolean v6, v0, Lj0/r;->l:Z

    .line 66
    .line 67
    iget-object v8, v0, Lj0/r;->a:La0/o;

    .line 68
    .line 69
    iget v9, v0, Lj0/r;->b:I

    .line 70
    .line 71
    iget v10, v0, Lj0/r;->c:I

    .line 72
    .line 73
    iget v11, v0, Lj0/r;->d:I

    .line 74
    .line 75
    iget v12, v0, Lj0/r;->e:I

    .line 76
    .line 77
    iget v13, v0, Lj0/r;->f:I

    .line 78
    .line 79
    iget v14, v0, Lj0/r;->g:I

    .line 80
    .line 81
    iget-object v15, v0, Lj0/r;->i:Lb0/a;

    .line 82
    .line 83
    iget-boolean v7, v0, Lj0/r;->j:Z

    .line 84
    .line 85
    iget-boolean v0, v0, Lj0/r;->k:Z

    .line 86
    .line 87
    const v16, 0xf4240

    .line 88
    .line 89
    .line 90
    move/from16 v17, v7

    .line 91
    .line 92
    move-object v7, v5

    .line 93
    move-object/from16 v18, v15

    .line 94
    .line 95
    move/from16 v15, v16

    .line 96
    .line 97
    move-object/from16 v16, v18

    .line 98
    .line 99
    move/from16 v18, v0

    .line 100
    .line 101
    move/from16 v19, v6

    .line 102
    .line 103
    invoke-direct/range {v7 .. v19}, Lj0/r;-><init>(La0/o;IIIIIIILb0/a;ZZZ)V

    .line 104
    .line 105
    .line 106
    :try_start_2
    invoke-virtual {v1, v5}, Lj0/x;->c(Lj0/r;)Landroid/media/AudioTrack;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v5, v1, Lj0/x;->t:Lj0/r;
    :try_end_2
    .catch Lj0/j; {:try_start_2 .. :try_end_2} :catch_1

    .line 111
    .line 112
    :goto_3
    iput-object v0, v1, Lj0/x;->v:Landroid/media/AudioTrack;

    .line 113
    .line 114
    invoke-static {v0}, Lj0/x;->p(Landroid/media/AudioTrack;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    iget-object v0, v1, Lj0/x;->v:Landroid/media/AudioTrack;

    .line 121
    .line 122
    iget-object v2, v1, Lj0/x;->k:LC3/n;

    .line 123
    .line 124
    if-nez v2, :cond_5

    .line 125
    .line 126
    new-instance v2, LC3/n;

    .line 127
    .line 128
    invoke-direct {v2, v1}, LC3/n;-><init>(Lj0/x;)V

    .line 129
    .line 130
    .line 131
    iput-object v2, v1, Lj0/x;->k:LC3/n;

    .line 132
    .line 133
    :cond_5
    iget-object v2, v1, Lj0/x;->k:LC3/n;

    .line 134
    .line 135
    iget-object v5, v2, LC3/n;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v5, Landroid/os/Handler;

    .line 138
    .line 139
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    new-instance v6, Lj0/v;

    .line 143
    .line 144
    invoke-direct {v6, v5}, Lj0/v;-><init>(Landroid/os/Handler;)V

    .line 145
    .line 146
    .line 147
    iget-object v2, v2, LC3/n;->c:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v2, Lj0/w;

    .line 150
    .line 151
    invoke-static {v0, v6, v2}, Lcom/lynx/tasm/rendernode/compat/a;->n(Landroid/media/AudioTrack;Lj0/v;Lj0/w;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v1, Lj0/x;->t:Lj0/r;

    .line 155
    .line 156
    iget-boolean v2, v0, Lj0/r;->k:Z

    .line 157
    .line 158
    if-eqz v2, :cond_6

    .line 159
    .line 160
    iget-object v2, v1, Lj0/x;->v:Landroid/media/AudioTrack;

    .line 161
    .line 162
    iget-object v0, v0, Lj0/r;->a:La0/o;

    .line 163
    .line 164
    iget v5, v0, La0/o;->F:I

    .line 165
    .line 166
    iget v0, v0, La0/o;->G:I

    .line 167
    .line 168
    invoke-static {v2, v5, v0}, Lcom/lynx/tasm/rendernode/compat/a;->m(Landroid/media/AudioTrack;II)V

    .line 169
    .line 170
    .line 171
    :cond_6
    sget v0, Ld0/w;->a:I

    .line 172
    .line 173
    const/16 v2, 0x1f

    .line 174
    .line 175
    if-lt v0, v2, :cond_7

    .line 176
    .line 177
    iget-object v2, v1, Lj0/x;->q:Li0/j;

    .line 178
    .line 179
    if-eqz v2, :cond_7

    .line 180
    .line 181
    iget-object v5, v1, Lj0/x;->v:Landroid/media/AudioTrack;

    .line 182
    .line 183
    iget-object v2, v2, Li0/j;->b:Li0/i;

    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    iget-object v2, v2, Li0/i;->a:Landroid/media/metrics/LogSessionId;

    .line 189
    .line 190
    invoke-static {}, LA4/d;->f()Landroid/media/metrics/LogSessionId;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-static {v2, v6}, Li0/g;->w(Landroid/media/metrics/LogSessionId;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    if-nez v6, :cond_7

    .line 199
    .line 200
    invoke-static {v5, v2}, Li0/g;->n(Landroid/media/AudioTrack;Landroid/media/metrics/LogSessionId;)V

    .line 201
    .line 202
    .line 203
    :cond_7
    iget-object v2, v1, Lj0/x;->v:Landroid/media/AudioTrack;

    .line 204
    .line 205
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    iput v2, v1, Lj0/x;->X:I

    .line 210
    .line 211
    iget-object v2, v1, Lj0/x;->v:Landroid/media/AudioTrack;

    .line 212
    .line 213
    iget-object v5, v1, Lj0/x;->t:Lj0/r;

    .line 214
    .line 215
    iget v6, v5, Lj0/r;->c:I

    .line 216
    .line 217
    const/4 v7, 0x2

    .line 218
    if-ne v6, v7, :cond_8

    .line 219
    .line 220
    move v6, v4

    .line 221
    goto :goto_4

    .line 222
    :cond_8
    move v6, v3

    .line 223
    :goto_4
    iget v7, v5, Lj0/r;->g:I

    .line 224
    .line 225
    iget v8, v5, Lj0/r;->d:I

    .line 226
    .line 227
    iget v5, v5, Lj0/r;->h:I

    .line 228
    .line 229
    iget-object v9, v1, Lj0/x;->g:Lj0/n;

    .line 230
    .line 231
    iput-object v2, v9, Lj0/n;->c:Landroid/media/AudioTrack;

    .line 232
    .line 233
    iput v5, v9, Lj0/n;->d:I

    .line 234
    .line 235
    new-instance v10, Lj0/m;

    .line 236
    .line 237
    invoke-direct {v10, v2}, Lj0/m;-><init>(Landroid/media/AudioTrack;)V

    .line 238
    .line 239
    .line 240
    iput-object v10, v9, Lj0/n;->e:Lj0/m;

    .line 241
    .line 242
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    iput v2, v9, Lj0/n;->f:I

    .line 247
    .line 248
    const/16 v2, 0x17

    .line 249
    .line 250
    if-eqz v6, :cond_a

    .line 251
    .line 252
    if-ge v0, v2, :cond_a

    .line 253
    .line 254
    const/4 v6, 0x5

    .line 255
    if-eq v7, v6, :cond_9

    .line 256
    .line 257
    const/4 v6, 0x6

    .line 258
    if-ne v7, v6, :cond_a

    .line 259
    .line 260
    :cond_9
    move v6, v4

    .line 261
    goto :goto_5

    .line 262
    :cond_a
    move v6, v3

    .line 263
    :goto_5
    iput-boolean v6, v9, Lj0/n;->g:Z

    .line 264
    .line 265
    invoke-static {v7}, Ld0/w;->H(I)Z

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    iput-boolean v6, v9, Lj0/n;->p:Z

    .line 270
    .line 271
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    if-eqz v6, :cond_b

    .line 277
    .line 278
    div-int/2addr v5, v8

    .line 279
    int-to-long v5, v5

    .line 280
    iget v7, v9, Lj0/n;->f:I

    .line 281
    .line 282
    invoke-static {v7, v5, v6}, Ld0/w;->P(IJ)J

    .line 283
    .line 284
    .line 285
    move-result-wide v5

    .line 286
    goto :goto_6

    .line 287
    :cond_b
    move-wide v5, v10

    .line 288
    :goto_6
    iput-wide v5, v9, Lj0/n;->h:J

    .line 289
    .line 290
    const-wide/16 v5, 0x0

    .line 291
    .line 292
    iput-wide v5, v9, Lj0/n;->s:J

    .line 293
    .line 294
    iput-wide v5, v9, Lj0/n;->t:J

    .line 295
    .line 296
    iput-boolean v3, v9, Lj0/n;->G:Z

    .line 297
    .line 298
    iput-wide v5, v9, Lj0/n;->H:J

    .line 299
    .line 300
    iput-wide v5, v9, Lj0/n;->u:J

    .line 301
    .line 302
    iput-boolean v3, v9, Lj0/n;->o:Z

    .line 303
    .line 304
    iput-wide v10, v9, Lj0/n;->x:J

    .line 305
    .line 306
    iput-wide v10, v9, Lj0/n;->y:J

    .line 307
    .line 308
    iput-wide v5, v9, Lj0/n;->q:J

    .line 309
    .line 310
    iput-wide v5, v9, Lj0/n;->n:J

    .line 311
    .line 312
    const/high16 v3, 0x3f800000    # 1.0f

    .line 313
    .line 314
    iput v3, v9, Lj0/n;->i:F

    .line 315
    .line 316
    invoke-virtual/range {p0 .. p0}, Lj0/x;->o()Z

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    if-eqz v3, :cond_c

    .line 321
    .line 322
    iget-object v3, v1, Lj0/x;->v:Landroid/media/AudioTrack;

    .line 323
    .line 324
    iget v5, v1, Lj0/x;->O:F

    .line 325
    .line 326
    invoke-virtual {v3, v5}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 327
    .line 328
    .line 329
    :cond_c
    iget-object v3, v1, Lj0/x;->Y:La0/d;

    .line 330
    .line 331
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    iget-object v3, v1, Lj0/x;->Z:Lk2/p;

    .line 335
    .line 336
    if-eqz v3, :cond_d

    .line 337
    .line 338
    if-lt v0, v2, :cond_d

    .line 339
    .line 340
    iget-object v2, v1, Lj0/x;->v:Landroid/media/AudioTrack;

    .line 341
    .line 342
    iget-object v3, v3, Lk2/p;->a:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v3, Landroid/media/AudioDeviceInfo;

    .line 345
    .line 346
    invoke-virtual {v2, v3}, Landroid/media/AudioTrack;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    .line 347
    .line 348
    .line 349
    iget-object v2, v1, Lj0/x;->x:Lh2/a;

    .line 350
    .line 351
    if-eqz v2, :cond_d

    .line 352
    .line 353
    iget-object v3, v1, Lj0/x;->Z:Lk2/p;

    .line 354
    .line 355
    iget-object v3, v3, Lk2/p;->a:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v3, Landroid/media/AudioDeviceInfo;

    .line 358
    .line 359
    invoke-virtual {v2, v3}, Lh2/a;->g(Landroid/media/AudioDeviceInfo;)V

    .line 360
    .line 361
    .line 362
    :cond_d
    const/16 v2, 0x18

    .line 363
    .line 364
    if-lt v0, v2, :cond_e

    .line 365
    .line 366
    iget-object v0, v1, Lj0/x;->x:Lh2/a;

    .line 367
    .line 368
    if-eqz v0, :cond_e

    .line 369
    .line 370
    new-instance v2, LC3/n;

    .line 371
    .line 372
    iget-object v3, v1, Lj0/x;->v:Landroid/media/AudioTrack;

    .line 373
    .line 374
    invoke-direct {v2, v3, v0}, LC3/n;-><init>(Landroid/media/AudioTrack;Lh2/a;)V

    .line 375
    .line 376
    .line 377
    iput-object v2, v1, Lj0/x;->y:LC3/n;

    .line 378
    .line 379
    :cond_e
    iput-boolean v4, v1, Lj0/x;->M:Z

    .line 380
    .line 381
    iget-object v0, v1, Lj0/x;->r:LC3/i;

    .line 382
    .line 383
    if-eqz v0, :cond_f

    .line 384
    .line 385
    iget-object v2, v1, Lj0/x;->t:Lj0/r;

    .line 386
    .line 387
    invoke-virtual {v2}, Lj0/r;->a()Lj0/h;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    iget-object v0, v0, LC3/i;->b:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v0, Lj0/z;

    .line 394
    .line 395
    iget-object v0, v0, Lj0/z;->M0:Lj0/g;

    .line 396
    .line 397
    iget-object v3, v0, Lj0/g;->a:Landroid/os/Handler;

    .line 398
    .line 399
    if-eqz v3, :cond_f

    .line 400
    .line 401
    new-instance v5, Lj0/f;

    .line 402
    .line 403
    const/4 v6, 0x1

    .line 404
    invoke-direct {v5, v0, v2, v6}, Lj0/f;-><init>(Lj0/g;Ljava/lang/Object;I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v3, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 408
    .line 409
    .line 410
    :cond_f
    return v4

    .line 411
    :catch_1
    move-exception v0

    .line 412
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 413
    .line 414
    .line 415
    :cond_10
    iget-object v0, v1, Lj0/x;->t:Lj0/r;

    .line 416
    .line 417
    iget v0, v0, Lj0/r;->c:I

    .line 418
    .line 419
    if-ne v0, v4, :cond_11

    .line 420
    .line 421
    iput-boolean v4, v1, Lj0/x;->d0:Z

    .line 422
    .line 423
    :cond_11
    throw v2

    .line 424
    :catchall_0
    move-exception v0

    .line 425
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 426
    throw v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/x;->v:Landroid/media/AudioTrack;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final q()V
    .locals 6

    .line 1
    iget-object v0, p0, Lj0/x;->x:Lh2/a;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lj0/x;->a:Landroid/content/Context;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lj0/x;->f0:Landroid/os/Looper;

    .line 14
    .line 15
    new-instance v1, Lh2/a;

    .line 16
    .line 17
    new-instance v2, LE0/a;

    .line 18
    .line 19
    const/16 v3, 0x15

    .line 20
    .line 21
    invoke-direct {v2, p0, v3}, LE0/a;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lj0/x;->z:La0/c;

    .line 25
    .line 26
    iget-object v4, p0, Lj0/x;->Z:Lk2/p;

    .line 27
    .line 28
    invoke-direct {v1, v0, v2, v3, v4}, Lh2/a;-><init>(Landroid/content/Context;LE0/a;La0/c;Lk2/p;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lj0/x;->x:Lh2/a;

    .line 32
    .line 33
    iget-boolean v0, v1, Lh2/a;->a:Z

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, v1, Lh2/a;->h:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lj0/b;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, v1, Lh2/a;->a:Z

    .line 47
    .line 48
    iget-object v0, v1, Lh2/a;->g:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lj0/d;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v2, v0, Lj0/d;->a:Landroid/content/ContentResolver;

    .line 55
    .line 56
    iget-object v3, v0, Lj0/d;->b:Landroid/net/Uri;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-virtual {v2, v3, v4, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    sget v0, Ld0/w;->a:I

    .line 63
    .line 64
    iget-object v2, v1, Lh2/a;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Landroid/os/Handler;

    .line 67
    .line 68
    const/16 v3, 0x17

    .line 69
    .line 70
    iget-object v4, v1, Lh2/a;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v4, Landroid/content/Context;

    .line 73
    .line 74
    if-lt v0, v3, :cond_2

    .line 75
    .line 76
    iget-object v0, v1, Lh2/a;->e:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lj0/c;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    const-string v3, "audio"

    .line 83
    .line 84
    invoke-virtual {v4, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Landroid/media/AudioManager;

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v0, v2}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    new-instance v0, Landroid/content/IntentFilter;

    .line 97
    .line 98
    const-string v3, "android.media.action.HDMI_AUDIO_PLUG"

    .line 99
    .line 100
    invoke-direct {v0, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    iget-object v5, v1, Lh2/a;->f:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v5, Ld0/n;

    .line 107
    .line 108
    invoke-virtual {v4, v5, v0, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v2, v1, Lh2/a;->j:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v2, La0/c;

    .line 115
    .line 116
    iget-object v3, v1, Lh2/a;->i:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v3, Lk2/p;

    .line 119
    .line 120
    invoke-static {v4, v0, v2, v3}, Lj0/b;->c(Landroid/content/Context;Landroid/content/Intent;La0/c;Lk2/p;)Lj0/b;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, v1, Lh2/a;->h:Ljava/lang/Object;

    .line 125
    .line 126
    :goto_0
    iput-object v0, p0, Lj0/x;->w:Lj0/b;

    .line 127
    .line 128
    :cond_3
    return-void
.end method

.method public final r()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lj0/x;->V:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lj0/x;->o()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lj0/x;->g:Lj0/n;

    .line 11
    .line 12
    iget-wide v1, v0, Lj0/n;->x:J

    .line 13
    .line 14
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long v1, v1, v3

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, v0, Lj0/n;->I:Ld0/r;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-static {v1, v2}, Ld0/w;->L(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    iput-wide v1, v0, Lj0/n;->x:J

    .line 37
    .line 38
    :cond_0
    iget-object v0, v0, Lj0/n;->e:Lj0/m;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lj0/m;->a()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lj0/x;->v:Landroid/media/AudioTrack;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final s()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lj0/x;->T:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lj0/x;->T:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lj0/x;->k()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, p0, Lj0/x;->g:Lj0/n;

    .line 13
    .line 14
    invoke-virtual {v2}, Lj0/n;->b()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    iput-wide v3, v2, Lj0/n;->z:J

    .line 19
    .line 20
    iget-object v3, v2, Lj0/n;->I:Ld0/r;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-static {v3, v4}, Ld0/w;->L(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    iput-wide v3, v2, Lj0/n;->x:J

    .line 34
    .line 35
    iput-wide v0, v2, Lj0/n;->A:J

    .line 36
    .line 37
    iget-object v0, p0, Lj0/x;->v:Landroid/media/AudioTrack;

    .line 38
    .line 39
    invoke-static {v0}, Lj0/x;->p(Landroid/media/AudioTrack;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iput-boolean v1, p0, Lj0/x;->U:Z

    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Lj0/x;->v:Landroid/media/AudioTrack;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 51
    .line 52
    .line 53
    iput v1, p0, Lj0/x;->F:I

    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public final t(J)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lj0/x;->e(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj0/x;->R:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lj0/x;->u:Lb0/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lb0/a;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lj0/x;->P:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lj0/x;->w(Ljava/nio/ByteBuffer;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Lj0/x;->e(J)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    :cond_2
    :goto_0
    iget-object v0, p0, Lj0/x;->u:Lb0/a;

    .line 29
    .line 30
    invoke-virtual {v0}, Lb0/a;->d()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_9

    .line 35
    .line 36
    :cond_3
    iget-object v0, p0, Lj0/x;->u:Lb0/a;

    .line 37
    .line 38
    invoke-virtual {v0}, Lb0/a;->e()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_4

    .line 43
    .line 44
    sget-object v0, Lb0/d;->a:Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    iget-object v1, v0, Lb0/a;->c:[Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    invoke-virtual {v0}, Lb0/a;->c()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    aget-object v1, v1, v2

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_5

    .line 60
    .line 61
    move-object v0, v1

    .line 62
    goto :goto_1

    .line 63
    :cond_5
    sget-object v1, Lb0/d;->a:Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lb0/a;->f(Ljava/nio/ByteBuffer;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v0, Lb0/a;->c:[Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    invoke-virtual {v0}, Lb0/a;->c()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    aget-object v0, v1, v0

    .line 75
    .line 76
    :goto_1
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lj0/x;->w(Ljava/nio/ByteBuffer;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1, p2}, Lj0/x;->e(J)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lj0/x;->R:Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    return-void

    .line 93
    :cond_6
    iget-object v0, p0, Lj0/x;->P:Ljava/nio/ByteBuffer;

    .line 94
    .line 95
    if-eqz v0, :cond_9

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_7

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_7
    iget-object v0, p0, Lj0/x;->u:Lb0/a;

    .line 105
    .line 106
    iget-object v1, p0, Lj0/x;->P:Ljava/nio/ByteBuffer;

    .line 107
    .line 108
    invoke-virtual {v0}, Lb0/a;->e()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_2

    .line 113
    .line 114
    iget-boolean v2, v0, Lb0/a;->d:Z

    .line 115
    .line 116
    if-eqz v2, :cond_8

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_8
    invoke-virtual {v0, v1}, Lb0/a;->f(Ljava/nio/ByteBuffer;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_9
    :goto_2
    return-void
.end method

.method public final u()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Lj0/x;->g()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lj0/x;->e:Lk3/Z;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lk3/G;->r(I)Lk3/E;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-virtual {v1}, Lk3/E;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lk3/E;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lb0/d;

    .line 22
    .line 23
    invoke-interface {v2}, Lb0/d;->a()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, p0, Lj0/x;->f:Lk3/Z;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lk3/G;->r(I)Lk3/E;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_1
    invoke-virtual {v1}, Lk3/E;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Lk3/E;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lb0/d;

    .line 44
    .line 45
    invoke-interface {v2}, Lb0/d;->a()V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v1, p0, Lj0/x;->u:Lb0/a;

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    move v2, v0

    .line 54
    :goto_2
    iget-object v3, v1, Lb0/a;->a:Lk3/Z;

    .line 55
    .line 56
    invoke-virtual {v3}, Lk3/Z;->size()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-ge v2, v4, :cond_2

    .line 61
    .line 62
    invoke-virtual {v3, v2}, Lk3/Z;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lb0/d;

    .line 67
    .line 68
    invoke-interface {v3}, Lb0/d;->flush()V

    .line 69
    .line 70
    .line 71
    invoke-interface {v3}, Lb0/d;->a()V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    new-array v2, v0, [Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    iput-object v2, v1, Lb0/a;->c:[Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    sget-object v2, Lb0/b;->e:Lb0/b;

    .line 82
    .line 83
    iput-boolean v0, v1, Lb0/a;->d:Z

    .line 84
    .line 85
    :cond_3
    iput-boolean v0, p0, Lj0/x;->V:Z

    .line 86
    .line 87
    iput-boolean v0, p0, Lj0/x;->d0:Z

    .line 88
    .line 89
    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lj0/x;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Landroid/media/PlaybackParams;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/media/PlaybackParams;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/media/PlaybackParams;->allowDefaults()Landroid/media/PlaybackParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lj0/x;->C:La0/I;

    .line 17
    .line 18
    iget v1, v1, La0/I;->a:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lj0/x;->C:La0/I;

    .line 25
    .line 26
    iget v1, v1, La0/I;->b:F

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setPitch(F)Landroid/media/PlaybackParams;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setAudioFallbackMode(I)Landroid/media/PlaybackParams;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :try_start_0
    iget-object v1, p0, Lj0/x;->v:Landroid/media/AudioTrack;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/media/AudioTrack;->setPlaybackParams(Landroid/media/PlaybackParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    const-string v1, "DefaultAudioSink"

    .line 45
    .line 46
    const-string v2, "Failed to set playback params"

    .line 47
    .line 48
    invoke-static {v1, v2, v0}, Ld0/l;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    new-instance v0, La0/I;

    .line 52
    .line 53
    iget-object v1, p0, Lj0/x;->v:Landroid/media/AudioTrack;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Landroid/media/PlaybackParams;->getSpeed()F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-object v2, p0, Lj0/x;->v:Landroid/media/AudioTrack;

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Landroid/media/PlaybackParams;->getPitch()F

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-direct {v0, v1, v2}, La0/I;-><init>(FF)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lj0/x;->C:La0/I;

    .line 77
    .line 78
    iget-object v1, p0, Lj0/x;->g:Lj0/n;

    .line 79
    .line 80
    iget v0, v0, La0/I;->a:F

    .line 81
    .line 82
    iput v0, v1, Lj0/n;->i:F

    .line 83
    .line 84
    iget-object v0, v1, Lj0/n;->e:Lj0/m;

    .line 85
    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    invoke-virtual {v0}, Lj0/m;->a()V

    .line 89
    .line 90
    .line 91
    :cond_0
    invoke-virtual {v1}, Lj0/n;->d()V

    .line 92
    .line 93
    .line 94
    :cond_1
    return-void
.end method

.method public final w(Ljava/nio/ByteBuffer;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lj0/x;->R:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-static {v1}, Ld0/l;->i(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v1, v0, Lj0/x;->t:Lj0/r;

    .line 21
    .line 22
    iget v1, v1, Lj0/r;->c:I

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    :goto_1
    move-object/from16 v3, p1

    .line 27
    .line 28
    goto/16 :goto_8

    .line 29
    .line 30
    :cond_2
    const-wide/16 v1, 0x14

    .line 31
    .line 32
    invoke-static {v1, v2}, Ld0/w;->L(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    iget-object v1, v0, Lj0/x;->t:Lj0/r;

    .line 37
    .line 38
    iget v1, v1, Lj0/r;->e:I

    .line 39
    .line 40
    int-to-long v5, v1

    .line 41
    const-wide/32 v7, 0xf4240

    .line 42
    .line 43
    .line 44
    sget-object v9, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    .line 45
    .line 46
    invoke-static/range {v3 .. v9}, Ld0/w;->R(JJJLjava/math/RoundingMode;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    long-to-int v1, v1

    .line 51
    invoke-virtual/range {p0 .. p0}, Lj0/x;->k()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    int-to-long v4, v1

    .line 56
    cmp-long v6, v2, v4

    .line 57
    .line 58
    if-ltz v6, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget-object v6, v0, Lj0/x;->t:Lj0/r;

    .line 62
    .line 63
    iget v7, v6, Lj0/r;->g:I

    .line 64
    .line 65
    long-to-int v2, v2

    .line 66
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-virtual {v3, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    :cond_4
    :goto_2
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-eqz v9, :cond_17

    .line 91
    .line 92
    if-ge v2, v1, :cond_17

    .line 93
    .line 94
    const/high16 v12, 0x50000000

    .line 95
    .line 96
    const/high16 v13, 0x10000000

    .line 97
    .line 98
    const/16 v14, 0x16

    .line 99
    .line 100
    const/16 v15, 0x15

    .line 101
    .line 102
    const/4 v9, 0x4

    .line 103
    const/4 v10, 0x3

    .line 104
    const/4 v11, 0x2

    .line 105
    if-eq v7, v11, :cond_d

    .line 106
    .line 107
    if-eq v7, v10, :cond_c

    .line 108
    .line 109
    if-eq v7, v9, :cond_a

    .line 110
    .line 111
    if-eq v7, v15, :cond_9

    .line 112
    .line 113
    if-eq v7, v14, :cond_8

    .line 114
    .line 115
    if-eq v7, v13, :cond_7

    .line 116
    .line 117
    if-eq v7, v12, :cond_6

    .line 118
    .line 119
    const/high16 v12, 0x60000000

    .line 120
    .line 121
    if-ne v7, v12, :cond_5

    .line 122
    .line 123
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    and-int/lit16 v12, v12, 0xff

    .line 128
    .line 129
    shl-int/lit8 v12, v12, 0x18

    .line 130
    .line 131
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 132
    .line 133
    .line 134
    move-result v13

    .line 135
    and-int/lit16 v13, v13, 0xff

    .line 136
    .line 137
    shl-int/lit8 v13, v13, 0x10

    .line 138
    .line 139
    or-int/2addr v12, v13

    .line 140
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    and-int/lit16 v13, v13, 0xff

    .line 145
    .line 146
    shl-int/lit8 v13, v13, 0x8

    .line 147
    .line 148
    or-int/2addr v12, v13

    .line 149
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 150
    .line 151
    .line 152
    move-result v13

    .line 153
    and-int/lit16 v13, v13, 0xff

    .line 154
    .line 155
    :goto_3
    or-int/2addr v12, v13

    .line 156
    goto/16 :goto_6

    .line 157
    .line 158
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 161
    .line 162
    .line 163
    throw v1

    .line 164
    :cond_6
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    and-int/lit16 v12, v12, 0xff

    .line 169
    .line 170
    shl-int/lit8 v12, v12, 0x18

    .line 171
    .line 172
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 173
    .line 174
    .line 175
    move-result v13

    .line 176
    and-int/lit16 v13, v13, 0xff

    .line 177
    .line 178
    shl-int/lit8 v13, v13, 0x10

    .line 179
    .line 180
    or-int/2addr v12, v13

    .line 181
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 182
    .line 183
    .line 184
    move-result v13

    .line 185
    and-int/lit16 v13, v13, 0xff

    .line 186
    .line 187
    shl-int/lit8 v13, v13, 0x8

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 191
    .line 192
    .line 193
    move-result v12

    .line 194
    and-int/lit16 v12, v12, 0xff

    .line 195
    .line 196
    shl-int/lit8 v12, v12, 0x18

    .line 197
    .line 198
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 199
    .line 200
    .line 201
    move-result v13

    .line 202
    and-int/lit16 v13, v13, 0xff

    .line 203
    .line 204
    shl-int/lit8 v13, v13, 0x10

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_8
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 208
    .line 209
    .line 210
    move-result v12

    .line 211
    and-int/lit16 v12, v12, 0xff

    .line 212
    .line 213
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 214
    .line 215
    .line 216
    move-result v13

    .line 217
    and-int/lit16 v13, v13, 0xff

    .line 218
    .line 219
    shl-int/lit8 v13, v13, 0x8

    .line 220
    .line 221
    or-int/2addr v12, v13

    .line 222
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 223
    .line 224
    .line 225
    move-result v13

    .line 226
    and-int/lit16 v13, v13, 0xff

    .line 227
    .line 228
    shl-int/lit8 v13, v13, 0x10

    .line 229
    .line 230
    or-int/2addr v12, v13

    .line 231
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 232
    .line 233
    .line 234
    move-result v13

    .line 235
    :goto_4
    and-int/lit16 v13, v13, 0xff

    .line 236
    .line 237
    shl-int/lit8 v13, v13, 0x18

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_9
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 241
    .line 242
    .line 243
    move-result v12

    .line 244
    and-int/lit16 v12, v12, 0xff

    .line 245
    .line 246
    shl-int/lit8 v12, v12, 0x8

    .line 247
    .line 248
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 249
    .line 250
    .line 251
    move-result v13

    .line 252
    and-int/lit16 v13, v13, 0xff

    .line 253
    .line 254
    shl-int/lit8 v13, v13, 0x10

    .line 255
    .line 256
    or-int/2addr v12, v13

    .line 257
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 258
    .line 259
    .line 260
    move-result v13

    .line 261
    goto :goto_4

    .line 262
    :cond_a
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 263
    .line 264
    .line 265
    move-result v12

    .line 266
    const/high16 v13, -0x40800000    # -1.0f

    .line 267
    .line 268
    const/high16 v14, 0x3f800000    # 1.0f

    .line 269
    .line 270
    invoke-static {v12, v13, v14}, Ld0/w;->h(FFF)F

    .line 271
    .line 272
    .line 273
    move-result v12

    .line 274
    const/4 v13, 0x0

    .line 275
    cmpg-float v13, v12, v13

    .line 276
    .line 277
    if-gez v13, :cond_b

    .line 278
    .line 279
    neg-float v12, v12

    .line 280
    const/high16 v13, -0x31000000

    .line 281
    .line 282
    :goto_5
    mul-float/2addr v12, v13

    .line 283
    float-to-int v12, v12

    .line 284
    goto :goto_6

    .line 285
    :cond_b
    const/high16 v13, 0x4f000000

    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_c
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 289
    .line 290
    .line 291
    move-result v12

    .line 292
    and-int/lit16 v12, v12, 0xff

    .line 293
    .line 294
    shl-int/lit8 v12, v12, 0x18

    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_d
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 298
    .line 299
    .line 300
    move-result v12

    .line 301
    and-int/lit16 v12, v12, 0xff

    .line 302
    .line 303
    shl-int/lit8 v12, v12, 0x10

    .line 304
    .line 305
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 306
    .line 307
    .line 308
    move-result v13

    .line 309
    goto :goto_4

    .line 310
    :goto_6
    int-to-long v12, v12

    .line 311
    int-to-long v9, v2

    .line 312
    mul-long/2addr v12, v9

    .line 313
    div-long/2addr v12, v4

    .line 314
    long-to-int v9, v12

    .line 315
    if-eq v7, v11, :cond_16

    .line 316
    .line 317
    const/4 v10, 0x3

    .line 318
    if-eq v7, v10, :cond_15

    .line 319
    .line 320
    const/4 v10, 0x4

    .line 321
    if-eq v7, v10, :cond_13

    .line 322
    .line 323
    if-eq v7, v15, :cond_12

    .line 324
    .line 325
    const/16 v10, 0x16

    .line 326
    .line 327
    if-eq v7, v10, :cond_11

    .line 328
    .line 329
    const/high16 v10, 0x10000000

    .line 330
    .line 331
    if-eq v7, v10, :cond_10

    .line 332
    .line 333
    const/high16 v10, 0x50000000

    .line 334
    .line 335
    if-eq v7, v10, :cond_f

    .line 336
    .line 337
    const/high16 v10, 0x60000000

    .line 338
    .line 339
    if-ne v7, v10, :cond_e

    .line 340
    .line 341
    shr-int/lit8 v10, v9, 0x18

    .line 342
    .line 343
    int-to-byte v10, v10

    .line 344
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 345
    .line 346
    .line 347
    shr-int/lit8 v10, v9, 0x10

    .line 348
    .line 349
    int-to-byte v10, v10

    .line 350
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 351
    .line 352
    .line 353
    shr-int/lit8 v10, v9, 0x8

    .line 354
    .line 355
    int-to-byte v10, v10

    .line 356
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 357
    .line 358
    .line 359
    int-to-byte v9, v9

    .line 360
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 361
    .line 362
    .line 363
    goto/16 :goto_7

    .line 364
    .line 365
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 366
    .line 367
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 368
    .line 369
    .line 370
    throw v1

    .line 371
    :cond_f
    shr-int/lit8 v10, v9, 0x18

    .line 372
    .line 373
    int-to-byte v10, v10

    .line 374
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 375
    .line 376
    .line 377
    shr-int/lit8 v10, v9, 0x10

    .line 378
    .line 379
    int-to-byte v10, v10

    .line 380
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 381
    .line 382
    .line 383
    shr-int/lit8 v9, v9, 0x8

    .line 384
    .line 385
    int-to-byte v9, v9

    .line 386
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 387
    .line 388
    .line 389
    goto :goto_7

    .line 390
    :cond_10
    shr-int/lit8 v10, v9, 0x18

    .line 391
    .line 392
    int-to-byte v10, v10

    .line 393
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 394
    .line 395
    .line 396
    shr-int/lit8 v9, v9, 0x10

    .line 397
    .line 398
    int-to-byte v9, v9

    .line 399
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 400
    .line 401
    .line 402
    goto :goto_7

    .line 403
    :cond_11
    int-to-byte v10, v9

    .line 404
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 405
    .line 406
    .line 407
    shr-int/lit8 v10, v9, 0x8

    .line 408
    .line 409
    int-to-byte v10, v10

    .line 410
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 411
    .line 412
    .line 413
    shr-int/lit8 v10, v9, 0x10

    .line 414
    .line 415
    int-to-byte v10, v10

    .line 416
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 417
    .line 418
    .line 419
    shr-int/lit8 v9, v9, 0x18

    .line 420
    .line 421
    int-to-byte v9, v9

    .line 422
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 423
    .line 424
    .line 425
    goto :goto_7

    .line 426
    :cond_12
    shr-int/lit8 v10, v9, 0x8

    .line 427
    .line 428
    int-to-byte v10, v10

    .line 429
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 430
    .line 431
    .line 432
    shr-int/lit8 v10, v9, 0x10

    .line 433
    .line 434
    int-to-byte v10, v10

    .line 435
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 436
    .line 437
    .line 438
    shr-int/lit8 v9, v9, 0x18

    .line 439
    .line 440
    int-to-byte v9, v9

    .line 441
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 442
    .line 443
    .line 444
    goto :goto_7

    .line 445
    :cond_13
    if-gez v9, :cond_14

    .line 446
    .line 447
    int-to-float v9, v9

    .line 448
    neg-float v9, v9

    .line 449
    const/high16 v10, -0x31000000

    .line 450
    .line 451
    div-float/2addr v9, v10

    .line 452
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 453
    .line 454
    .line 455
    goto :goto_7

    .line 456
    :cond_14
    int-to-float v9, v9

    .line 457
    const/high16 v10, 0x4f000000

    .line 458
    .line 459
    div-float/2addr v9, v10

    .line 460
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 461
    .line 462
    .line 463
    goto :goto_7

    .line 464
    :cond_15
    shr-int/lit8 v9, v9, 0x18

    .line 465
    .line 466
    int-to-byte v9, v9

    .line 467
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 468
    .line 469
    .line 470
    goto :goto_7

    .line 471
    :cond_16
    shr-int/lit8 v10, v9, 0x10

    .line 472
    .line 473
    int-to-byte v10, v10

    .line 474
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 475
    .line 476
    .line 477
    shr-int/lit8 v9, v9, 0x18

    .line 478
    .line 479
    int-to-byte v9, v9

    .line 480
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 481
    .line 482
    .line 483
    :goto_7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 484
    .line 485
    .line 486
    move-result v9

    .line 487
    iget v10, v6, Lj0/r;->d:I

    .line 488
    .line 489
    add-int/2addr v10, v8

    .line 490
    if-ne v9, v10, :cond_4

    .line 491
    .line 492
    add-int/lit8 v2, v2, 0x1

    .line 493
    .line 494
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 495
    .line 496
    .line 497
    move-result v8

    .line 498
    goto/16 :goto_2

    .line 499
    .line 500
    :cond_17
    move-object/from16 v1, p1

    .line 501
    .line 502
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 506
    .line 507
    .line 508
    :goto_8
    iput-object v3, v0, Lj0/x;->R:Ljava/nio/ByteBuffer;

    .line 509
    .line 510
    return-void
.end method

.method public final x()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj0/x;->t:Lj0/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lj0/r;->j:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget v0, Ld0/w;->a:I

    .line 10
    .line 11
    const/16 v1, 0x17

    .line 12
    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method
