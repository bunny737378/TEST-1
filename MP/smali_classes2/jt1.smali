.class public final Ljt1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Le00;


# static fields
.field public static final c0:Ljava/lang/Object;

.field public static d0:Ljava/util/concurrent/ExecutorService;

.field public static e0:I


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:J

.field public E:I

.field public F:Z

.field public G:Z

.field public H:J

.field public I:F

.field public J:[Lzz;

.field public K:[Ljava/nio/ByteBuffer;

.field public L:Ljava/nio/ByteBuffer;

.field public M:I

.field public N:Ljava/nio/ByteBuffer;

.field public O:[B

.field public P:I

.field public Q:I

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:I

.field public W:Lc60;

.field public X:Lys1;

.field public Y:Z

.field public Z:J

.field public final a:Llz;

.field public a0:Z

.field public final b:Lbab;

.field public b0:Z

.field public final c:Z

.field public final d:Lju0;

.field public final e:Lrz7;

.field public final f:[Lzz;

.field public final g:[Lzz;

.field public final h:Lti9;

.field public final i:Ll00;

.field public final j:Ljava/util/ArrayDeque;

.field public final k:Z

.field public l:Laz0;

.field public final m:Lft1;

.field public final n:Lft1;

.field public final o:Loh6;

.field public p:Leq5;

.field public q:Ly43;

.field public r:Lzs1;

.field public s:Lzs1;

.field public t:Landroid/media/AudioTrack;

.field public u:Ldz;

.field public v:Lbt1;

.field public w:Lbt1;

.field public x:Lqp5;

.field public y:Ljava/nio/ByteBuffer;

.field public z:I


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
    sput-object v0, Ljt1;->c0:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Laz0;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Laz0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Llz;

    .line 7
    .line 8
    iput-object v0, p0, Ljt1;->a:Llz;

    .line 9
    .line 10
    iget-object v0, p1, Laz0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lbab;

    .line 13
    .line 14
    iput-object v0, p0, Ljt1;->b:Lbab;

    .line 15
    .line 16
    sget v1, Ls68;->a:I

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, p0, Ljt1;->c:Z

    .line 20
    .line 21
    iput-boolean v1, p0, Ljt1;->k:Z

    .line 22
    .line 23
    iget-object p1, p1, Laz0;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Loh6;

    .line 26
    .line 27
    iput-object p1, p0, Ljt1;->o:Loh6;

    .line 28
    .line 29
    new-instance p1, Lti9;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-direct {p1, v2}, Lti9;-><init>(B)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Ljt1;->h:Lti9;

    .line 36
    .line 37
    invoke-virtual {p1}, Lti9;->i()Z

    .line 38
    .line 39
    .line 40
    new-instance p1, Ll00;

    .line 41
    .line 42
    new-instance v3, Luhb;

    .line 43
    .line 44
    const/16 v4, 0x9

    .line 45
    .line 46
    invoke-direct {v3, p0, v4}, Luhb;-><init>(Ljava/lang/Object;B)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, v3}, Ll00;-><init>(Luhb;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Ljt1;->i:Ll00;

    .line 53
    .line 54
    new-instance p1, Lju0;

    .line 55
    .line 56
    invoke-direct {p1}, Lo80;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Ljt1;->d:Lju0;

    .line 60
    .line 61
    new-instance v3, Lrz7;

    .line 62
    .line 63
    invoke-direct {v3}, Lo80;-><init>()V

    .line 64
    .line 65
    .line 66
    sget-object v4, Ls68;->f:[B

    .line 67
    .line 68
    iput-object v4, v3, Lrz7;->m:[B

    .line 69
    .line 70
    iput-object v3, p0, Ljt1;->e:Lrz7;

    .line 71
    .line 72
    new-instance v4, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v5, Lgt2;

    .line 78
    .line 79
    invoke-direct {v5, v2}, Lgt2;-><init>(B)V

    .line 80
    .line 81
    .line 82
    const/4 v6, 0x3

    .line 83
    new-array v6, v6, [Lo80;

    .line 84
    .line 85
    aput-object v5, v6, v1

    .line 86
    .line 87
    aput-object p1, v6, v2

    .line 88
    .line 89
    const/4 p1, 0x2

    .line 90
    aput-object v3, v6, p1

    .line 91
    .line 92
    invoke-static {v4, v6}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    iget-object p1, v0, Lbab;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, [Lzz;

    .line 98
    .line 99
    invoke-static {v4, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    new-array p1, v1, [Lzz;

    .line 103
    .line 104
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, [Lzz;

    .line 109
    .line 110
    iput-object p1, p0, Ljt1;->f:[Lzz;

    .line 111
    .line 112
    new-instance p1, Lgt2;

    .line 113
    .line 114
    invoke-direct {p1, v1}, Lgt2;-><init>(B)V

    .line 115
    .line 116
    .line 117
    new-array v0, v2, [Lzz;

    .line 118
    .line 119
    aput-object p1, v0, v1

    .line 120
    .line 121
    iput-object v0, p0, Ljt1;->g:[Lzz;

    .line 122
    .line 123
    const/high16 p1, 0x3f800000    # 1.0f

    .line 124
    .line 125
    iput p1, p0, Ljt1;->I:F

    .line 126
    .line 127
    sget-object p1, Ldz;->g:Ldz;

    .line 128
    .line 129
    iput-object p1, p0, Ljt1;->u:Ldz;

    .line 130
    .line 131
    iput v1, p0, Ljt1;->V:I

    .line 132
    .line 133
    new-instance p1, Lc60;

    .line 134
    .line 135
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object p1, p0, Ljt1;->W:Lc60;

    .line 139
    .line 140
    new-instance v2, Lbt1;

    .line 141
    .line 142
    sget-object v3, Lqp5;->d:Lqp5;

    .line 143
    .line 144
    const-wide/16 v5, 0x0

    .line 145
    .line 146
    const-wide/16 v7, 0x0

    .line 147
    .line 148
    const/4 v4, 0x0

    .line 149
    invoke-direct/range {v2 .. v8}, Lbt1;-><init>(Lqp5;ZJJ)V

    .line 150
    .line 151
    .line 152
    iput-object v2, p0, Ljt1;->w:Lbt1;

    .line 153
    .line 154
    iput-object v3, p0, Ljt1;->x:Lqp5;

    .line 155
    .line 156
    const/4 p1, -0x1

    .line 157
    iput p1, p0, Ljt1;->Q:I

    .line 158
    .line 159
    new-array p1, v1, [Lzz;

    .line 160
    .line 161
    iput-object p1, p0, Ljt1;->J:[Lzz;

    .line 162
    .line 163
    new-array p1, v1, [Ljava/nio/ByteBuffer;

    .line 164
    .line 165
    iput-object p1, p0, Ljt1;->K:[Ljava/nio/ByteBuffer;

    .line 166
    .line 167
    new-instance p1, Ljava/util/ArrayDeque;

    .line 168
    .line 169
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 170
    .line 171
    .line 172
    iput-object p1, p0, Ljt1;->j:Ljava/util/ArrayDeque;

    .line 173
    .line 174
    new-instance p1, Lft1;

    .line 175
    .line 176
    invoke-direct {p1, v1}, Lft1;-><init>(B)V

    .line 177
    .line 178
    .line 179
    iput-object p1, p0, Ljt1;->m:Lft1;

    .line 180
    .line 181
    new-instance p1, Lft1;

    .line 182
    .line 183
    invoke-direct {p1, v1}, Lft1;-><init>(B)V

    .line 184
    .line 185
    .line 186
    iput-object p1, p0, Ljt1;->n:Lft1;

    .line 187
    .line 188
    return-void
.end method

.method public static e(III)Landroid/media/AudioFormat;
    .locals 1

    .line 1
    new-instance v0, Landroid/media/AudioFormat$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static n(Landroid/media/AudioTrack;)Z
    .locals 2

    .line 1
    sget v0, Ls68;->a:I

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
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljt1;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Ljt1;->b:Lbab;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Ljt1;->g()Lbt1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lbt1;->a:Lqp5;

    .line 14
    .line 15
    iget-object v2, v1, Lbab;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ll27;

    .line 18
    .line 19
    iget v3, v0, Lqp5;->a:F

    .line 20
    .line 21
    iget v4, v2, Ll27;->c:F

    .line 22
    .line 23
    cmpl-float v4, v4, v3

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    iput v3, v2, Ll27;->c:F

    .line 29
    .line 30
    iput-boolean v5, v2, Ll27;->i:Z

    .line 31
    .line 32
    :cond_0
    iget v3, v0, Lqp5;->b:F

    .line 33
    .line 34
    iget v4, v2, Ll27;->d:F

    .line 35
    .line 36
    cmpl-float v4, v4, v3

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    iput v3, v2, Ll27;->d:F

    .line 41
    .line 42
    iput-boolean v5, v2, Ll27;->i:Z

    .line 43
    .line 44
    :cond_1
    :goto_0
    move-object v3, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    sget-object v0, Lqp5;->d:Lqp5;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :goto_1
    invoke-virtual {p0}, Ljt1;->t()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v9, 0x0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0}, Ljt1;->g()Lbt1;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-boolean v0, v0, Lbt1;->b:Z

    .line 61
    .line 62
    iget-object v1, v1, Lbab;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lqw6;

    .line 65
    .line 66
    iput-boolean v0, v1, Lqw6;->j:Z

    .line 67
    .line 68
    move v4, v0

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move v4, v9

    .line 71
    :goto_2
    new-instance v2, Lbt1;

    .line 72
    .line 73
    const-wide/16 v0, 0x0

    .line 74
    .line 75
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 76
    .line 77
    .line 78
    move-result-wide v5

    .line 79
    iget-object p1, p0, Ljt1;->s:Lzs1;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljt1;->i()J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    const-wide/32 v7, 0xf4240

    .line 86
    .line 87
    .line 88
    mul-long/2addr v0, v7

    .line 89
    iget p1, p1, Lzs1;->e:I

    .line 90
    .line 91
    int-to-long p1, p1

    .line 92
    div-long v7, v0, p1

    .line 93
    .line 94
    invoke-direct/range {v2 .. v8}, Lbt1;-><init>(Lqp5;ZJJ)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Ljt1;->j:Ljava/util/ArrayDeque;

    .line 98
    .line 99
    invoke-virtual {p1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Ljt1;->s:Lzs1;

    .line 103
    .line 104
    iget-object p1, p1, Lzs1;->i:[Lzz;

    .line 105
    .line 106
    new-instance p2, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    array-length v0, p1

    .line 112
    move v1, v9

    .line 113
    :goto_3
    if-ge v1, v0, :cond_5

    .line 114
    .line 115
    aget-object v2, p1, v1

    .line 116
    .line 117
    invoke-interface {v2}, Lzz;->isActive()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_4

    .line 122
    .line 123
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_4
    invoke-interface {v2}, Lzz;->flush()V

    .line 128
    .line 129
    .line 130
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_5
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    new-array v0, p1, [Lzz;

    .line 138
    .line 139
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    check-cast p2, [Lzz;

    .line 144
    .line 145
    iput-object p2, p0, Ljt1;->J:[Lzz;

    .line 146
    .line 147
    new-array p1, p1, [Ljava/nio/ByteBuffer;

    .line 148
    .line 149
    iput-object p1, p0, Ljt1;->K:[Ljava/nio/ByteBuffer;

    .line 150
    .line 151
    move p1, v9

    .line 152
    :goto_5
    iget-object p2, p0, Ljt1;->J:[Lzz;

    .line 153
    .line 154
    array-length v0, p2

    .line 155
    if-ge p1, v0, :cond_6

    .line 156
    .line 157
    aget-object p2, p2, p1

    .line 158
    .line 159
    invoke-interface {p2}, Lzz;->flush()V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Ljt1;->K:[Ljava/nio/ByteBuffer;

    .line 163
    .line 164
    invoke-interface {p2}, Lzz;->getOutput()Ljava/nio/ByteBuffer;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    aput-object p2, v0, p1

    .line 169
    .line 170
    add-int/lit8 p1, p1, 0x1

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_6
    iget-object p0, p0, Ljt1;->q:Ly43;

    .line 174
    .line 175
    if-eqz p0, :cond_7

    .line 176
    .line 177
    iget-object p0, p0, Ly43;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p0, Lpo4;

    .line 180
    .line 181
    iget-object p0, p0, Lpo4;->F0:Ldra;

    .line 182
    .line 183
    iget-object p1, p0, Ldra;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p1, Landroid/os/Handler;

    .line 186
    .line 187
    if-eqz p1, :cond_7

    .line 188
    .line 189
    new-instance p2, Ld00;

    .line 190
    .line 191
    invoke-direct {p2, v9, p0, v4}, Ld00;-><init>(BLjava/lang/Object;Z)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 195
    .line 196
    .line 197
    :cond_7
    return-void
.end method

.method public final b(Lzy2;[I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v1, v2, Lzy2;->l:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, v2, Lzy2;->z:I

    .line 8
    .line 9
    iget v4, v2, Lzy2;->y:I

    .line 10
    .line 11
    iget v5, v2, Lzy2;->A:I

    .line 12
    .line 13
    const-string v6, "audio/raw"

    .line 14
    .line 15
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v6, 0x2

    .line 20
    const/4 v7, 0x0

    .line 21
    if-eqz v1, :cond_6

    .line 22
    .line 23
    invoke-static {v5}, Ls68;->x(I)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Lau2;->F(Z)V

    .line 28
    .line 29
    .line 30
    invoke-static {v5, v4}, Ls68;->q(II)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-boolean v8, v0, Ljt1;->c:Z

    .line 35
    .line 36
    if-eqz v8, :cond_1

    .line 37
    .line 38
    const/high16 v8, 0x20000000

    .line 39
    .line 40
    if-eq v5, v8, :cond_0

    .line 41
    .line 42
    const/high16 v8, 0x30000000

    .line 43
    .line 44
    if-eq v5, v8, :cond_0

    .line 45
    .line 46
    const/4 v8, 0x4

    .line 47
    if-ne v5, v8, :cond_1

    .line 48
    .line 49
    :cond_0
    iget-object v8, v0, Ljt1;->g:[Lzz;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v8, v0, Ljt1;->f:[Lzz;

    .line 53
    .line 54
    :goto_0
    iget v9, v2, Lzy2;->B:I

    .line 55
    .line 56
    iget v10, v2, Lzy2;->C:I

    .line 57
    .line 58
    iget-object v11, v0, Ljt1;->e:Lrz7;

    .line 59
    .line 60
    iput v9, v11, Lrz7;->i:I

    .line 61
    .line 62
    iput v10, v11, Lrz7;->j:I

    .line 63
    .line 64
    sget v9, Ls68;->a:I

    .line 65
    .line 66
    const/16 v10, 0x15

    .line 67
    .line 68
    if-ge v9, v10, :cond_2

    .line 69
    .line 70
    const/16 v9, 0x8

    .line 71
    .line 72
    if-ne v4, v9, :cond_2

    .line 73
    .line 74
    if-nez p2, :cond_2

    .line 75
    .line 76
    const/4 v9, 0x6

    .line 77
    new-array v10, v9, [I

    .line 78
    .line 79
    move v11, v7

    .line 80
    :goto_1
    if-ge v11, v9, :cond_3

    .line 81
    .line 82
    aput v11, v10, v11

    .line 83
    .line 84
    add-int/lit8 v11, v11, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    move-object/from16 v10, p2

    .line 88
    .line 89
    :cond_3
    iget-object v9, v0, Ljt1;->d:Lju0;

    .line 90
    .line 91
    iput-object v10, v9, Lju0;->i:[I

    .line 92
    .line 93
    new-instance v9, Lxz;

    .line 94
    .line 95
    invoke-direct {v9, v3, v4, v5}, Lxz;-><init>(III)V

    .line 96
    .line 97
    .line 98
    array-length v3, v8

    .line 99
    move v4, v7

    .line 100
    :goto_2
    if-ge v4, v3, :cond_5

    .line 101
    .line 102
    aget-object v5, v8, v4

    .line 103
    .line 104
    :try_start_0
    invoke-interface {v5, v9}, Lzz;->a(Lxz;)Lxz;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    invoke-interface {v5}, Lzz;->isActive()Z

    .line 109
    .line 110
    .line 111
    move-result v5
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledAudioFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    if-eqz v5, :cond_4

    .line 113
    .line 114
    move-object v9, v10

    .line 115
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :catch_0
    move-exception v0

    .line 119
    new-instance v1, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;

    .line 120
    .line 121
    invoke-direct {v1, v0, v2}, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;-><init>(Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledAudioFormatException;Lzy2;)V

    .line 122
    .line 123
    .line 124
    throw v1

    .line 125
    :cond_5
    iget v3, v9, Lxz;->c:I

    .line 126
    .line 127
    iget v4, v9, Lxz;->b:I

    .line 128
    .line 129
    iget v5, v9, Lxz;->a:I

    .line 130
    .line 131
    invoke-static {v4}, Ls68;->l(I)I

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    invoke-static {v3, v4}, Ls68;->q(II)I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    move-object v10, v8

    .line 140
    move v8, v3

    .line 141
    move v3, v1

    .line 142
    move v1, v7

    .line 143
    goto :goto_3

    .line 144
    :cond_6
    new-array v8, v7, [Lzz;

    .line 145
    .line 146
    sget v1, Ls68;->a:I

    .line 147
    .line 148
    iget-object v1, v0, Ljt1;->a:Llz;

    .line 149
    .line 150
    invoke-virtual {v1, v2}, Llz;->a(Lzy2;)Landroid/util/Pair;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-eqz v1, :cond_10

    .line 155
    .line 156
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v4, Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v1, Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    const/4 v1, -0x1

    .line 173
    move v5, v3

    .line 174
    move-object v10, v8

    .line 175
    move v3, v1

    .line 176
    move v8, v4

    .line 177
    move v4, v3

    .line 178
    move v1, v6

    .line 179
    :goto_3
    const-string v11, ") for: "

    .line 180
    .line 181
    if-eqz v8, :cond_f

    .line 182
    .line 183
    if-eqz v9, :cond_e

    .line 184
    .line 185
    invoke-static {v5, v9, v8}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    const/4 v12, -0x2

    .line 190
    const/4 v13, 0x1

    .line 191
    if-eq v11, v12, :cond_7

    .line 192
    .line 193
    move v12, v13

    .line 194
    goto :goto_4

    .line 195
    :cond_7
    move v12, v7

    .line 196
    :goto_4
    invoke-static {v12}, Lau2;->g0(Z)V

    .line 197
    .line 198
    .line 199
    iget-boolean v12, v0, Ljt1;->k:Z

    .line 200
    .line 201
    if-eqz v12, :cond_8

    .line 202
    .line 203
    const-wide/high16 v14, 0x4020000000000000L    # 8.0

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_8
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 207
    .line 208
    :goto_5
    iget-object v12, v0, Ljt1;->o:Loh6;

    .line 209
    .line 210
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    const-wide/32 v16, 0xf4240

    .line 214
    .line 215
    .line 216
    if-eqz v1, :cond_c

    .line 217
    .line 218
    if-eq v1, v13, :cond_b

    .line 219
    .line 220
    if-ne v1, v6, :cond_a

    .line 221
    .line 222
    const/4 v6, 0x5

    .line 223
    if-ne v8, v6, :cond_9

    .line 224
    .line 225
    const v6, 0x7a120

    .line 226
    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_9
    const v6, 0x3d090

    .line 230
    .line 231
    .line 232
    :goto_6
    invoke-static {v8}, Loh6;->g(I)I

    .line 233
    .line 234
    .line 235
    move-result v12

    .line 236
    move/from16 p2, v13

    .line 237
    .line 238
    move-wide/from16 v18, v14

    .line 239
    .line 240
    int-to-long v13, v6

    .line 241
    move v15, v8

    .line 242
    int-to-long v7, v12

    .line 243
    mul-long/2addr v13, v7

    .line 244
    div-long v13, v13, v16

    .line 245
    .line 246
    invoke-static {v13, v14}, Lom1;->k(J)I

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    goto :goto_7

    .line 251
    :cond_a
    invoke-static {}, Loz5;->a()V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_b
    move/from16 p2, v13

    .line 256
    .line 257
    move-wide/from16 v18, v14

    .line 258
    .line 259
    move v15, v8

    .line 260
    invoke-static {v15}, Loh6;->g(I)I

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    const-wide/32 v12, 0x2faf080

    .line 265
    .line 266
    .line 267
    int-to-long v7, v7

    .line 268
    mul-long/2addr v12, v7

    .line 269
    div-long v12, v12, v16

    .line 270
    .line 271
    invoke-static {v12, v13}, Lom1;->k(J)I

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    goto :goto_7

    .line 276
    :cond_c
    move/from16 p2, v13

    .line 277
    .line 278
    move-wide/from16 v18, v14

    .line 279
    .line 280
    move v15, v8

    .line 281
    shl-int/lit8 v7, v11, 0x2

    .line 282
    .line 283
    int-to-long v12, v5

    .line 284
    const-wide/32 v20, 0x3d090

    .line 285
    .line 286
    .line 287
    mul-long v20, v20, v12

    .line 288
    .line 289
    move v14, v7

    .line 290
    int-to-long v6, v4

    .line 291
    mul-long v20, v20, v6

    .line 292
    .line 293
    div-long v20, v20, v16

    .line 294
    .line 295
    invoke-static/range {v20 .. v21}, Lom1;->k(J)I

    .line 296
    .line 297
    .line 298
    move-result v8

    .line 299
    const-wide/32 v20, 0xb71b0

    .line 300
    .line 301
    .line 302
    mul-long v20, v20, v12

    .line 303
    .line 304
    mul-long v20, v20, v6

    .line 305
    .line 306
    div-long v20, v20, v16

    .line 307
    .line 308
    invoke-static/range {v20 .. v21}, Lom1;->k(J)I

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    invoke-static {v14, v8, v6}, Ls68;->i(III)I

    .line 313
    .line 314
    .line 315
    move-result v7

    .line 316
    :goto_7
    int-to-double v6, v7

    .line 317
    mul-double v6, v6, v18

    .line 318
    .line 319
    double-to-int v6, v6

    .line 320
    invoke-static {v11, v6}, Ljava/lang/Math;->max(II)I

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    add-int/2addr v6, v4

    .line 325
    add-int/lit8 v6, v6, -0x1

    .line 326
    .line 327
    div-int/2addr v6, v4

    .line 328
    mul-int/2addr v6, v4

    .line 329
    const/4 v8, 0x0

    .line 330
    iput-boolean v8, v0, Ljt1;->a0:Z

    .line 331
    .line 332
    move v7, v9

    .line 333
    move v9, v6

    .line 334
    move v6, v5

    .line 335
    move v5, v4

    .line 336
    move v4, v1

    .line 337
    new-instance v1, Lzs1;

    .line 338
    .line 339
    move v8, v15

    .line 340
    invoke-direct/range {v1 .. v10}, Lzs1;-><init>(Lzy2;IIIIIII[Lzz;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0}, Ljt1;->m()Z

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    if-eqz v2, :cond_d

    .line 348
    .line 349
    iput-object v1, v0, Ljt1;->r:Lzs1;

    .line 350
    .line 351
    return-void

    .line 352
    :cond_d
    iput-object v1, v0, Ljt1;->s:Lzs1;

    .line 353
    .line 354
    return-void

    .line 355
    :cond_e
    move v4, v1

    .line 356
    new-instance v0, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;

    .line 357
    .line 358
    new-instance v1, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    const-string v3, "Invalid output channel config (mode="

    .line 361
    .line 362
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/String;Lzy2;)V

    .line 379
    .line 380
    .line 381
    throw v0

    .line 382
    :cond_f
    move v4, v1

    .line 383
    new-instance v0, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;

    .line 384
    .line 385
    new-instance v1, Ljava/lang/StringBuilder;

    .line 386
    .line 387
    const-string v3, "Invalid output encoding (mode="

    .line 388
    .line 389
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/String;Lzy2;)V

    .line 406
    .line 407
    .line 408
    throw v0

    .line 409
    :cond_10
    new-instance v0, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;

    .line 410
    .line 411
    new-instance v1, Ljava/lang/StringBuilder;

    .line 412
    .line 413
    const-string v3, "Unable to configure passthrough for: "

    .line 414
    .line 415
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/String;Lzy2;)V

    .line 426
    .line 427
    .line 428
    throw v0
.end method

.method public final c()Z
    .locals 9

    .line 1
    iget v0, p0, Ljt1;->Q:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, -0x1

    .line 6
    if-ne v0, v3, :cond_0

    .line 7
    .line 8
    iput v2, p0, Ljt1;->Q:I

    .line 9
    .line 10
    :goto_0
    move v0, v1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    move v0, v2

    .line 13
    :goto_1
    iget v4, p0, Ljt1;->Q:I

    .line 14
    .line 15
    iget-object v5, p0, Ljt1;->J:[Lzz;

    .line 16
    .line 17
    array-length v6, v5

    .line 18
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    if-ge v4, v6, :cond_2

    .line 24
    .line 25
    aget-object v4, v5, v4

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v4}, Lzz;->queueEndOfStream()V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0, v7, v8}, Ljt1;->p(J)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v4}, Lzz;->isEnded()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget v0, p0, Ljt1;->Q:I

    .line 42
    .line 43
    add-int/2addr v0, v1

    .line 44
    iput v0, p0, Ljt1;->Q:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object v0, p0, Ljt1;->N:Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-virtual {p0, v0, v7, v8}, Ljt1;->u(Ljava/nio/ByteBuffer;J)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Ljt1;->N:Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    :cond_3
    return v2

    .line 59
    :cond_4
    iput v3, p0, Ljt1;->Q:I

    .line 60
    .line 61
    return v1
.end method

.method public final d()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljt1;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    iput-wide v2, p0, Ljt1;->A:J

    .line 11
    .line 12
    iput-wide v2, p0, Ljt1;->B:J

    .line 13
    .line 14
    iput-wide v2, p0, Ljt1;->C:J

    .line 15
    .line 16
    iput-wide v2, p0, Ljt1;->D:J

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Ljt1;->b0:Z

    .line 20
    .line 21
    iput v0, p0, Ljt1;->E:I

    .line 22
    .line 23
    new-instance v4, Lbt1;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljt1;->g()Lbt1;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v5, v5, Lbt1;->a:Lqp5;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljt1;->g()Lbt1;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget-boolean v6, v6, Lbt1;->b:Z

    .line 36
    .line 37
    const-wide/16 v7, 0x0

    .line 38
    .line 39
    const-wide/16 v9, 0x0

    .line 40
    .line 41
    invoke-direct/range {v4 .. v10}, Lbt1;-><init>(Lqp5;ZJJ)V

    .line 42
    .line 43
    .line 44
    iput-object v4, p0, Ljt1;->w:Lbt1;

    .line 45
    .line 46
    iput-wide v2, p0, Ljt1;->H:J

    .line 47
    .line 48
    iput-object v1, p0, Ljt1;->v:Lbt1;

    .line 49
    .line 50
    iget-object v4, p0, Ljt1;->j:Ljava/util/ArrayDeque;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Ljt1;->L:Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    iput v0, p0, Ljt1;->M:I

    .line 58
    .line 59
    iput-object v1, p0, Ljt1;->N:Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    iput-boolean v0, p0, Ljt1;->S:Z

    .line 62
    .line 63
    iput-boolean v0, p0, Ljt1;->R:Z

    .line 64
    .line 65
    const/4 v4, -0x1

    .line 66
    iput v4, p0, Ljt1;->Q:I

    .line 67
    .line 68
    iput-object v1, p0, Ljt1;->y:Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    iput v0, p0, Ljt1;->z:I

    .line 71
    .line 72
    iget-object v4, p0, Ljt1;->e:Lrz7;

    .line 73
    .line 74
    iput-wide v2, v4, Lrz7;->o:J

    .line 75
    .line 76
    move v4, v0

    .line 77
    :goto_0
    iget-object v5, p0, Ljt1;->J:[Lzz;

    .line 78
    .line 79
    array-length v6, v5

    .line 80
    if-ge v4, v6, :cond_0

    .line 81
    .line 82
    aget-object v5, v5, v4

    .line 83
    .line 84
    invoke-interface {v5}, Lzz;->flush()V

    .line 85
    .line 86
    .line 87
    iget-object v6, p0, Ljt1;->K:[Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    invoke-interface {v5}, Lzz;->getOutput()Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    aput-object v5, v6, v4

    .line 94
    .line 95
    add-int/lit8 v4, v4, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    iget-object v4, p0, Ljt1;->i:Ll00;

    .line 99
    .line 100
    iget-object v4, v4, Ll00;->c:Landroid/media/AudioTrack;

    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    const/4 v5, 0x3

    .line 110
    if-ne v4, v5, :cond_1

    .line 111
    .line 112
    iget-object v4, p0, Ljt1;->t:Landroid/media/AudioTrack;

    .line 113
    .line 114
    invoke-virtual {v4}, Landroid/media/AudioTrack;->pause()V

    .line 115
    .line 116
    .line 117
    :cond_1
    iget-object v4, p0, Ljt1;->t:Landroid/media/AudioTrack;

    .line 118
    .line 119
    invoke-static {v4}, Ljt1;->n(Landroid/media/AudioTrack;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_2

    .line 124
    .line 125
    iget-object v4, p0, Ljt1;->l:Laz0;

    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget-object v5, p0, Ljt1;->t:Landroid/media/AudioTrack;

    .line 131
    .line 132
    iget-object v6, v4, Laz0;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v6, Lht1;

    .line 135
    .line 136
    invoke-static {v5, v6}, Lw91;->o(Landroid/media/AudioTrack;Lht1;)V

    .line 137
    .line 138
    .line 139
    iget-object v4, v4, Laz0;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v4, Landroid/os/Handler;

    .line 142
    .line 143
    invoke-virtual {v4, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_2
    sget v4, Ls68;->a:I

    .line 147
    .line 148
    const/16 v5, 0x15

    .line 149
    .line 150
    if-ge v4, v5, :cond_3

    .line 151
    .line 152
    iget-boolean v4, p0, Ljt1;->U:Z

    .line 153
    .line 154
    if-nez v4, :cond_3

    .line 155
    .line 156
    iput v0, p0, Ljt1;->V:I

    .line 157
    .line 158
    :cond_3
    iget-object v4, p0, Ljt1;->r:Lzs1;

    .line 159
    .line 160
    if-eqz v4, :cond_4

    .line 161
    .line 162
    iput-object v4, p0, Ljt1;->s:Lzs1;

    .line 163
    .line 164
    iput-object v1, p0, Ljt1;->r:Lzs1;

    .line 165
    .line 166
    :cond_4
    iget-object v4, p0, Ljt1;->i:Ll00;

    .line 167
    .line 168
    iput-wide v2, v4, Ll00;->l:J

    .line 169
    .line 170
    iput v0, v4, Ll00;->w:I

    .line 171
    .line 172
    iput v0, v4, Ll00;->v:I

    .line 173
    .line 174
    iput-wide v2, v4, Ll00;->m:J

    .line 175
    .line 176
    iput-wide v2, v4, Ll00;->C:J

    .line 177
    .line 178
    iput-wide v2, v4, Ll00;->F:J

    .line 179
    .line 180
    iput-boolean v0, v4, Ll00;->k:Z

    .line 181
    .line 182
    iput-object v1, v4, Ll00;->c:Landroid/media/AudioTrack;

    .line 183
    .line 184
    iput-object v1, v4, Ll00;->f:Lk00;

    .line 185
    .line 186
    iget-object v0, p0, Ljt1;->t:Landroid/media/AudioTrack;

    .line 187
    .line 188
    iget-object v2, p0, Ljt1;->h:Lti9;

    .line 189
    .line 190
    invoke-virtual {v2}, Lti9;->g()V

    .line 191
    .line 192
    .line 193
    sget-object v3, Ljt1;->c0:Ljava/lang/Object;

    .line 194
    .line 195
    monitor-enter v3

    .line 196
    :try_start_0
    sget-object v4, Ljt1;->d0:Ljava/util/concurrent/ExecutorService;

    .line 197
    .line 198
    const/4 v5, 0x1

    .line 199
    if-nez v4, :cond_5

    .line 200
    .line 201
    const-string v4, "ExoPlayer:AudioTrackReleaseThread"

    .line 202
    .line 203
    new-instance v6, Ll91;

    .line 204
    .line 205
    invoke-direct {v6, v4, v5}, Ll91;-><init>(Ljava/io/Serializable;B)V

    .line 206
    .line 207
    .line 208
    invoke-static {v6}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    sput-object v4, Ljt1;->d0:Ljava/util/concurrent/ExecutorService;

    .line 213
    .line 214
    :cond_5
    sget v6, Ljt1;->e0:I

    .line 215
    .line 216
    add-int/2addr v6, v5

    .line 217
    sput v6, Ljt1;->e0:I

    .line 218
    .line 219
    new-instance v5, Lm6;

    .line 220
    .line 221
    const/16 v6, 0x16

    .line 222
    .line 223
    invoke-direct {v5, v0, v2, v6}, Lm6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 227
    .line 228
    .line 229
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    iput-object v1, p0, Ljt1;->t:Landroid/media/AudioTrack;

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :goto_1
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 234
    throw p0

    .line 235
    :catchall_0
    move-exception v0

    .line 236
    move-object p0, v0

    .line 237
    goto :goto_1

    .line 238
    :cond_6
    :goto_2
    iget-object v0, p0, Ljt1;->n:Lft1;

    .line 239
    .line 240
    iput-object v1, v0, Lft1;->b:Ljava/lang/Exception;

    .line 241
    .line 242
    iget-object p0, p0, Ljt1;->m:Lft1;

    .line 243
    .line 244
    iput-object v1, p0, Lft1;->b:Ljava/lang/Exception;

    .line 245
    .line 246
    return-void
.end method

.method public final f(Lzy2;)I
    .locals 4

    .line 1
    iget-object v0, p1, Lzy2;->l:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p1, Lzy2;->A:I

    .line 4
    .line 5
    const-string v2, "audio/raw"

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x2

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-static {v1}, Ls68;->x(I)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const-string p0, "DefaultAudioSink"

    .line 22
    .line 23
    const-string p1, "Invalid PCM encoding: "

    .line 24
    .line 25
    invoke-static {v1, p1, p0}, Lgf1;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return v2

    .line 29
    :cond_0
    if-eq v1, v3, :cond_4

    .line 30
    .line 31
    iget-boolean p0, p0, Ljt1;->c:Z

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    const/4 p0, 0x4

    .line 36
    if-eq v1, p0, :cond_4

    .line 37
    .line 38
    :cond_1
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_2
    iget-boolean v0, p0, Ljt1;->a0:Z

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    sget v0, Ls68;->a:I

    .line 45
    .line 46
    :cond_3
    iget-object p0, p0, Ljt1;->a:Llz;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Llz;->a(Lzy2;)Landroid/util/Pair;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-eqz p0, :cond_5

    .line 53
    .line 54
    :cond_4
    return v3

    .line 55
    :cond_5
    return v2
.end method

.method public final g()Lbt1;
    .locals 2

    .line 1
    iget-object v0, p0, Ljt1;->v:Lbt1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Ljt1;->j:Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lbt1;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    iget-object p0, p0, Ljt1;->w:Lbt1;

    .line 22
    .line 23
    return-object p0
.end method

.method public final h()J
    .locals 5

    .line 1
    iget-object v0, p0, Ljt1;->s:Lzs1;

    .line 2
    .line 3
    iget-byte v1, v0, Lzs1;->c:B

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, Ljt1;->A:J

    .line 8
    .line 9
    iget p0, v0, Lzs1;->b:I

    .line 10
    .line 11
    int-to-long v3, p0

    .line 12
    div-long/2addr v1, v3

    .line 13
    return-wide v1

    .line 14
    :cond_0
    iget-wide v0, p0, Ljt1;->B:J

    .line 15
    .line 16
    return-wide v0
.end method

.method public final i()J
    .locals 5

    .line 1
    iget-object v0, p0, Ljt1;->s:Lzs1;

    .line 2
    .line 3
    iget-byte v1, v0, Lzs1;->c:B

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, Ljt1;->C:J

    .line 8
    .line 9
    iget p0, v0, Lzs1;->d:I

    .line 10
    .line 11
    int-to-long v3, p0

    .line 12
    div-long/2addr v1, v3

    .line 13
    return-wide v1

    .line 14
    :cond_0
    iget-wide v0, p0, Ljt1;->D:J

    .line 15
    .line 16
    return-wide v0
.end method

.method public final j(JILjava/nio/ByteBuffer;)Z
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
    iget-object v5, v0, Ljt1;->L:Ljava/nio/ByteBuffer;

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
    invoke-static {v5}, Lau2;->F(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v5, v0, Ljt1;->r:Lzs1;

    .line 24
    .line 25
    const/4 v8, 0x3

    .line 26
    const/4 v9, 0x0

    .line 27
    if-eqz v5, :cond_4

    .line 28
    .line 29
    invoke-virtual {v0}, Ljt1;->c()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_a

    .line 34
    .line 35
    iget-object v5, v0, Ljt1;->r:Lzs1;

    .line 36
    .line 37
    iget-object v10, v0, Ljt1;->s:Lzs1;

    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-byte v11, v10, Lzs1;->c:B

    .line 43
    .line 44
    iget-byte v12, v5, Lzs1;->c:B

    .line 45
    .line 46
    if-ne v11, v12, :cond_2

    .line 47
    .line 48
    iget v11, v10, Lzs1;->g:I

    .line 49
    .line 50
    iget v12, v5, Lzs1;->g:I

    .line 51
    .line 52
    if-ne v11, v12, :cond_2

    .line 53
    .line 54
    iget v11, v10, Lzs1;->e:I

    .line 55
    .line 56
    iget v12, v5, Lzs1;->e:I

    .line 57
    .line 58
    if-ne v11, v12, :cond_2

    .line 59
    .line 60
    iget v11, v10, Lzs1;->f:I

    .line 61
    .line 62
    iget v12, v5, Lzs1;->f:I

    .line 63
    .line 64
    if-ne v11, v12, :cond_2

    .line 65
    .line 66
    iget v10, v10, Lzs1;->d:I

    .line 67
    .line 68
    iget v5, v5, Lzs1;->d:I

    .line 69
    .line 70
    if-ne v10, v5, :cond_2

    .line 71
    .line 72
    iget-object v5, v0, Ljt1;->r:Lzs1;

    .line 73
    .line 74
    iput-object v5, v0, Ljt1;->s:Lzs1;

    .line 75
    .line 76
    iput-object v9, v0, Ljt1;->r:Lzs1;

    .line 77
    .line 78
    iget-object v5, v0, Ljt1;->t:Landroid/media/AudioTrack;

    .line 79
    .line 80
    invoke-static {v5}, Ljt1;->n(Landroid/media/AudioTrack;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_3

    .line 85
    .line 86
    iget-object v5, v0, Ljt1;->t:Landroid/media/AudioTrack;

    .line 87
    .line 88
    invoke-virtual {v5}, Landroid/media/AudioTrack;->getPlayState()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-ne v5, v8, :cond_1

    .line 93
    .line 94
    iget-object v5, v0, Ljt1;->t:Landroid/media/AudioTrack;

    .line 95
    .line 96
    invoke-static {v5}, Lw91;->l(Landroid/media/AudioTrack;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    iget-object v5, v0, Ljt1;->t:Landroid/media/AudioTrack;

    .line 100
    .line 101
    iget-object v10, v0, Ljt1;->s:Lzs1;

    .line 102
    .line 103
    iget-object v10, v10, Lzs1;->a:Lzy2;

    .line 104
    .line 105
    iget v11, v10, Lzy2;->B:I

    .line 106
    .line 107
    iget v10, v10, Lzy2;->C:I

    .line 108
    .line 109
    invoke-static {v5, v11, v10}, Lw91;->m(Landroid/media/AudioTrack;II)V

    .line 110
    .line 111
    .line 112
    iput-boolean v6, v0, Ljt1;->b0:Z

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    invoke-virtual {v0}, Ljt1;->o()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljt1;->k()Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-nez v5, :cond_a

    .line 123
    .line 124
    invoke-virtual {v0}, Ljt1;->d()V

    .line 125
    .line 126
    .line 127
    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p2}, Ljt1;->a(J)V

    .line 128
    .line 129
    .line 130
    :cond_4
    invoke-virtual {v0}, Ljt1;->m()Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    iget-object v10, v0, Ljt1;->m:Lft1;

    .line 135
    .line 136
    if-nez v5, :cond_6

    .line 137
    .line 138
    :try_start_0
    invoke-virtual {v0}, Ljt1;->l()Z

    .line 139
    .line 140
    .line 141
    move-result v5
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    if-nez v5, :cond_6

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :catch_0
    move-exception v0

    .line 146
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;->b:Z

    .line 147
    .line 148
    if-nez v1, :cond_5

    .line 149
    .line 150
    invoke-virtual {v10, v0}, Lft1;->a(Ljava/lang/Exception;)V

    .line 151
    .line 152
    .line 153
    return v7

    .line 154
    :cond_5
    throw v0

    .line 155
    :cond_6
    iput-object v9, v10, Lft1;->b:Ljava/lang/Exception;

    .line 156
    .line 157
    iget-boolean v5, v0, Ljt1;->G:Z

    .line 158
    .line 159
    iget-object v10, v0, Ljt1;->i:Ll00;

    .line 160
    .line 161
    const-wide/16 v11, 0x0

    .line 162
    .line 163
    if-eqz v5, :cond_8

    .line 164
    .line 165
    invoke-static {v11, v12, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 166
    .line 167
    .line 168
    move-result-wide v13

    .line 169
    iput-wide v13, v0, Ljt1;->H:J

    .line 170
    .line 171
    iput-boolean v7, v0, Ljt1;->F:Z

    .line 172
    .line 173
    iput-boolean v7, v0, Ljt1;->G:Z

    .line 174
    .line 175
    iget-boolean v5, v0, Ljt1;->k:Z

    .line 176
    .line 177
    if-eqz v5, :cond_7

    .line 178
    .line 179
    sget v5, Ls68;->a:I

    .line 180
    .line 181
    const/16 v13, 0x17

    .line 182
    .line 183
    if-lt v5, v13, :cond_7

    .line 184
    .line 185
    iget-object v5, v0, Ljt1;->x:Lqp5;

    .line 186
    .line 187
    invoke-virtual {v0, v5}, Ljt1;->s(Lqp5;)V

    .line 188
    .line 189
    .line 190
    :cond_7
    invoke-virtual/range {p0 .. p2}, Ljt1;->a(J)V

    .line 191
    .line 192
    .line 193
    iget-boolean v5, v0, Ljt1;->T:Z

    .line 194
    .line 195
    if-eqz v5, :cond_8

    .line 196
    .line 197
    iput-boolean v6, v0, Ljt1;->T:Z

    .line 198
    .line 199
    invoke-virtual {v0}, Ljt1;->m()Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-eqz v5, :cond_8

    .line 204
    .line 205
    iget-object v5, v10, Ll00;->f:Lk00;

    .line 206
    .line 207
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5}, Lk00;->a()V

    .line 211
    .line 212
    .line 213
    iget-object v5, v0, Ljt1;->t:Landroid/media/AudioTrack;

    .line 214
    .line 215
    invoke-virtual {v5}, Landroid/media/AudioTrack;->play()V

    .line 216
    .line 217
    .line 218
    :cond_8
    invoke-virtual {v0}, Ljt1;->i()J

    .line 219
    .line 220
    .line 221
    move-result-wide v13

    .line 222
    iget-object v5, v10, Ll00;->c:Landroid/media/AudioTrack;

    .line 223
    .line 224
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5}, Landroid/media/AudioTrack;->getPlayState()I

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    iget-boolean v15, v10, Ll00;->h:Z

    .line 232
    .line 233
    move-wide/from16 v16, v11

    .line 234
    .line 235
    const/4 v11, 0x2

    .line 236
    if-eqz v15, :cond_b

    .line 237
    .line 238
    if-ne v5, v11, :cond_9

    .line 239
    .line 240
    iput-boolean v7, v10, Ll00;->p:Z

    .line 241
    .line 242
    return v7

    .line 243
    :cond_9
    if-ne v5, v6, :cond_b

    .line 244
    .line 245
    invoke-virtual {v10}, Ll00;->a()J

    .line 246
    .line 247
    .line 248
    move-result-wide v18

    .line 249
    cmp-long v12, v18, v16

    .line 250
    .line 251
    if-nez v12, :cond_b

    .line 252
    .line 253
    :cond_a
    :goto_2
    move v15, v7

    .line 254
    goto/16 :goto_f

    .line 255
    .line 256
    :cond_b
    iget-boolean v12, v10, Ll00;->p:Z

    .line 257
    .line 258
    invoke-virtual {v10, v13, v14}, Ll00;->b(J)Z

    .line 259
    .line 260
    .line 261
    move-result v13

    .line 262
    iput-boolean v13, v10, Ll00;->p:Z

    .line 263
    .line 264
    if-eqz v12, :cond_c

    .line 265
    .line 266
    if-nez v13, :cond_c

    .line 267
    .line 268
    if-eq v5, v6, :cond_c

    .line 269
    .line 270
    iget-object v5, v10, Ll00;->a:Luhb;

    .line 271
    .line 272
    iget v12, v10, Ll00;->e:I

    .line 273
    .line 274
    iget-wide v13, v10, Ll00;->i:J

    .line 275
    .line 276
    invoke-static {v13, v14}, Ls68;->G(J)J

    .line 277
    .line 278
    .line 279
    move-result-wide v21

    .line 280
    iget-object v5, v5, Luhb;->b:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v5, Ljt1;

    .line 283
    .line 284
    iget-object v13, v5, Ljt1;->q:Ly43;

    .line 285
    .line 286
    if-eqz v13, :cond_c

    .line 287
    .line 288
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 289
    .line 290
    .line 291
    move-result-wide v13

    .line 292
    move/from16 v25, v6

    .line 293
    .line 294
    move v15, v7

    .line 295
    iget-wide v6, v5, Ljt1;->Z:J

    .line 296
    .line 297
    sub-long v23, v13, v6

    .line 298
    .line 299
    iget-object v5, v5, Ljt1;->q:Ly43;

    .line 300
    .line 301
    iget-object v5, v5, Ly43;->b:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v5, Lpo4;

    .line 304
    .line 305
    iget-object v5, v5, Lpo4;->F0:Ldra;

    .line 306
    .line 307
    iget-object v6, v5, Ldra;->a:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v6, Landroid/os/Handler;

    .line 310
    .line 311
    if-eqz v6, :cond_d

    .line 312
    .line 313
    new-instance v18, Lb00;

    .line 314
    .line 315
    move-object/from16 v19, v5

    .line 316
    .line 317
    move/from16 v20, v12

    .line 318
    .line 319
    invoke-direct/range {v18 .. v24}, Lb00;-><init>(Ldra;IJJ)V

    .line 320
    .line 321
    .line 322
    move-object/from16 v5, v18

    .line 323
    .line 324
    invoke-virtual {v6, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 325
    .line 326
    .line 327
    goto :goto_3

    .line 328
    :cond_c
    move/from16 v25, v6

    .line 329
    .line 330
    move v15, v7

    .line 331
    :cond_d
    :goto_3
    iget-object v5, v0, Ljt1;->L:Ljava/nio/ByteBuffer;

    .line 332
    .line 333
    if-nez v5, :cond_22

    .line 334
    .line 335
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 340
    .line 341
    if-ne v5, v6, :cond_e

    .line 342
    .line 343
    move/from16 v5, v25

    .line 344
    .line 345
    goto :goto_4

    .line 346
    :cond_e
    move v5, v15

    .line 347
    :goto_4
    invoke-static {v5}, Lau2;->F(Z)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v4}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    if-eqz v5, :cond_1c

    .line 355
    .line 356
    iget-object v5, v0, Ljt1;->s:Lzs1;

    .line 357
    .line 358
    iget-byte v6, v5, Lzs1;->c:B

    .line 359
    .line 360
    if-eqz v6, :cond_1d

    .line 361
    .line 362
    iget v6, v0, Ljt1;->E:I

    .line 363
    .line 364
    if-nez v6, :cond_1d

    .line 365
    .line 366
    iget v5, v5, Lzs1;->g:I

    .line 367
    .line 368
    const/4 v7, -0x2

    .line 369
    const/16 v12, 0xa

    .line 370
    .line 371
    const/16 v13, 0x400

    .line 372
    .line 373
    const/4 v14, -0x1

    .line 374
    packed-switch v5, :pswitch_data_0

    .line 375
    .line 376
    .line 377
    :pswitch_0
    const-string v0, "Unexpected audio encoding: "

    .line 378
    .line 379
    invoke-static {v5, v0}, Lv95;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    return v15

    .line 387
    :pswitch_1
    const/16 v5, 0x10

    .line 388
    .line 389
    new-array v6, v5, [B

    .line 390
    .line 391
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 392
    .line 393
    .line 394
    move-result v7

    .line 395
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 399
    .line 400
    .line 401
    new-instance v7, Lzs0;

    .line 402
    .line 403
    invoke-direct {v7, v6, v5, v11}, Lzs0;-><init>([BIB)V

    .line 404
    .line 405
    .line 406
    invoke-static {v7}, Laa1;->w(Lzs0;)Lc3;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    iget v5, v5, Lc3;->c:I

    .line 411
    .line 412
    goto/16 :goto_c

    .line 413
    .line 414
    :pswitch_2
    const/16 v5, 0x200

    .line 415
    .line 416
    goto/16 :goto_c

    .line 417
    .line 418
    :pswitch_3
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 419
    .line 420
    .line 421
    move-result v5

    .line 422
    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    .line 423
    .line 424
    .line 425
    move-result v8

    .line 426
    sub-int/2addr v8, v12

    .line 427
    move v11, v5

    .line 428
    :goto_5
    if-gt v11, v8, :cond_11

    .line 429
    .line 430
    add-int/lit8 v12, v11, 0x4

    .line 431
    .line 432
    sget v13, Ls68;->a:I

    .line 433
    .line 434
    invoke-virtual {v4, v12}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 435
    .line 436
    .line 437
    move-result v12

    .line 438
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 439
    .line 440
    .line 441
    move-result-object v13

    .line 442
    const/16 v18, 0x8

    .line 443
    .line 444
    sget-object v6, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 445
    .line 446
    if-eq v13, v6, :cond_f

    .line 447
    .line 448
    invoke-static {v12}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 449
    .line 450
    .line 451
    move-result v12

    .line 452
    :cond_f
    and-int/2addr v12, v7

    .line 453
    const v6, -0x78d9046

    .line 454
    .line 455
    .line 456
    if-ne v12, v6, :cond_10

    .line 457
    .line 458
    sub-int/2addr v11, v5

    .line 459
    goto :goto_6

    .line 460
    :cond_10
    add-int/lit8 v11, v11, 0x1

    .line 461
    .line 462
    goto :goto_5

    .line 463
    :cond_11
    const/16 v18, 0x8

    .line 464
    .line 465
    move v11, v14

    .line 466
    :goto_6
    if-ne v11, v14, :cond_12

    .line 467
    .line 468
    move v5, v15

    .line 469
    goto/16 :goto_c

    .line 470
    .line 471
    :cond_12
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 472
    .line 473
    .line 474
    move-result v5

    .line 475
    add-int/2addr v5, v11

    .line 476
    add-int/lit8 v5, v5, 0x7

    .line 477
    .line 478
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 479
    .line 480
    .line 481
    move-result v5

    .line 482
    and-int/lit16 v5, v5, 0xff

    .line 483
    .line 484
    const/16 v6, 0xbb

    .line 485
    .line 486
    if-ne v5, v6, :cond_13

    .line 487
    .line 488
    move/from16 v5, v25

    .line 489
    .line 490
    goto :goto_7

    .line 491
    :cond_13
    move v5, v15

    .line 492
    :goto_7
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 493
    .line 494
    .line 495
    move-result v6

    .line 496
    add-int/2addr v6, v11

    .line 497
    if-eqz v5, :cond_14

    .line 498
    .line 499
    const/16 v5, 0x9

    .line 500
    .line 501
    move/from16 v18, v5

    .line 502
    .line 503
    :cond_14
    add-int v6, v6, v18

    .line 504
    .line 505
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 506
    .line 507
    .line 508
    move-result v5

    .line 509
    shr-int/lit8 v5, v5, 0x4

    .line 510
    .line 511
    and-int/lit8 v5, v5, 0x7

    .line 512
    .line 513
    const/16 v6, 0x28

    .line 514
    .line 515
    shl-int/2addr v6, v5

    .line 516
    shl-int/lit8 v5, v6, 0x4

    .line 517
    .line 518
    goto/16 :goto_c

    .line 519
    .line 520
    :pswitch_4
    const/16 v5, 0x800

    .line 521
    .line 522
    goto/16 :goto_c

    .line 523
    .line 524
    :pswitch_5
    move v5, v13

    .line 525
    goto/16 :goto_c

    .line 526
    .line 527
    :pswitch_6
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 528
    .line 529
    .line 530
    move-result v5

    .line 531
    sget v6, Ls68;->a:I

    .line 532
    .line 533
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 534
    .line 535
    .line 536
    move-result v5

    .line 537
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 538
    .line 539
    .line 540
    move-result-object v6

    .line 541
    sget-object v7, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 542
    .line 543
    if-eq v6, v7, :cond_15

    .line 544
    .line 545
    invoke-static {v5}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 546
    .line 547
    .line 548
    move-result v5

    .line 549
    :cond_15
    invoke-static {v5}, Lapb;->D(I)I

    .line 550
    .line 551
    .line 552
    move-result v5

    .line 553
    if-ne v5, v14, :cond_1b

    .line 554
    .line 555
    invoke-static {}, Loz5;->a()V

    .line 556
    .line 557
    .line 558
    return v15

    .line 559
    :pswitch_7
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 560
    .line 561
    .line 562
    move-result v5

    .line 563
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 564
    .line 565
    .line 566
    move-result v6

    .line 567
    if-eq v6, v7, :cond_18

    .line 568
    .line 569
    if-eq v6, v14, :cond_17

    .line 570
    .line 571
    const/16 v7, 0x1f

    .line 572
    .line 573
    if-eq v6, v7, :cond_16

    .line 574
    .line 575
    add-int/lit8 v6, v5, 0x4

    .line 576
    .line 577
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 578
    .line 579
    .line 580
    move-result v6

    .line 581
    and-int/lit8 v6, v6, 0x1

    .line 582
    .line 583
    shl-int/lit8 v6, v6, 0x6

    .line 584
    .line 585
    add-int/lit8 v5, v5, 0x5

    .line 586
    .line 587
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 588
    .line 589
    .line 590
    move-result v5

    .line 591
    :goto_8
    and-int/lit16 v5, v5, 0xfc

    .line 592
    .line 593
    :goto_9
    shr-int/2addr v5, v11

    .line 594
    or-int/2addr v6, v5

    .line 595
    goto :goto_b

    .line 596
    :cond_16
    add-int/lit8 v6, v5, 0x5

    .line 597
    .line 598
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 599
    .line 600
    .line 601
    move-result v6

    .line 602
    and-int/lit8 v6, v6, 0x7

    .line 603
    .line 604
    shl-int/lit8 v6, v6, 0x4

    .line 605
    .line 606
    add-int/lit8 v5, v5, 0x6

    .line 607
    .line 608
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 609
    .line 610
    .line 611
    move-result v5

    .line 612
    :goto_a
    and-int/lit8 v5, v5, 0x3c

    .line 613
    .line 614
    goto :goto_9

    .line 615
    :cond_17
    add-int/lit8 v6, v5, 0x4

    .line 616
    .line 617
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 618
    .line 619
    .line 620
    move-result v6

    .line 621
    and-int/lit8 v6, v6, 0x7

    .line 622
    .line 623
    shl-int/lit8 v6, v6, 0x4

    .line 624
    .line 625
    add-int/lit8 v5, v5, 0x7

    .line 626
    .line 627
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 628
    .line 629
    .line 630
    move-result v5

    .line 631
    goto :goto_a

    .line 632
    :cond_18
    add-int/lit8 v6, v5, 0x5

    .line 633
    .line 634
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 635
    .line 636
    .line 637
    move-result v6

    .line 638
    and-int/lit8 v6, v6, 0x1

    .line 639
    .line 640
    shl-int/lit8 v6, v6, 0x6

    .line 641
    .line 642
    add-int/lit8 v5, v5, 0x4

    .line 643
    .line 644
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 645
    .line 646
    .line 647
    move-result v5

    .line 648
    goto :goto_8

    .line 649
    :goto_b
    add-int/lit8 v6, v6, 0x1

    .line 650
    .line 651
    shl-int/lit8 v5, v6, 0x5

    .line 652
    .line 653
    goto :goto_c

    .line 654
    :pswitch_8
    const/16 v18, 0x8

    .line 655
    .line 656
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 657
    .line 658
    .line 659
    move-result v5

    .line 660
    add-int/lit8 v5, v5, 0x5

    .line 661
    .line 662
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 663
    .line 664
    .line 665
    move-result v5

    .line 666
    and-int/lit16 v5, v5, 0xf8

    .line 667
    .line 668
    shr-int/2addr v5, v8

    .line 669
    if-le v5, v12, :cond_1a

    .line 670
    .line 671
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 672
    .line 673
    .line 674
    move-result v5

    .line 675
    add-int/lit8 v5, v5, 0x4

    .line 676
    .line 677
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 678
    .line 679
    .line 680
    move-result v5

    .line 681
    and-int/lit16 v5, v5, 0xc0

    .line 682
    .line 683
    shr-int/lit8 v5, v5, 0x6

    .line 684
    .line 685
    if-eq v5, v8, :cond_19

    .line 686
    .line 687
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 688
    .line 689
    .line 690
    move-result v5

    .line 691
    add-int/lit8 v5, v5, 0x4

    .line 692
    .line 693
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 694
    .line 695
    .line 696
    move-result v5

    .line 697
    and-int/lit8 v5, v5, 0x30

    .line 698
    .line 699
    shr-int/lit8 v8, v5, 0x4

    .line 700
    .line 701
    :cond_19
    sget-object v5, Lgk0;->a:[I

    .line 702
    .line 703
    aget v5, v5, v8

    .line 704
    .line 705
    shl-int/lit8 v5, v5, 0x8

    .line 706
    .line 707
    goto :goto_c

    .line 708
    :cond_1a
    const/16 v5, 0x600

    .line 709
    .line 710
    :cond_1b
    :goto_c
    iput v5, v0, Ljt1;->E:I

    .line 711
    .line 712
    if-nez v5, :cond_1d

    .line 713
    .line 714
    :cond_1c
    return v25

    .line 715
    :cond_1d
    iget-object v5, v0, Ljt1;->v:Lbt1;

    .line 716
    .line 717
    if-eqz v5, :cond_1e

    .line 718
    .line 719
    invoke-virtual {v0}, Ljt1;->c()Z

    .line 720
    .line 721
    .line 722
    move-result v5

    .line 723
    if-eqz v5, :cond_25

    .line 724
    .line 725
    invoke-virtual/range {p0 .. p2}, Ljt1;->a(J)V

    .line 726
    .line 727
    .line 728
    iput-object v9, v0, Ljt1;->v:Lbt1;

    .line 729
    .line 730
    :cond_1e
    iget-wide v5, v0, Ljt1;->H:J

    .line 731
    .line 732
    iget-object v7, v0, Ljt1;->s:Lzs1;

    .line 733
    .line 734
    invoke-virtual {v0}, Ljt1;->h()J

    .line 735
    .line 736
    .line 737
    move-result-wide v11

    .line 738
    iget-object v8, v0, Ljt1;->e:Lrz7;

    .line 739
    .line 740
    iget-wide v13, v8, Lrz7;->o:J

    .line 741
    .line 742
    sub-long/2addr v11, v13

    .line 743
    const-wide/32 v13, 0xf4240

    .line 744
    .line 745
    .line 746
    mul-long/2addr v11, v13

    .line 747
    iget-object v7, v7, Lzs1;->a:Lzy2;

    .line 748
    .line 749
    iget v7, v7, Lzy2;->z:I

    .line 750
    .line 751
    int-to-long v7, v7

    .line 752
    div-long/2addr v11, v7

    .line 753
    add-long/2addr v11, v5

    .line 754
    iget-boolean v5, v0, Ljt1;->F:Z

    .line 755
    .line 756
    if-nez v5, :cond_1f

    .line 757
    .line 758
    sub-long v5, v11, v1

    .line 759
    .line 760
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 761
    .line 762
    .line 763
    move-result-wide v5

    .line 764
    const-wide/32 v7, 0x30d40

    .line 765
    .line 766
    .line 767
    cmp-long v5, v5, v7

    .line 768
    .line 769
    if-lez v5, :cond_1f

    .line 770
    .line 771
    iget-object v5, v0, Ljt1;->q:Ly43;

    .line 772
    .line 773
    new-instance v6, Lcom/google/android/exoplayer2/audio/AudioSink$UnexpectedDiscontinuityException;

    .line 774
    .line 775
    const-string v7, "Unexpected audio track timestamp discontinuity: expected "

    .line 776
    .line 777
    const-string v8, ", got "

    .line 778
    .line 779
    invoke-static {v11, v12, v7, v8}, Lv95;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 780
    .line 781
    .line 782
    move-result-object v7

    .line 783
    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 784
    .line 785
    .line 786
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v7

    .line 790
    invoke-direct {v6, v7}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v5, v6}, Ly43;->h(Ljava/lang/Exception;)V

    .line 794
    .line 795
    .line 796
    move/from16 v5, v25

    .line 797
    .line 798
    iput-boolean v5, v0, Ljt1;->F:Z

    .line 799
    .line 800
    :cond_1f
    iget-boolean v5, v0, Ljt1;->F:Z

    .line 801
    .line 802
    if-eqz v5, :cond_20

    .line 803
    .line 804
    invoke-virtual {v0}, Ljt1;->c()Z

    .line 805
    .line 806
    .line 807
    move-result v5

    .line 808
    if-eqz v5, :cond_25

    .line 809
    .line 810
    sub-long v5, v1, v11

    .line 811
    .line 812
    iget-wide v7, v0, Ljt1;->H:J

    .line 813
    .line 814
    add-long/2addr v7, v5

    .line 815
    iput-wide v7, v0, Ljt1;->H:J

    .line 816
    .line 817
    iput-boolean v15, v0, Ljt1;->F:Z

    .line 818
    .line 819
    invoke-virtual/range {p0 .. p2}, Ljt1;->a(J)V

    .line 820
    .line 821
    .line 822
    iget-object v7, v0, Ljt1;->q:Ly43;

    .line 823
    .line 824
    if-eqz v7, :cond_20

    .line 825
    .line 826
    cmp-long v5, v5, v16

    .line 827
    .line 828
    if-eqz v5, :cond_20

    .line 829
    .line 830
    iget-object v5, v7, Ly43;->b:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v5, Lpo4;

    .line 833
    .line 834
    const/4 v6, 0x1

    .line 835
    iput-boolean v6, v5, Lpo4;->M0:Z

    .line 836
    .line 837
    :cond_20
    iget-object v5, v0, Ljt1;->s:Lzs1;

    .line 838
    .line 839
    iget-byte v5, v5, Lzs1;->c:B

    .line 840
    .line 841
    if-nez v5, :cond_21

    .line 842
    .line 843
    iget-wide v5, v0, Ljt1;->A:J

    .line 844
    .line 845
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 846
    .line 847
    .line 848
    move-result v7

    .line 849
    int-to-long v7, v7

    .line 850
    add-long/2addr v5, v7

    .line 851
    iput-wide v5, v0, Ljt1;->A:J

    .line 852
    .line 853
    goto :goto_d

    .line 854
    :cond_21
    iget-wide v5, v0, Ljt1;->B:J

    .line 855
    .line 856
    iget v7, v0, Ljt1;->E:I

    .line 857
    .line 858
    int-to-long v7, v7

    .line 859
    int-to-long v11, v3

    .line 860
    mul-long/2addr v7, v11

    .line 861
    add-long/2addr v7, v5

    .line 862
    iput-wide v7, v0, Ljt1;->B:J

    .line 863
    .line 864
    :goto_d
    iput-object v4, v0, Ljt1;->L:Ljava/nio/ByteBuffer;

    .line 865
    .line 866
    iput v3, v0, Ljt1;->M:I

    .line 867
    .line 868
    :cond_22
    invoke-virtual/range {p0 .. p2}, Ljt1;->p(J)V

    .line 869
    .line 870
    .line 871
    iget-object v1, v0, Ljt1;->L:Ljava/nio/ByteBuffer;

    .line 872
    .line 873
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 874
    .line 875
    .line 876
    move-result v1

    .line 877
    if-nez v1, :cond_23

    .line 878
    .line 879
    iput-object v9, v0, Ljt1;->L:Ljava/nio/ByteBuffer;

    .line 880
    .line 881
    const/4 v15, 0x0

    .line 882
    iput v15, v0, Ljt1;->M:I

    .line 883
    .line 884
    :goto_e
    const/16 v25, 0x1

    .line 885
    .line 886
    return v25

    .line 887
    :cond_23
    invoke-virtual {v0}, Ljt1;->i()J

    .line 888
    .line 889
    .line 890
    move-result-wide v1

    .line 891
    iget-wide v3, v10, Ll00;->y:J

    .line 892
    .line 893
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    cmp-long v3, v3, v5

    .line 899
    .line 900
    if-eqz v3, :cond_24

    .line 901
    .line 902
    cmp-long v1, v1, v16

    .line 903
    .line 904
    if-lez v1, :cond_24

    .line 905
    .line 906
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 907
    .line 908
    .line 909
    move-result-wide v1

    .line 910
    iget-wide v3, v10, Ll00;->y:J

    .line 911
    .line 912
    sub-long/2addr v1, v3

    .line 913
    const-wide/16 v3, 0xc8

    .line 914
    .line 915
    cmp-long v1, v1, v3

    .line 916
    .line 917
    if-ltz v1, :cond_24

    .line 918
    .line 919
    const-string v1, "DefaultAudioSink"

    .line 920
    .line 921
    const-string v2, "Resetting stalled audio track"

    .line 922
    .line 923
    invoke-static {v1, v2}, Lhma;->V(Ljava/lang/String;Ljava/lang/String;)V

    .line 924
    .line 925
    .line 926
    invoke-virtual {v0}, Ljt1;->d()V

    .line 927
    .line 928
    .line 929
    goto :goto_e

    .line 930
    :cond_24
    const/4 v15, 0x0

    .line 931
    :cond_25
    :goto_f
    return v15

    .line 932
    nop

    .line 933
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_8
    .end packed-switch
.end method

.method public final k()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljt1;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ljt1;->i:Ll00;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljt1;->i()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2}, Ll00;->b(J)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final l()Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Ljt1;->h:Lti9;

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
    iget-object v0, v1, Ljt1;->s:Lzs1;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 17
    .line 18
    .line 19
    :try_start_2
    iget-boolean v4, v1, Ljt1;->Y:Z

    .line 20
    .line 21
    iget-object v5, v1, Ljt1;->u:Ldz;

    .line 22
    .line 23
    iget v6, v1, Ljt1;->V:I

    .line 24
    .line 25
    invoke-virtual {v0, v4, v5, v6}, Lzs1;->a(ZLdz;I)Landroid/media/AudioTrack;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_2
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 29
    goto :goto_2

    .line 30
    :catch_0
    move-exception v0

    .line 31
    :try_start_3
    iget-object v4, v1, Ljt1;->q:Ly43;

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {v4, v0}, Ly43;->h(Ljava/lang/Exception;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    throw v0
    :try_end_3
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException; {:try_start_3 .. :try_end_3} :catch_1

    .line 39
    :goto_0
    move-object v4, v0

    .line 40
    goto :goto_1

    .line 41
    :catch_1
    move-exception v0

    .line 42
    goto :goto_0

    .line 43
    :goto_1
    iget-object v0, v1, Ljt1;->s:Lzs1;

    .line 44
    .line 45
    iget v5, v0, Lzs1;->h:I

    .line 46
    .line 47
    const v6, 0xf4240

    .line 48
    .line 49
    .line 50
    if-le v5, v6, :cond_d

    .line 51
    .line 52
    new-instance v7, Lzs1;

    .line 53
    .line 54
    iget-object v8, v0, Lzs1;->a:Lzy2;

    .line 55
    .line 56
    iget v9, v0, Lzs1;->b:I

    .line 57
    .line 58
    iget-byte v10, v0, Lzs1;->c:B

    .line 59
    .line 60
    iget v11, v0, Lzs1;->d:I

    .line 61
    .line 62
    iget v12, v0, Lzs1;->e:I

    .line 63
    .line 64
    iget v13, v0, Lzs1;->f:I

    .line 65
    .line 66
    iget v14, v0, Lzs1;->g:I

    .line 67
    .line 68
    iget-object v0, v0, Lzs1;->i:[Lzz;

    .line 69
    .line 70
    const v15, 0xf4240

    .line 71
    .line 72
    .line 73
    move-object/from16 v16, v0

    .line 74
    .line 75
    invoke-direct/range {v7 .. v16}, Lzs1;-><init>(Lzy2;IIIIIII[Lzz;)V

    .line 76
    .line 77
    .line 78
    :try_start_4
    iget-boolean v0, v1, Ljt1;->Y:Z

    .line 79
    .line 80
    iget-object v5, v1, Ljt1;->u:Ldz;

    .line 81
    .line 82
    iget v6, v1, Ljt1;->V:I

    .line 83
    .line 84
    invoke-virtual {v7, v0, v5, v6}, Lzs1;->a(ZLdz;I)Landroid/media/AudioTrack;

    .line 85
    .line 86
    .line 87
    move-result-object v0
    :try_end_4
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException; {:try_start_4 .. :try_end_4} :catch_2

    .line 88
    :try_start_5
    iput-object v7, v1, Ljt1;->s:Lzs1;
    :try_end_5
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException; {:try_start_5 .. :try_end_5} :catch_3

    .line 89
    .line 90
    :goto_2
    iput-object v0, v1, Ljt1;->t:Landroid/media/AudioTrack;

    .line 91
    .line 92
    invoke-static {v0}, Ljt1;->n(Landroid/media/AudioTrack;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    iget-object v0, v1, Ljt1;->t:Landroid/media/AudioTrack;

    .line 99
    .line 100
    iget-object v4, v1, Ljt1;->l:Laz0;

    .line 101
    .line 102
    if-nez v4, :cond_2

    .line 103
    .line 104
    new-instance v4, Laz0;

    .line 105
    .line 106
    invoke-direct {v4, v1}, Laz0;-><init>(Ljt1;)V

    .line 107
    .line 108
    .line 109
    iput-object v4, v1, Ljt1;->l:Laz0;

    .line 110
    .line 111
    :cond_2
    iget-object v5, v4, Laz0;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v5, Landroid/os/Handler;

    .line 114
    .line 115
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    new-instance v6, Lgt1;

    .line 119
    .line 120
    invoke-direct {v6, v5, v3}, Lgt1;-><init>(Ljava/lang/Object;B)V

    .line 121
    .line 122
    .line 123
    iget-object v4, v4, Laz0;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v4, Lht1;

    .line 126
    .line 127
    invoke-static {v0, v6, v4}, Lw91;->n(Landroid/media/AudioTrack;Lgt1;Lht1;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v1, Ljt1;->t:Landroid/media/AudioTrack;

    .line 131
    .line 132
    iget-object v4, v1, Ljt1;->s:Lzs1;

    .line 133
    .line 134
    iget-object v4, v4, Lzs1;->a:Lzy2;

    .line 135
    .line 136
    iget v5, v4, Lzy2;->B:I

    .line 137
    .line 138
    iget v4, v4, Lzy2;->C:I

    .line 139
    .line 140
    invoke-static {v0, v5, v4}, Lw91;->m(Landroid/media/AudioTrack;II)V

    .line 141
    .line 142
    .line 143
    :cond_3
    sget v0, Ls68;->a:I

    .line 144
    .line 145
    const/16 v4, 0x1f

    .line 146
    .line 147
    if-lt v0, v4, :cond_4

    .line 148
    .line 149
    iget-object v4, v1, Ljt1;->p:Leq5;

    .line 150
    .line 151
    if-eqz v4, :cond_4

    .line 152
    .line 153
    iget-object v5, v1, Ljt1;->t:Landroid/media/AudioTrack;

    .line 154
    .line 155
    invoke-static {v5, v4}, Lws1;->a(Landroid/media/AudioTrack;Leq5;)V

    .line 156
    .line 157
    .line 158
    :cond_4
    iget-object v4, v1, Ljt1;->t:Landroid/media/AudioTrack;

    .line 159
    .line 160
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    iput v4, v1, Ljt1;->V:I

    .line 165
    .line 166
    iget-object v4, v1, Ljt1;->i:Ll00;

    .line 167
    .line 168
    iget-object v5, v1, Ljt1;->t:Landroid/media/AudioTrack;

    .line 169
    .line 170
    iget-object v6, v1, Ljt1;->s:Lzs1;

    .line 171
    .line 172
    iget-byte v7, v6, Lzs1;->c:B

    .line 173
    .line 174
    const/4 v8, 0x2

    .line 175
    if-ne v7, v8, :cond_5

    .line 176
    .line 177
    move v7, v3

    .line 178
    goto :goto_3

    .line 179
    :cond_5
    move v7, v2

    .line 180
    :goto_3
    iget v8, v6, Lzs1;->g:I

    .line 181
    .line 182
    iget v9, v6, Lzs1;->d:I

    .line 183
    .line 184
    iget v6, v6, Lzs1;->h:I

    .line 185
    .line 186
    iput-object v5, v4, Ll00;->c:Landroid/media/AudioTrack;

    .line 187
    .line 188
    iput v9, v4, Ll00;->d:I

    .line 189
    .line 190
    iput v6, v4, Ll00;->e:I

    .line 191
    .line 192
    new-instance v10, Lk00;

    .line 193
    .line 194
    invoke-direct {v10, v5, v2}, Lk00;-><init>(Landroid/media/AudioTrack;B)V

    .line 195
    .line 196
    .line 197
    iput-object v10, v4, Ll00;->f:Lk00;

    .line 198
    .line 199
    invoke-virtual {v5}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    iput v5, v4, Ll00;->g:I

    .line 204
    .line 205
    const/16 v5, 0x17

    .line 206
    .line 207
    if-eqz v7, :cond_7

    .line 208
    .line 209
    if-ge v0, v5, :cond_7

    .line 210
    .line 211
    const/4 v7, 0x5

    .line 212
    if-eq v8, v7, :cond_6

    .line 213
    .line 214
    const/4 v7, 0x6

    .line 215
    if-ne v8, v7, :cond_7

    .line 216
    .line 217
    :cond_6
    move v7, v3

    .line 218
    goto :goto_4

    .line 219
    :cond_7
    move v7, v2

    .line 220
    :goto_4
    iput-boolean v7, v4, Ll00;->h:Z

    .line 221
    .line 222
    invoke-static {v8}, Ls68;->x(I)Z

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    iput-boolean v7, v4, Ll00;->q:Z

    .line 227
    .line 228
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    if-eqz v7, :cond_8

    .line 234
    .line 235
    div-int/2addr v6, v9

    .line 236
    int-to-long v6, v6

    .line 237
    const-wide/32 v8, 0xf4240

    .line 238
    .line 239
    .line 240
    mul-long/2addr v6, v8

    .line 241
    iget v8, v4, Ll00;->g:I

    .line 242
    .line 243
    int-to-long v8, v8

    .line 244
    div-long/2addr v6, v8

    .line 245
    goto :goto_5

    .line 246
    :cond_8
    move-wide v6, v10

    .line 247
    :goto_5
    iput-wide v6, v4, Ll00;->i:J

    .line 248
    .line 249
    const-wide/16 v6, 0x0

    .line 250
    .line 251
    iput-wide v6, v4, Ll00;->s:J

    .line 252
    .line 253
    iput-wide v6, v4, Ll00;->t:J

    .line 254
    .line 255
    iput-wide v6, v4, Ll00;->u:J

    .line 256
    .line 257
    iput-boolean v2, v4, Ll00;->p:Z

    .line 258
    .line 259
    iput-wide v10, v4, Ll00;->x:J

    .line 260
    .line 261
    iput-wide v10, v4, Ll00;->y:J

    .line 262
    .line 263
    iput-wide v6, v4, Ll00;->r:J

    .line 264
    .line 265
    iput-wide v6, v4, Ll00;->o:J

    .line 266
    .line 267
    const/high16 v2, 0x3f800000    # 1.0f

    .line 268
    .line 269
    iput v2, v4, Ll00;->j:F

    .line 270
    .line 271
    invoke-virtual {v1}, Ljt1;->m()Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-eqz v2, :cond_a

    .line 276
    .line 277
    iget-object v2, v1, Ljt1;->t:Landroid/media/AudioTrack;

    .line 278
    .line 279
    iget v4, v1, Ljt1;->I:F

    .line 280
    .line 281
    const/16 v6, 0x15

    .line 282
    .line 283
    if-lt v0, v6, :cond_9

    .line 284
    .line 285
    invoke-virtual {v2, v4}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 286
    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_9
    invoke-virtual {v2, v4, v4}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    .line 290
    .line 291
    .line 292
    :cond_a
    :goto_6
    iget-object v2, v1, Ljt1;->W:Lc60;

    .line 293
    .line 294
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    iget-object v2, v1, Ljt1;->X:Lys1;

    .line 298
    .line 299
    if-eqz v2, :cond_b

    .line 300
    .line 301
    if-lt v0, v5, :cond_b

    .line 302
    .line 303
    iget-object v0, v1, Ljt1;->t:Landroid/media/AudioTrack;

    .line 304
    .line 305
    invoke-static {v0, v2}, Lus1;->a(Landroid/media/AudioTrack;Lys1;)V

    .line 306
    .line 307
    .line 308
    :cond_b
    iput-boolean v3, v1, Ljt1;->G:Z

    .line 309
    .line 310
    return v3

    .line 311
    :catch_2
    move-exception v0

    .line 312
    :try_start_6
    iget-object v2, v1, Ljt1;->q:Ly43;

    .line 313
    .line 314
    if-eqz v2, :cond_c

    .line 315
    .line 316
    invoke-virtual {v2, v0}, Ly43;->h(Ljava/lang/Exception;)V

    .line 317
    .line 318
    .line 319
    :cond_c
    throw v0
    :try_end_6
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException; {:try_start_6 .. :try_end_6} :catch_3

    .line 320
    :catch_3
    move-exception v0

    .line 321
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 322
    .line 323
    .line 324
    :cond_d
    iget-object v0, v1, Ljt1;->s:Lzs1;

    .line 325
    .line 326
    iget-byte v0, v0, Lzs1;->c:B

    .line 327
    .line 328
    if-ne v0, v3, :cond_e

    .line 329
    .line 330
    iput-boolean v3, v1, Ljt1;->a0:Z

    .line 331
    .line 332
    :cond_e
    throw v4

    .line 333
    :goto_7
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 334
    throw v0

    .line 335
    :catchall_0
    move-exception v0

    .line 336
    goto :goto_7
.end method

.method public final m()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ljt1;->t:Landroid/media/AudioTrack;

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

.method public final o()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Ljt1;->S:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ljt1;->S:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Ljt1;->i()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, p0, Ljt1;->i:Ll00;

    .line 13
    .line 14
    invoke-virtual {v2}, Ll00;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    iput-wide v3, v2, Ll00;->z:J

    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    const-wide/16 v5, 0x3e8

    .line 25
    .line 26
    mul-long/2addr v3, v5

    .line 27
    iput-wide v3, v2, Ll00;->x:J

    .line 28
    .line 29
    iput-wide v0, v2, Ll00;->A:J

    .line 30
    .line 31
    iget-object v0, p0, Ljt1;->t:Landroid/media/AudioTrack;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput v0, p0, Ljt1;->z:I

    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final p(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Ljt1;->J:[Lzz;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    move v1, v0

    .line 5
    :goto_0
    if-ltz v1, :cond_5

    .line 6
    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Ljt1;->K:[Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    add-int/lit8 v3, v1, -0x1

    .line 12
    .line 13
    aget-object v2, v2, v3

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v2, p0, Ljt1;->L:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    sget-object v2, Lzz;->a:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    :cond_1
    :goto_1
    if-ne v1, v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0, v2, p1, p2}, Ljt1;->u(Ljava/nio/ByteBuffer;J)V

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    iget-object v3, p0, Ljt1;->J:[Lzz;

    .line 29
    .line 30
    aget-object v3, v3, v1

    .line 31
    .line 32
    iget v4, p0, Ljt1;->Q:I

    .line 33
    .line 34
    if-le v1, v4, :cond_3

    .line 35
    .line 36
    invoke-interface {v3, v2}, Lzz;->queueInput(Ljava/nio/ByteBuffer;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    invoke-interface {v3}, Lzz;->getOutput()Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v4, p0, Ljt1;->K:[Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    aput-object v3, v4, v1

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    :goto_2
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_5

    .line 61
    .line 62
    add-int/lit8 v1, v1, -0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_5
    return-void
.end method

.method public final q()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljt1;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljt1;->f:[Lzz;

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_0

    .line 10
    .line 11
    aget-object v4, v0, v3

    .line 12
    .line 13
    invoke-interface {v4}, Lzz;->reset()V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Ljt1;->g:[Lzz;

    .line 20
    .line 21
    array-length v1, v0

    .line 22
    move v3, v2

    .line 23
    :goto_1
    if-ge v3, v1, :cond_1

    .line 24
    .line 25
    aget-object v4, v0, v3

    .line 26
    .line 27
    invoke-interface {v4}, Lzz;->reset()V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iput-boolean v2, p0, Ljt1;->T:Z

    .line 34
    .line 35
    iput-boolean v2, p0, Ljt1;->a0:Z

    .line 36
    .line 37
    return-void
.end method

.method public final r(Lqp5;Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljt1;->g()Lbt1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lbt1;->a:Lqp5;

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Lqp5;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-boolean v0, v0, Lbt1;->b:Z

    .line 14
    .line 15
    if-ne p2, v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v1, Lbt1;

    .line 19
    .line 20
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    move-object v2, p1

    .line 31
    move v3, p2

    .line 32
    invoke-direct/range {v1 .. v7}, Lbt1;-><init>(Lqp5;ZJJ)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljt1;->m()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iput-object v1, p0, Ljt1;->v:Lbt1;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iput-object v1, p0, Ljt1;->w:Lbt1;

    .line 45
    .line 46
    return-void
.end method

.method public final s(Lqp5;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljt1;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

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
    iget v1, p1, Lqp5;->a:F

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget p1, p1, Lqp5;->b:F

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/media/PlaybackParams;->setPitch(F)Landroid/media/PlaybackParams;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-virtual {p1, v0}, Landroid/media/PlaybackParams;->setAudioFallbackMode(I)Landroid/media/PlaybackParams;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :try_start_0
    iget-object v0, p0, Ljt1;->t:Landroid/media/AudioTrack;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/media/AudioTrack;->setPlaybackParams(Landroid/media/PlaybackParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p1

    .line 40
    const-string v0, "DefaultAudioSink"

    .line 41
    .line 42
    const-string v1, "Failed to set playback params"

    .line 43
    .line 44
    invoke-static {v0, v1, p1}, Lhma;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    new-instance p1, Lqp5;

    .line 48
    .line 49
    iget-object v0, p0, Ljt1;->t:Landroid/media/AudioTrack;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/media/PlaybackParams;->getSpeed()F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v1, p0, Ljt1;->t:Landroid/media/AudioTrack;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Landroid/media/PlaybackParams;->getPitch()F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-direct {p1, v0, v1}, Lqp5;-><init>(FF)V

    .line 70
    .line 71
    .line 72
    iget v0, p1, Lqp5;->a:F

    .line 73
    .line 74
    iget-object v1, p0, Ljt1;->i:Ll00;

    .line 75
    .line 76
    iput v0, v1, Ll00;->j:F

    .line 77
    .line 78
    iget-object v0, v1, Ll00;->f:Lk00;

    .line 79
    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    invoke-virtual {v0}, Lk00;->a()V

    .line 83
    .line 84
    .line 85
    :cond_0
    iput-object p1, p0, Ljt1;->x:Lqp5;

    .line 86
    .line 87
    return-void
.end method

.method public final t()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Ljt1;->Y:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ljt1;->s:Lzs1;

    .line 6
    .line 7
    iget-object v0, v0, Lzs1;->a:Lzy2;

    .line 8
    .line 9
    iget-object v0, v0, Lzy2;->l:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "audio/raw"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Ljt1;->s:Lzs1;

    .line 20
    .line 21
    iget-object v0, v0, Lzs1;->a:Lzy2;

    .line 22
    .line 23
    iget v0, v0, Lzy2;->A:I

    .line 24
    .line 25
    iget-boolean p0, p0, Ljt1;->c:Z

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    sget p0, Ls68;->a:I

    .line 30
    .line 31
    const/high16 p0, 0x20000000

    .line 32
    .line 33
    if-eq v0, p0, :cond_1

    .line 34
    .line 35
    const/high16 p0, 0x30000000

    .line 36
    .line 37
    if-eq v0, p0, :cond_1

    .line 38
    .line 39
    const/4 p0, 0x4

    .line 40
    if-eq v0, p0, :cond_1

    .line 41
    .line 42
    :cond_0
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_1
    const/4 p0, 0x0

    .line 45
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
    if-eqz v0, :cond_1c

    .line 6
    .line 7
    iget-object v0, p0, Ljt1;->N:Ljava/nio/ByteBuffer;

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
    invoke-static {v0}, Lau2;->F(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iput-object p1, p0, Ljt1;->N:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    sget v0, Ls68;->a:I

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
    iget-object v4, p0, Ljt1;->O:[B

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
    iput-object v4, p0, Ljt1;->O:[B

    .line 44
    .line 45
    :cond_3
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    iget-object v5, p0, Ljt1;->O:[B

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
    iput v3, p0, Ljt1;->P:I

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
    sget v0, Ls68;->a:I

    .line 64
    .line 65
    if-ge v0, v1, :cond_7

    .line 66
    .line 67
    iget-wide p2, p0, Ljt1;->C:J

    .line 68
    .line 69
    iget-object v1, p0, Ljt1;->i:Ll00;

    .line 70
    .line 71
    invoke-virtual {v1}, Ll00;->a()J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    iget v6, v1, Ll00;->d:I

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
    iget p3, v1, Ll00;->e:I

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
    iget-object p3, p0, Ljt1;->t:Landroid/media/AudioTrack;

    .line 91
    .line 92
    iget-object v1, p0, Ljt1;->O:[B

    .line 93
    .line 94
    iget v4, p0, Ljt1;->P:I

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
    iget p3, p0, Ljt1;->P:I

    .line 103
    .line 104
    add-int/2addr p3, p2

    .line 105
    iput p3, p0, Ljt1;->P:I

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
    goto/16 :goto_5

    .line 119
    .line 120
    :cond_7
    iget-boolean v1, p0, Ljt1;->Y:Z

    .line 121
    .line 122
    if-eqz v1, :cond_f

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
    invoke-static {v1}, Lau2;->g0(Z)V

    .line 137
    .line 138
    .line 139
    iget-object v6, p0, Ljt1;->t:Landroid/media/AudioTrack;

    .line 140
    .line 141
    const/16 v1, 0x1a

    .line 142
    .line 143
    const-wide/16 v4, 0x3e8

    .line 144
    .line 145
    if-lt v0, v1, :cond_9

    .line 146
    .line 147
    const/4 v9, 0x1

    .line 148
    mul-long v10, p2, v4

    .line 149
    .line 150
    move-object v7, p1

    .line 151
    invoke-virtual/range {v6 .. v11}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;IIJ)I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    :goto_4
    move p2, p1

    .line 156
    goto :goto_5

    .line 157
    :cond_9
    move-object v7, p1

    .line 158
    iget-object p1, p0, Ljt1;->y:Ljava/nio/ByteBuffer;

    .line 159
    .line 160
    if-nez p1, :cond_a

    .line 161
    .line 162
    const/16 p1, 0x10

    .line 163
    .line 164
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iput-object p1, p0, Ljt1;->y:Ljava/nio/ByteBuffer;

    .line 169
    .line 170
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 171
    .line 172
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Ljt1;->y:Ljava/nio/ByteBuffer;

    .line 176
    .line 177
    const v1, 0x55550001

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 181
    .line 182
    .line 183
    :cond_a
    iget p1, p0, Ljt1;->z:I

    .line 184
    .line 185
    if-nez p1, :cond_b

    .line 186
    .line 187
    iget-object p1, p0, Ljt1;->y:Ljava/nio/ByteBuffer;

    .line 188
    .line 189
    const/4 v1, 0x4

    .line 190
    invoke-virtual {p1, v1, v8}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Ljt1;->y:Ljava/nio/ByteBuffer;

    .line 194
    .line 195
    const/16 v1, 0x8

    .line 196
    .line 197
    mul-long/2addr p2, v4

    .line 198
    invoke-virtual {p1, v1, p2, p3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Ljt1;->y:Ljava/nio/ByteBuffer;

    .line 202
    .line 203
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 204
    .line 205
    .line 206
    iput v8, p0, Ljt1;->z:I

    .line 207
    .line 208
    :cond_b
    iget-object p1, p0, Ljt1;->y:Ljava/nio/ByteBuffer;

    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-lez p1, :cond_d

    .line 215
    .line 216
    iget-object p2, p0, Ljt1;->y:Ljava/nio/ByteBuffer;

    .line 217
    .line 218
    invoke-virtual {v6, p2, p1, v2}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    if-gez p2, :cond_c

    .line 223
    .line 224
    iput v3, p0, Ljt1;->z:I

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_c
    if-ge p2, p1, :cond_d

    .line 228
    .line 229
    move p2, v3

    .line 230
    goto :goto_5

    .line 231
    :cond_d
    invoke-virtual {v6, v7, v8, v2}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-gez p1, :cond_e

    .line 236
    .line 237
    iput v3, p0, Ljt1;->z:I

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_e
    iget p2, p0, Ljt1;->z:I

    .line 241
    .line 242
    sub-int/2addr p2, p1

    .line 243
    iput p2, p0, Ljt1;->z:I

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_f
    move-object v7, p1

    .line 247
    iget-object p1, p0, Ljt1;->t:Landroid/media/AudioTrack;

    .line 248
    .line 249
    invoke-virtual {p1, v7, v8, v2}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 250
    .line 251
    .line 252
    move-result p2

    .line 253
    :goto_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 254
    .line 255
    .line 256
    move-result-wide v4

    .line 257
    iput-wide v4, p0, Ljt1;->Z:J

    .line 258
    .line 259
    iget-object p1, p0, Ljt1;->n:Lft1;

    .line 260
    .line 261
    const-wide/16 v4, 0x0

    .line 262
    .line 263
    if-gez p2, :cond_16

    .line 264
    .line 265
    const/16 p3, 0x18

    .line 266
    .line 267
    if-lt v0, p3, :cond_10

    .line 268
    .line 269
    const/4 p3, -0x6

    .line 270
    if-eq p2, p3, :cond_11

    .line 271
    .line 272
    :cond_10
    const/16 p3, -0x20

    .line 273
    .line 274
    if-ne p2, p3, :cond_12

    .line 275
    .line 276
    :cond_11
    iget-wide v0, p0, Ljt1;->D:J

    .line 277
    .line 278
    cmp-long p3, v0, v4

    .line 279
    .line 280
    if-gtz p3, :cond_13

    .line 281
    .line 282
    :cond_12
    move v2, v3

    .line 283
    :cond_13
    new-instance p3, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;

    .line 284
    .line 285
    iget-object v0, p0, Ljt1;->s:Lzs1;

    .line 286
    .line 287
    iget-object v0, v0, Lzs1;->a:Lzy2;

    .line 288
    .line 289
    invoke-direct {p3, p2, v0, v2}, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;-><init>(ILzy2;Z)V

    .line 290
    .line 291
    .line 292
    iget-object p0, p0, Ljt1;->q:Ly43;

    .line 293
    .line 294
    if-eqz p0, :cond_14

    .line 295
    .line 296
    invoke-virtual {p0, p3}, Ly43;->h(Ljava/lang/Exception;)V

    .line 297
    .line 298
    .line 299
    :cond_14
    iget-boolean p0, p3, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;->b:Z

    .line 300
    .line 301
    if-nez p0, :cond_15

    .line 302
    .line 303
    invoke-virtual {p1, p3}, Lft1;->a(Ljava/lang/Exception;)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :cond_15
    throw p3

    .line 308
    :cond_16
    const/4 p3, 0x0

    .line 309
    iput-object p3, p1, Lft1;->b:Ljava/lang/Exception;

    .line 310
    .line 311
    iget-object p1, p0, Ljt1;->t:Landroid/media/AudioTrack;

    .line 312
    .line 313
    invoke-static {p1}, Ljt1;->n(Landroid/media/AudioTrack;)Z

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    if-eqz p1, :cond_18

    .line 318
    .line 319
    iget-wide v0, p0, Ljt1;->D:J

    .line 320
    .line 321
    cmp-long p1, v0, v4

    .line 322
    .line 323
    if-lez p1, :cond_17

    .line 324
    .line 325
    iput-boolean v3, p0, Ljt1;->b0:Z

    .line 326
    .line 327
    :cond_17
    iget-boolean p1, p0, Ljt1;->T:Z

    .line 328
    .line 329
    if-eqz p1, :cond_18

    .line 330
    .line 331
    iget-object p1, p0, Ljt1;->q:Ly43;

    .line 332
    .line 333
    if-eqz p1, :cond_18

    .line 334
    .line 335
    if-ge p2, v8, :cond_18

    .line 336
    .line 337
    iget-boolean v0, p0, Ljt1;->b0:Z

    .line 338
    .line 339
    if-nez v0, :cond_18

    .line 340
    .line 341
    iget-object p1, p1, Ly43;->b:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast p1, Lpo4;

    .line 344
    .line 345
    iget-object p1, p1, Lpo4;->O0:Lzl2;

    .line 346
    .line 347
    if-eqz p1, :cond_18

    .line 348
    .line 349
    iget-object p1, p1, Lzl2;->a:Lim2;

    .line 350
    .line 351
    iput-boolean v2, p1, Lim2;->F:Z

    .line 352
    .line 353
    :cond_18
    iget-object p1, p0, Ljt1;->s:Lzs1;

    .line 354
    .line 355
    iget-byte p1, p1, Lzs1;->c:B

    .line 356
    .line 357
    if-nez p1, :cond_19

    .line 358
    .line 359
    iget-wide v0, p0, Ljt1;->C:J

    .line 360
    .line 361
    int-to-long v4, p2

    .line 362
    add-long/2addr v0, v4

    .line 363
    iput-wide v0, p0, Ljt1;->C:J

    .line 364
    .line 365
    :cond_19
    if-ne p2, v8, :cond_1c

    .line 366
    .line 367
    if-eqz p1, :cond_1b

    .line 368
    .line 369
    iget-object p1, p0, Ljt1;->L:Ljava/nio/ByteBuffer;

    .line 370
    .line 371
    if-eq v7, p1, :cond_1a

    .line 372
    .line 373
    move v2, v3

    .line 374
    :cond_1a
    invoke-static {v2}, Lau2;->g0(Z)V

    .line 375
    .line 376
    .line 377
    iget-wide p1, p0, Ljt1;->D:J

    .line 378
    .line 379
    iget v0, p0, Ljt1;->E:I

    .line 380
    .line 381
    int-to-long v0, v0

    .line 382
    iget v2, p0, Ljt1;->M:I

    .line 383
    .line 384
    int-to-long v2, v2

    .line 385
    mul-long/2addr v0, v2

    .line 386
    add-long/2addr v0, p1

    .line 387
    iput-wide v0, p0, Ljt1;->D:J

    .line 388
    .line 389
    :cond_1b
    iput-object p3, p0, Ljt1;->N:Ljava/nio/ByteBuffer;

    .line 390
    .line 391
    :cond_1c
    return-void
.end method
