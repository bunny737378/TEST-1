.class public final Luyc;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final o:Ljava/lang/Object;

.field public static p:Ljava/util/concurrent/ScheduledExecutorService;

.field public static q:I


# instance fields
.field public final a:Landroid/media/AudioTrack;

.field public final b:Ltwc;

.field public final c:Liwc;

.field public d:Lrba;

.field public final e:Lazc;

.field public final f:Z

.field public final g:I

.field public final h:Lbv9;

.field public final i:Loe4;

.field public j:Z

.field public k:J

.field public l:J

.field public m:I

.field public n:I


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
    sput-object v0, Luyc;->o:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/media/AudioTrack;Ltwc;Liwc;Lbx7;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luyc;->a:Landroid/media/AudioTrack;

    .line 5
    .line 6
    iput-object p2, p0, Luyc;->b:Ltwc;

    .line 7
    .line 8
    iput-object p3, p0, Luyc;->c:Liwc;

    .line 9
    .line 10
    new-instance v0, Loe4;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Loe4;-><init>(Ljava/lang/Thread;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Luyc;->i:Loe4;

    .line 20
    .line 21
    iget v0, p2, Ltwc;->a:I

    .line 22
    .line 23
    invoke-static {v0}, Lzab;->d(I)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iput-boolean v1, p0, Luyc;->f:Z

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget v1, p2, Ltwc;->c:I

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->bitCount(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v0}, Lzab;->f(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    mul-int/2addr v0, v1

    .line 42
    iput v0, p0, Luyc;->g:I

    .line 43
    .line 44
    :goto_0
    move v6, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const/4 v0, -0x1

    .line 47
    iput v0, p0, Luyc;->g:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :goto_1
    new-instance v1, Lazc;

    .line 51
    .line 52
    new-instance v2, Lqmc;

    .line 53
    .line 54
    invoke-direct {v2, p0}, Lqmc;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget v5, p2, Ltwc;->a:I

    .line 58
    .line 59
    iget v7, p2, Ltwc;->d:I

    .line 60
    .line 61
    move-object v4, p1

    .line 62
    move-object v3, p4

    .line 63
    invoke-direct/range {v1 .. v7}, Lazc;-><init>(Lqmc;Lbx7;Landroid/media/AudioTrack;III)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Luyc;->e:Lazc;

    .line 67
    .line 68
    if-eqz p3, :cond_1

    .line 69
    .line 70
    new-instance p1, Lrba;

    .line 71
    .line 72
    invoke-direct {p1, v4, p3}, Lrba;-><init>(Landroid/media/AudioTrack;Liwc;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Luyc;->d:Lrba;

    .line 76
    .line 77
    :cond_1
    invoke-virtual {p0}, Luyc;->b()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    new-instance p1, Lbv9;

    .line 84
    .line 85
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object p0, p1, Lbv9;->c:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {}, Lzab;->p()Landroid/os/Handler;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    iput-object p2, p1, Lbv9;->a:Ljava/lang/Object;

    .line 95
    .line 96
    new-instance p3, Lht1;

    .line 97
    .line 98
    const/4 p4, 0x2

    .line 99
    invoke-direct {p3, p1, p4}, Lht1;-><init>(Ljava/lang/Object;B)V

    .line 100
    .line 101
    .line 102
    iput-object p3, p1, Lbv9;->b:Ljava/lang/Object;

    .line 103
    .line 104
    new-instance p4, Llx;

    .line 105
    .line 106
    const/4 v0, 0x7

    .line 107
    invoke-direct {p4, p2, v0}, Llx;-><init>(Landroid/os/Handler;B)V

    .line 108
    .line 109
    .line 110
    iget-object p2, p0, Luyc;->a:Landroid/media/AudioTrack;

    .line 111
    .line 112
    invoke-static {p2, p4, p3}, Lkv8;->l(Landroid/media/AudioTrack;Llx;Lht1;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    const/4 p1, 0x0

    .line 117
    :goto_2
    iput-object p1, p0, Luyc;->h:Lbv9;

    .line 118
    .line 119
    return-void
.end method


# virtual methods
.method public final a(ILjava/nio/ByteBuffer;)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Luyc;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Luyc;->m:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Luyc;->b:Ltwc;

    .line 10
    .line 11
    iget v1, v1, Ltwc;->a:I

    .line 12
    .line 13
    invoke-static {v1, p2}, Ljzc;->c(ILjava/nio/ByteBuffer;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iput v1, p0, Luyc;->m:I

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Luyc;->i:Loe4;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, v1, Loe4;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Ljava/lang/Thread;

    .line 31
    .line 32
    iget-object v4, p0, Luyc;->a:Landroid/media/AudioTrack;

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Luyc;->d()J

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getUnderrunCount()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget v3, p0, Luyc;->n:I

    .line 44
    .line 45
    iput v2, p0, Luyc;->n:I

    .line 46
    .line 47
    if-le v2, v3, :cond_1

    .line 48
    .line 49
    const/4 v2, -0x1

    .line 50
    sget-object v3, Lrtc;->b:Lrtc;

    .line 51
    .line 52
    invoke-virtual {v1, v2, v3}, Loe4;->j(ILlwa;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Loe4;->k()V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const/4 v3, 0x1

    .line 67
    invoke-virtual {v4, p2, v2, v3}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    const/4 v2, 0x0

    .line 72
    if-gez p2, :cond_4

    .line 73
    .line 74
    const/4 p1, -0x6

    .line 75
    if-eq p2, p1, :cond_2

    .line 76
    .line 77
    const/16 p1, -0x20

    .line 78
    .line 79
    if-eq p2, p1, :cond_2

    .line 80
    .line 81
    move v3, v2

    .line 82
    :cond_2
    if-eqz v3, :cond_3

    .line 83
    .line 84
    iget-object p0, p0, Luyc;->c:Liwc;

    .line 85
    .line 86
    if-eqz p0, :cond_3

    .line 87
    .line 88
    iget-object p0, p0, Liwc;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Lzyc;

    .line 91
    .line 92
    iget-object p1, p0, Lzyc;->f:Lq9a;

    .line 93
    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    sget-object v0, Lmvc;->f:Lmvc;

    .line 97
    .line 98
    iput-object v0, p0, Lzyc;->e:Lmvc;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lq9a;->s(Lmvc;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    new-instance p0, Lcom/google/android/gms/internal/ads/zzrc;

    .line 104
    .line 105
    invoke-direct {p0, p2, v3}, Lcom/google/android/gms/internal/ads/zzrc;-><init>(IZ)V

    .line 106
    .line 107
    .line 108
    throw p0

    .line 109
    :cond_4
    if-eq p2, v1, :cond_5

    .line 110
    .line 111
    move v3, v2

    .line 112
    :cond_5
    if-eqz v0, :cond_6

    .line 113
    .line 114
    iget-wide v0, p0, Luyc;->k:J

    .line 115
    .line 116
    int-to-long p1, p2

    .line 117
    add-long/2addr v0, p1

    .line 118
    iput-wide v0, p0, Luyc;->k:J

    .line 119
    .line 120
    return v3

    .line 121
    :cond_6
    if-eqz v3, :cond_7

    .line 122
    .line 123
    iget-wide v0, p0, Luyc;->l:J

    .line 124
    .line 125
    iget p2, p0, Luyc;->m:I

    .line 126
    .line 127
    int-to-long v4, p2

    .line 128
    int-to-long p1, p1

    .line 129
    mul-long/2addr v4, p1

    .line 130
    add-long/2addr v4, v0

    .line 131
    iput-wide v4, p0, Luyc;->l:J

    .line 132
    .line 133
    :cond_7
    return v3
.end method

.method public final b()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Luyc;->a:Landroid/media/AudioTrack;

    .line 8
    .line 9
    invoke-static {p0}, Lkv8;->q(Landroid/media/AudioTrack;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

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

.method public final c()J
    .locals 37

    .line 1
    invoke-virtual/range {p0 .. p0}, Luyc;->d()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    iget-object v2, v2, Luyc;->e:Lazc;

    .line 8
    .line 9
    iget-object v3, v2, Lazc;->h:Lzxc;

    .line 10
    .line 11
    iget v4, v2, Lazc;->e:I

    .line 12
    .line 13
    iget-object v5, v2, Lazc;->b:Lbx7;

    .line 14
    .line 15
    iget v6, v2, Lazc;->i:F

    .line 16
    .line 17
    iget-object v7, v2, Lazc;->d:Landroid/media/AudioTrack;

    .line 18
    .line 19
    invoke-virtual {v7}, Landroid/media/AudioTrack;->getPlayState()I

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    const/4 v15, 0x1

    .line 24
    const-wide/16 v16, 0x3e8

    .line 25
    .line 26
    const/4 v10, 0x3

    .line 27
    if-ne v8, v10, :cond_18

    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v18

    .line 36
    div-long v10, v18, v16

    .line 37
    .line 38
    const-wide/16 v18, 0x0

    .line 39
    .line 40
    iget-wide v12, v2, Lazc;->l:J

    .line 41
    .line 42
    sub-long v12, v10, v12

    .line 43
    .line 44
    const-wide/16 v20, 0x7530

    .line 45
    .line 46
    cmp-long v12, v12, v20

    .line 47
    .line 48
    if-ltz v12, :cond_2

    .line 49
    .line 50
    invoke-virtual {v2}, Lazc;->c()J

    .line 51
    .line 52
    .line 53
    move-result-wide v12

    .line 54
    invoke-static {v4, v12, v13}, Lzab;->v(IJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v12

    .line 58
    cmp-long v14, v12, v18

    .line 59
    .line 60
    if-eqz v14, :cond_18

    .line 61
    .line 62
    iget-object v14, v2, Lazc;->c:[J

    .line 63
    .line 64
    iget v8, v2, Lazc;->s:I

    .line 65
    .line 66
    const/high16 v21, 0x3f800000    # 1.0f

    .line 67
    .line 68
    cmpl-float v21, v6, v21

    .line 69
    .line 70
    if-nez v21, :cond_0

    .line 71
    .line 72
    move-wide/from16 v22, v10

    .line 73
    .line 74
    const/16 v21, 0x2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    long-to-double v12, v12

    .line 78
    move-wide/from16 v22, v10

    .line 79
    .line 80
    const/16 v21, 0x2

    .line 81
    .line 82
    float-to-double v9, v6

    .line 83
    div-double/2addr v12, v9

    .line 84
    invoke-static {v12, v13}, Ljava/lang/Math;->round(D)J

    .line 85
    .line 86
    .line 87
    move-result-wide v12

    .line 88
    :goto_0
    sub-long v12, v12, v22

    .line 89
    .line 90
    aput-wide v12, v14, v8

    .line 91
    .line 92
    iget v8, v2, Lazc;->s:I

    .line 93
    .line 94
    add-int/2addr v8, v15

    .line 95
    const/16 v9, 0xa

    .line 96
    .line 97
    rem-int/2addr v8, v9

    .line 98
    iput v8, v2, Lazc;->s:I

    .line 99
    .line 100
    iget v8, v2, Lazc;->t:I

    .line 101
    .line 102
    if-ge v8, v9, :cond_1

    .line 103
    .line 104
    add-int/2addr v8, v15

    .line 105
    iput v8, v2, Lazc;->t:I

    .line 106
    .line 107
    :cond_1
    move-wide/from16 v9, v22

    .line 108
    .line 109
    iput-wide v9, v2, Lazc;->l:J

    .line 110
    .line 111
    move-wide/from16 v11, v18

    .line 112
    .line 113
    iput-wide v11, v2, Lazc;->k:J

    .line 114
    .line 115
    const/4 v8, 0x0

    .line 116
    :goto_1
    iget v11, v2, Lazc;->t:I

    .line 117
    .line 118
    if-ge v8, v11, :cond_3

    .line 119
    .line 120
    iget-wide v12, v2, Lazc;->k:J

    .line 121
    .line 122
    aget-wide v22, v14, v8

    .line 123
    .line 124
    move-wide/from16 v24, v12

    .line 125
    .line 126
    int-to-long v11, v11

    .line 127
    div-long v22, v22, v11

    .line 128
    .line 129
    add-long v11, v22, v24

    .line 130
    .line 131
    iput-wide v11, v2, Lazc;->k:J

    .line 132
    .line 133
    add-int/lit8 v8, v8, 0x1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    move-wide v9, v10

    .line 137
    const/16 v21, 0x2

    .line 138
    .line 139
    :cond_3
    iget-wide v11, v2, Lazc;->n:J

    .line 140
    .line 141
    iget-boolean v8, v2, Lazc;->g:Z

    .line 142
    .line 143
    const-string v13, "AudioTrackAudioOutput"

    .line 144
    .line 145
    const-wide/32 v22, 0x7a120

    .line 146
    .line 147
    .line 148
    if-eqz v8, :cond_5

    .line 149
    .line 150
    iget-object v8, v2, Lazc;->m:Ljava/lang/reflect/Method;

    .line 151
    .line 152
    if-eqz v8, :cond_5

    .line 153
    .line 154
    move-wide/from16 v24, v11

    .line 155
    .line 156
    iget-wide v11, v2, Lazc;->o:J

    .line 157
    .line 158
    sub-long v11, v9, v11

    .line 159
    .line 160
    cmp-long v11, v11, v22

    .line 161
    .line 162
    if-ltz v11, :cond_6

    .line 163
    .line 164
    const/4 v11, 0x0

    .line 165
    :try_start_0
    invoke-virtual {v8, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    check-cast v8, Ljava/lang/Integer;

    .line 170
    .line 171
    sget-object v12, Lzab;->a:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 177
    int-to-long v11, v8

    .line 178
    mul-long v11, v11, v16

    .line 179
    .line 180
    :try_start_1
    iget-wide v14, v2, Lazc;->f:J

    .line 181
    .line 182
    sub-long/2addr v11, v14

    .line 183
    iput-wide v11, v2, Lazc;->n:J

    .line 184
    .line 185
    const-wide/16 v14, 0x0

    .line 186
    .line 187
    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 188
    .line 189
    .line 190
    move-result-wide v11

    .line 191
    iput-wide v11, v2, Lazc;->n:J

    .line 192
    .line 193
    const-wide/32 v14, 0x989680

    .line 194
    .line 195
    .line 196
    cmp-long v14, v11, v14

    .line 197
    .line 198
    if-lez v14, :cond_4

    .line 199
    .line 200
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 205
    .line 206
    .line 207
    move-result v14

    .line 208
    new-instance v15, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    add-int/lit8 v14, v14, 0x29

    .line 211
    .line 212
    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 213
    .line 214
    .line 215
    const-string v14, "Ignoring impossibly large audio latency: "

    .line 216
    .line 217
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v15, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    invoke-static {v13, v11}, Lnk0;->U(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    const-wide/16 v11, 0x0

    .line 231
    .line 232
    iput-wide v11, v2, Lazc;->n:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :catch_0
    const/4 v8, 0x0

    .line 236
    goto :goto_2

    .line 237
    :catch_1
    move-object v8, v11

    .line 238
    :goto_2
    iput-object v8, v2, Lazc;->m:Ljava/lang/reflect/Method;

    .line 239
    .line 240
    :cond_4
    :goto_3
    iput-wide v9, v2, Lazc;->o:J

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_5
    move-wide/from16 v24, v11

    .line 244
    .line 245
    :cond_6
    :goto_4
    iget-wide v11, v2, Lazc;->n:J

    .line 246
    .line 247
    cmp-long v8, v24, v11

    .line 248
    .line 249
    if-eqz v8, :cond_7

    .line 250
    .line 251
    const/4 v8, 0x1

    .line 252
    goto :goto_5

    .line 253
    :cond_7
    const/4 v8, 0x0

    .line 254
    :goto_5
    invoke-virtual {v2, v9, v10}, Lazc;->b(J)J

    .line 255
    .line 256
    .line 257
    move-result-wide v11

    .line 258
    iget-object v14, v3, Lzxc;->c:Lqmc;

    .line 259
    .line 260
    iget v15, v3, Lzxc;->b:I

    .line 261
    .line 262
    move-object/from16 v24, v5

    .line 263
    .line 264
    iget-object v5, v3, Lzxc;->a:Li00;

    .line 265
    .line 266
    move-object/from16 v25, v7

    .line 267
    .line 268
    if-nez v8, :cond_8

    .line 269
    .line 270
    iget-wide v7, v3, Lzxc;->g:J

    .line 271
    .line 272
    sub-long v7, v9, v7

    .line 273
    .line 274
    move-wide/from16 v26, v7

    .line 275
    .line 276
    iget v7, v3, Lzxc;->f:I

    .line 277
    .line 278
    int-to-long v7, v7

    .line 279
    cmp-long v7, v26, v7

    .line 280
    .line 281
    if-gez v7, :cond_8

    .line 282
    .line 283
    move-wide/from16 v26, v0

    .line 284
    .line 285
    move-object/from16 v28, v2

    .line 286
    .line 287
    move-object v2, v3

    .line 288
    move/from16 v35, v4

    .line 289
    .line 290
    move v11, v6

    .line 291
    goto/16 :goto_b

    .line 292
    .line 293
    :cond_8
    iput-wide v9, v3, Lzxc;->g:J

    .line 294
    .line 295
    iget-object v7, v5, Li00;->a:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v7, Landroid/media/AudioTrack;

    .line 298
    .line 299
    iget-object v8, v5, Li00;->b:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v8, Landroid/media/AudioTimestamp;

    .line 302
    .line 303
    invoke-virtual {v7, v8}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    .line 304
    .line 305
    .line 306
    move-result v7

    .line 307
    move-wide/from16 v26, v0

    .line 308
    .line 309
    if-eqz v7, :cond_a

    .line 310
    .line 311
    iget-wide v0, v8, Landroid/media/AudioTimestamp;->framePosition:J

    .line 312
    .line 313
    move-object/from16 v28, v2

    .line 314
    .line 315
    move-object/from16 v29, v3

    .line 316
    .line 317
    iget-wide v2, v5, Li00;->d:J

    .line 318
    .line 319
    cmp-long v2, v2, v0

    .line 320
    .line 321
    if-lez v2, :cond_9

    .line 322
    .line 323
    iget-wide v2, v5, Li00;->c:J

    .line 324
    .line 325
    const-wide/16 v30, 0x1

    .line 326
    .line 327
    add-long v2, v2, v30

    .line 328
    .line 329
    iput-wide v2, v5, Li00;->c:J

    .line 330
    .line 331
    :cond_9
    iput-wide v0, v5, Li00;->d:J

    .line 332
    .line 333
    iget-wide v2, v5, Li00;->c:J

    .line 334
    .line 335
    const/16 v30, 0x20

    .line 336
    .line 337
    shl-long v2, v2, v30

    .line 338
    .line 339
    add-long/2addr v0, v2

    .line 340
    iput-wide v0, v5, Li00;->e:J

    .line 341
    .line 342
    goto :goto_6

    .line 343
    :cond_a
    move-object/from16 v28, v2

    .line 344
    .line 345
    move-object/from16 v29, v3

    .line 346
    .line 347
    :goto_6
    if-eqz v7, :cond_d

    .line 348
    .line 349
    iget-wide v0, v8, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 350
    .line 351
    div-long v0, v0, v16

    .line 352
    .line 353
    iget-wide v2, v5, Li00;->e:J

    .line 354
    .line 355
    move/from16 v30, v7

    .line 356
    .line 357
    iget-object v7, v5, Li00;->b:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v7, Landroid/media/AudioTimestamp;

    .line 360
    .line 361
    move-object/from16 v31, v8

    .line 362
    .line 363
    iget-wide v7, v7, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 364
    .line 365
    div-long v7, v7, v16

    .line 366
    .line 367
    sub-long v7, v9, v7

    .line 368
    .line 369
    invoke-static {v15, v2, v3}, Lzab;->v(IJ)J

    .line 370
    .line 371
    .line 372
    move-result-wide v2

    .line 373
    invoke-static {v7, v8, v6}, Lzab;->y(JF)J

    .line 374
    .line 375
    .line 376
    move-result-wide v7

    .line 377
    add-long/2addr v7, v2

    .line 378
    sub-long v2, v0, v9

    .line 379
    .line 380
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 381
    .line 382
    .line 383
    move-result-wide v2

    .line 384
    const-wide/32 v32, 0x4c4b40

    .line 385
    .line 386
    .line 387
    cmp-long v2, v2, v32

    .line 388
    .line 389
    const-string v3, ", "

    .line 390
    .line 391
    move/from16 v34, v2

    .line 392
    .line 393
    if-lez v34, :cond_b

    .line 394
    .line 395
    iget-wide v7, v5, Li00;->e:J

    .line 396
    .line 397
    iget-object v14, v14, Lqmc;->a:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v14, Luyc;

    .line 400
    .line 401
    move-object/from16 v34, v3

    .line 402
    .line 403
    invoke-virtual {v14}, Luyc;->d()J

    .line 404
    .line 405
    .line 406
    move-result-wide v2

    .line 407
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v14

    .line 411
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 412
    .line 413
    .line 414
    move-result v14

    .line 415
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v32

    .line 419
    invoke-virtual/range {v32 .. v32}, Ljava/lang/String;->length()I

    .line 420
    .line 421
    .line 422
    move-result v32

    .line 423
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v33

    .line 427
    invoke-virtual/range {v33 .. v33}, Ljava/lang/String;->length()I

    .line 428
    .line 429
    .line 430
    move-result v33

    .line 431
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v35

    .line 435
    invoke-virtual/range {v35 .. v35}, Ljava/lang/String;->length()I

    .line 436
    .line 437
    .line 438
    move-result v35

    .line 439
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v36

    .line 443
    invoke-virtual/range {v36 .. v36}, Ljava/lang/String;->length()I

    .line 444
    .line 445
    .line 446
    move-result v36

    .line 447
    add-int/lit8 v14, v14, 0x34

    .line 448
    .line 449
    add-int v14, v14, v32

    .line 450
    .line 451
    add-int/lit8 v14, v14, 0x2

    .line 452
    .line 453
    add-int v14, v14, v33

    .line 454
    .line 455
    add-int/lit8 v14, v14, 0x2

    .line 456
    .line 457
    add-int v14, v14, v35

    .line 458
    .line 459
    add-int/lit8 v14, v14, 0x2

    .line 460
    .line 461
    move/from16 v32, v14

    .line 462
    .line 463
    new-instance v14, Ljava/lang/StringBuilder;

    .line 464
    .line 465
    move/from16 v35, v4

    .line 466
    .line 467
    add-int v4, v32, v36

    .line 468
    .line 469
    invoke-direct {v14, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 470
    .line 471
    .line 472
    const-string v4, "Spurious audio timestamp (system clock mismatch): "

    .line 473
    .line 474
    move/from16 v36, v6

    .line 475
    .line 476
    move-object/from16 v6, v34

    .line 477
    .line 478
    invoke-static {v14, v4, v7, v8, v6}, Lgf1;->z(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-static {v14, v6, v9, v10, v6}, Lgf1;->z(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v14, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-static {v2, v3, v6, v14}, Lwu8;->n(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    sget-object v1, Loh9;->a:Ljava/util/HashSet;

    .line 495
    .line 496
    invoke-static {v13, v0}, Lnk0;->U(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    move-object/from16 v2, v29

    .line 500
    .line 501
    const/4 v0, 0x4

    .line 502
    invoke-virtual {v2, v0}, Lzxc;->a(I)V

    .line 503
    .line 504
    .line 505
    move/from16 v32, v15

    .line 506
    .line 507
    :goto_7
    const/4 v8, 0x0

    .line 508
    goto/16 :goto_8

    .line 509
    .line 510
    :cond_b
    move/from16 v35, v4

    .line 511
    .line 512
    move/from16 v36, v6

    .line 513
    .line 514
    move-object/from16 v2, v29

    .line 515
    .line 516
    move-object v6, v3

    .line 517
    sub-long/2addr v7, v11

    .line 518
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 519
    .line 520
    .line 521
    move-result-wide v3

    .line 522
    cmp-long v3, v3, v32

    .line 523
    .line 524
    if-lez v3, :cond_c

    .line 525
    .line 526
    iget-wide v3, v5, Li00;->e:J

    .line 527
    .line 528
    iget-object v7, v14, Lqmc;->a:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v7, Luyc;

    .line 531
    .line 532
    invoke-virtual {v7}, Luyc;->d()J

    .line 533
    .line 534
    .line 535
    move-result-wide v7

    .line 536
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v14

    .line 540
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 541
    .line 542
    .line 543
    move-result v14

    .line 544
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v29

    .line 548
    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    .line 549
    .line 550
    .line 551
    move-result v29

    .line 552
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v32

    .line 556
    invoke-virtual/range {v32 .. v32}, Ljava/lang/String;->length()I

    .line 557
    .line 558
    .line 559
    move-result v32

    .line 560
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v33

    .line 564
    invoke-virtual/range {v33 .. v33}, Ljava/lang/String;->length()I

    .line 565
    .line 566
    .line 567
    move-result v33

    .line 568
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v34

    .line 572
    invoke-virtual/range {v34 .. v34}, Ljava/lang/String;->length()I

    .line 573
    .line 574
    .line 575
    move-result v34

    .line 576
    add-int/lit8 v14, v14, 0x36

    .line 577
    .line 578
    add-int v14, v14, v29

    .line 579
    .line 580
    add-int/lit8 v14, v14, 0x2

    .line 581
    .line 582
    add-int v14, v14, v32

    .line 583
    .line 584
    add-int/lit8 v14, v14, 0x2

    .line 585
    .line 586
    add-int v14, v14, v33

    .line 587
    .line 588
    add-int/lit8 v14, v14, 0x2

    .line 589
    .line 590
    move/from16 v29, v14

    .line 591
    .line 592
    new-instance v14, Ljava/lang/StringBuilder;

    .line 593
    .line 594
    move/from16 v32, v15

    .line 595
    .line 596
    add-int v15, v29, v34

    .line 597
    .line 598
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 599
    .line 600
    .line 601
    const-string v15, "Spurious audio timestamp (frame position mismatch): "

    .line 602
    .line 603
    invoke-static {v14, v15, v3, v4, v6}, Lgf1;->z(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    invoke-static {v14, v6, v9, v10, v6}, Lgf1;->z(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v14, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    invoke-static {v7, v8, v6, v14}, Lwu8;->n(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    sget-object v1, Loh9;->a:Ljava/util/HashSet;

    .line 620
    .line 621
    invoke-static {v13, v0}, Lnk0;->U(Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    const/4 v0, 0x4

    .line 625
    invoke-virtual {v2, v0}, Lzxc;->a(I)V

    .line 626
    .line 627
    .line 628
    goto :goto_7

    .line 629
    :cond_c
    move/from16 v32, v15

    .line 630
    .line 631
    const/4 v0, 0x4

    .line 632
    iget-byte v1, v2, Lzxc;->d:B

    .line 633
    .line 634
    const/4 v8, 0x0

    .line 635
    if-ne v1, v0, :cond_e

    .line 636
    .line 637
    invoke-virtual {v2, v8}, Lzxc;->a(I)V

    .line 638
    .line 639
    .line 640
    goto :goto_8

    .line 641
    :cond_d
    move/from16 v35, v4

    .line 642
    .line 643
    move/from16 v36, v6

    .line 644
    .line 645
    move/from16 v30, v7

    .line 646
    .line 647
    move-object/from16 v31, v8

    .line 648
    .line 649
    move/from16 v32, v15

    .line 650
    .line 651
    move-object/from16 v2, v29

    .line 652
    .line 653
    goto/16 :goto_7

    .line 654
    .line 655
    :cond_e
    :goto_8
    iget-byte v0, v2, Lzxc;->d:B

    .line 656
    .line 657
    if-eqz v0, :cond_16

    .line 658
    .line 659
    const/4 v1, 0x1

    .line 660
    if-eq v0, v1, :cond_11

    .line 661
    .line 662
    move/from16 v1, v21

    .line 663
    .line 664
    if-eq v0, v1, :cond_f

    .line 665
    .line 666
    const/4 v1, 0x3

    .line 667
    if-ne v0, v1, :cond_10

    .line 668
    .line 669
    if-eqz v30, :cond_10

    .line 670
    .line 671
    invoke-virtual {v2, v8}, Lzxc;->a(I)V

    .line 672
    .line 673
    .line 674
    goto :goto_9

    .line 675
    :cond_f
    if-nez v30, :cond_10

    .line 676
    .line 677
    invoke-virtual {v2, v8}, Lzxc;->a(I)V

    .line 678
    .line 679
    .line 680
    :cond_10
    :goto_9
    move/from16 v11, v36

    .line 681
    .line 682
    goto/16 :goto_b

    .line 683
    .line 684
    :cond_11
    move-object/from16 v0, v31

    .line 685
    .line 686
    if-eqz v30, :cond_15

    .line 687
    .line 688
    iget-wide v3, v5, Li00;->e:J

    .line 689
    .line 690
    iget-wide v6, v2, Lzxc;->h:J

    .line 691
    .line 692
    cmp-long v1, v3, v6

    .line 693
    .line 694
    if-gtz v1, :cond_12

    .line 695
    .line 696
    move/from16 v11, v36

    .line 697
    .line 698
    goto :goto_a

    .line 699
    :cond_12
    iget-wide v3, v2, Lzxc;->i:J

    .line 700
    .line 701
    sub-long v3, v9, v3

    .line 702
    .line 703
    move/from16 v1, v32

    .line 704
    .line 705
    invoke-static {v1, v6, v7}, Lzab;->v(IJ)J

    .line 706
    .line 707
    .line 708
    move-result-wide v6

    .line 709
    move/from16 v11, v36

    .line 710
    .line 711
    invoke-static {v3, v4, v11}, Lzab;->y(JF)J

    .line 712
    .line 713
    .line 714
    move-result-wide v3

    .line 715
    add-long/2addr v3, v6

    .line 716
    iget-wide v6, v5, Li00;->e:J

    .line 717
    .line 718
    iget-object v12, v5, Li00;->b:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v12, Landroid/media/AudioTimestamp;

    .line 721
    .line 722
    iget-wide v12, v12, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 723
    .line 724
    div-long v12, v12, v16

    .line 725
    .line 726
    sub-long v12, v9, v12

    .line 727
    .line 728
    invoke-static {v1, v6, v7}, Lzab;->v(IJ)J

    .line 729
    .line 730
    .line 731
    move-result-wide v6

    .line 732
    invoke-static {v12, v13, v11}, Lzab;->y(JF)J

    .line 733
    .line 734
    .line 735
    move-result-wide v12

    .line 736
    add-long/2addr v12, v6

    .line 737
    sub-long/2addr v12, v3

    .line 738
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    .line 739
    .line 740
    .line 741
    move-result-wide v3

    .line 742
    cmp-long v1, v3, v16

    .line 743
    .line 744
    if-gez v1, :cond_13

    .line 745
    .line 746
    const/4 v1, 0x2

    .line 747
    invoke-virtual {v2, v1}, Lzxc;->a(I)V

    .line 748
    .line 749
    .line 750
    goto :goto_b

    .line 751
    :cond_13
    :goto_a
    iget-wide v3, v2, Lzxc;->e:J

    .line 752
    .line 753
    sub-long v3, v9, v3

    .line 754
    .line 755
    const-wide/32 v6, 0x1e8480

    .line 756
    .line 757
    .line 758
    cmp-long v1, v3, v6

    .line 759
    .line 760
    if-lez v1, :cond_14

    .line 761
    .line 762
    const/4 v1, 0x3

    .line 763
    invoke-virtual {v2, v1}, Lzxc;->a(I)V

    .line 764
    .line 765
    .line 766
    goto :goto_b

    .line 767
    :cond_14
    iget-wide v3, v5, Li00;->e:J

    .line 768
    .line 769
    iput-wide v3, v2, Lzxc;->h:J

    .line 770
    .line 771
    iget-wide v0, v0, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 772
    .line 773
    div-long v0, v0, v16

    .line 774
    .line 775
    iput-wide v0, v2, Lzxc;->i:J

    .line 776
    .line 777
    goto :goto_b

    .line 778
    :cond_15
    move/from16 v11, v36

    .line 779
    .line 780
    const/4 v8, 0x0

    .line 781
    invoke-virtual {v2, v8}, Lzxc;->a(I)V

    .line 782
    .line 783
    .line 784
    goto :goto_b

    .line 785
    :cond_16
    move-object/from16 v0, v31

    .line 786
    .line 787
    move/from16 v11, v36

    .line 788
    .line 789
    if-eqz v30, :cond_17

    .line 790
    .line 791
    iget-wide v0, v0, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 792
    .line 793
    div-long v3, v0, v16

    .line 794
    .line 795
    iget-wide v6, v2, Lzxc;->e:J

    .line 796
    .line 797
    cmp-long v3, v3, v6

    .line 798
    .line 799
    if-ltz v3, :cond_19

    .line 800
    .line 801
    iget-wide v3, v5, Li00;->e:J

    .line 802
    .line 803
    iput-wide v3, v2, Lzxc;->h:J

    .line 804
    .line 805
    div-long v0, v0, v16

    .line 806
    .line 807
    iput-wide v0, v2, Lzxc;->i:J

    .line 808
    .line 809
    const/4 v1, 0x1

    .line 810
    invoke-virtual {v2, v1}, Lzxc;->a(I)V

    .line 811
    .line 812
    .line 813
    goto :goto_b

    .line 814
    :cond_17
    iget-wide v0, v2, Lzxc;->e:J

    .line 815
    .line 816
    sub-long v0, v9, v0

    .line 817
    .line 818
    cmp-long v0, v0, v22

    .line 819
    .line 820
    if-lez v0, :cond_19

    .line 821
    .line 822
    const/4 v1, 0x3

    .line 823
    invoke-virtual {v2, v1}, Lzxc;->a(I)V

    .line 824
    .line 825
    .line 826
    goto :goto_b

    .line 827
    :cond_18
    move-wide/from16 v26, v0

    .line 828
    .line 829
    move-object/from16 v28, v2

    .line 830
    .line 831
    move-object v2, v3

    .line 832
    move/from16 v35, v4

    .line 833
    .line 834
    move-object/from16 v24, v5

    .line 835
    .line 836
    move v11, v6

    .line 837
    move-object/from16 v25, v7

    .line 838
    .line 839
    :cond_19
    :goto_b
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 840
    .line 841
    .line 842
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 843
    .line 844
    .line 845
    move-result-wide v0

    .line 846
    div-long v0, v0, v16

    .line 847
    .line 848
    iget-byte v3, v2, Lzxc;->d:B

    .line 849
    .line 850
    const/4 v4, 0x2

    .line 851
    if-ne v3, v4, :cond_1a

    .line 852
    .line 853
    const/16 v20, 0x1

    .line 854
    .line 855
    goto :goto_c

    .line 856
    :cond_1a
    const/16 v20, 0x0

    .line 857
    .line 858
    :goto_c
    if-eqz v20, :cond_1b

    .line 859
    .line 860
    iget-object v3, v2, Lzxc;->a:Li00;

    .line 861
    .line 862
    iget-wide v4, v3, Li00;->e:J

    .line 863
    .line 864
    iget-object v3, v3, Li00;->b:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v3, Landroid/media/AudioTimestamp;

    .line 867
    .line 868
    iget-wide v6, v3, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 869
    .line 870
    div-long v6, v6, v16

    .line 871
    .line 872
    sub-long v6, v0, v6

    .line 873
    .line 874
    iget v3, v2, Lzxc;->b:I

    .line 875
    .line 876
    invoke-static {v3, v4, v5}, Lzab;->v(IJ)J

    .line 877
    .line 878
    .line 879
    move-result-wide v3

    .line 880
    invoke-static {v6, v7, v11}, Lzab;->y(JF)J

    .line 881
    .line 882
    .line 883
    move-result-wide v5

    .line 884
    add-long/2addr v5, v3

    .line 885
    move-object/from16 v3, v28

    .line 886
    .line 887
    :goto_d
    move-wide/from16 v9, v26

    .line 888
    .line 889
    move/from16 v4, v35

    .line 890
    .line 891
    goto :goto_e

    .line 892
    :cond_1b
    move-object/from16 v3, v28

    .line 893
    .line 894
    invoke-virtual {v3, v0, v1}, Lazc;->b(J)J

    .line 895
    .line 896
    .line 897
    move-result-wide v5

    .line 898
    goto :goto_d

    .line 899
    :goto_e
    invoke-static {v4, v9, v10}, Lzab;->v(IJ)J

    .line 900
    .line 901
    .line 902
    move-result-wide v9

    .line 903
    cmp-long v4, v5, v9

    .line 904
    .line 905
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    if-ltz v4, :cond_1c

    .line 911
    .line 912
    const-wide/16 v14, 0x0

    .line 913
    .line 914
    iput-wide v14, v3, Lazc;->k:J

    .line 915
    .line 916
    const/4 v8, 0x0

    .line 917
    iput v8, v3, Lazc;->t:I

    .line 918
    .line 919
    iput v8, v3, Lazc;->s:I

    .line 920
    .line 921
    iput-wide v14, v3, Lazc;->l:J

    .line 922
    .line 923
    iput-wide v12, v3, Lazc;->y:J

    .line 924
    .line 925
    iput-wide v12, v3, Lazc;->z:J

    .line 926
    .line 927
    invoke-virtual {v2, v8}, Lzxc;->a(I)V

    .line 928
    .line 929
    .line 930
    move-wide v5, v9

    .line 931
    goto :goto_f

    .line 932
    :cond_1c
    invoke-virtual/range {v25 .. v25}, Landroid/media/AudioTrack;->getPlayState()I

    .line 933
    .line 934
    .line 935
    move-result v4

    .line 936
    const/4 v7, 0x3

    .line 937
    if-ne v4, v7, :cond_20

    .line 938
    .line 939
    if-nez v20, :cond_1d

    .line 940
    .line 941
    iget-byte v2, v2, Lzxc;->d:B

    .line 942
    .line 943
    if-eqz v2, :cond_1e

    .line 944
    .line 945
    const/4 v4, 0x1

    .line 946
    if-eq v2, v4, :cond_1e

    .line 947
    .line 948
    :cond_1d
    invoke-virtual {v3, v5, v6}, Lazc;->a(J)V

    .line 949
    .line 950
    .line 951
    :cond_1e
    iget-wide v7, v3, Lazc;->z:J

    .line 952
    .line 953
    cmp-long v2, v7, v12

    .line 954
    .line 955
    if-eqz v2, :cond_1f

    .line 956
    .line 957
    sub-long v7, v0, v7

    .line 958
    .line 959
    iget-wide v9, v3, Lazc;->y:J

    .line 960
    .line 961
    sub-long v9, v5, v9

    .line 962
    .line 963
    invoke-static {v7, v8, v11}, Lzab;->y(JF)J

    .line 964
    .line 965
    .line 966
    move-result-wide v7

    .line 967
    iget-wide v11, v3, Lazc;->y:J

    .line 968
    .line 969
    add-long/2addr v11, v7

    .line 970
    sub-long v13, v11, v5

    .line 971
    .line 972
    const-wide/16 v18, 0x0

    .line 973
    .line 974
    cmp-long v2, v9, v18

    .line 975
    .line 976
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    .line 977
    .line 978
    .line 979
    move-result-wide v9

    .line 980
    if-eqz v2, :cond_1f

    .line 981
    .line 982
    const-wide/32 v13, 0xf4240

    .line 983
    .line 984
    .line 985
    cmp-long v2, v9, v13

    .line 986
    .line 987
    if-gez v2, :cond_1f

    .line 988
    .line 989
    const-wide/16 v9, 0xa

    .line 990
    .line 991
    mul-long/2addr v7, v9

    .line 992
    const-wide/16 v9, 0x64

    .line 993
    .line 994
    div-long/2addr v7, v9

    .line 995
    sub-long v9, v11, v7

    .line 996
    .line 997
    add-long/2addr v11, v7

    .line 998
    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 999
    .line 1000
    .line 1001
    move-result-wide v4

    .line 1002
    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 1003
    .line 1004
    .line 1005
    move-result-wide v5

    .line 1006
    :cond_1f
    iput-wide v0, v3, Lazc;->z:J

    .line 1007
    .line 1008
    iput-wide v5, v3, Lazc;->y:J

    .line 1009
    .line 1010
    goto :goto_f

    .line 1011
    :cond_20
    const/4 v1, 0x1

    .line 1012
    if-ne v4, v1, :cond_21

    .line 1013
    .line 1014
    invoke-virtual {v3, v5, v6}, Lazc;->a(J)V

    .line 1015
    .line 1016
    .line 1017
    :cond_21
    :goto_f
    return-wide v5
.end method

.method public final d()J
    .locals 6

    .line 1
    iget-boolean v0, p0, Luyc;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Luyc;->k:J

    .line 6
    .line 7
    sget-object v2, Lzab;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget p0, p0, Luyc;->g:I

    .line 10
    .line 11
    int-to-long v2, p0

    .line 12
    add-long/2addr v0, v2

    .line 13
    const-wide/16 v4, -0x1

    .line 14
    .line 15
    add-long/2addr v0, v4

    .line 16
    div-long/2addr v0, v2

    .line 17
    return-wide v0

    .line 18
    :cond_0
    iget-wide v0, p0, Luyc;->l:J

    .line 19
    .line 20
    return-wide v0
.end method
