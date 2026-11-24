.class public final Lkt1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lf00;


# static fields
.field public static final m0:Ljava/lang/Object;

.field public static n0:Ljava/util/concurrent/ExecutorService;

.field public static o0:I


# instance fields
.field public A:Lez;

.field public B:Lct1;

.field public C:Lct1;

.field public D:Lrp5;

.field public E:Z

.field public F:Ljava/nio/ByteBuffer;

.field public G:I

.field public H:J

.field public I:J

.field public J:J

.field public K:J

.field public L:I

.field public M:Z

.field public N:Z

.field public O:J

.field public P:F

.field public Q:Ljava/nio/ByteBuffer;

.field public R:I

.field public S:Ljava/nio/ByteBuffer;

.field public T:[B

.field public U:I

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public final a:Landroid/content/Context;

.field public a0:I

.field public final b:Lvmc;

.field public b0:Ld60;

.field public final c:Z

.field public c0:Lrz;

.field public final d:Lku0;

.field public d0:Z

.field public final e:Lsz7;

.field public e0:J

.field public final f:Ly76;

.field public f0:J

.field public final g:Ly76;

.field public g0:Z

.field public final h:Lti9;

.field public h0:Z

.field public final i:Lm00;

.field public i0:Landroid/os/Looper;

.field public final j:Ljava/util/ArrayDeque;

.field public j0:J

.field public final k:Z

.field public k0:J

.field public l:B

.field public l0:Landroid/os/Handler;

.field public m:Lit1;

.field public final n:Lft1;

.field public final o:Lft1;

.field public final p:Lowb;

.field public final q:Ljnb;

.field public r:Lfq5;

.field public s:Lrh8;

.field public t:Lat1;

.field public u:Lat1;

.field public v:Lwz;

.field public w:Landroid/media/AudioTrack;

.field public x:Lmz;

.field public y:Lqz;

.field public z:Let1;


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
    sput-object v0, Lkt1;->m0:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Llgb;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Llgb;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/content/Context;

    .line 7
    .line 8
    iput-object v0, p0, Lkt1;->a:Landroid/content/Context;

    .line 9
    .line 10
    sget-object v1, Lez;->b:Lez;

    .line 11
    .line 12
    iput-object v1, p0, Lkt1;->A:Lez;

    .line 13
    .line 14
    sget-object v2, Lmz;->c:Lmz;

    .line 15
    .line 16
    sget v2, Lu68;->a:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v0, v1, v2}, Lmz;->b(Landroid/content/Context;Lez;Lrz;)Lmz;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lkt1;->x:Lmz;

    .line 24
    .line 25
    iget-object v0, p1, Llgb;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lvmc;

    .line 28
    .line 29
    iput-object v0, p0, Lkt1;->b:Lvmc;

    .line 30
    .line 31
    sget v0, Lu68;->a:I

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lkt1;->c:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Lkt1;->k:Z

    .line 37
    .line 38
    iput-byte v0, p0, Lkt1;->l:B

    .line 39
    .line 40
    iget-object v1, p1, Llgb;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lowb;

    .line 43
    .line 44
    iput-object v1, p0, Lkt1;->p:Lowb;

    .line 45
    .line 46
    iget-object p1, p1, Llgb;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ljnb;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lkt1;->q:Ljnb;

    .line 54
    .line 55
    new-instance p1, Lti9;

    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    invoke-direct {p1, v1}, Lti9;-><init>(B)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lkt1;->h:Lti9;

    .line 62
    .line 63
    invoke-virtual {p1}, Lti9;->i()Z

    .line 64
    .line 65
    .line 66
    new-instance p1, Lm00;

    .line 67
    .line 68
    new-instance v1, Lzhb;

    .line 69
    .line 70
    const/16 v2, 0x9

    .line 71
    .line 72
    invoke-direct {v1, p0, v2}, Lzhb;-><init>(Ljava/lang/Object;B)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p1, v1}, Lm00;-><init>(Lzhb;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lkt1;->i:Lm00;

    .line 79
    .line 80
    new-instance p1, Lku0;

    .line 81
    .line 82
    invoke-direct {p1}, Lp80;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lkt1;->d:Lku0;

    .line 86
    .line 87
    new-instance v1, Lsz7;

    .line 88
    .line 89
    invoke-direct {v1}, Lp80;-><init>()V

    .line 90
    .line 91
    .line 92
    sget-object v2, Lu68;->f:[B

    .line 93
    .line 94
    iput-object v2, v1, Lsz7;->m:[B

    .line 95
    .line 96
    iput-object v1, p0, Lkt1;->e:Lsz7;

    .line 97
    .line 98
    new-instance v2, Lut7;

    .line 99
    .line 100
    const/4 v3, 0x1

    .line 101
    invoke-direct {v2, v3}, Lut7;-><init>(B)V

    .line 102
    .line 103
    .line 104
    sget-object v4, Lsp3;->b:Lmp3;

    .line 105
    .line 106
    filled-new-array {v2, p1, v1}, [Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const/4 v1, 0x3

    .line 111
    invoke-static {v1, p1}, Lom1;->j(I[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v1, p1}, Lsp3;->q(I[Ljava/lang/Object;)Ly76;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Lkt1;->f:Ly76;

    .line 119
    .line 120
    new-instance p1, Lut7;

    .line 121
    .line 122
    invoke-direct {p1, v0}, Lut7;-><init>(B)V

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, Lsp3;->w(Ljava/lang/Object;)Ly76;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, p0, Lkt1;->g:Ly76;

    .line 130
    .line 131
    const/high16 p1, 0x3f800000    # 1.0f

    .line 132
    .line 133
    iput p1, p0, Lkt1;->P:F

    .line 134
    .line 135
    iput v0, p0, Lkt1;->a0:I

    .line 136
    .line 137
    new-instance p1, Ld60;

    .line 138
    .line 139
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object p1, p0, Lkt1;->b0:Ld60;

    .line 143
    .line 144
    new-instance v4, Lct1;

    .line 145
    .line 146
    sget-object v5, Lrp5;->d:Lrp5;

    .line 147
    .line 148
    const-wide/16 v6, 0x0

    .line 149
    .line 150
    const-wide/16 v8, 0x0

    .line 151
    .line 152
    invoke-direct/range {v4 .. v9}, Lct1;-><init>(Lrp5;JJ)V

    .line 153
    .line 154
    .line 155
    iput-object v4, p0, Lkt1;->C:Lct1;

    .line 156
    .line 157
    iput-object v5, p0, Lkt1;->D:Lrp5;

    .line 158
    .line 159
    iput-boolean v0, p0, Lkt1;->E:Z

    .line 160
    .line 161
    new-instance p1, Ljava/util/ArrayDeque;

    .line 162
    .line 163
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 164
    .line 165
    .line 166
    iput-object p1, p0, Lkt1;->j:Ljava/util/ArrayDeque;

    .line 167
    .line 168
    new-instance p1, Lft1;

    .line 169
    .line 170
    invoke-direct {p1, v3}, Lft1;-><init>(B)V

    .line 171
    .line 172
    .line 173
    iput-object p1, p0, Lkt1;->n:Lft1;

    .line 174
    .line 175
    new-instance p1, Lft1;

    .line 176
    .line 177
    invoke-direct {p1, v3}, Lft1;-><init>(B)V

    .line 178
    .line 179
    .line 180
    iput-object p1, p0, Lkt1;->o:Lft1;

    .line 181
    .line 182
    return-void
.end method

.method public static m(Landroid/media/AudioTrack;)Z
    .locals 2

    .line 1
    sget v0, Lu68;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lw91;->v(Landroid/media/AudioTrack;)Z

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
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method


# virtual methods
.method public final a(J)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lkt1;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x4

    .line 9
    const/high16 v4, 0x60000000

    .line 10
    .line 11
    const/16 v5, 0x16

    .line 12
    .line 13
    const/high16 v6, 0x50000000

    .line 14
    .line 15
    const/16 v7, 0x15

    .line 16
    .line 17
    iget-boolean v8, v0, Lkt1;->c:Z

    .line 18
    .line 19
    iget-object v9, v0, Lkt1;->b:Lvmc;

    .line 20
    .line 21
    if-nez v1, :cond_4

    .line 22
    .line 23
    iget-boolean v1, v0, Lkt1;->d0:Z

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    iget-object v1, v0, Lkt1;->u:Lat1;

    .line 28
    .line 29
    iget-byte v10, v1, Lat1;->c:B

    .line 30
    .line 31
    if-nez v10, :cond_2

    .line 32
    .line 33
    iget-object v1, v1, Lat1;->a:Landroidx/media3/common/b;

    .line 34
    .line 35
    iget v1, v1, Landroidx/media3/common/b;->C:I

    .line 36
    .line 37
    if-eqz v8, :cond_0

    .line 38
    .line 39
    sget v10, Lu68;->a:I

    .line 40
    .line 41
    if-eq v1, v7, :cond_2

    .line 42
    .line 43
    if-eq v1, v6, :cond_2

    .line 44
    .line 45
    if-eq v1, v5, :cond_2

    .line 46
    .line 47
    if-eq v1, v4, :cond_2

    .line 48
    .line 49
    if-eq v1, v3, :cond_2

    .line 50
    .line 51
    :cond_0
    iget-object v1, v0, Lkt1;->D:Lrp5;

    .line 52
    .line 53
    iget-object v10, v9, Lvmc;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v10, Lm27;

    .line 56
    .line 57
    iget v11, v1, Lrp5;->a:F

    .line 58
    .line 59
    iget v12, v10, Lm27;->c:F

    .line 60
    .line 61
    cmpl-float v12, v12, v11

    .line 62
    .line 63
    if-eqz v12, :cond_1

    .line 64
    .line 65
    iput v11, v10, Lm27;->c:F

    .line 66
    .line 67
    iput-boolean v2, v10, Lm27;->i:Z

    .line 68
    .line 69
    :cond_1
    iget v11, v1, Lrp5;->b:F

    .line 70
    .line 71
    iget v12, v10, Lm27;->d:F

    .line 72
    .line 73
    cmpl-float v12, v12, v11

    .line 74
    .line 75
    if-eqz v12, :cond_3

    .line 76
    .line 77
    iput v11, v10, Lm27;->d:F

    .line 78
    .line 79
    iput-boolean v2, v10, Lm27;->i:Z

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    sget-object v1, Lrp5;->d:Lrp5;

    .line 83
    .line 84
    :cond_3
    :goto_0
    iput-object v1, v0, Lkt1;->D:Lrp5;

    .line 85
    .line 86
    :goto_1
    move-object v11, v1

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    sget-object v1, Lrp5;->d:Lrp5;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :goto_2
    iget-boolean v1, v0, Lkt1;->d0:Z

    .line 92
    .line 93
    if-nez v1, :cond_6

    .line 94
    .line 95
    iget-object v1, v0, Lkt1;->u:Lat1;

    .line 96
    .line 97
    iget-byte v10, v1, Lat1;->c:B

    .line 98
    .line 99
    if-nez v10, :cond_6

    .line 100
    .line 101
    iget-object v1, v1, Lat1;->a:Landroidx/media3/common/b;

    .line 102
    .line 103
    iget v1, v1, Landroidx/media3/common/b;->C:I

    .line 104
    .line 105
    if-eqz v8, :cond_5

    .line 106
    .line 107
    sget v8, Lu68;->a:I

    .line 108
    .line 109
    if-eq v1, v7, :cond_6

    .line 110
    .line 111
    if-eq v1, v6, :cond_6

    .line 112
    .line 113
    if-eq v1, v5, :cond_6

    .line 114
    .line 115
    if-eq v1, v4, :cond_6

    .line 116
    .line 117
    if-eq v1, v3, :cond_6

    .line 118
    .line 119
    :cond_5
    iget-boolean v1, v0, Lkt1;->E:Z

    .line 120
    .line 121
    iget-object v3, v9, Lvmc;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v3, Lrw6;

    .line 124
    .line 125
    iput-boolean v1, v3, Lrw6;->j:Z

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_6
    const/4 v1, 0x0

    .line 129
    :goto_3
    iput-boolean v1, v0, Lkt1;->E:Z

    .line 130
    .line 131
    new-instance v10, Lct1;

    .line 132
    .line 133
    const-wide/16 v3, 0x0

    .line 134
    .line 135
    move-wide/from16 v5, p1

    .line 136
    .line 137
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 138
    .line 139
    .line 140
    move-result-wide v12

    .line 141
    iget-object v1, v0, Lkt1;->u:Lat1;

    .line 142
    .line 143
    invoke-virtual {v0}, Lkt1;->h()J

    .line 144
    .line 145
    .line 146
    move-result-wide v3

    .line 147
    iget v1, v1, Lat1;->e:I

    .line 148
    .line 149
    invoke-static {v1, v3, v4}, Lu68;->F(IJ)J

    .line 150
    .line 151
    .line 152
    move-result-wide v14

    .line 153
    invoke-direct/range {v10 .. v15}, Lct1;-><init>(Lrp5;JJ)V

    .line 154
    .line 155
    .line 156
    iget-object v1, v0, Lkt1;->j:Ljava/util/ArrayDeque;

    .line 157
    .line 158
    invoke-virtual {v1, v10}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    iget-object v1, v0, Lkt1;->u:Lat1;

    .line 162
    .line 163
    iget-object v1, v1, Lat1;->i:Lwz;

    .line 164
    .line 165
    iput-object v1, v0, Lkt1;->v:Lwz;

    .line 166
    .line 167
    invoke-virtual {v1}, Lwz;->a()V

    .line 168
    .line 169
    .line 170
    iget-object v1, v0, Lkt1;->s:Lrh8;

    .line 171
    .line 172
    if-eqz v1, :cond_7

    .line 173
    .line 174
    iget-boolean v0, v0, Lkt1;->E:Z

    .line 175
    .line 176
    iget-object v1, v1, Lrh8;->a:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v1, Lqo4;

    .line 179
    .line 180
    iget-object v1, v1, Lqo4;->D0:Ljnb;

    .line 181
    .line 182
    iget-object v3, v1, Ljnb;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v3, Landroid/os/Handler;

    .line 185
    .line 186
    if-eqz v3, :cond_7

    .line 187
    .line 188
    new-instance v4, Ld00;

    .line 189
    .line 190
    invoke-direct {v4, v2, v1, v0}, Ld00;-><init>(BLjava/lang/Object;Z)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 194
    .line 195
    .line 196
    :cond_7
    return-void
.end method

.method public final b(Landroidx/media3/common/b;[I)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Lkt1;->n()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v2, Landroidx/media3/common/b;->m:Ljava/lang/String;

    .line 9
    .line 10
    iget v3, v2, Landroidx/media3/common/b;->B:I

    .line 11
    .line 12
    iget v4, v2, Landroidx/media3/common/b;->A:I

    .line 13
    .line 14
    iget v5, v2, Landroidx/media3/common/b;->C:I

    .line 15
    .line 16
    const-string v6, "audio/raw"

    .line 17
    .line 18
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    iget-boolean v8, v0, Lkt1;->k:Z

    .line 23
    .line 24
    const/16 v9, 0x8

    .line 25
    .line 26
    const/4 v10, -0x1

    .line 27
    const/4 v11, 0x1

    .line 28
    if-eqz v6, :cond_8

    .line 29
    .line 30
    invoke-static {v5}, Lu68;->y(I)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-static {v6}, Llu3;->w(Z)V

    .line 35
    .line 36
    .line 37
    invoke-static {v5, v4}, Lu68;->u(II)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    new-instance v13, Llp3;

    .line 42
    .line 43
    const/4 v14, 0x4

    .line 44
    invoke-direct {v13, v14}, Lhp3;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iget-boolean v15, v0, Lkt1;->c:Z

    .line 48
    .line 49
    const/16 v12, 0x15

    .line 50
    .line 51
    if-eqz v15, :cond_1

    .line 52
    .line 53
    if-eq v5, v12, :cond_0

    .line 54
    .line 55
    const/high16 v15, 0x50000000

    .line 56
    .line 57
    if-eq v5, v15, :cond_0

    .line 58
    .line 59
    const/16 v15, 0x16

    .line 60
    .line 61
    if-eq v5, v15, :cond_0

    .line 62
    .line 63
    const/high16 v15, 0x60000000

    .line 64
    .line 65
    if-eq v5, v15, :cond_0

    .line 66
    .line 67
    if-ne v5, v14, :cond_1

    .line 68
    .line 69
    :cond_0
    iget-object v14, v0, Lkt1;->g:Ly76;

    .line 70
    .line 71
    invoke-virtual {v13, v14}, Lhp3;->d(Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget-object v14, v0, Lkt1;->f:Ly76;

    .line 76
    .line 77
    invoke-virtual {v13, v14}, Lhp3;->d(Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    iget-object v14, v0, Lkt1;->b:Lvmc;

    .line 81
    .line 82
    iget-object v14, v14, Lvmc;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v14, [La00;

    .line 85
    .line 86
    invoke-virtual {v13, v14}, Lhp3;->b([Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    new-instance v14, Lwz;

    .line 90
    .line 91
    invoke-virtual {v13}, Llp3;->g()Ly76;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    invoke-direct {v14, v13}, Lwz;-><init>(Ly76;)V

    .line 96
    .line 97
    .line 98
    iget-object v13, v0, Lkt1;->v:Lwz;

    .line 99
    .line 100
    invoke-virtual {v14, v13}, Lwz;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    if-eqz v13, :cond_2

    .line 105
    .line 106
    iget-object v14, v0, Lkt1;->v:Lwz;

    .line 107
    .line 108
    :cond_2
    iget v13, v2, Landroidx/media3/common/b;->D:I

    .line 109
    .line 110
    iget v15, v2, Landroidx/media3/common/b;->E:I

    .line 111
    .line 112
    iget-object v7, v0, Lkt1;->e:Lsz7;

    .line 113
    .line 114
    iput v13, v7, Lsz7;->i:I

    .line 115
    .line 116
    iput v15, v7, Lsz7;->j:I

    .line 117
    .line 118
    sget v7, Lu68;->a:I

    .line 119
    .line 120
    if-ge v7, v12, :cond_3

    .line 121
    .line 122
    if-ne v4, v9, :cond_3

    .line 123
    .line 124
    if-nez p2, :cond_3

    .line 125
    .line 126
    const/4 v7, 0x6

    .line 127
    new-array v12, v7, [I

    .line 128
    .line 129
    const/4 v13, 0x0

    .line 130
    :goto_1
    if-ge v13, v7, :cond_4

    .line 131
    .line 132
    aput v13, v12, v13

    .line 133
    .line 134
    add-int/lit8 v13, v13, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    move-object/from16 v12, p2

    .line 138
    .line 139
    :cond_4
    iget-object v7, v0, Lkt1;->d:Lku0;

    .line 140
    .line 141
    iput-object v12, v7, Lku0;->i:[I

    .line 142
    .line 143
    new-instance v7, Lyz;

    .line 144
    .line 145
    invoke-direct {v7, v3, v4, v5}, Lyz;-><init>(III)V

    .line 146
    .line 147
    .line 148
    :try_start_0
    iget-object v3, v14, Lwz;->a:Ly76;

    .line 149
    .line 150
    sget-object v4, Lyz;->e:Lyz;

    .line 151
    .line 152
    invoke-virtual {v7, v4}, Lyz;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-nez v4, :cond_7

    .line 157
    .line 158
    const/4 v4, 0x0

    .line 159
    :goto_2
    iget v5, v3, Ly76;->d:I

    .line 160
    .line 161
    if-ge v4, v5, :cond_6

    .line 162
    .line 163
    invoke-virtual {v3, v4}, Ly76;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    check-cast v5, La00;

    .line 168
    .line 169
    invoke-interface {v5, v7}, La00;->a(Lyz;)Lyz;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    invoke-interface {v5}, La00;->isActive()Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-eqz v5, :cond_5

    .line 178
    .line 179
    sget-object v5, Lyz;->e:Lyz;

    .line 180
    .line 181
    invoke-virtual {v12, v5}, Lyz;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    xor-int/2addr v5, v11

    .line 186
    invoke-static {v5}, Llu3;->I(Z)V
    :try_end_0
    .catch Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    .line 188
    .line 189
    move-object v7, v12

    .line 190
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_6
    iget v3, v7, Lyz;->b:I

    .line 194
    .line 195
    iget v4, v7, Lyz;->c:I

    .line 196
    .line 197
    iget v5, v7, Lyz;->a:I

    .line 198
    .line 199
    invoke-static {v3}, Lu68;->p(I)I

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    invoke-static {v4, v3}, Lu68;->u(II)I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    move v12, v5

    .line 208
    move v5, v3

    .line 209
    move v3, v6

    .line 210
    move v6, v12

    .line 211
    move v12, v8

    .line 212
    move v8, v4

    .line 213
    move v4, v12

    .line 214
    const/4 v12, 0x0

    .line 215
    const/4 v13, 0x0

    .line 216
    goto/16 :goto_4

    .line 217
    .line 218
    :cond_7
    :try_start_1
    new-instance v0, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;

    .line 219
    .line 220
    invoke-direct {v0, v7}, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Lyz;)V

    .line 221
    .line 222
    .line 223
    throw v0
    :try_end_1
    .catch Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 224
    :catch_0
    move-exception v0

    .line 225
    new-instance v1, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;

    .line 226
    .line 227
    invoke-direct {v1, v0, v2}, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;-><init>(Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;Landroidx/media3/common/b;)V

    .line 228
    .line 229
    .line 230
    throw v1

    .line 231
    :cond_8
    new-instance v14, Lwz;

    .line 232
    .line 233
    sget-object v5, Lsp3;->b:Lmp3;

    .line 234
    .line 235
    sget-object v5, Ly76;->e:Ly76;

    .line 236
    .line 237
    invoke-direct {v14, v5}, Lwz;-><init>(Ly76;)V

    .line 238
    .line 239
    .line 240
    iget-byte v5, v0, Lkt1;->l:B

    .line 241
    .line 242
    if-eqz v5, :cond_9

    .line 243
    .line 244
    invoke-virtual/range {p0 .. p1}, Lkt1;->e(Landroidx/media3/common/b;)Lvz;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    goto :goto_3

    .line 249
    :cond_9
    sget-object v5, Lvz;->d:Lvz;

    .line 250
    .line 251
    :goto_3
    iget-byte v6, v0, Lkt1;->l:B

    .line 252
    .line 253
    if-eqz v6, :cond_a

    .line 254
    .line 255
    iget-boolean v6, v5, Lvz;->a:Z

    .line 256
    .line 257
    if-eqz v6, :cond_a

    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    iget-object v6, v2, Landroidx/media3/common/b;->j:Ljava/lang/String;

    .line 263
    .line 264
    invoke-static {v1, v6}, Lcv4;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    invoke-static {v4}, Lu68;->p(I)I

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    iget-boolean v4, v5, Lvz;->b:Z

    .line 273
    .line 274
    move v12, v4

    .line 275
    move v8, v6

    .line 276
    move v5, v10

    .line 277
    move v4, v11

    .line 278
    move v13, v4

    .line 279
    move v6, v3

    .line 280
    move v3, v5

    .line 281
    goto :goto_4

    .line 282
    :cond_a
    iget-object v4, v0, Lkt1;->x:Lmz;

    .line 283
    .line 284
    iget-object v5, v0, Lkt1;->A:Lez;

    .line 285
    .line 286
    invoke-virtual {v4, v5, v2}, Lmz;->d(Lez;Landroidx/media3/common/b;)Landroid/util/Pair;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    if-eqz v4, :cond_18

    .line 291
    .line 292
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v5, Ljava/lang/Integer;

    .line 295
    .line 296
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v4, Ljava/lang/Integer;

    .line 303
    .line 304
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    move v6, v3

    .line 309
    move v4, v8

    .line 310
    move v3, v10

    .line 311
    const/4 v12, 0x0

    .line 312
    const/4 v13, 0x2

    .line 313
    move v8, v5

    .line 314
    move v5, v3

    .line 315
    :goto_4
    const-string v15, ") for: "

    .line 316
    .line 317
    if-eqz v8, :cond_17

    .line 318
    .line 319
    if-eqz v7, :cond_16

    .line 320
    .line 321
    iget v15, v2, Landroidx/media3/common/b;->i:I

    .line 322
    .line 323
    const-string v9, "audio/vnd.dts.hd;profile=lbr"

    .line 324
    .line 325
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-eqz v1, :cond_b

    .line 330
    .line 331
    if-ne v15, v10, :cond_b

    .line 332
    .line 333
    const v15, 0xbb800

    .line 334
    .line 335
    .line 336
    :cond_b
    invoke-static {v6, v7, v8}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    const/4 v9, -0x2

    .line 341
    if-eq v1, v9, :cond_c

    .line 342
    .line 343
    move v9, v11

    .line 344
    goto :goto_5

    .line 345
    :cond_c
    const/4 v9, 0x0

    .line 346
    :goto_5
    invoke-static {v9}, Llu3;->I(Z)V

    .line 347
    .line 348
    .line 349
    if-eq v5, v10, :cond_d

    .line 350
    .line 351
    move v9, v5

    .line 352
    goto :goto_6

    .line 353
    :cond_d
    move v9, v11

    .line 354
    :goto_6
    if-eqz v4, :cond_e

    .line 355
    .line 356
    const-wide/high16 v18, 0x4020000000000000L    # 8.0

    .line 357
    .line 358
    goto :goto_7

    .line 359
    :cond_e
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 360
    .line 361
    :goto_7
    iget-object v10, v0, Lkt1;->p:Lowb;

    .line 362
    .line 363
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    const-wide/32 v20, 0xf4240

    .line 367
    .line 368
    .line 369
    if-eqz v13, :cond_14

    .line 370
    .line 371
    if-eq v13, v11, :cond_13

    .line 372
    .line 373
    const/4 v10, 0x2

    .line 374
    if-ne v13, v10, :cond_12

    .line 375
    .line 376
    const/4 v10, 0x5

    .line 377
    if-ne v8, v10, :cond_f

    .line 378
    .line 379
    const v10, 0x7a120

    .line 380
    .line 381
    .line 382
    move/from16 v17, v11

    .line 383
    .line 384
    move v11, v10

    .line 385
    :goto_8
    const/4 v10, -0x1

    .line 386
    goto :goto_a

    .line 387
    :cond_f
    const/16 v10, 0x8

    .line 388
    .line 389
    if-ne v8, v10, :cond_10

    .line 390
    .line 391
    const v16, 0xf4240

    .line 392
    .line 393
    .line 394
    :goto_9
    move/from16 v17, v11

    .line 395
    .line 396
    move/from16 v11, v16

    .line 397
    .line 398
    goto :goto_8

    .line 399
    :cond_10
    const v16, 0x3d090

    .line 400
    .line 401
    .line 402
    goto :goto_9

    .line 403
    :goto_a
    if-eq v15, v10, :cond_11

    .line 404
    .line 405
    sget-object v10, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 406
    .line 407
    const/16 v10, 0x8

    .line 408
    .line 409
    invoke-static {v15, v10}, La41;->r(II)I

    .line 410
    .line 411
    .line 412
    move-result v10

    .line 413
    :goto_b
    move/from16 p2, v3

    .line 414
    .line 415
    goto :goto_c

    .line 416
    :cond_11
    invoke-static {v8}, Lowb;->i(I)I

    .line 417
    .line 418
    .line 419
    move-result v10

    .line 420
    goto :goto_b

    .line 421
    :goto_c
    int-to-long v2, v11

    .line 422
    int-to-long v10, v10

    .line 423
    mul-long/2addr v2, v10

    .line 424
    div-long v2, v2, v20

    .line 425
    .line 426
    invoke-static {v2, v3}, Lom1;->k(J)I

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    :goto_d
    move/from16 v16, v4

    .line 431
    .line 432
    goto :goto_e

    .line 433
    :cond_12
    invoke-static {}, Loz5;->a()V

    .line 434
    .line 435
    .line 436
    return-void

    .line 437
    :cond_13
    move/from16 p2, v3

    .line 438
    .line 439
    move/from16 v17, v11

    .line 440
    .line 441
    invoke-static {v8}, Lowb;->i(I)I

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    const-wide/32 v10, 0x2faf080

    .line 446
    .line 447
    .line 448
    int-to-long v2, v2

    .line 449
    mul-long/2addr v10, v2

    .line 450
    div-long v10, v10, v20

    .line 451
    .line 452
    invoke-static {v10, v11}, Lom1;->k(J)I

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    goto :goto_d

    .line 457
    :cond_14
    move/from16 p2, v3

    .line 458
    .line 459
    move/from16 v17, v11

    .line 460
    .line 461
    shl-int/lit8 v2, v1, 0x2

    .line 462
    .line 463
    int-to-long v10, v6

    .line 464
    const-wide/32 v22, 0x3d090

    .line 465
    .line 466
    .line 467
    mul-long v22, v22, v10

    .line 468
    .line 469
    move/from16 v16, v4

    .line 470
    .line 471
    int-to-long v3, v9

    .line 472
    mul-long v22, v22, v3

    .line 473
    .line 474
    div-long v22, v22, v20

    .line 475
    .line 476
    invoke-static/range {v22 .. v23}, Lom1;->k(J)I

    .line 477
    .line 478
    .line 479
    move-result v15

    .line 480
    const-wide/32 v22, 0xb71b0

    .line 481
    .line 482
    .line 483
    mul-long v22, v22, v10

    .line 484
    .line 485
    mul-long v22, v22, v3

    .line 486
    .line 487
    div-long v22, v22, v20

    .line 488
    .line 489
    invoke-static/range {v22 .. v23}, Lom1;->k(J)I

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    invoke-static {v2, v15, v3}, Lu68;->i(III)I

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    :goto_e
    int-to-double v2, v2

    .line 498
    mul-double v2, v2, v18

    .line 499
    .line 500
    double-to-int v2, v2

    .line 501
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    add-int/2addr v1, v9

    .line 506
    add-int/lit8 v1, v1, -0x1

    .line 507
    .line 508
    div-int/2addr v1, v9

    .line 509
    mul-int/2addr v9, v1

    .line 510
    const/4 v1, 0x0

    .line 511
    iput-boolean v1, v0, Lkt1;->g0:Z

    .line 512
    .line 513
    new-instance v1, Lat1;

    .line 514
    .line 515
    move v4, v13

    .line 516
    iget-boolean v13, v0, Lkt1;->d0:Z

    .line 517
    .line 518
    move-object/from16 v2, p1

    .line 519
    .line 520
    move/from16 v3, p2

    .line 521
    .line 522
    move-object v10, v14

    .line 523
    move/from16 v11, v16

    .line 524
    .line 525
    invoke-direct/range {v1 .. v13}, Lat1;-><init>(Landroidx/media3/common/b;IIIIIIILwz;ZZZ)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0}, Lkt1;->l()Z

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    if-eqz v2, :cond_15

    .line 533
    .line 534
    iput-object v1, v0, Lkt1;->t:Lat1;

    .line 535
    .line 536
    return-void

    .line 537
    :cond_15
    iput-object v1, v0, Lkt1;->u:Lat1;

    .line 538
    .line 539
    return-void

    .line 540
    :cond_16
    move v4, v13

    .line 541
    new-instance v0, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;

    .line 542
    .line 543
    new-instance v1, Ljava/lang/StringBuilder;

    .line 544
    .line 545
    const-string v3, "Invalid output channel config (mode="

    .line 546
    .line 547
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    invoke-direct {v0, v1, v2}, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/String;Landroidx/media3/common/b;)V

    .line 564
    .line 565
    .line 566
    throw v0

    .line 567
    :cond_17
    move v4, v13

    .line 568
    new-instance v0, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;

    .line 569
    .line 570
    new-instance v1, Ljava/lang/StringBuilder;

    .line 571
    .line 572
    const-string v3, "Invalid output encoding (mode="

    .line 573
    .line 574
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    invoke-direct {v0, v1, v2}, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/String;Landroidx/media3/common/b;)V

    .line 591
    .line 592
    .line 593
    throw v0

    .line 594
    :cond_18
    new-instance v0, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;

    .line 595
    .line 596
    new-instance v1, Ljava/lang/StringBuilder;

    .line 597
    .line 598
    const-string v3, "Unable to configure passthrough for: "

    .line 599
    .line 600
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    invoke-direct {v0, v1, v2}, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/String;Landroidx/media3/common/b;)V

    .line 611
    .line 612
    .line 613
    throw v0
.end method

.method public final c()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lkt1;->v:Lwz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwz;->d()Z

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
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lkt1;->S:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1, v2}, Lkt1;->u(Ljava/nio/ByteBuffer;J)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lkt1;->S:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    if-nez p0, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lkt1;->v:Lwz;

    .line 26
    .line 27
    invoke-virtual {v0}, Lwz;->d()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    iget-boolean v5, v0, Lwz;->d:Z

    .line 34
    .line 35
    if-nez v5, :cond_1

    .line 36
    .line 37
    iput-boolean v4, v0, Lwz;->d:Z

    .line 38
    .line 39
    iget-object v0, v0, Lwz;->b:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, La00;

    .line 46
    .line 47
    invoke-interface {v0}, La00;->queueEndOfStream()V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {p0, v1, v2}, Lkt1;->q(J)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lkt1;->v:Lwz;

    .line 54
    .line 55
    invoke-virtual {v0}, Lwz;->c()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-object p0, p0, Lkt1;->S:Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    if-eqz p0, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-nez p0, :cond_3

    .line 70
    .line 71
    :cond_2
    :goto_0
    return v4

    .line 72
    :cond_3
    return v3
.end method

.method public final d()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lkt1;->l()Z

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
    if-eqz v0, :cond_6

    .line 9
    .line 10
    iput-wide v1, p0, Lkt1;->H:J

    .line 11
    .line 12
    iput-wide v1, p0, Lkt1;->I:J

    .line 13
    .line 14
    iput-wide v1, p0, Lkt1;->J:J

    .line 15
    .line 16
    iput-wide v1, p0, Lkt1;->K:J

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lkt1;->h0:Z

    .line 20
    .line 21
    iput v0, p0, Lkt1;->L:I

    .line 22
    .line 23
    new-instance v4, Lct1;

    .line 24
    .line 25
    iget-object v5, p0, Lkt1;->D:Lrp5;

    .line 26
    .line 27
    const-wide/16 v6, 0x0

    .line 28
    .line 29
    const-wide/16 v8, 0x0

    .line 30
    .line 31
    invoke-direct/range {v4 .. v9}, Lct1;-><init>(Lrp5;JJ)V

    .line 32
    .line 33
    .line 34
    iput-object v4, p0, Lkt1;->C:Lct1;

    .line 35
    .line 36
    iput-wide v1, p0, Lkt1;->O:J

    .line 37
    .line 38
    iput-object v3, p0, Lkt1;->B:Lct1;

    .line 39
    .line 40
    iget-object v4, p0, Lkt1;->j:Ljava/util/ArrayDeque;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    .line 43
    .line 44
    .line 45
    iput-object v3, p0, Lkt1;->Q:Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    iput v0, p0, Lkt1;->R:I

    .line 48
    .line 49
    iput-object v3, p0, Lkt1;->S:Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    iput-boolean v0, p0, Lkt1;->W:Z

    .line 52
    .line 53
    iput-boolean v0, p0, Lkt1;->V:Z

    .line 54
    .line 55
    iput-boolean v0, p0, Lkt1;->X:Z

    .line 56
    .line 57
    iput-object v3, p0, Lkt1;->F:Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    iput v0, p0, Lkt1;->G:I

    .line 60
    .line 61
    iget-object v4, p0, Lkt1;->e:Lsz7;

    .line 62
    .line 63
    iput-wide v1, v4, Lsz7;->o:J

    .line 64
    .line 65
    iget-object v4, p0, Lkt1;->u:Lat1;

    .line 66
    .line 67
    iget-object v4, v4, Lat1;->i:Lwz;

    .line 68
    .line 69
    iput-object v4, p0, Lkt1;->v:Lwz;

    .line 70
    .line 71
    invoke-virtual {v4}, Lwz;->a()V

    .line 72
    .line 73
    .line 74
    iget-object v4, p0, Lkt1;->i:Lm00;

    .line 75
    .line 76
    iget-object v4, v4, Lm00;->c:Landroid/media/AudioTrack;

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    const/4 v5, 0x3

    .line 86
    if-ne v4, v5, :cond_0

    .line 87
    .line 88
    iget-object v4, p0, Lkt1;->w:Landroid/media/AudioTrack;

    .line 89
    .line 90
    invoke-virtual {v4}, Landroid/media/AudioTrack;->pause()V

    .line 91
    .line 92
    .line 93
    :cond_0
    iget-object v4, p0, Lkt1;->w:Landroid/media/AudioTrack;

    .line 94
    .line 95
    invoke-static {v4}, Lkt1;->m(Landroid/media/AudioTrack;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_1

    .line 100
    .line 101
    iget-object v4, p0, Lkt1;->m:Lit1;

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object v5, p0, Lkt1;->w:Landroid/media/AudioTrack;

    .line 107
    .line 108
    invoke-virtual {v4, v5}, Lit1;->b(Landroid/media/AudioTrack;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    sget v4, Lu68;->a:I

    .line 112
    .line 113
    const/16 v5, 0x15

    .line 114
    .line 115
    if-ge v4, v5, :cond_2

    .line 116
    .line 117
    iget-boolean v6, p0, Lkt1;->Z:Z

    .line 118
    .line 119
    if-nez v6, :cond_2

    .line 120
    .line 121
    iput v0, p0, Lkt1;->a0:I

    .line 122
    .line 123
    :cond_2
    iget-object v0, p0, Lkt1;->u:Lat1;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    new-instance v10, Lbx7;

    .line 129
    .line 130
    invoke-direct {v10, v5}, Lbx7;-><init>(B)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lkt1;->t:Lat1;

    .line 134
    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    iput-object v0, p0, Lkt1;->u:Lat1;

    .line 138
    .line 139
    iput-object v3, p0, Lkt1;->t:Lat1;

    .line 140
    .line 141
    :cond_3
    iget-object v0, p0, Lkt1;->i:Lm00;

    .line 142
    .line 143
    invoke-virtual {v0}, Lm00;->d()V

    .line 144
    .line 145
    .line 146
    iput-object v3, v0, Lm00;->c:Landroid/media/AudioTrack;

    .line 147
    .line 148
    iput-object v3, v0, Lm00;->f:Lk00;

    .line 149
    .line 150
    const/16 v0, 0x18

    .line 151
    .line 152
    if-lt v4, v0, :cond_4

    .line 153
    .line 154
    iget-object v0, p0, Lkt1;->z:Let1;

    .line 155
    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    invoke-virtual {v0}, Let1;->c()V

    .line 159
    .line 160
    .line 161
    iput-object v3, p0, Lkt1;->z:Let1;

    .line 162
    .line 163
    :cond_4
    iget-object v7, p0, Lkt1;->w:Landroid/media/AudioTrack;

    .line 164
    .line 165
    iget-object v11, p0, Lkt1;->h:Lti9;

    .line 166
    .line 167
    iget-object v8, p0, Lkt1;->s:Lrh8;

    .line 168
    .line 169
    invoke-virtual {v11}, Lti9;->g()V

    .line 170
    .line 171
    .line 172
    new-instance v9, Landroid/os/Handler;

    .line 173
    .line 174
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-direct {v9, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 179
    .line 180
    .line 181
    sget-object v4, Lkt1;->m0:Ljava/lang/Object;

    .line 182
    .line 183
    monitor-enter v4

    .line 184
    :try_start_0
    sget-object v0, Lkt1;->n0:Ljava/util/concurrent/ExecutorService;

    .line 185
    .line 186
    if-nez v0, :cond_5

    .line 187
    .line 188
    const-string v0, "ExoPlayer:AudioTrackReleaseThread"

    .line 189
    .line 190
    new-instance v5, Ll91;

    .line 191
    .line 192
    const/4 v6, 0x2

    .line 193
    invoke-direct {v5, v0, v6}, Ll91;-><init>(Ljava/io/Serializable;B)V

    .line 194
    .line 195
    .line 196
    invoke-static {v5}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    sput-object v0, Lkt1;->n0:Ljava/util/concurrent/ExecutorService;

    .line 201
    .line 202
    :cond_5
    sget v5, Lkt1;->o0:I

    .line 203
    .line 204
    add-int/lit8 v5, v5, 0x1

    .line 205
    .line 206
    sput v5, Lkt1;->o0:I

    .line 207
    .line 208
    new-instance v6, Lts1;

    .line 209
    .line 210
    const/4 v12, 0x0

    .line 211
    invoke-direct/range {v6 .. v12}, Lts1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v0, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 215
    .line 216
    .line 217
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    iput-object v3, p0, Lkt1;->w:Landroid/media/AudioTrack;

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :goto_0
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 222
    throw p0

    .line 223
    :catchall_0
    move-exception v0

    .line 224
    move-object p0, v0

    .line 225
    goto :goto_0

    .line 226
    :cond_6
    :goto_1
    iget-object v0, p0, Lkt1;->o:Lft1;

    .line 227
    .line 228
    iput-object v3, v0, Lft1;->b:Ljava/lang/Exception;

    .line 229
    .line 230
    iget-object v0, p0, Lkt1;->n:Lft1;

    .line 231
    .line 232
    iput-object v3, v0, Lft1;->b:Ljava/lang/Exception;

    .line 233
    .line 234
    iput-wide v1, p0, Lkt1;->j0:J

    .line 235
    .line 236
    iput-wide v1, p0, Lkt1;->k0:J

    .line 237
    .line 238
    iget-object p0, p0, Lkt1;->l0:Landroid/os/Handler;

    .line 239
    .line 240
    if-eqz p0, :cond_7

    .line 241
    .line 242
    invoke-virtual {p0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_7
    return-void
.end method

.method public final e(Landroidx/media3/common/b;)Lvz;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lkt1;->g0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lvz;->d:Lvz;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Lkt1;->A:Lez;

    .line 9
    .line 10
    iget-object p0, p0, Lkt1;->q:Ljnb;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget v1, p1, Landroidx/media3/common/b;->B:I

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget v2, Lu68;->a:I

    .line 24
    .line 25
    const/16 v3, 0x1d

    .line 26
    .line 27
    if-lt v2, v3, :cond_7

    .line 28
    .line 29
    const/4 v3, -0x1

    .line 30
    if-eq v1, v3, :cond_7

    .line 31
    .line 32
    iget-object v3, p0, Ljnb;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Landroid/content/Context;

    .line 35
    .line 36
    iget-object v4, p0, Ljnb;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, Ljava/lang/Boolean;

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const-string v4, "audio"

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Landroid/media/AudioManager;

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    const-string v4, "offloadVariableRateSupported"

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    const-string v4, "offloadVariableRateSupported=1"

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const/4 v3, 0x0

    .line 76
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iput-object v3, p0, Ljnb;->c:Ljava/lang/Object;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84
    .line 85
    iput-object v3, p0, Ljnb;->c:Ljava/lang/Object;

    .line 86
    .line 87
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    :goto_2
    iget-object v3, p1, Landroidx/media3/common/b;->m:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-object v4, p1, Landroidx/media3/common/b;->j:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v3, v4}, Lcv4;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_6

    .line 103
    .line 104
    invoke-static {v3}, Lu68;->n(I)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-lt v2, v4, :cond_6

    .line 109
    .line 110
    iget p1, p1, Landroidx/media3/common/b;->A:I

    .line 111
    .line 112
    invoke-static {p1}, Lu68;->p(I)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_4

    .line 117
    .line 118
    sget-object p0, Lvz;->d:Lvz;

    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_4
    :try_start_0
    invoke-static {v1, p1, v3}, Lu68;->o(III)Landroid/media/AudioFormat;

    .line 122
    .line 123
    .line 124
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    const/16 v1, 0x1f

    .line 126
    .line 127
    if-lt v2, v1, :cond_5

    .line 128
    .line 129
    invoke-virtual {v0}, Lez;->a()Lrh8;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v0, v0, Lrh8;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Landroid/media/AudioAttributes;

    .line 136
    .line 137
    invoke-static {p1, v0, p0}, Lss1;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Lvz;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :cond_5
    invoke-virtual {v0}, Lez;->a()Lrh8;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v0, v0, Lrh8;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Landroid/media/AudioAttributes;

    .line 149
    .line 150
    invoke-static {p1, v0, p0}, Lrs1;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Lvz;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :catch_0
    sget-object p0, Lvz;->d:Lvz;

    .line 156
    .line 157
    return-object p0

    .line 158
    :cond_6
    sget-object p0, Lvz;->d:Lvz;

    .line 159
    .line 160
    return-object p0

    .line 161
    :cond_7
    sget-object p0, Lvz;->d:Lvz;

    .line 162
    .line 163
    return-object p0
.end method

.method public final f(Landroidx/media3/common/b;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkt1;->n()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/media3/common/b;->m:Ljava/lang/String;

    .line 5
    .line 6
    iget v1, p1, Landroidx/media3/common/b;->C:I

    .line 7
    .line 8
    const-string v2, "audio/raw"

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x2

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {v1}, Lu68;->y(I)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    const-string p0, "DefaultAudioSink"

    .line 25
    .line 26
    const-string p1, "Invalid PCM encoding: "

    .line 27
    .line 28
    invoke-static {v1, p1, p0}, Lpw3;->s(ILjava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return v2

    .line 32
    :cond_0
    if-eq v1, v3, :cond_3

    .line 33
    .line 34
    iget-boolean p0, p0, Lkt1;->c:Z

    .line 35
    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    const/4 p0, 0x4

    .line 39
    if-eq v1, p0, :cond_3

    .line 40
    .line 41
    :cond_1
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_2
    iget-object v0, p0, Lkt1;->x:Lmz;

    .line 44
    .line 45
    iget-object p0, p0, Lkt1;->A:Lez;

    .line 46
    .line 47
    invoke-virtual {v0, p0, p1}, Lmz;->d(Lez;Landroidx/media3/common/b;)Landroid/util/Pair;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-eqz p0, :cond_4

    .line 52
    .line 53
    :cond_3
    return v3

    .line 54
    :cond_4
    return v2
.end method

.method public final g()J
    .locals 5

    .line 1
    iget-object v0, p0, Lkt1;->u:Lat1;

    .line 2
    .line 3
    iget-byte v1, v0, Lat1;->c:B

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, Lkt1;->H:J

    .line 8
    .line 9
    iget p0, v0, Lat1;->b:I

    .line 10
    .line 11
    int-to-long v3, p0

    .line 12
    div-long/2addr v1, v3

    .line 13
    return-wide v1

    .line 14
    :cond_0
    iget-wide v0, p0, Lkt1;->I:J

    .line 15
    .line 16
    return-wide v0
.end method

.method public final h()J
    .locals 7

    .line 1
    iget-object v0, p0, Lkt1;->u:Lat1;

    .line 2
    .line 3
    iget-byte v1, v0, Lat1;->c:B

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, Lkt1;->J:J

    .line 8
    .line 9
    iget p0, v0, Lat1;->d:I

    .line 10
    .line 11
    int-to-long v3, p0

    .line 12
    sget p0, Lu68;->a:I

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
    return-wide v1

    .line 20
    :cond_0
    iget-wide v0, p0, Lkt1;->K:J

    .line 21
    .line 22
    return-wide v0
.end method

.method public final i(JILjava/nio/ByteBuffer;)Z
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    iget-object v5, v0, Lkt1;->Q:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    if-eq v4, v5, :cond_0

    .line 16
    .line 17
    move v5, v7

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v5, v6

    .line 20
    :goto_0
    invoke-static {v5}, Llu3;->w(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v5, v0, Lkt1;->t:Lat1;

    .line 24
    .line 25
    const/4 v8, 0x3

    .line 26
    iget-object v9, v0, Lkt1;->i:Lm00;

    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    if-eqz v5, :cond_4

    .line 30
    .line 31
    invoke-virtual {v0}, Lkt1;->c()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_27

    .line 36
    .line 37
    iget-object v5, v0, Lkt1;->t:Lat1;

    .line 38
    .line 39
    iget-object v11, v0, Lkt1;->u:Lat1;

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-byte v12, v11, Lat1;->c:B

    .line 45
    .line 46
    iget-byte v13, v5, Lat1;->c:B

    .line 47
    .line 48
    if-ne v12, v13, :cond_2

    .line 49
    .line 50
    iget v12, v11, Lat1;->g:I

    .line 51
    .line 52
    iget v13, v5, Lat1;->g:I

    .line 53
    .line 54
    if-ne v12, v13, :cond_2

    .line 55
    .line 56
    iget v12, v11, Lat1;->e:I

    .line 57
    .line 58
    iget v13, v5, Lat1;->e:I

    .line 59
    .line 60
    if-ne v12, v13, :cond_2

    .line 61
    .line 62
    iget v12, v11, Lat1;->f:I

    .line 63
    .line 64
    iget v13, v5, Lat1;->f:I

    .line 65
    .line 66
    if-ne v12, v13, :cond_2

    .line 67
    .line 68
    iget v12, v11, Lat1;->d:I

    .line 69
    .line 70
    iget v13, v5, Lat1;->d:I

    .line 71
    .line 72
    if-ne v12, v13, :cond_2

    .line 73
    .line 74
    iget-boolean v12, v11, Lat1;->j:Z

    .line 75
    .line 76
    iget-boolean v13, v5, Lat1;->j:Z

    .line 77
    .line 78
    if-ne v12, v13, :cond_2

    .line 79
    .line 80
    iget-boolean v11, v11, Lat1;->k:Z

    .line 81
    .line 82
    iget-boolean v5, v5, Lat1;->k:Z

    .line 83
    .line 84
    if-ne v11, v5, :cond_2

    .line 85
    .line 86
    iget-object v5, v0, Lkt1;->t:Lat1;

    .line 87
    .line 88
    iput-object v5, v0, Lkt1;->u:Lat1;

    .line 89
    .line 90
    iput-object v10, v0, Lkt1;->t:Lat1;

    .line 91
    .line 92
    iget-object v5, v0, Lkt1;->w:Landroid/media/AudioTrack;

    .line 93
    .line 94
    if-eqz v5, :cond_3

    .line 95
    .line 96
    invoke-static {v5}, Lkt1;->m(Landroid/media/AudioTrack;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_3

    .line 101
    .line 102
    iget-object v5, v0, Lkt1;->u:Lat1;

    .line 103
    .line 104
    iget-boolean v5, v5, Lat1;->k:Z

    .line 105
    .line 106
    if-eqz v5, :cond_3

    .line 107
    .line 108
    iget-object v5, v0, Lkt1;->w:Landroid/media/AudioTrack;

    .line 109
    .line 110
    invoke-virtual {v5}, Landroid/media/AudioTrack;->getPlayState()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-ne v5, v8, :cond_1

    .line 115
    .line 116
    iget-object v5, v0, Lkt1;->w:Landroid/media/AudioTrack;

    .line 117
    .line 118
    invoke-static {v5}, Lw91;->l(Landroid/media/AudioTrack;)V

    .line 119
    .line 120
    .line 121
    iput-boolean v6, v9, Lm00;->H:Z

    .line 122
    .line 123
    iget-object v5, v9, Lm00;->f:Lk00;

    .line 124
    .line 125
    if-eqz v5, :cond_1

    .line 126
    .line 127
    iget-object v5, v5, Lk00;->g:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v5, Lj00;

    .line 130
    .line 131
    if-eqz v5, :cond_1

    .line 132
    .line 133
    iput-boolean v6, v5, Lj00;->f:Z

    .line 134
    .line 135
    :cond_1
    iget-object v5, v0, Lkt1;->w:Landroid/media/AudioTrack;

    .line 136
    .line 137
    iget-object v11, v0, Lkt1;->u:Lat1;

    .line 138
    .line 139
    iget-object v11, v11, Lat1;->a:Landroidx/media3/common/b;

    .line 140
    .line 141
    iget v12, v11, Landroidx/media3/common/b;->D:I

    .line 142
    .line 143
    iget v11, v11, Landroidx/media3/common/b;->E:I

    .line 144
    .line 145
    invoke-static {v5, v12, v11}, Lw91;->m(Landroid/media/AudioTrack;II)V

    .line 146
    .line 147
    .line 148
    iput-boolean v6, v0, Lkt1;->h0:Z

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_2
    invoke-virtual {v0}, Lkt1;->p()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Lkt1;->j()Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-nez v5, :cond_27

    .line 159
    .line 160
    invoke-virtual {v0}, Lkt1;->d()V

    .line 161
    .line 162
    .line 163
    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p2}, Lkt1;->a(J)V

    .line 164
    .line 165
    .line 166
    :cond_4
    invoke-virtual {v0}, Lkt1;->l()Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    iget-object v11, v0, Lkt1;->n:Lft1;

    .line 171
    .line 172
    if-nez v5, :cond_6

    .line 173
    .line 174
    :try_start_0
    invoke-virtual {v0}, Lkt1;->k()Z

    .line 175
    .line 176
    .line 177
    move-result v5
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    if-nez v5, :cond_6

    .line 179
    .line 180
    goto/16 :goto_11

    .line 181
    .line 182
    :catch_0
    move-exception v0

    .line 183
    iget-boolean v1, v0, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;->b:Z

    .line 184
    .line 185
    if-nez v1, :cond_5

    .line 186
    .line 187
    invoke-virtual {v11, v0}, Lft1;->a(Ljava/lang/Exception;)V

    .line 188
    .line 189
    .line 190
    return v7

    .line 191
    :cond_5
    throw v0

    .line 192
    :cond_6
    iput-object v10, v11, Lft1;->b:Ljava/lang/Exception;

    .line 193
    .line 194
    iget-boolean v5, v0, Lkt1;->N:Z

    .line 195
    .line 196
    const-wide/16 v11, 0x0

    .line 197
    .line 198
    if-eqz v5, :cond_8

    .line 199
    .line 200
    invoke-static {v11, v12, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 201
    .line 202
    .line 203
    move-result-wide v13

    .line 204
    iput-wide v13, v0, Lkt1;->O:J

    .line 205
    .line 206
    iput-boolean v7, v0, Lkt1;->M:Z

    .line 207
    .line 208
    iput-boolean v7, v0, Lkt1;->N:Z

    .line 209
    .line 210
    invoke-virtual {v0}, Lkt1;->t()Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-eqz v5, :cond_7

    .line 215
    .line 216
    invoke-virtual {v0}, Lkt1;->s()V

    .line 217
    .line 218
    .line 219
    :cond_7
    invoke-virtual/range {p0 .. p2}, Lkt1;->a(J)V

    .line 220
    .line 221
    .line 222
    iget-boolean v5, v0, Lkt1;->Y:Z

    .line 223
    .line 224
    if-eqz v5, :cond_8

    .line 225
    .line 226
    invoke-virtual {v0}, Lkt1;->o()V

    .line 227
    .line 228
    .line 229
    :cond_8
    invoke-virtual {v0}, Lkt1;->h()J

    .line 230
    .line 231
    .line 232
    move-result-wide v13

    .line 233
    iget-object v5, v9, Lm00;->c:Landroid/media/AudioTrack;

    .line 234
    .line 235
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5}, Landroid/media/AudioTrack;->getPlayState()I

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    iget-boolean v15, v9, Lm00;->h:Z

    .line 243
    .line 244
    move-wide/from16 v16, v11

    .line 245
    .line 246
    const/4 v11, 0x2

    .line 247
    if-eqz v15, :cond_a

    .line 248
    .line 249
    if-ne v5, v11, :cond_9

    .line 250
    .line 251
    iput-boolean v7, v9, Lm00;->p:Z

    .line 252
    .line 253
    return v7

    .line 254
    :cond_9
    if-ne v5, v6, :cond_a

    .line 255
    .line 256
    invoke-virtual {v9}, Lm00;->b()J

    .line 257
    .line 258
    .line 259
    move-result-wide v18

    .line 260
    cmp-long v12, v18, v16

    .line 261
    .line 262
    if-eqz v12, :cond_27

    .line 263
    .line 264
    :cond_a
    iget-boolean v12, v9, Lm00;->p:Z

    .line 265
    .line 266
    invoke-virtual {v9, v13, v14}, Lm00;->c(J)Z

    .line 267
    .line 268
    .line 269
    move-result v13

    .line 270
    iput-boolean v13, v9, Lm00;->p:Z

    .line 271
    .line 272
    if-eqz v12, :cond_b

    .line 273
    .line 274
    if-nez v13, :cond_b

    .line 275
    .line 276
    if-eq v5, v6, :cond_b

    .line 277
    .line 278
    iget-object v5, v9, Lm00;->a:Lzhb;

    .line 279
    .line 280
    iget v12, v9, Lm00;->e:I

    .line 281
    .line 282
    iget-wide v13, v9, Lm00;->i:J

    .line 283
    .line 284
    invoke-static {v13, v14}, Lu68;->J(J)J

    .line 285
    .line 286
    .line 287
    move-result-wide v21

    .line 288
    iget-object v5, v5, Lzhb;->b:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v5, Lkt1;

    .line 291
    .line 292
    iget-object v13, v5, Lkt1;->s:Lrh8;

    .line 293
    .line 294
    if-eqz v13, :cond_b

    .line 295
    .line 296
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 297
    .line 298
    .line 299
    move-result-wide v13

    .line 300
    iget-wide v10, v5, Lkt1;->f0:J

    .line 301
    .line 302
    sub-long v23, v13, v10

    .line 303
    .line 304
    iget-object v5, v5, Lkt1;->s:Lrh8;

    .line 305
    .line 306
    iget-object v5, v5, Lrh8;->a:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v5, Lqo4;

    .line 309
    .line 310
    iget-object v5, v5, Lqo4;->D0:Ljnb;

    .line 311
    .line 312
    iget-object v10, v5, Ljnb;->b:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v10, Landroid/os/Handler;

    .line 315
    .line 316
    if-eqz v10, :cond_b

    .line 317
    .line 318
    new-instance v18, Lc00;

    .line 319
    .line 320
    move-object/from16 v19, v5

    .line 321
    .line 322
    move/from16 v20, v12

    .line 323
    .line 324
    invoke-direct/range {v18 .. v24}, Lc00;-><init>(Ljnb;IJJ)V

    .line 325
    .line 326
    .line 327
    move-object/from16 v5, v18

    .line 328
    .line 329
    invoke-virtual {v10, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 330
    .line 331
    .line 332
    :cond_b
    iget-object v5, v0, Lkt1;->Q:Ljava/nio/ByteBuffer;

    .line 333
    .line 334
    if-nez v5, :cond_2e

    .line 335
    .line 336
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    sget-object v10, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 341
    .line 342
    if-ne v5, v10, :cond_c

    .line 343
    .line 344
    move v5, v6

    .line 345
    goto :goto_2

    .line 346
    :cond_c
    move v5, v7

    .line 347
    :goto_2
    invoke-static {v5}, Llu3;->w(Z)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v4}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    if-eqz v5, :cond_25

    .line 355
    .line 356
    iget-object v5, v0, Lkt1;->u:Lat1;

    .line 357
    .line 358
    iget-byte v10, v5, Lat1;->c:B

    .line 359
    .line 360
    if-eqz v10, :cond_26

    .line 361
    .line 362
    iget v10, v0, Lkt1;->L:I

    .line 363
    .line 364
    if-nez v10, :cond_26

    .line 365
    .line 366
    iget v5, v5, Lat1;->g:I

    .line 367
    .line 368
    const/16 v10, 0x14

    .line 369
    .line 370
    const/4 v11, 0x5

    .line 371
    if-eq v5, v10, :cond_1f

    .line 372
    .line 373
    const/16 v10, 0x1e

    .line 374
    .line 375
    const/4 v12, -0x2

    .line 376
    const/16 v13, 0x400

    .line 377
    .line 378
    const/4 v14, -0x1

    .line 379
    if-eq v5, v10, :cond_1a

    .line 380
    .line 381
    const/16 v18, 0x8

    .line 382
    .line 383
    const/16 v10, 0xa

    .line 384
    .line 385
    packed-switch v5, :pswitch_data_0

    .line 386
    .line 387
    .line 388
    packed-switch v5, :pswitch_data_1

    .line 389
    .line 390
    .line 391
    const-string v0, "Unexpected audio encoding: "

    .line 392
    .line 393
    invoke-static {v5, v0}, Lv95;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    return v7

    .line 401
    :pswitch_0
    const/16 v5, 0x10

    .line 402
    .line 403
    new-array v10, v5, [B

    .line 404
    .line 405
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 406
    .line 407
    .line 408
    move-result v11

    .line 409
    invoke-virtual {v4, v10}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v4, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 413
    .line 414
    .line 415
    new-instance v11, Lzs0;

    .line 416
    .line 417
    invoke-direct {v11, v10, v5, v8}, Lzs0;-><init>([BIB)V

    .line 418
    .line 419
    .line 420
    invoke-static {v11}, Lbh1;->z(Lzs0;)Lc3;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    iget v13, v5, Lc3;->c:I

    .line 425
    .line 426
    goto/16 :goto_10

    .line 427
    .line 428
    :pswitch_1
    const/16 v13, 0x200

    .line 429
    .line 430
    goto/16 :goto_10

    .line 431
    .line 432
    :pswitch_2
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 433
    .line 434
    .line 435
    move-result v5

    .line 436
    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    .line 437
    .line 438
    .line 439
    move-result v8

    .line 440
    sub-int/2addr v8, v10

    .line 441
    move v10, v5

    .line 442
    :goto_3
    if-gt v10, v8, :cond_f

    .line 443
    .line 444
    add-int/lit8 v11, v10, 0x4

    .line 445
    .line 446
    invoke-virtual {v4, v11}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 447
    .line 448
    .line 449
    move-result v11

    .line 450
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 451
    .line 452
    .line 453
    move-result-object v13

    .line 454
    sget-object v15, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 455
    .line 456
    if-eq v13, v15, :cond_d

    .line 457
    .line 458
    invoke-static {v11}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 459
    .line 460
    .line 461
    move-result v11

    .line 462
    :cond_d
    and-int/2addr v11, v12

    .line 463
    const v13, -0x78d9046

    .line 464
    .line 465
    .line 466
    if-ne v11, v13, :cond_e

    .line 467
    .line 468
    sub-int/2addr v10, v5

    .line 469
    goto :goto_4

    .line 470
    :cond_e
    add-int/lit8 v10, v10, 0x1

    .line 471
    .line 472
    goto :goto_3

    .line 473
    :cond_f
    move v10, v14

    .line 474
    :goto_4
    if-ne v10, v14, :cond_10

    .line 475
    .line 476
    move v13, v7

    .line 477
    goto/16 :goto_10

    .line 478
    .line 479
    :cond_10
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 480
    .line 481
    .line 482
    move-result v5

    .line 483
    add-int/2addr v5, v10

    .line 484
    add-int/lit8 v5, v5, 0x7

    .line 485
    .line 486
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 487
    .line 488
    .line 489
    move-result v5

    .line 490
    and-int/lit16 v5, v5, 0xff

    .line 491
    .line 492
    const/16 v8, 0xbb

    .line 493
    .line 494
    if-ne v5, v8, :cond_11

    .line 495
    .line 496
    move v5, v6

    .line 497
    goto :goto_5

    .line 498
    :cond_11
    move v5, v7

    .line 499
    :goto_5
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 500
    .line 501
    .line 502
    move-result v8

    .line 503
    add-int/2addr v8, v10

    .line 504
    if-eqz v5, :cond_12

    .line 505
    .line 506
    const/16 v10, 0x9

    .line 507
    .line 508
    goto :goto_6

    .line 509
    :cond_12
    move/from16 v10, v18

    .line 510
    .line 511
    :goto_6
    add-int/2addr v8, v10

    .line 512
    invoke-virtual {v4, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 513
    .line 514
    .line 515
    move-result v5

    .line 516
    shr-int/lit8 v5, v5, 0x4

    .line 517
    .line 518
    and-int/lit8 v5, v5, 0x7

    .line 519
    .line 520
    const/16 v8, 0x28

    .line 521
    .line 522
    shl-int/2addr v8, v5

    .line 523
    shl-int/lit8 v13, v8, 0x4

    .line 524
    .line 525
    goto/16 :goto_10

    .line 526
    .line 527
    :pswitch_3
    const/16 v13, 0x800

    .line 528
    .line 529
    goto/16 :goto_10

    .line 530
    .line 531
    :pswitch_4
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 532
    .line 533
    .line 534
    move-result v5

    .line 535
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 536
    .line 537
    .line 538
    move-result v5

    .line 539
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 540
    .line 541
    .line 542
    move-result-object v11

    .line 543
    sget-object v12, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 544
    .line 545
    if-eq v11, v12, :cond_13

    .line 546
    .line 547
    invoke-static {v5}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 548
    .line 549
    .line 550
    move-result v5

    .line 551
    :cond_13
    const/high16 v11, -0x200000

    .line 552
    .line 553
    and-int v12, v5, v11

    .line 554
    .line 555
    if-ne v12, v11, :cond_17

    .line 556
    .line 557
    ushr-int/lit8 v11, v5, 0x13

    .line 558
    .line 559
    and-int/2addr v11, v8

    .line 560
    if-eq v11, v6, :cond_17

    .line 561
    .line 562
    ushr-int/lit8 v12, v5, 0x11

    .line 563
    .line 564
    and-int/2addr v12, v8

    .line 565
    if-eqz v12, :cond_17

    .line 566
    .line 567
    ushr-int/lit8 v13, v5, 0xc

    .line 568
    .line 569
    const/16 v15, 0xf

    .line 570
    .line 571
    and-int/2addr v13, v15

    .line 572
    ushr-int/2addr v5, v10

    .line 573
    and-int/2addr v5, v8

    .line 574
    if-eqz v13, :cond_17

    .line 575
    .line 576
    if-eq v13, v15, :cond_17

    .line 577
    .line 578
    if-eq v5, v8, :cond_17

    .line 579
    .line 580
    const/16 v5, 0x480

    .line 581
    .line 582
    if-eq v12, v6, :cond_15

    .line 583
    .line 584
    const/4 v10, 0x2

    .line 585
    if-eq v12, v10, :cond_16

    .line 586
    .line 587
    if-ne v12, v8, :cond_14

    .line 588
    .line 589
    const/16 v5, 0x180

    .line 590
    .line 591
    goto :goto_7

    .line 592
    :cond_14
    invoke-static {}, Loz5;->a()V

    .line 593
    .line 594
    .line 595
    return v7

    .line 596
    :cond_15
    if-eq v11, v8, :cond_16

    .line 597
    .line 598
    const/16 v5, 0x240

    .line 599
    .line 600
    :cond_16
    :goto_7
    move v13, v5

    .line 601
    goto :goto_8

    .line 602
    :cond_17
    move v13, v14

    .line 603
    :goto_8
    if-ne v13, v14, :cond_24

    .line 604
    .line 605
    invoke-static {}, Loz5;->a()V

    .line 606
    .line 607
    .line 608
    return v7

    .line 609
    :pswitch_5
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 610
    .line 611
    .line 612
    move-result v5

    .line 613
    add-int/2addr v5, v11

    .line 614
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 615
    .line 616
    .line 617
    move-result v5

    .line 618
    and-int/lit16 v5, v5, 0xf8

    .line 619
    .line 620
    shr-int/2addr v5, v8

    .line 621
    if-le v5, v10, :cond_19

    .line 622
    .line 623
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 624
    .line 625
    .line 626
    move-result v5

    .line 627
    add-int/lit8 v5, v5, 0x4

    .line 628
    .line 629
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 630
    .line 631
    .line 632
    move-result v5

    .line 633
    and-int/lit16 v5, v5, 0xc0

    .line 634
    .line 635
    shr-int/lit8 v5, v5, 0x6

    .line 636
    .line 637
    if-eq v5, v8, :cond_18

    .line 638
    .line 639
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 640
    .line 641
    .line 642
    move-result v5

    .line 643
    add-int/lit8 v5, v5, 0x4

    .line 644
    .line 645
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 646
    .line 647
    .line 648
    move-result v5

    .line 649
    and-int/lit8 v5, v5, 0x30

    .line 650
    .line 651
    shr-int/lit8 v8, v5, 0x4

    .line 652
    .line 653
    :cond_18
    sget-object v5, Lnk0;->a:[I

    .line 654
    .line 655
    aget v5, v5, v8

    .line 656
    .line 657
    shl-int/lit8 v13, v5, 0x8

    .line 658
    .line 659
    goto/16 :goto_10

    .line 660
    .line 661
    :cond_19
    const/16 v13, 0x600

    .line 662
    .line 663
    goto/16 :goto_10

    .line 664
    .line 665
    :cond_1a
    :pswitch_6
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 666
    .line 667
    .line 668
    move-result v5

    .line 669
    const v8, -0xde4bec0

    .line 670
    .line 671
    .line 672
    if-eq v5, v8, :cond_24

    .line 673
    .line 674
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 675
    .line 676
    .line 677
    move-result v5

    .line 678
    const v8, -0x17bd3b8f

    .line 679
    .line 680
    .line 681
    if-eq v5, v8, :cond_24

    .line 682
    .line 683
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 684
    .line 685
    .line 686
    move-result v5

    .line 687
    const v8, 0x25205864

    .line 688
    .line 689
    .line 690
    if-ne v5, v8, :cond_1b

    .line 691
    .line 692
    const/16 v13, 0x1000

    .line 693
    .line 694
    goto/16 :goto_10

    .line 695
    .line 696
    :cond_1b
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 697
    .line 698
    .line 699
    move-result v5

    .line 700
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 701
    .line 702
    .line 703
    move-result v8

    .line 704
    if-eq v8, v12, :cond_1e

    .line 705
    .line 706
    if-eq v8, v14, :cond_1d

    .line 707
    .line 708
    const/16 v10, 0x1f

    .line 709
    .line 710
    if-eq v8, v10, :cond_1c

    .line 711
    .line 712
    add-int/lit8 v8, v5, 0x4

    .line 713
    .line 714
    invoke-virtual {v4, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 715
    .line 716
    .line 717
    move-result v8

    .line 718
    and-int/2addr v8, v6

    .line 719
    shl-int/lit8 v8, v8, 0x6

    .line 720
    .line 721
    add-int/2addr v5, v11

    .line 722
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 723
    .line 724
    .line 725
    move-result v5

    .line 726
    and-int/lit16 v5, v5, 0xfc

    .line 727
    .line 728
    const/16 v25, 0x2

    .line 729
    .line 730
    :goto_9
    shr-int/lit8 v5, v5, 0x2

    .line 731
    .line 732
    or-int/2addr v8, v5

    .line 733
    goto :goto_b

    .line 734
    :cond_1c
    const/16 v25, 0x2

    .line 735
    .line 736
    add-int/lit8 v8, v5, 0x5

    .line 737
    .line 738
    invoke-virtual {v4, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 739
    .line 740
    .line 741
    move-result v8

    .line 742
    and-int/lit8 v8, v8, 0x7

    .line 743
    .line 744
    shl-int/lit8 v8, v8, 0x4

    .line 745
    .line 746
    add-int/lit8 v5, v5, 0x6

    .line 747
    .line 748
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 749
    .line 750
    .line 751
    move-result v5

    .line 752
    :goto_a
    and-int/lit8 v5, v5, 0x3c

    .line 753
    .line 754
    goto :goto_9

    .line 755
    :cond_1d
    const/16 v25, 0x2

    .line 756
    .line 757
    add-int/lit8 v8, v5, 0x4

    .line 758
    .line 759
    invoke-virtual {v4, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 760
    .line 761
    .line 762
    move-result v8

    .line 763
    and-int/lit8 v8, v8, 0x7

    .line 764
    .line 765
    shl-int/lit8 v8, v8, 0x4

    .line 766
    .line 767
    add-int/lit8 v5, v5, 0x7

    .line 768
    .line 769
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 770
    .line 771
    .line 772
    move-result v5

    .line 773
    goto :goto_a

    .line 774
    :cond_1e
    const/16 v25, 0x2

    .line 775
    .line 776
    add-int/lit8 v8, v5, 0x5

    .line 777
    .line 778
    invoke-virtual {v4, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 779
    .line 780
    .line 781
    move-result v8

    .line 782
    and-int/2addr v8, v6

    .line 783
    shl-int/lit8 v8, v8, 0x6

    .line 784
    .line 785
    add-int/lit8 v5, v5, 0x4

    .line 786
    .line 787
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 788
    .line 789
    .line 790
    move-result v5

    .line 791
    and-int/lit16 v5, v5, 0xfc

    .line 792
    .line 793
    goto :goto_9

    .line 794
    :goto_b
    add-int/2addr v8, v6

    .line 795
    shl-int/lit8 v13, v8, 0x5

    .line 796
    .line 797
    goto :goto_10

    .line 798
    :cond_1f
    const/16 v25, 0x2

    .line 799
    .line 800
    invoke-virtual {v4, v11}, Ljava/nio/ByteBuffer;->get(I)B

    .line 801
    .line 802
    .line 803
    move-result v5

    .line 804
    and-int/lit8 v5, v5, 0x2

    .line 805
    .line 806
    if-nez v5, :cond_20

    .line 807
    .line 808
    move v11, v7

    .line 809
    goto :goto_e

    .line 810
    :cond_20
    const/16 v5, 0x1a

    .line 811
    .line 812
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 813
    .line 814
    .line 815
    move-result v5

    .line 816
    const/16 v8, 0x1c

    .line 817
    .line 818
    move v10, v7

    .line 819
    move v11, v8

    .line 820
    :goto_c
    if-ge v10, v5, :cond_21

    .line 821
    .line 822
    add-int/lit8 v12, v10, 0x1b

    .line 823
    .line 824
    invoke-virtual {v4, v12}, Ljava/nio/ByteBuffer;->get(I)B

    .line 825
    .line 826
    .line 827
    move-result v12

    .line 828
    add-int/2addr v11, v12

    .line 829
    add-int/lit8 v10, v10, 0x1

    .line 830
    .line 831
    goto :goto_c

    .line 832
    :cond_21
    add-int/lit8 v5, v11, 0x1a

    .line 833
    .line 834
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 835
    .line 836
    .line 837
    move-result v5

    .line 838
    move v10, v7

    .line 839
    :goto_d
    if-ge v10, v5, :cond_22

    .line 840
    .line 841
    add-int/lit8 v12, v11, 0x1b

    .line 842
    .line 843
    add-int/2addr v12, v10

    .line 844
    invoke-virtual {v4, v12}, Ljava/nio/ByteBuffer;->get(I)B

    .line 845
    .line 846
    .line 847
    move-result v12

    .line 848
    add-int/2addr v8, v12

    .line 849
    add-int/lit8 v10, v10, 0x1

    .line 850
    .line 851
    goto :goto_d

    .line 852
    :cond_22
    add-int/2addr v11, v8

    .line 853
    :goto_e
    add-int/lit8 v5, v11, 0x1a

    .line 854
    .line 855
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 856
    .line 857
    .line 858
    move-result v5

    .line 859
    add-int/lit8 v5, v5, 0x1b

    .line 860
    .line 861
    add-int/2addr v5, v11

    .line 862
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 863
    .line 864
    .line 865
    move-result v8

    .line 866
    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    .line 867
    .line 868
    .line 869
    move-result v10

    .line 870
    sub-int/2addr v10, v5

    .line 871
    if-le v10, v6, :cond_23

    .line 872
    .line 873
    add-int/2addr v5, v6

    .line 874
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 875
    .line 876
    .line 877
    move-result v5

    .line 878
    goto :goto_f

    .line 879
    :cond_23
    move v5, v7

    .line 880
    :goto_f
    invoke-static {v8, v5}, Le79;->r(BB)J

    .line 881
    .line 882
    .line 883
    move-result-wide v10

    .line 884
    const-wide/32 v12, 0xbb80

    .line 885
    .line 886
    .line 887
    mul-long/2addr v10, v12

    .line 888
    const-wide/32 v12, 0xf4240

    .line 889
    .line 890
    .line 891
    div-long/2addr v10, v12

    .line 892
    long-to-int v13, v10

    .line 893
    :cond_24
    :goto_10
    :pswitch_7
    iput v13, v0, Lkt1;->L:I

    .line 894
    .line 895
    if-nez v13, :cond_26

    .line 896
    .line 897
    :cond_25
    return v6

    .line 898
    :cond_26
    iget-object v5, v0, Lkt1;->B:Lct1;

    .line 899
    .line 900
    if-eqz v5, :cond_29

    .line 901
    .line 902
    invoke-virtual {v0}, Lkt1;->c()Z

    .line 903
    .line 904
    .line 905
    move-result v5

    .line 906
    if-nez v5, :cond_28

    .line 907
    .line 908
    :cond_27
    :goto_11
    move v14, v7

    .line 909
    goto/16 :goto_13

    .line 910
    .line 911
    :cond_28
    invoke-virtual/range {p0 .. p2}, Lkt1;->a(J)V

    .line 912
    .line 913
    .line 914
    const/4 v15, 0x0

    .line 915
    iput-object v15, v0, Lkt1;->B:Lct1;

    .line 916
    .line 917
    :cond_29
    iget-wide v10, v0, Lkt1;->O:J

    .line 918
    .line 919
    iget-object v5, v0, Lkt1;->u:Lat1;

    .line 920
    .line 921
    invoke-virtual {v0}, Lkt1;->g()J

    .line 922
    .line 923
    .line 924
    move-result-wide v12

    .line 925
    iget-object v8, v0, Lkt1;->e:Lsz7;

    .line 926
    .line 927
    iget-wide v7, v8, Lsz7;->o:J

    .line 928
    .line 929
    sub-long/2addr v12, v7

    .line 930
    iget-object v5, v5, Lat1;->a:Landroidx/media3/common/b;

    .line 931
    .line 932
    iget v5, v5, Landroidx/media3/common/b;->B:I

    .line 933
    .line 934
    invoke-static {v5, v12, v13}, Lu68;->F(IJ)J

    .line 935
    .line 936
    .line 937
    move-result-wide v7

    .line 938
    add-long/2addr v7, v10

    .line 939
    iget-boolean v5, v0, Lkt1;->M:Z

    .line 940
    .line 941
    if-nez v5, :cond_2b

    .line 942
    .line 943
    sub-long v10, v7, v1

    .line 944
    .line 945
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    .line 946
    .line 947
    .line 948
    move-result-wide v10

    .line 949
    const-wide/32 v12, 0x30d40

    .line 950
    .line 951
    .line 952
    cmp-long v5, v10, v12

    .line 953
    .line 954
    if-lez v5, :cond_2b

    .line 955
    .line 956
    iget-object v5, v0, Lkt1;->s:Lrh8;

    .line 957
    .line 958
    if-eqz v5, :cond_2a

    .line 959
    .line 960
    new-instance v10, Landroidx/media3/exoplayer/audio/AudioSink$UnexpectedDiscontinuityException;

    .line 961
    .line 962
    const-string v11, "Unexpected audio track timestamp discontinuity: expected "

    .line 963
    .line 964
    const-string v12, ", got "

    .line 965
    .line 966
    invoke-static {v7, v8, v11, v12}, Lv95;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 967
    .line 968
    .line 969
    move-result-object v11

    .line 970
    invoke-virtual {v11, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 971
    .line 972
    .line 973
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v11

    .line 977
    invoke-direct {v10, v11}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v5, v10}, Lrh8;->C(Ljava/lang/Exception;)V

    .line 981
    .line 982
    .line 983
    :cond_2a
    iput-boolean v6, v0, Lkt1;->M:Z

    .line 984
    .line 985
    :cond_2b
    iget-boolean v5, v0, Lkt1;->M:Z

    .line 986
    .line 987
    if-eqz v5, :cond_2c

    .line 988
    .line 989
    invoke-virtual {v0}, Lkt1;->c()Z

    .line 990
    .line 991
    .line 992
    move-result v5

    .line 993
    if-eqz v5, :cond_30

    .line 994
    .line 995
    sub-long v7, v1, v7

    .line 996
    .line 997
    iget-wide v10, v0, Lkt1;->O:J

    .line 998
    .line 999
    add-long/2addr v10, v7

    .line 1000
    iput-wide v10, v0, Lkt1;->O:J

    .line 1001
    .line 1002
    const/4 v14, 0x0

    .line 1003
    iput-boolean v14, v0, Lkt1;->M:Z

    .line 1004
    .line 1005
    invoke-virtual/range {p0 .. p2}, Lkt1;->a(J)V

    .line 1006
    .line 1007
    .line 1008
    iget-object v5, v0, Lkt1;->s:Lrh8;

    .line 1009
    .line 1010
    if-eqz v5, :cond_2c

    .line 1011
    .line 1012
    cmp-long v7, v7, v16

    .line 1013
    .line 1014
    if-eqz v7, :cond_2c

    .line 1015
    .line 1016
    iget-object v5, v5, Lrh8;->a:Ljava/lang/Object;

    .line 1017
    .line 1018
    check-cast v5, Lqo4;

    .line 1019
    .line 1020
    iput-boolean v6, v5, Lqo4;->L0:Z

    .line 1021
    .line 1022
    :cond_2c
    iget-object v5, v0, Lkt1;->u:Lat1;

    .line 1023
    .line 1024
    iget-byte v5, v5, Lat1;->c:B

    .line 1025
    .line 1026
    if-nez v5, :cond_2d

    .line 1027
    .line 1028
    iget-wide v7, v0, Lkt1;->H:J

    .line 1029
    .line 1030
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 1031
    .line 1032
    .line 1033
    move-result v5

    .line 1034
    int-to-long v10, v5

    .line 1035
    add-long/2addr v7, v10

    .line 1036
    iput-wide v7, v0, Lkt1;->H:J

    .line 1037
    .line 1038
    goto :goto_12

    .line 1039
    :cond_2d
    iget-wide v7, v0, Lkt1;->I:J

    .line 1040
    .line 1041
    iget v5, v0, Lkt1;->L:I

    .line 1042
    .line 1043
    int-to-long v10, v5

    .line 1044
    int-to-long v12, v3

    .line 1045
    mul-long/2addr v10, v12

    .line 1046
    add-long/2addr v10, v7

    .line 1047
    iput-wide v10, v0, Lkt1;->I:J

    .line 1048
    .line 1049
    :goto_12
    iput-object v4, v0, Lkt1;->Q:Ljava/nio/ByteBuffer;

    .line 1050
    .line 1051
    iput v3, v0, Lkt1;->R:I

    .line 1052
    .line 1053
    :cond_2e
    invoke-virtual/range {p0 .. p2}, Lkt1;->q(J)V

    .line 1054
    .line 1055
    .line 1056
    iget-object v1, v0, Lkt1;->Q:Ljava/nio/ByteBuffer;

    .line 1057
    .line 1058
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 1059
    .line 1060
    .line 1061
    move-result v1

    .line 1062
    if-nez v1, :cond_2f

    .line 1063
    .line 1064
    const/4 v15, 0x0

    .line 1065
    iput-object v15, v0, Lkt1;->Q:Ljava/nio/ByteBuffer;

    .line 1066
    .line 1067
    const/4 v14, 0x0

    .line 1068
    iput v14, v0, Lkt1;->R:I

    .line 1069
    .line 1070
    return v6

    .line 1071
    :cond_2f
    invoke-virtual {v0}, Lkt1;->h()J

    .line 1072
    .line 1073
    .line 1074
    move-result-wide v1

    .line 1075
    iget-wide v3, v9, Lm00;->z:J

    .line 1076
    .line 1077
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    cmp-long v3, v3, v7

    .line 1083
    .line 1084
    if-eqz v3, :cond_30

    .line 1085
    .line 1086
    cmp-long v1, v1, v16

    .line 1087
    .line 1088
    if-lez v1, :cond_30

    .line 1089
    .line 1090
    iget-object v1, v9, Lm00;->J:Luf7;

    .line 1091
    .line 1092
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1093
    .line 1094
    .line 1095
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1096
    .line 1097
    .line 1098
    move-result-wide v1

    .line 1099
    iget-wide v3, v9, Lm00;->z:J

    .line 1100
    .line 1101
    sub-long/2addr v1, v3

    .line 1102
    const-wide/16 v3, 0xc8

    .line 1103
    .line 1104
    cmp-long v1, v1, v3

    .line 1105
    .line 1106
    if-ltz v1, :cond_30

    .line 1107
    .line 1108
    const-string v1, "DefaultAudioSink"

    .line 1109
    .line 1110
    const-string v2, "Resetting stalled audio track"

    .line 1111
    .line 1112
    invoke-static {v1, v2}, Lzoa;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v0}, Lkt1;->d()V

    .line 1116
    .line 1117
    .line 1118
    return v6

    .line 1119
    :cond_30
    const/4 v14, 0x0

    .line 1120
    :goto_13
    return v14

    .line 1121
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public final j()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkt1;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget v0, Lu68;->a:I

    .line 8
    .line 9
    const/16 v1, 0x1d

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lkt1;->w:Landroid/media/AudioTrack;

    .line 14
    .line 15
    invoke-static {v0}, Lw91;->v(Landroid/media/AudioTrack;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Lkt1;->X:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lkt1;->i:Lm00;

    .line 26
    .line 27
    invoke-virtual {p0}, Lkt1;->h()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {v0, v1, v2}, Lm00;->c(J)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public final k()Z
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lkt1;->h:Lti9;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    iget-boolean v0, v2, Lti9;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit v2

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    const/4 v3, 0x1

    .line 14
    :try_start_1
    iget-object v0, v1, Lkt1;->u:Lat1;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 17
    .line 18
    .line 19
    :try_start_2
    iget-object v4, v1, Lkt1;->A:Lez;

    .line 20
    .line 21
    iget v5, v1, Lkt1;->a0:I

    .line 22
    .line 23
    invoke-virtual {v0, v4, v5}, Lat1;->a(Lez;I)Landroid/media/AudioTrack;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_2
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 27
    goto :goto_2

    .line 28
    :catch_0
    move-exception v0

    .line 29
    :try_start_3
    iget-object v4, v1, Lkt1;->s:Lrh8;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {v4, v0}, Lrh8;->C(Ljava/lang/Exception;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    throw v0
    :try_end_3
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_3 .. :try_end_3} :catch_1

    .line 37
    :goto_0
    move-object v4, v0

    .line 38
    goto :goto_1

    .line 39
    :catch_1
    move-exception v0

    .line 40
    goto :goto_0

    .line 41
    :goto_1
    iget-object v0, v1, Lkt1;->u:Lat1;

    .line 42
    .line 43
    iget v5, v0, Lat1;->h:I

    .line 44
    .line 45
    const v6, 0xf4240

    .line 46
    .line 47
    .line 48
    if-le v5, v6, :cond_f

    .line 49
    .line 50
    new-instance v7, Lat1;

    .line 51
    .line 52
    iget-object v8, v0, Lat1;->a:Landroidx/media3/common/b;

    .line 53
    .line 54
    iget v9, v0, Lat1;->b:I

    .line 55
    .line 56
    iget-byte v10, v0, Lat1;->c:B

    .line 57
    .line 58
    iget v11, v0, Lat1;->d:I

    .line 59
    .line 60
    iget v12, v0, Lat1;->e:I

    .line 61
    .line 62
    iget v13, v0, Lat1;->f:I

    .line 63
    .line 64
    iget v14, v0, Lat1;->g:I

    .line 65
    .line 66
    iget-object v5, v0, Lat1;->i:Lwz;

    .line 67
    .line 68
    iget-boolean v6, v0, Lat1;->j:Z

    .line 69
    .line 70
    iget-boolean v15, v0, Lat1;->k:Z

    .line 71
    .line 72
    iget-boolean v0, v0, Lat1;->l:Z

    .line 73
    .line 74
    move/from16 v18, v15

    .line 75
    .line 76
    const v15, 0xf4240

    .line 77
    .line 78
    .line 79
    move/from16 v19, v0

    .line 80
    .line 81
    move-object/from16 v16, v5

    .line 82
    .line 83
    move/from16 v17, v6

    .line 84
    .line 85
    invoke-direct/range {v7 .. v19}, Lat1;-><init>(Landroidx/media3/common/b;IIIIIIILwz;ZZZ)V

    .line 86
    .line 87
    .line 88
    :try_start_4
    iget-object v0, v1, Lkt1;->A:Lez;

    .line 89
    .line 90
    iget v5, v1, Lkt1;->a0:I

    .line 91
    .line 92
    invoke-virtual {v7, v0, v5}, Lat1;->a(Lez;I)Landroid/media/AudioTrack;

    .line 93
    .line 94
    .line 95
    move-result-object v0
    :try_end_4
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_4 .. :try_end_4} :catch_2

    .line 96
    :try_start_5
    iput-object v7, v1, Lkt1;->u:Lat1;
    :try_end_5
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_5 .. :try_end_5} :catch_3

    .line 97
    .line 98
    :goto_2
    iput-object v0, v1, Lkt1;->w:Landroid/media/AudioTrack;

    .line 99
    .line 100
    invoke-static {v0}, Lkt1;->m(Landroid/media/AudioTrack;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    iget-object v0, v1, Lkt1;->w:Landroid/media/AudioTrack;

    .line 107
    .line 108
    iget-object v4, v1, Lkt1;->m:Lit1;

    .line 109
    .line 110
    if-nez v4, :cond_2

    .line 111
    .line 112
    new-instance v4, Lit1;

    .line 113
    .line 114
    invoke-direct {v4, v1}, Lit1;-><init>(Lkt1;)V

    .line 115
    .line 116
    .line 117
    iput-object v4, v1, Lkt1;->m:Lit1;

    .line 118
    .line 119
    :cond_2
    invoke-virtual {v4, v0}, Lit1;->a(Landroid/media/AudioTrack;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v1, Lkt1;->u:Lat1;

    .line 123
    .line 124
    iget-boolean v4, v0, Lat1;->k:Z

    .line 125
    .line 126
    if-eqz v4, :cond_3

    .line 127
    .line 128
    iget-object v4, v1, Lkt1;->w:Landroid/media/AudioTrack;

    .line 129
    .line 130
    iget-object v0, v0, Lat1;->a:Landroidx/media3/common/b;

    .line 131
    .line 132
    iget v5, v0, Landroidx/media3/common/b;->D:I

    .line 133
    .line 134
    iget v0, v0, Landroidx/media3/common/b;->E:I

    .line 135
    .line 136
    invoke-static {v4, v5, v0}, Lw91;->m(Landroid/media/AudioTrack;II)V

    .line 137
    .line 138
    .line 139
    :cond_3
    sget v0, Lu68;->a:I

    .line 140
    .line 141
    const/16 v4, 0x1f

    .line 142
    .line 143
    if-lt v0, v4, :cond_4

    .line 144
    .line 145
    iget-object v4, v1, Lkt1;->r:Lfq5;

    .line 146
    .line 147
    if-eqz v4, :cond_4

    .line 148
    .line 149
    iget-object v5, v1, Lkt1;->w:Landroid/media/AudioTrack;

    .line 150
    .line 151
    invoke-static {v5, v4}, Lxs1;->a(Landroid/media/AudioTrack;Lfq5;)V

    .line 152
    .line 153
    .line 154
    :cond_4
    iget-object v4, v1, Lkt1;->w:Landroid/media/AudioTrack;

    .line 155
    .line 156
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    iput v4, v1, Lkt1;->a0:I

    .line 161
    .line 162
    iget-object v4, v1, Lkt1;->i:Lm00;

    .line 163
    .line 164
    iget-object v5, v1, Lkt1;->w:Landroid/media/AudioTrack;

    .line 165
    .line 166
    iget-object v6, v1, Lkt1;->u:Lat1;

    .line 167
    .line 168
    iget-byte v7, v6, Lat1;->c:B

    .line 169
    .line 170
    const/4 v8, 0x2

    .line 171
    if-ne v7, v8, :cond_5

    .line 172
    .line 173
    move v7, v3

    .line 174
    goto :goto_3

    .line 175
    :cond_5
    move v7, v2

    .line 176
    :goto_3
    iget v8, v6, Lat1;->g:I

    .line 177
    .line 178
    iget v9, v6, Lat1;->d:I

    .line 179
    .line 180
    iget v6, v6, Lat1;->h:I

    .line 181
    .line 182
    iput-object v5, v4, Lm00;->c:Landroid/media/AudioTrack;

    .line 183
    .line 184
    iput v9, v4, Lm00;->d:I

    .line 185
    .line 186
    iput v6, v4, Lm00;->e:I

    .line 187
    .line 188
    new-instance v10, Lk00;

    .line 189
    .line 190
    invoke-direct {v10, v5, v3}, Lk00;-><init>(Landroid/media/AudioTrack;B)V

    .line 191
    .line 192
    .line 193
    iput-object v10, v4, Lm00;->f:Lk00;

    .line 194
    .line 195
    invoke-virtual {v5}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    iput v5, v4, Lm00;->g:I

    .line 200
    .line 201
    const/16 v5, 0x17

    .line 202
    .line 203
    if-eqz v7, :cond_7

    .line 204
    .line 205
    if-ge v0, v5, :cond_7

    .line 206
    .line 207
    const/4 v7, 0x5

    .line 208
    if-eq v8, v7, :cond_6

    .line 209
    .line 210
    const/4 v7, 0x6

    .line 211
    if-ne v8, v7, :cond_7

    .line 212
    .line 213
    :cond_6
    move v7, v3

    .line 214
    goto :goto_4

    .line 215
    :cond_7
    move v7, v2

    .line 216
    :goto_4
    iput-boolean v7, v4, Lm00;->h:Z

    .line 217
    .line 218
    invoke-static {v8}, Lu68;->y(I)Z

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    iput-boolean v7, v4, Lm00;->q:Z

    .line 223
    .line 224
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    if-eqz v7, :cond_8

    .line 230
    .line 231
    div-int/2addr v6, v9

    .line 232
    int-to-long v6, v6

    .line 233
    iget v8, v4, Lm00;->g:I

    .line 234
    .line 235
    invoke-static {v8, v6, v7}, Lu68;->F(IJ)J

    .line 236
    .line 237
    .line 238
    move-result-wide v6

    .line 239
    goto :goto_5

    .line 240
    :cond_8
    move-wide v6, v10

    .line 241
    :goto_5
    iput-wide v6, v4, Lm00;->i:J

    .line 242
    .line 243
    const-wide/16 v6, 0x0

    .line 244
    .line 245
    iput-wide v6, v4, Lm00;->t:J

    .line 246
    .line 247
    iput-wide v6, v4, Lm00;->u:J

    .line 248
    .line 249
    iput-boolean v2, v4, Lm00;->H:Z

    .line 250
    .line 251
    iput-wide v6, v4, Lm00;->I:J

    .line 252
    .line 253
    iput-wide v6, v4, Lm00;->v:J

    .line 254
    .line 255
    iput-boolean v2, v4, Lm00;->p:Z

    .line 256
    .line 257
    iput-wide v10, v4, Lm00;->y:J

    .line 258
    .line 259
    iput-wide v10, v4, Lm00;->z:J

    .line 260
    .line 261
    iput-wide v6, v4, Lm00;->r:J

    .line 262
    .line 263
    iput-wide v6, v4, Lm00;->o:J

    .line 264
    .line 265
    const/high16 v2, 0x3f800000    # 1.0f

    .line 266
    .line 267
    iput v2, v4, Lm00;->j:F

    .line 268
    .line 269
    invoke-virtual {v1}, Lkt1;->l()Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    const/16 v4, 0x15

    .line 274
    .line 275
    if-eqz v2, :cond_a

    .line 276
    .line 277
    iget-object v2, v1, Lkt1;->w:Landroid/media/AudioTrack;

    .line 278
    .line 279
    iget v6, v1, Lkt1;->P:F

    .line 280
    .line 281
    if-lt v0, v4, :cond_9

    .line 282
    .line 283
    invoke-virtual {v2, v6}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 284
    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_9
    invoke-virtual {v2, v6, v6}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    .line 288
    .line 289
    .line 290
    :cond_a
    :goto_6
    iget-object v2, v1, Lkt1;->b0:Ld60;

    .line 291
    .line 292
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    iget-object v2, v1, Lkt1;->c0:Lrz;

    .line 296
    .line 297
    if-eqz v2, :cond_b

    .line 298
    .line 299
    if-lt v0, v5, :cond_b

    .line 300
    .line 301
    iget-object v5, v1, Lkt1;->w:Landroid/media/AudioTrack;

    .line 302
    .line 303
    invoke-static {v5, v2}, Lvs1;->a(Landroid/media/AudioTrack;Lrz;)V

    .line 304
    .line 305
    .line 306
    iget-object v2, v1, Lkt1;->y:Lqz;

    .line 307
    .line 308
    if-eqz v2, :cond_b

    .line 309
    .line 310
    iget-object v5, v1, Lkt1;->c0:Lrz;

    .line 311
    .line 312
    iget-object v5, v5, Lrz;->a:Landroid/media/AudioDeviceInfo;

    .line 313
    .line 314
    invoke-virtual {v2, v5}, Lqz;->b(Landroid/media/AudioDeviceInfo;)V

    .line 315
    .line 316
    .line 317
    :cond_b
    const/16 v2, 0x18

    .line 318
    .line 319
    if-lt v0, v2, :cond_c

    .line 320
    .line 321
    iget-object v0, v1, Lkt1;->y:Lqz;

    .line 322
    .line 323
    if-eqz v0, :cond_c

    .line 324
    .line 325
    new-instance v2, Let1;

    .line 326
    .line 327
    iget-object v5, v1, Lkt1;->w:Landroid/media/AudioTrack;

    .line 328
    .line 329
    invoke-direct {v2, v5, v0}, Let1;-><init>(Landroid/media/AudioTrack;Lqz;)V

    .line 330
    .line 331
    .line 332
    iput-object v2, v1, Lkt1;->z:Let1;

    .line 333
    .line 334
    :cond_c
    iput-boolean v3, v1, Lkt1;->N:Z

    .line 335
    .line 336
    iget-object v0, v1, Lkt1;->s:Lrh8;

    .line 337
    .line 338
    if-eqz v0, :cond_d

    .line 339
    .line 340
    iget-object v1, v1, Lkt1;->u:Lat1;

    .line 341
    .line 342
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    new-instance v1, Lbx7;

    .line 346
    .line 347
    invoke-direct {v1, v4}, Lbx7;-><init>(B)V

    .line 348
    .line 349
    .line 350
    iget-object v0, v0, Lrh8;->a:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, Lqo4;

    .line 353
    .line 354
    iget-object v0, v0, Lqo4;->D0:Ljnb;

    .line 355
    .line 356
    iget-object v2, v0, Ljnb;->b:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v2, Landroid/os/Handler;

    .line 359
    .line 360
    if-eqz v2, :cond_d

    .line 361
    .line 362
    new-instance v4, Lc00;

    .line 363
    .line 364
    invoke-direct {v4, v0, v1, v3}, Lc00;-><init>(Ljnb;Ljava/lang/Object;B)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 368
    .line 369
    .line 370
    :cond_d
    return v3

    .line 371
    :catch_2
    move-exception v0

    .line 372
    :try_start_6
    iget-object v2, v1, Lkt1;->s:Lrh8;

    .line 373
    .line 374
    if-eqz v2, :cond_e

    .line 375
    .line 376
    invoke-virtual {v2, v0}, Lrh8;->C(Ljava/lang/Exception;)V

    .line 377
    .line 378
    .line 379
    :cond_e
    throw v0
    :try_end_6
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_6 .. :try_end_6} :catch_3

    .line 380
    :catch_3
    move-exception v0

    .line 381
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 382
    .line 383
    .line 384
    :cond_f
    iget-object v0, v1, Lkt1;->u:Lat1;

    .line 385
    .line 386
    iget-byte v0, v0, Lat1;->c:B

    .line 387
    .line 388
    if-ne v0, v3, :cond_10

    .line 389
    .line 390
    iput-boolean v3, v1, Lkt1;->g0:Z

    .line 391
    .line 392
    :cond_10
    throw v4

    .line 393
    :goto_7
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 394
    throw v0

    .line 395
    :catchall_0
    move-exception v0

    .line 396
    goto :goto_7
.end method

.method public final l()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lkt1;->w:Landroid/media/AudioTrack;

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

.method public final n()V
    .locals 8

    .line 1
    iget-object v0, p0, Lkt1;->y:Lqz;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lkt1;->i0:Landroid/os/Looper;

    .line 10
    .line 11
    new-instance v0, Lqz;

    .line 12
    .line 13
    new-instance v1, Lf7;

    .line 14
    .line 15
    const/16 v2, 0x14

    .line 16
    .line 17
    invoke-direct {v1, p0, v2}, Lf7;-><init>(Ljava/lang/Object;B)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lkt1;->A:Lez;

    .line 21
    .line 22
    iget-object v3, p0, Lkt1;->c0:Lrz;

    .line 23
    .line 24
    iget-object v4, p0, Lkt1;->a:Landroid/content/Context;

    .line 25
    .line 26
    invoke-direct {v0, v4, v1, v2, v3}, Lqz;-><init>(Landroid/content/Context;Lf7;Lez;Lrz;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lkt1;->y:Lqz;

    .line 30
    .line 31
    iget-object v1, v0, Lqz;->f:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lur;

    .line 34
    .line 35
    iget-object v2, v0, Lqz;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Landroid/os/Handler;

    .line 38
    .line 39
    iget-object v3, v0, Lqz;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Landroid/content/Context;

    .line 42
    .line 43
    iget-boolean v4, v0, Lqz;->b:Z

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    iget-object v0, v0, Lqz;->h:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lmz;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v4, 0x1

    .line 56
    iput-boolean v4, v0, Lqz;->b:Z

    .line 57
    .line 58
    iget-object v4, v0, Lqz;->g:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, Lpz;

    .line 61
    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    iget-object v5, v4, Lpz;->b:Landroid/content/ContentResolver;

    .line 65
    .line 66
    iget-object v6, v4, Lpz;->c:Landroid/net/Uri;

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    invoke-virtual {v5, v6, v7, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    sget v4, Lu68;->a:I

    .line 73
    .line 74
    const/16 v5, 0x17

    .line 75
    .line 76
    if-lt v4, v5, :cond_2

    .line 77
    .line 78
    iget-object v4, v0, Lqz;->e:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v4, Loz;

    .line 81
    .line 82
    if-eqz v4, :cond_2

    .line 83
    .line 84
    invoke-static {v3, v4, v2}, Lnz;->a(Landroid/content/Context;Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    const/4 v4, 0x0

    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    new-instance v5, Landroid/content/IntentFilter;

    .line 91
    .line 92
    const-string v6, "android.media.action.HDMI_AUDIO_PLUG"

    .line 93
    .line 94
    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v1, v5, v4, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    :cond_3
    iget-object v1, v0, Lqz;->j:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Lez;

    .line 104
    .line 105
    iget-object v2, v0, Lqz;->i:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, Lrz;

    .line 108
    .line 109
    invoke-static {v3, v4, v1, v2}, Lmz;->c(Landroid/content/Context;Landroid/content/Intent;Lez;Lrz;)Lmz;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iput-object v1, v0, Lqz;->h:Ljava/lang/Object;

    .line 114
    .line 115
    move-object v0, v1

    .line 116
    :goto_0
    iput-object v0, p0, Lkt1;->x:Lmz;

    .line 117
    .line 118
    :cond_4
    return-void
.end method

.method public final o()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lkt1;->Y:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lkt1;->l()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lkt1;->i:Lm00;

    .line 11
    .line 12
    iget-wide v1, v0, Lm00;->y:J

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
    iget-object v1, v0, Lm00;->J:Luf7;

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
    invoke-static {v1, v2}, Lu68;->B(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    iput-wide v1, v0, Lm00;->y:J

    .line 37
    .line 38
    :cond_0
    iget-object v0, v0, Lm00;->f:Lk00;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lk00;->a()V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lkt1;->w:Landroid/media/AudioTrack;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/media/AudioTrack;->play()V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final p()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lkt1;->W:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lkt1;->W:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lkt1;->h()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, p0, Lkt1;->i:Lm00;

    .line 13
    .line 14
    invoke-virtual {v2}, Lm00;->b()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    iput-wide v3, v2, Lm00;->A:J

    .line 19
    .line 20
    iget-object v3, v2, Lm00;->J:Luf7;

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
    invoke-static {v3, v4}, Lu68;->B(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    iput-wide v3, v2, Lm00;->y:J

    .line 34
    .line 35
    iput-wide v0, v2, Lm00;->B:J

    .line 36
    .line 37
    iget-object v0, p0, Lkt1;->w:Landroid/media/AudioTrack;

    .line 38
    .line 39
    invoke-static {v0}, Lkt1;->m(Landroid/media/AudioTrack;)Z

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
    iput-boolean v1, p0, Lkt1;->X:Z

    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Lkt1;->w:Landroid/media/AudioTrack;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 51
    .line 52
    .line 53
    iput v1, p0, Lkt1;->G:I

    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public final q(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkt1;->v:Lwz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwz;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lkt1;->Q:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, La00;->a:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, v0, p1, p2}, Lkt1;->u(Ljava/nio/ByteBuffer;J)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    :goto_0
    iget-object v0, p0, Lkt1;->v:Lwz;

    .line 20
    .line 21
    invoke-virtual {v0}, Lwz;->c()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_6

    .line 26
    .line 27
    :cond_2
    iget-object v0, p0, Lkt1;->v:Lwz;

    .line 28
    .line 29
    invoke-virtual {v0}, Lwz;->d()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    sget-object v0, La00;->a:Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    iget-object v1, v0, Lwz;->c:[Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    invoke-virtual {v0}, Lwz;->b()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    aget-object v1, v1, v2

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    move-object v0, v1

    .line 53
    goto :goto_1

    .line 54
    :cond_4
    sget-object v1, La00;->a:Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lwz;->e(Ljava/nio/ByteBuffer;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, Lwz;->c:[Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    invoke-virtual {v0}, Lwz;->b()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    aget-object v0, v1, v0

    .line 66
    .line 67
    :goto_1
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    invoke-virtual {p0, v0, p1, p2}, Lkt1;->u(Ljava/nio/ByteBuffer;J)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    iget-object v0, p0, Lkt1;->Q:Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    iget-object v0, p0, Lkt1;->v:Lwz;

    .line 94
    .line 95
    iget-object v1, p0, Lkt1;->Q:Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    invoke-virtual {v0}, Lwz;->d()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_1

    .line 102
    .line 103
    iget-boolean v2, v0, Lwz;->d:Z

    .line 104
    .line 105
    if-nez v2, :cond_1

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lwz;->e(Ljava/nio/ByteBuffer;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_6
    :goto_2
    return-void
.end method

.method public final r()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lkt1;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkt1;->f:Ly76;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lsp3;->u(I)Lmp3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-virtual {v0}, Lmp3;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lmp3;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, La00;

    .line 22
    .line 23
    invoke-interface {v2}, La00;->reset()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lkt1;->g:Ly76;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lsp3;->u(I)Lmp3;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_1
    invoke-virtual {v0}, Lmp3;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lmp3;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, La00;

    .line 44
    .line 45
    invoke-interface {v2}, La00;->reset()V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v0, p0, Lkt1;->v:Lwz;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v2, v0, Lwz;->a:Ly76;

    .line 54
    .line 55
    move v3, v1

    .line 56
    :goto_2
    iget v4, v2, Ly76;->d:I

    .line 57
    .line 58
    if-ge v3, v4, :cond_2

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ly76;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, La00;

    .line 65
    .line 66
    invoke-interface {v4}, La00;->flush()V

    .line 67
    .line 68
    .line 69
    invoke-interface {v4}, La00;->reset()V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    new-array v2, v1, [Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    iput-object v2, v0, Lwz;->c:[Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    sget-object v2, Lyz;->e:Lyz;

    .line 80
    .line 81
    iput-boolean v1, v0, Lwz;->d:Z

    .line 82
    .line 83
    :cond_3
    iput-boolean v1, p0, Lkt1;->Y:Z

    .line 84
    .line 85
    iput-boolean v1, p0, Lkt1;->g0:Z

    .line 86
    .line 87
    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkt1;->l()Z

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
    iget-object v1, p0, Lkt1;->D:Lrp5;

    .line 17
    .line 18
    iget v1, v1, Lrp5;->a:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lkt1;->D:Lrp5;

    .line 25
    .line 26
    iget v1, v1, Lrp5;->b:F

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
    iget-object v1, p0, Lkt1;->w:Landroid/media/AudioTrack;

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
    invoke-static {v1, v2, v0}, Lzoa;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    new-instance v0, Lrp5;

    .line 52
    .line 53
    iget-object v1, p0, Lkt1;->w:Landroid/media/AudioTrack;

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
    iget-object v2, p0, Lkt1;->w:Landroid/media/AudioTrack;

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
    invoke-direct {v0, v1, v2}, Lrp5;-><init>(FF)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lkt1;->D:Lrp5;

    .line 77
    .line 78
    iget v0, v0, Lrp5;->a:F

    .line 79
    .line 80
    iget-object p0, p0, Lkt1;->i:Lm00;

    .line 81
    .line 82
    iput v0, p0, Lm00;->j:F

    .line 83
    .line 84
    iget-object v0, p0, Lm00;->f:Lk00;

    .line 85
    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    invoke-virtual {v0}, Lk00;->a()V

    .line 89
    .line 90
    .line 91
    :cond_0
    invoke-virtual {p0}, Lm00;->d()V

    .line 92
    .line 93
    .line 94
    :cond_1
    return-void
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lkt1;->u:Lat1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lat1;->j:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget p0, Lu68;->a:I

    .line 10
    .line 11
    const/16 v0, 0x17

    .line 12
    .line 13
    if-lt p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final u(Ljava/nio/ByteBuffer;J)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1d

    .line 6
    .line 7
    iget-object v0, p0, Lkt1;->S:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    const/16 v1, 0x15

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-ne v0, p1, :cond_0

    .line 16
    .line 17
    move v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v3

    .line 20
    :goto_0
    invoke-static {v0}, Llu3;->w(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iput-object p1, p0, Lkt1;->S:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    sget v0, Lu68;->a:I

    .line 27
    .line 28
    if-ge v0, v1, :cond_4

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v4, p0, Lkt1;->T:[B

    .line 35
    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    array-length v4, v4

    .line 39
    if-ge v4, v0, :cond_3

    .line 40
    .line 41
    :cond_2
    new-array v4, v0, [B

    .line 42
    .line 43
    iput-object v4, p0, Lkt1;->T:[B

    .line 44
    .line 45
    :cond_3
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    iget-object v5, p0, Lkt1;->T:[B

    .line 50
    .line 51
    invoke-virtual {p1, v5, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 55
    .line 56
    .line 57
    iput v3, p0, Lkt1;->U:I

    .line 58
    .line 59
    :cond_4
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    sget v0, Lu68;->a:I

    .line 64
    .line 65
    if-ge v0, v1, :cond_7

    .line 66
    .line 67
    iget-wide p2, p0, Lkt1;->J:J

    .line 68
    .line 69
    iget-object v1, p0, Lkt1;->i:Lm00;

    .line 70
    .line 71
    invoke-virtual {v1}, Lm00;->b()J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    iget v6, v1, Lm00;->d:I

    .line 76
    .line 77
    int-to-long v6, v6

    .line 78
    mul-long/2addr v4, v6

    .line 79
    sub-long/2addr p2, v4

    .line 80
    long-to-int p2, p2

    .line 81
    iget p3, v1, Lm00;->e:I

    .line 82
    .line 83
    sub-int/2addr p3, p2

    .line 84
    if-lez p3, :cond_5

    .line 85
    .line 86
    invoke-static {v8, p3}, Ljava/lang/Math;->min(II)I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    iget-object p3, p0, Lkt1;->w:Landroid/media/AudioTrack;

    .line 91
    .line 92
    iget-object v1, p0, Lkt1;->T:[B

    .line 93
    .line 94
    iget v4, p0, Lkt1;->U:I

    .line 95
    .line 96
    invoke-virtual {p3, v1, v4, p2}, Landroid/media/AudioTrack;->write([BII)I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-lez p2, :cond_6

    .line 101
    .line 102
    iget p3, p0, Lkt1;->U:I

    .line 103
    .line 104
    add-int/2addr p3, p2

    .line 105
    iput p3, p0, Lkt1;->U:I

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    add-int/2addr p3, p2

    .line 112
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    move p2, v3

    .line 117
    :cond_6
    :goto_2
    move-object v7, p1

    .line 118
    goto/16 :goto_6

    .line 119
    .line 120
    :cond_7
    iget-boolean v1, p0, Lkt1;->d0:Z

    .line 121
    .line 122
    if-eqz v1, :cond_10

    .line 123
    .line 124
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    cmp-long v1, p2, v4

    .line 130
    .line 131
    if-eqz v1, :cond_8

    .line 132
    .line 133
    move v1, v2

    .line 134
    goto :goto_3

    .line 135
    :cond_8
    move v1, v3

    .line 136
    :goto_3
    invoke-static {v1}, Llu3;->I(Z)V

    .line 137
    .line 138
    .line 139
    const-wide/high16 v4, -0x8000000000000000L

    .line 140
    .line 141
    cmp-long v1, p2, v4

    .line 142
    .line 143
    if-nez v1, :cond_9

    .line 144
    .line 145
    iget-wide p2, p0, Lkt1;->e0:J

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_9
    iput-wide p2, p0, Lkt1;->e0:J

    .line 149
    .line 150
    :goto_4
    iget-object v6, p0, Lkt1;->w:Landroid/media/AudioTrack;

    .line 151
    .line 152
    const/16 v1, 0x1a

    .line 153
    .line 154
    const-wide/16 v4, 0x3e8

    .line 155
    .line 156
    if-lt v0, v1, :cond_a

    .line 157
    .line 158
    const/4 v9, 0x1

    .line 159
    mul-long v10, p2, v4

    .line 160
    .line 161
    move-object v7, p1

    .line 162
    invoke-virtual/range {v6 .. v11}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;IIJ)I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    :goto_5
    move p2, p1

    .line 167
    goto :goto_6

    .line 168
    :cond_a
    move-object v7, p1

    .line 169
    iget-object p1, p0, Lkt1;->F:Ljava/nio/ByteBuffer;

    .line 170
    .line 171
    if-nez p1, :cond_b

    .line 172
    .line 173
    const/16 p1, 0x10

    .line 174
    .line 175
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iput-object p1, p0, Lkt1;->F:Ljava/nio/ByteBuffer;

    .line 180
    .line 181
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 182
    .line 183
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lkt1;->F:Ljava/nio/ByteBuffer;

    .line 187
    .line 188
    const v1, 0x55550001

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 192
    .line 193
    .line 194
    :cond_b
    iget p1, p0, Lkt1;->G:I

    .line 195
    .line 196
    if-nez p1, :cond_c

    .line 197
    .line 198
    iget-object p1, p0, Lkt1;->F:Ljava/nio/ByteBuffer;

    .line 199
    .line 200
    const/4 v1, 0x4

    .line 201
    invoke-virtual {p1, v1, v8}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Lkt1;->F:Ljava/nio/ByteBuffer;

    .line 205
    .line 206
    const/16 v1, 0x8

    .line 207
    .line 208
    mul-long/2addr p2, v4

    .line 209
    invoke-virtual {p1, v1, p2, p3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Lkt1;->F:Ljava/nio/ByteBuffer;

    .line 213
    .line 214
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 215
    .line 216
    .line 217
    iput v8, p0, Lkt1;->G:I

    .line 218
    .line 219
    :cond_c
    iget-object p1, p0, Lkt1;->F:Ljava/nio/ByteBuffer;

    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-lez p1, :cond_e

    .line 226
    .line 227
    iget-object p2, p0, Lkt1;->F:Ljava/nio/ByteBuffer;

    .line 228
    .line 229
    invoke-virtual {v6, p2, p1, v2}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 230
    .line 231
    .line 232
    move-result p2

    .line 233
    if-gez p2, :cond_d

    .line 234
    .line 235
    iput v3, p0, Lkt1;->G:I

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_d
    if-ge p2, p1, :cond_e

    .line 239
    .line 240
    move p2, v3

    .line 241
    goto :goto_6

    .line 242
    :cond_e
    invoke-virtual {v6, v7, v8, v2}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    if-gez p1, :cond_f

    .line 247
    .line 248
    iput v3, p0, Lkt1;->G:I

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_f
    iget p2, p0, Lkt1;->G:I

    .line 252
    .line 253
    sub-int/2addr p2, p1

    .line 254
    iput p2, p0, Lkt1;->G:I

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_10
    move-object v7, p1

    .line 258
    iget-object p1, p0, Lkt1;->w:Landroid/media/AudioTrack;

    .line 259
    .line 260
    invoke-virtual {p1, v7, v8, v2}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 261
    .line 262
    .line 263
    move-result p2

    .line 264
    :goto_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 265
    .line 266
    .line 267
    move-result-wide v4

    .line 268
    iput-wide v4, p0, Lkt1;->f0:J

    .line 269
    .line 270
    iget-object p1, p0, Lkt1;->o:Lft1;

    .line 271
    .line 272
    const-wide/16 v4, 0x0

    .line 273
    .line 274
    if-gez p2, :cond_17

    .line 275
    .line 276
    const/16 p3, 0x18

    .line 277
    .line 278
    if-lt v0, p3, :cond_11

    .line 279
    .line 280
    const/4 p3, -0x6

    .line 281
    if-eq p2, p3, :cond_12

    .line 282
    .line 283
    :cond_11
    const/16 p3, -0x20

    .line 284
    .line 285
    if-ne p2, p3, :cond_13

    .line 286
    .line 287
    :cond_12
    invoke-virtual {p0}, Lkt1;->h()J

    .line 288
    .line 289
    .line 290
    move-result-wide v0

    .line 291
    cmp-long p3, v0, v4

    .line 292
    .line 293
    if-gtz p3, :cond_14

    .line 294
    .line 295
    iget-object p3, p0, Lkt1;->w:Landroid/media/AudioTrack;

    .line 296
    .line 297
    invoke-static {p3}, Lkt1;->m(Landroid/media/AudioTrack;)Z

    .line 298
    .line 299
    .line 300
    move-result p3

    .line 301
    if-eqz p3, :cond_13

    .line 302
    .line 303
    iget-object p3, p0, Lkt1;->u:Lat1;

    .line 304
    .line 305
    iget-byte p3, p3, Lat1;->c:B

    .line 306
    .line 307
    if-ne p3, v2, :cond_14

    .line 308
    .line 309
    iput-boolean v2, p0, Lkt1;->g0:Z

    .line 310
    .line 311
    goto :goto_7

    .line 312
    :cond_13
    move v2, v3

    .line 313
    :cond_14
    :goto_7
    new-instance p3, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;

    .line 314
    .line 315
    iget-object v0, p0, Lkt1;->u:Lat1;

    .line 316
    .line 317
    iget-object v0, v0, Lat1;->a:Landroidx/media3/common/b;

    .line 318
    .line 319
    invoke-direct {p3, p2, v0, v2}, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;-><init>(ILandroidx/media3/common/b;Z)V

    .line 320
    .line 321
    .line 322
    iget-object p2, p0, Lkt1;->s:Lrh8;

    .line 323
    .line 324
    if-eqz p2, :cond_15

    .line 325
    .line 326
    invoke-virtual {p2, p3}, Lrh8;->C(Ljava/lang/Exception;)V

    .line 327
    .line 328
    .line 329
    :cond_15
    iget-boolean p2, p3, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->b:Z

    .line 330
    .line 331
    if-nez p2, :cond_16

    .line 332
    .line 333
    invoke-virtual {p1, p3}, Lft1;->a(Ljava/lang/Exception;)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :cond_16
    sget-object p1, Lmz;->c:Lmz;

    .line 338
    .line 339
    iput-object p1, p0, Lkt1;->x:Lmz;

    .line 340
    .line 341
    throw p3

    .line 342
    :cond_17
    const/4 p3, 0x0

    .line 343
    iput-object p3, p1, Lft1;->b:Ljava/lang/Exception;

    .line 344
    .line 345
    iget-object p1, p0, Lkt1;->w:Landroid/media/AudioTrack;

    .line 346
    .line 347
    invoke-static {p1}, Lkt1;->m(Landroid/media/AudioTrack;)Z

    .line 348
    .line 349
    .line 350
    move-result p1

    .line 351
    if-eqz p1, :cond_19

    .line 352
    .line 353
    iget-wide v0, p0, Lkt1;->K:J

    .line 354
    .line 355
    cmp-long p1, v0, v4

    .line 356
    .line 357
    if-lez p1, :cond_18

    .line 358
    .line 359
    iput-boolean v3, p0, Lkt1;->h0:Z

    .line 360
    .line 361
    :cond_18
    iget-boolean p1, p0, Lkt1;->Y:Z

    .line 362
    .line 363
    if-eqz p1, :cond_19

    .line 364
    .line 365
    iget-object p1, p0, Lkt1;->s:Lrh8;

    .line 366
    .line 367
    if-eqz p1, :cond_19

    .line 368
    .line 369
    if-ge p2, v8, :cond_19

    .line 370
    .line 371
    iget-boolean v0, p0, Lkt1;->h0:Z

    .line 372
    .line 373
    if-nez v0, :cond_19

    .line 374
    .line 375
    iget-object p1, p1, Lrh8;->a:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast p1, Lqo4;

    .line 378
    .line 379
    iget-object p1, p1, Lcp4;->E:Lam2;

    .line 380
    .line 381
    if-eqz p1, :cond_19

    .line 382
    .line 383
    iget-object p1, p1, Lam2;->a:Ljm2;

    .line 384
    .line 385
    iput-boolean v2, p1, Ljm2;->H:Z

    .line 386
    .line 387
    :cond_19
    iget-object p1, p0, Lkt1;->u:Lat1;

    .line 388
    .line 389
    iget-byte p1, p1, Lat1;->c:B

    .line 390
    .line 391
    if-nez p1, :cond_1a

    .line 392
    .line 393
    iget-wide v0, p0, Lkt1;->J:J

    .line 394
    .line 395
    int-to-long v4, p2

    .line 396
    add-long/2addr v0, v4

    .line 397
    iput-wide v0, p0, Lkt1;->J:J

    .line 398
    .line 399
    :cond_1a
    if-ne p2, v8, :cond_1d

    .line 400
    .line 401
    if-eqz p1, :cond_1c

    .line 402
    .line 403
    iget-object p1, p0, Lkt1;->Q:Ljava/nio/ByteBuffer;

    .line 404
    .line 405
    if-eq v7, p1, :cond_1b

    .line 406
    .line 407
    move v2, v3

    .line 408
    :cond_1b
    invoke-static {v2}, Llu3;->I(Z)V

    .line 409
    .line 410
    .line 411
    iget-wide p1, p0, Lkt1;->K:J

    .line 412
    .line 413
    iget v0, p0, Lkt1;->L:I

    .line 414
    .line 415
    int-to-long v0, v0

    .line 416
    iget v2, p0, Lkt1;->R:I

    .line 417
    .line 418
    int-to-long v2, v2

    .line 419
    mul-long/2addr v0, v2

    .line 420
    add-long/2addr v0, p1

    .line 421
    iput-wide v0, p0, Lkt1;->K:J

    .line 422
    .line 423
    :cond_1c
    iput-object p3, p0, Lkt1;->S:Ljava/nio/ByteBuffer;

    .line 424
    .line 425
    :cond_1d
    return-void
.end method
