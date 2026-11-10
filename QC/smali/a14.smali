.class public final La14;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# static fields
.field public static final o:Ljava/lang/Object;

.field public static p:Ljava/util/concurrent/ScheduledExecutorService;

.field public static q:I


# instance fields
.field public final a:Landroid/media/AudioTrack;

.field public final b:Lg04;

.field public final c:Lqa2;

.field public d:Lri2;

.field public final e:Lb14;

.field public final f:Z

.field public final g:I

.field public final h:Lrh3;

.field public final i:Lui2;

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
    sput-object v0, La14;->o:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/media/AudioTrack;Lg04;Lqa2;Lsu;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La14;->a:Landroid/media/AudioTrack;

    .line 5
    .line 6
    iput-object p2, p0, La14;->b:Lg04;

    .line 7
    .line 8
    iput-object p3, p0, La14;->c:Lqa2;

    .line 9
    .line 10
    new-instance v0, Lui2;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Lui2;-><init>(Ljava/lang/Thread;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, La14;->i:Lui2;

    .line 20
    .line 21
    iget v0, p2, Lg04;->a:I

    .line 22
    .line 23
    invoke-static {v0}, Ljt2;->d(I)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iput-boolean v1, p0, La14;->f:Z

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget v1, p2, Lg04;->c:I

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->bitCount(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v0}, Ljt2;->f(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    mul-int/2addr v0, v1

    .line 42
    iput v0, p0, La14;->g:I

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
    iput v0, p0, La14;->g:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :goto_1
    new-instance v1, Lb14;

    .line 51
    .line 52
    new-instance v2, Lmj2;

    .line 53
    .line 54
    invoke-direct {v2, p0}, Lmj2;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget v5, p2, Lg04;->a:I

    .line 58
    .line 59
    iget v7, p2, Lg04;->d:I

    .line 60
    .line 61
    move-object v4, p1

    .line 62
    move-object v3, p4

    .line 63
    invoke-direct/range {v1 .. v7}, Lb14;-><init>(Lmj2;Lsu;Landroid/media/AudioTrack;III)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, La14;->e:Lb14;

    .line 67
    .line 68
    if-eqz p3, :cond_1

    .line 69
    .line 70
    new-instance p1, Lri2;

    .line 71
    .line 72
    invoke-direct {p1, v4, p3}, Lri2;-><init>(Landroid/media/AudioTrack;Lqa2;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, La14;->d:Lri2;

    .line 76
    .line 77
    :cond_1
    invoke-virtual {p0}, La14;->b()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    new-instance p1, Lrh3;

    .line 84
    .line 85
    invoke-direct {p1, p0}, Lrh3;-><init>(La14;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    const/4 p1, 0x0

    .line 90
    :goto_2
    iput-object p1, p0, La14;->h:Lrh3;

    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public final a(ILjava/nio/ByteBuffer;)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, La14;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, La14;->m:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, La14;->b:Lg04;

    .line 10
    .line 11
    iget v1, v1, Lg04;->a:I

    .line 12
    .line 13
    invoke-static {v1, p2}, Lh14;->c(ILjava/nio/ByteBuffer;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iput v1, p0, La14;->m:I

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, La14;->i:Lui2;

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
    iget-object v3, v1, Lui2;->a:Ljava/lang/Thread;

    .line 29
    .line 30
    iget-object v4, p0, La14;->a:Landroid/media/AudioTrack;

    .line 31
    .line 32
    if-ne v2, v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, La14;->d()J

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getUnderrunCount()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget v3, p0, La14;->n:I

    .line 42
    .line 43
    iput v2, p0, La14;->n:I

    .line 44
    .line 45
    if-le v2, v3, :cond_1

    .line 46
    .line 47
    const/4 v2, -0x1

    .line 48
    sget-object v3, Ln04;->g:Ln04;

    .line 49
    .line 50
    invoke-virtual {v1, v2, v3}, Lui2;->c(ILsg2;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lui2;->d()V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/4 v3, 0x1

    .line 65
    invoke-virtual {v4, p2, v2, v3}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    const/4 v2, 0x0

    .line 70
    if-gez p2, :cond_5

    .line 71
    .line 72
    const/4 p1, -0x6

    .line 73
    if-eq p2, p1, :cond_3

    .line 74
    .line 75
    const/16 p1, -0x20

    .line 76
    .line 77
    if-ne p2, p1, :cond_2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    move v3, v2

    .line 81
    :cond_3
    :goto_0
    if-eqz v3, :cond_4

    .line 82
    .line 83
    iget-object p0, p0, La14;->c:Lqa2;

    .line 84
    .line 85
    if-eqz p0, :cond_4

    .line 86
    .line 87
    iget-object p0, p0, Lqa2;->g:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Ly60;

    .line 90
    .line 91
    iget-object p1, p0, Ly60;->f:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Lnv1;

    .line 94
    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    sget-object v0, Lrz3;->f:Lrz3;

    .line 98
    .line 99
    iput-object v0, p0, Ly60;->e:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lnv1;->l(Lrz3;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    new-instance p0, Lwz3;

    .line 105
    .line 106
    invoke-direct {p0, p2, v3}, Lwz3;-><init>(IZ)V

    .line 107
    .line 108
    .line 109
    throw p0

    .line 110
    :cond_5
    if-ne p2, v1, :cond_6

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    move v3, v2

    .line 114
    :goto_1
    if-eqz v0, :cond_7

    .line 115
    .line 116
    iget-wide v0, p0, La14;->k:J

    .line 117
    .line 118
    int-to-long p1, p2

    .line 119
    add-long/2addr v0, p1

    .line 120
    iput-wide v0, p0, La14;->k:J

    .line 121
    .line 122
    return v3

    .line 123
    :cond_7
    if-eqz v3, :cond_8

    .line 124
    .line 125
    iget-wide v0, p0, La14;->l:J

    .line 126
    .line 127
    iget p2, p0, La14;->m:I

    .line 128
    .line 129
    int-to-long v4, p2

    .line 130
    int-to-long p1, p1

    .line 131
    mul-long/2addr v4, p1

    .line 132
    add-long/2addr v4, v0

    .line 133
    iput-wide v4, p0, La14;->l:J

    .line 134
    .line 135
    :cond_8
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
    iget-object p0, p0, La14;->a:Landroid/media/AudioTrack;

    .line 8
    .line 9
    invoke-static {p0}, Lnq0;->r(Landroid/media/AudioTrack;)Z

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
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, La14;->e:Lb14;

    .line 4
    .line 5
    iget-object v1, v0, Lb14;->h:Lr04;

    .line 6
    .line 7
    iget-object v2, v0, Lb14;->b:Lsu;

    .line 8
    .line 9
    iget v3, v0, Lb14;->i:F

    .line 10
    .line 11
    iget-object v4, v0, Lb14;->d:Landroid/media/AudioTrack;

    .line 12
    .line 13
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    const-wide/16 v8, 0x3e8

    .line 18
    .line 19
    const-wide/16 v10, 0x0

    .line 20
    .line 21
    const/4 v13, 0x3

    .line 22
    if-ne v5, v13, :cond_1b

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v14

    .line 31
    div-long/2addr v14, v8

    .line 32
    move-wide/from16 v16, v8

    .line 33
    .line 34
    iget-wide v8, v0, Lb14;->l:J

    .line 35
    .line 36
    sub-long v8, v14, v8

    .line 37
    .line 38
    const-wide/16 v18, 0x7530

    .line 39
    .line 40
    cmp-long v5, v8, v18

    .line 41
    .line 42
    if-ltz v5, :cond_4

    .line 43
    .line 44
    invoke-virtual {v0}, Lb14;->c()J

    .line 45
    .line 46
    .line 47
    move-result-wide v8

    .line 48
    iget v5, v0, Lb14;->e:I

    .line 49
    .line 50
    invoke-static {v5, v8, v9}, Ljt2;->v(IJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v8

    .line 54
    cmp-long v5, v8, v10

    .line 55
    .line 56
    if-nez v5, :cond_0

    .line 57
    .line 58
    move-object/from16 v25, v0

    .line 59
    .line 60
    move-object/from16 v27, v2

    .line 61
    .line 62
    move v6, v3

    .line 63
    move-object/from16 v24, v4

    .line 64
    .line 65
    :goto_0
    const/4 v0, 0x0

    .line 66
    move-object v2, v1

    .line 67
    goto/16 :goto_f

    .line 68
    .line 69
    :cond_0
    iget-object v5, v0, Lb14;->c:[J

    .line 70
    .line 71
    iget v13, v0, Lb14;->s:I

    .line 72
    .line 73
    const/high16 v18, 0x3f800000    # 1.0f

    .line 74
    .line 75
    cmpl-float v18, v3, v18

    .line 76
    .line 77
    if-nez v18, :cond_1

    .line 78
    .line 79
    move/from16 v19, v13

    .line 80
    .line 81
    const/16 v18, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    long-to-double v8, v8

    .line 85
    move/from16 v19, v13

    .line 86
    .line 87
    const/16 v18, 0x1

    .line 88
    .line 89
    float-to-double v12, v3

    .line 90
    div-double/2addr v8, v12

    .line 91
    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    .line 92
    .line 93
    .line 94
    move-result-wide v8

    .line 95
    :goto_1
    sub-long/2addr v8, v14

    .line 96
    aput-wide v8, v5, v19

    .line 97
    .line 98
    iget v8, v0, Lb14;->s:I

    .line 99
    .line 100
    add-int/lit8 v8, v8, 0x1

    .line 101
    .line 102
    const/16 v9, 0xa

    .line 103
    .line 104
    rem-int/2addr v8, v9

    .line 105
    iput v8, v0, Lb14;->s:I

    .line 106
    .line 107
    iget v8, v0, Lb14;->t:I

    .line 108
    .line 109
    if-ge v8, v9, :cond_2

    .line 110
    .line 111
    add-int/lit8 v8, v8, 0x1

    .line 112
    .line 113
    iput v8, v0, Lb14;->t:I

    .line 114
    .line 115
    :cond_2
    iput-wide v14, v0, Lb14;->l:J

    .line 116
    .line 117
    iput-wide v10, v0, Lb14;->k:J

    .line 118
    .line 119
    const/4 v8, 0x0

    .line 120
    :goto_2
    iget v9, v0, Lb14;->t:I

    .line 121
    .line 122
    if-ge v8, v9, :cond_3

    .line 123
    .line 124
    iget-wide v12, v0, Lb14;->k:J

    .line 125
    .line 126
    aget-wide v19, v5, v8

    .line 127
    .line 128
    const/16 v21, 0x2

    .line 129
    .line 130
    int-to-long v6, v9

    .line 131
    div-long v19, v19, v6

    .line 132
    .line 133
    add-long v6, v19, v12

    .line 134
    .line 135
    iput-wide v6, v0, Lb14;->k:J

    .line 136
    .line 137
    add-int/lit8 v8, v8, 0x1

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_3
    :goto_3
    const/16 v21, 0x2

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_4
    const/16 v18, 0x1

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :goto_4
    iget-wide v5, v0, Lb14;->n:J

    .line 147
    .line 148
    iget-boolean v7, v0, Lb14;->g:Z

    .line 149
    .line 150
    const-string v8, "AudioTrackAudioOutput"

    .line 151
    .line 152
    if-eqz v7, :cond_6

    .line 153
    .line 154
    iget-object v7, v0, Lb14;->m:Ljava/lang/reflect/Method;

    .line 155
    .line 156
    if-eqz v7, :cond_6

    .line 157
    .line 158
    const-wide/32 v19, 0x7a120

    .line 159
    .line 160
    .line 161
    iget-wide v12, v0, Lb14;->o:J

    .line 162
    .line 163
    sub-long v12, v14, v12

    .line 164
    .line 165
    cmp-long v9, v12, v19

    .line 166
    .line 167
    if-ltz v9, :cond_7

    .line 168
    .line 169
    const/4 v9, 0x0

    .line 170
    :try_start_0
    invoke-virtual {v7, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    check-cast v7, Ljava/lang/Integer;

    .line 175
    .line 176
    sget-object v12, Ljt2;->a:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 182
    int-to-long v12, v7

    .line 183
    mul-long v12, v12, v16

    .line 184
    .line 185
    :try_start_1
    iget-wide v9, v0, Lb14;->f:J

    .line 186
    .line 187
    sub-long/2addr v12, v9

    .line 188
    iput-wide v12, v0, Lb14;->n:J

    .line 189
    .line 190
    const-wide/16 v9, 0x0

    .line 191
    .line 192
    invoke-static {v12, v13, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 193
    .line 194
    .line 195
    move-result-wide v11

    .line 196
    iput-wide v11, v0, Lb14;->n:J

    .line 197
    .line 198
    const-wide/32 v9, 0x989680

    .line 199
    .line 200
    .line 201
    cmp-long v9, v11, v9

    .line 202
    .line 203
    if-lez v9, :cond_5

    .line 204
    .line 205
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    new-instance v10, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    add-int/lit8 v9, v9, 0x29

    .line 216
    .line 217
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 218
    .line 219
    .line 220
    const-string v9, "Ignoring impossibly large audio latency: "

    .line 221
    .line 222
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    invoke-static {v8, v9}, Lr63;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const-wide/16 v9, 0x0

    .line 236
    .line 237
    iput-wide v9, v0, Lb14;->n:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :catch_0
    const/4 v7, 0x0

    .line 241
    goto :goto_5

    .line 242
    :catch_1
    move-object v7, v9

    .line 243
    :goto_5
    iput-object v7, v0, Lb14;->m:Ljava/lang/reflect/Method;

    .line 244
    .line 245
    :cond_5
    :goto_6
    iput-wide v14, v0, Lb14;->o:J

    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_6
    const-wide/32 v19, 0x7a120

    .line 249
    .line 250
    .line 251
    :cond_7
    :goto_7
    iget-wide v9, v0, Lb14;->n:J

    .line 252
    .line 253
    cmp-long v5, v5, v9

    .line 254
    .line 255
    if-eqz v5, :cond_8

    .line 256
    .line 257
    move/from16 v5, v18

    .line 258
    .line 259
    goto :goto_8

    .line 260
    :cond_8
    const/4 v5, 0x0

    .line 261
    :goto_8
    invoke-virtual {v0, v14, v15}, Lb14;->b(J)J

    .line 262
    .line 263
    .line 264
    move-result-wide v6

    .line 265
    iget-object v9, v1, Lr04;->c:Lmj2;

    .line 266
    .line 267
    iget v10, v1, Lr04;->b:I

    .line 268
    .line 269
    iget-object v11, v1, Lr04;->a:Lb91;

    .line 270
    .line 271
    if-nez v5, :cond_9

    .line 272
    .line 273
    iget-wide v12, v1, Lr04;->g:J

    .line 274
    .line 275
    sub-long v12, v14, v12

    .line 276
    .line 277
    move-object/from16 v24, v4

    .line 278
    .line 279
    iget-wide v4, v1, Lr04;->f:J

    .line 280
    .line 281
    cmp-long v4, v12, v4

    .line 282
    .line 283
    if-gez v4, :cond_a

    .line 284
    .line 285
    move-object/from16 v25, v0

    .line 286
    .line 287
    move-object/from16 v27, v2

    .line 288
    .line 289
    move v6, v3

    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :cond_9
    move-object/from16 v24, v4

    .line 293
    .line 294
    :cond_a
    iput-wide v14, v1, Lr04;->g:J

    .line 295
    .line 296
    iget-object v4, v11, Lb91;->d:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v4, Landroid/media/AudioTrack;

    .line 299
    .line 300
    iget-object v5, v11, Lb91;->e:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v5, Landroid/media/AudioTimestamp;

    .line 303
    .line 304
    invoke-virtual {v4, v5}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    if-eqz v4, :cond_c

    .line 309
    .line 310
    iget-wide v12, v5, Landroid/media/AudioTimestamp;->framePosition:J

    .line 311
    .line 312
    move-object/from16 v25, v0

    .line 313
    .line 314
    move-object/from16 v26, v1

    .line 315
    .line 316
    iget-wide v0, v11, Lb91;->b:J

    .line 317
    .line 318
    cmp-long v0, v0, v12

    .line 319
    .line 320
    if-lez v0, :cond_b

    .line 321
    .line 322
    iget-wide v0, v11, Lb91;->a:J

    .line 323
    .line 324
    const-wide/16 v27, 0x1

    .line 325
    .line 326
    add-long v0, v0, v27

    .line 327
    .line 328
    iput-wide v0, v11, Lb91;->a:J

    .line 329
    .line 330
    :cond_b
    iput-wide v12, v11, Lb91;->b:J

    .line 331
    .line 332
    iget-wide v0, v11, Lb91;->a:J

    .line 333
    .line 334
    const/16 v27, 0x20

    .line 335
    .line 336
    shl-long v0, v0, v27

    .line 337
    .line 338
    add-long/2addr v12, v0

    .line 339
    iput-wide v12, v11, Lb91;->c:J

    .line 340
    .line 341
    goto :goto_9

    .line 342
    :cond_c
    move-object/from16 v25, v0

    .line 343
    .line 344
    move-object/from16 v26, v1

    .line 345
    .line 346
    :goto_9
    if-eqz v4, :cond_10

    .line 347
    .line 348
    iget-wide v0, v5, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 349
    .line 350
    div-long v0, v0, v16

    .line 351
    .line 352
    iget-wide v12, v11, Lb91;->c:J

    .line 353
    .line 354
    move-object/from16 v27, v2

    .line 355
    .line 356
    iget-object v2, v11, Lb91;->e:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v2, Landroid/media/AudioTimestamp;

    .line 359
    .line 360
    move/from16 v29, v4

    .line 361
    .line 362
    move-object/from16 v28, v5

    .line 363
    .line 364
    iget-wide v4, v2, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 365
    .line 366
    div-long v4, v4, v16

    .line 367
    .line 368
    sub-long v4, v14, v4

    .line 369
    .line 370
    invoke-static {v10, v12, v13}, Ljt2;->v(IJ)J

    .line 371
    .line 372
    .line 373
    move-result-wide v12

    .line 374
    invoke-static {v4, v5, v3}, Ljt2;->y(JF)J

    .line 375
    .line 376
    .line 377
    move-result-wide v4

    .line 378
    add-long/2addr v4, v12

    .line 379
    sub-long v12, v0, v14

    .line 380
    .line 381
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    .line 382
    .line 383
    .line 384
    move-result-wide v12

    .line 385
    const-wide/32 v30, 0x4c4b40

    .line 386
    .line 387
    .line 388
    cmp-long v2, v12, v30

    .line 389
    .line 390
    const-string v12, ", "

    .line 391
    .line 392
    if-lez v2, :cond_e

    .line 393
    .line 394
    iget-wide v4, v11, Lb91;->c:J

    .line 395
    .line 396
    iget-object v2, v9, Lmj2;->f:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v2, La14;

    .line 399
    .line 400
    move-wide/from16 v32, v14

    .line 401
    .line 402
    invoke-virtual {v2}, La14;->d()J

    .line 403
    .line 404
    .line 405
    move-result-wide v13

    .line 406
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v9

    .line 418
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 419
    .line 420
    .line 421
    move-result v9

    .line 422
    invoke-static/range {v32 .. v33}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v30

    .line 426
    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    .line 427
    .line 428
    .line 429
    move-result v30

    .line 430
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v31

    .line 434
    invoke-virtual/range {v31 .. v31}, Ljava/lang/String;->length()I

    .line 435
    .line 436
    .line 437
    move-result v31

    .line 438
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v34

    .line 442
    invoke-virtual/range {v34 .. v34}, Ljava/lang/String;->length()I

    .line 443
    .line 444
    .line 445
    move-result v34

    .line 446
    add-int/lit8 v2, v2, 0x34

    .line 447
    .line 448
    add-int/2addr v2, v9

    .line 449
    add-int/lit8 v2, v2, 0x2

    .line 450
    .line 451
    add-int v2, v2, v30

    .line 452
    .line 453
    add-int/lit8 v2, v2, 0x2

    .line 454
    .line 455
    add-int v2, v2, v31

    .line 456
    .line 457
    add-int/lit8 v2, v2, 0x2

    .line 458
    .line 459
    new-instance v9, Ljava/lang/StringBuilder;

    .line 460
    .line 461
    add-int v2, v2, v34

    .line 462
    .line 463
    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 464
    .line 465
    .line 466
    const-string v2, "Spurious audio timestamp (system clock mismatch): "

    .line 467
    .line 468
    invoke-static {v9, v2, v4, v5, v12}, Lvh;->u(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    move-wide/from16 v0, v32

    .line 475
    .line 476
    invoke-static {v9, v12, v0, v1, v12}, Lvh;->u(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v9, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    invoke-static {v8, v2}, Lr63;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    move-object/from16 v2, v26

    .line 496
    .line 497
    const/4 v15, 0x4

    .line 498
    invoke-virtual {v2, v15}, Lr04;->a(I)V

    .line 499
    .line 500
    .line 501
    move-wide v13, v0

    .line 502
    move/from16 v32, v3

    .line 503
    .line 504
    move/from16 v26, v10

    .line 505
    .line 506
    :cond_d
    :goto_a
    const/4 v0, 0x0

    .line 507
    goto/16 :goto_b

    .line 508
    .line 509
    :cond_e
    move-wide v13, v14

    .line 510
    move-object/from16 v2, v26

    .line 511
    .line 512
    sub-long/2addr v4, v6

    .line 513
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 514
    .line 515
    .line 516
    move-result-wide v4

    .line 517
    cmp-long v4, v4, v30

    .line 518
    .line 519
    if-lez v4, :cond_f

    .line 520
    .line 521
    iget-wide v4, v11, Lb91;->c:J

    .line 522
    .line 523
    iget-object v9, v9, Lmj2;->f:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v9, La14;

    .line 526
    .line 527
    move/from16 v26, v10

    .line 528
    .line 529
    invoke-virtual {v9}, La14;->d()J

    .line 530
    .line 531
    .line 532
    move-result-wide v9

    .line 533
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v30

    .line 537
    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    .line 538
    .line 539
    .line 540
    move-result v30

    .line 541
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v31

    .line 545
    invoke-virtual/range {v31 .. v31}, Ljava/lang/String;->length()I

    .line 546
    .line 547
    .line 548
    move-result v31

    .line 549
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v32

    .line 553
    invoke-virtual/range {v32 .. v32}, Ljava/lang/String;->length()I

    .line 554
    .line 555
    .line 556
    move-result v32

    .line 557
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v33

    .line 561
    invoke-virtual/range {v33 .. v33}, Ljava/lang/String;->length()I

    .line 562
    .line 563
    .line 564
    move-result v33

    .line 565
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v34

    .line 569
    invoke-virtual/range {v34 .. v34}, Ljava/lang/String;->length()I

    .line 570
    .line 571
    .line 572
    move-result v34

    .line 573
    add-int/lit8 v30, v30, 0x36

    .line 574
    .line 575
    add-int v30, v30, v31

    .line 576
    .line 577
    add-int/lit8 v30, v30, 0x2

    .line 578
    .line 579
    add-int v30, v30, v32

    .line 580
    .line 581
    add-int/lit8 v30, v30, 0x2

    .line 582
    .line 583
    add-int v30, v30, v33

    .line 584
    .line 585
    add-int/lit8 v30, v30, 0x2

    .line 586
    .line 587
    new-instance v15, Ljava/lang/StringBuilder;

    .line 588
    .line 589
    move/from16 v32, v3

    .line 590
    .line 591
    add-int v3, v30, v34

    .line 592
    .line 593
    invoke-direct {v15, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 594
    .line 595
    .line 596
    const-string v3, "Spurious audio timestamp (frame position mismatch): "

    .line 597
    .line 598
    invoke-static {v15, v3, v4, v5, v12}, Lvh;->u(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v15, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    invoke-static {v15, v12, v13, v14, v12}, Lvh;->u(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v15, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v15, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-static {v8, v0}, Lr63;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    const/4 v15, 0x4

    .line 624
    invoke-virtual {v2, v15}, Lr04;->a(I)V

    .line 625
    .line 626
    .line 627
    goto :goto_a

    .line 628
    :cond_f
    move/from16 v32, v3

    .line 629
    .line 630
    move/from16 v26, v10

    .line 631
    .line 632
    const/4 v15, 0x4

    .line 633
    iget v0, v2, Lr04;->d:I

    .line 634
    .line 635
    if-ne v0, v15, :cond_d

    .line 636
    .line 637
    const/4 v0, 0x0

    .line 638
    invoke-virtual {v2, v0}, Lr04;->a(I)V

    .line 639
    .line 640
    .line 641
    goto :goto_b

    .line 642
    :cond_10
    move-object/from16 v27, v2

    .line 643
    .line 644
    move/from16 v32, v3

    .line 645
    .line 646
    move/from16 v29, v4

    .line 647
    .line 648
    move-object/from16 v28, v5

    .line 649
    .line 650
    move-wide v13, v14

    .line 651
    move-object/from16 v2, v26

    .line 652
    .line 653
    const/4 v0, 0x0

    .line 654
    move/from16 v26, v10

    .line 655
    .line 656
    :goto_b
    iget v1, v2, Lr04;->d:I

    .line 657
    .line 658
    if-eqz v1, :cond_19

    .line 659
    .line 660
    move/from16 v3, v18

    .line 661
    .line 662
    if-eq v1, v3, :cond_14

    .line 663
    .line 664
    move/from16 v3, v21

    .line 665
    .line 666
    if-eq v1, v3, :cond_13

    .line 667
    .line 668
    const/4 v3, 0x3

    .line 669
    if-eq v1, v3, :cond_12

    .line 670
    .line 671
    :cond_11
    :goto_c
    move/from16 v6, v32

    .line 672
    .line 673
    goto/16 :goto_f

    .line 674
    .line 675
    :cond_12
    if-eqz v29, :cond_11

    .line 676
    .line 677
    invoke-virtual {v2, v0}, Lr04;->a(I)V

    .line 678
    .line 679
    .line 680
    goto :goto_c

    .line 681
    :cond_13
    if-nez v29, :cond_11

    .line 682
    .line 683
    invoke-virtual {v2, v0}, Lr04;->a(I)V

    .line 684
    .line 685
    .line 686
    goto :goto_c

    .line 687
    :cond_14
    if-eqz v29, :cond_18

    .line 688
    .line 689
    iget-wide v0, v11, Lb91;->c:J

    .line 690
    .line 691
    iget-wide v3, v2, Lr04;->h:J

    .line 692
    .line 693
    cmp-long v0, v0, v3

    .line 694
    .line 695
    if-gtz v0, :cond_15

    .line 696
    .line 697
    move/from16 v6, v32

    .line 698
    .line 699
    goto :goto_e

    .line 700
    :cond_15
    iget-wide v0, v2, Lr04;->i:J

    .line 701
    .line 702
    sub-long v0, v13, v0

    .line 703
    .line 704
    move/from16 v5, v26

    .line 705
    .line 706
    invoke-static {v5, v3, v4}, Ljt2;->v(IJ)J

    .line 707
    .line 708
    .line 709
    move-result-wide v3

    .line 710
    move/from16 v6, v32

    .line 711
    .line 712
    invoke-static {v0, v1, v6}, Ljt2;->y(JF)J

    .line 713
    .line 714
    .line 715
    move-result-wide v0

    .line 716
    add-long/2addr v0, v3

    .line 717
    iget-wide v3, v11, Lb91;->c:J

    .line 718
    .line 719
    iget-object v7, v11, Lb91;->e:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v7, Landroid/media/AudioTimestamp;

    .line 722
    .line 723
    iget-wide v7, v7, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 724
    .line 725
    div-long v7, v7, v16

    .line 726
    .line 727
    sub-long v7, v13, v7

    .line 728
    .line 729
    invoke-static {v5, v3, v4}, Ljt2;->v(IJ)J

    .line 730
    .line 731
    .line 732
    move-result-wide v3

    .line 733
    invoke-static {v7, v8, v6}, Ljt2;->y(JF)J

    .line 734
    .line 735
    .line 736
    move-result-wide v7

    .line 737
    add-long/2addr v7, v3

    .line 738
    sub-long/2addr v7, v0

    .line 739
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 740
    .line 741
    .line 742
    move-result-wide v0

    .line 743
    cmp-long v0, v0, v16

    .line 744
    .line 745
    if-gez v0, :cond_16

    .line 746
    .line 747
    const/4 v3, 0x2

    .line 748
    invoke-virtual {v2, v3}, Lr04;->a(I)V

    .line 749
    .line 750
    .line 751
    :goto_d
    const/4 v0, 0x0

    .line 752
    goto :goto_f

    .line 753
    :cond_16
    :goto_e
    iget-wide v0, v2, Lr04;->e:J

    .line 754
    .line 755
    sub-long v14, v13, v0

    .line 756
    .line 757
    const-wide/32 v0, 0x1e8480

    .line 758
    .line 759
    .line 760
    cmp-long v0, v14, v0

    .line 761
    .line 762
    if-lez v0, :cond_17

    .line 763
    .line 764
    const/4 v3, 0x3

    .line 765
    invoke-virtual {v2, v3}, Lr04;->a(I)V

    .line 766
    .line 767
    .line 768
    goto :goto_d

    .line 769
    :cond_17
    iget-wide v0, v11, Lb91;->c:J

    .line 770
    .line 771
    iput-wide v0, v2, Lr04;->h:J

    .line 772
    .line 773
    move-object/from16 v5, v28

    .line 774
    .line 775
    iget-wide v0, v5, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 776
    .line 777
    div-long v0, v0, v16

    .line 778
    .line 779
    iput-wide v0, v2, Lr04;->i:J

    .line 780
    .line 781
    goto :goto_d

    .line 782
    :cond_18
    move/from16 v6, v32

    .line 783
    .line 784
    const/4 v0, 0x0

    .line 785
    invoke-virtual {v2, v0}, Lr04;->a(I)V

    .line 786
    .line 787
    .line 788
    goto :goto_f

    .line 789
    :cond_19
    move-object/from16 v5, v28

    .line 790
    .line 791
    move/from16 v6, v32

    .line 792
    .line 793
    if-eqz v29, :cond_1a

    .line 794
    .line 795
    iget-wide v3, v5, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 796
    .line 797
    div-long v7, v3, v16

    .line 798
    .line 799
    iget-wide v9, v2, Lr04;->e:J

    .line 800
    .line 801
    cmp-long v1, v7, v9

    .line 802
    .line 803
    if-ltz v1, :cond_1c

    .line 804
    .line 805
    iget-wide v7, v11, Lb91;->c:J

    .line 806
    .line 807
    iput-wide v7, v2, Lr04;->h:J

    .line 808
    .line 809
    div-long v3, v3, v16

    .line 810
    .line 811
    iput-wide v3, v2, Lr04;->i:J

    .line 812
    .line 813
    const/4 v3, 0x1

    .line 814
    invoke-virtual {v2, v3}, Lr04;->a(I)V

    .line 815
    .line 816
    .line 817
    goto :goto_f

    .line 818
    :cond_1a
    iget-wide v3, v2, Lr04;->e:J

    .line 819
    .line 820
    sub-long v14, v13, v3

    .line 821
    .line 822
    cmp-long v1, v14, v19

    .line 823
    .line 824
    if-lez v1, :cond_1c

    .line 825
    .line 826
    const/4 v3, 0x3

    .line 827
    invoke-virtual {v2, v3}, Lr04;->a(I)V

    .line 828
    .line 829
    .line 830
    goto :goto_f

    .line 831
    :cond_1b
    move-object/from16 v25, v0

    .line 832
    .line 833
    move-object/from16 v27, v2

    .line 834
    .line 835
    move v6, v3

    .line 836
    move-object/from16 v24, v4

    .line 837
    .line 838
    move-wide/from16 v16, v8

    .line 839
    .line 840
    goto/16 :goto_0

    .line 841
    .line 842
    :cond_1c
    :goto_f
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 843
    .line 844
    .line 845
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 846
    .line 847
    .line 848
    move-result-wide v3

    .line 849
    div-long v3, v3, v16

    .line 850
    .line 851
    iget v1, v2, Lr04;->d:I

    .line 852
    .line 853
    const/4 v5, 0x2

    .line 854
    if-ne v1, v5, :cond_1d

    .line 855
    .line 856
    const/4 v7, 0x1

    .line 857
    goto :goto_10

    .line 858
    :cond_1d
    move v7, v0

    .line 859
    :goto_10
    if-eqz v7, :cond_1e

    .line 860
    .line 861
    iget-object v0, v2, Lr04;->a:Lb91;

    .line 862
    .line 863
    iget-wide v8, v0, Lb91;->c:J

    .line 864
    .line 865
    iget-object v0, v0, Lb91;->e:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast v0, Landroid/media/AudioTimestamp;

    .line 868
    .line 869
    iget-wide v0, v0, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 870
    .line 871
    div-long v0, v0, v16

    .line 872
    .line 873
    sub-long v0, v3, v0

    .line 874
    .line 875
    iget v5, v2, Lr04;->b:I

    .line 876
    .line 877
    invoke-static {v5, v8, v9}, Ljt2;->v(IJ)J

    .line 878
    .line 879
    .line 880
    move-result-wide v8

    .line 881
    invoke-static {v0, v1, v6}, Ljt2;->y(JF)J

    .line 882
    .line 883
    .line 884
    move-result-wide v0

    .line 885
    add-long/2addr v0, v8

    .line 886
    move-wide v8, v0

    .line 887
    move-object/from16 v0, v25

    .line 888
    .line 889
    goto :goto_11

    .line 890
    :cond_1e
    move-object/from16 v0, v25

    .line 891
    .line 892
    invoke-virtual {v0, v3, v4}, Lb14;->b(J)J

    .line 893
    .line 894
    .line 895
    move-result-wide v8

    .line 896
    :goto_11
    invoke-virtual/range {v24 .. v24}, Landroid/media/AudioTrack;->getPlayState()I

    .line 897
    .line 898
    .line 899
    move-result v1

    .line 900
    const/4 v5, 0x3

    .line 901
    if-ne v1, v5, :cond_22

    .line 902
    .line 903
    if-nez v7, :cond_1f

    .line 904
    .line 905
    iget v1, v2, Lr04;->d:I

    .line 906
    .line 907
    if-eqz v1, :cond_20

    .line 908
    .line 909
    const/4 v2, 0x1

    .line 910
    if-ne v1, v2, :cond_1f

    .line 911
    .line 912
    goto :goto_12

    .line 913
    :cond_1f
    invoke-virtual {v0, v8, v9}, Lb14;->a(J)V

    .line 914
    .line 915
    .line 916
    :cond_20
    :goto_12
    iget-wide v1, v0, Lb14;->z:J

    .line 917
    .line 918
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    cmp-long v5, v1, v10

    .line 924
    .line 925
    if-eqz v5, :cond_21

    .line 926
    .line 927
    sub-long v1, v3, v1

    .line 928
    .line 929
    iget-wide v10, v0, Lb14;->y:J

    .line 930
    .line 931
    sub-long v10, v8, v10

    .line 932
    .line 933
    invoke-static {v1, v2, v6}, Ljt2;->y(JF)J

    .line 934
    .line 935
    .line 936
    move-result-wide v1

    .line 937
    iget-wide v5, v0, Lb14;->y:J

    .line 938
    .line 939
    add-long/2addr v5, v1

    .line 940
    sub-long v12, v5, v8

    .line 941
    .line 942
    const-wide/16 v22, 0x0

    .line 943
    .line 944
    cmp-long v7, v10, v22

    .line 945
    .line 946
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    .line 947
    .line 948
    .line 949
    move-result-wide v10

    .line 950
    if-eqz v7, :cond_21

    .line 951
    .line 952
    const-wide/32 v12, 0xf4240

    .line 953
    .line 954
    .line 955
    cmp-long v7, v10, v12

    .line 956
    .line 957
    if-gez v7, :cond_21

    .line 958
    .line 959
    const-wide/16 v10, 0xa

    .line 960
    .line 961
    mul-long/2addr v1, v10

    .line 962
    const-wide/16 v10, 0x64

    .line 963
    .line 964
    div-long/2addr v1, v10

    .line 965
    sub-long v10, v5, v1

    .line 966
    .line 967
    add-long/2addr v5, v1

    .line 968
    invoke-static {v8, v9, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 969
    .line 970
    .line 971
    move-result-wide v1

    .line 972
    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 973
    .line 974
    .line 975
    move-result-wide v8

    .line 976
    :cond_21
    iput-wide v3, v0, Lb14;->z:J

    .line 977
    .line 978
    iput-wide v8, v0, Lb14;->y:J

    .line 979
    .line 980
    goto :goto_13

    .line 981
    :cond_22
    const/4 v3, 0x1

    .line 982
    if-eq v1, v3, :cond_23

    .line 983
    .line 984
    goto :goto_13

    .line 985
    :cond_23
    invoke-virtual {v0, v8, v9}, Lb14;->a(J)V

    .line 986
    .line 987
    .line 988
    :goto_13
    return-wide v8
.end method

.method public final d()J
    .locals 6

    .line 1
    iget-boolean v0, p0, La14;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, La14;->k:J

    .line 6
    .line 7
    sget-object v2, Ljt2;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget p0, p0, La14;->g:I

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
    iget-wide v0, p0, La14;->l:J

    .line 19
    .line 20
    return-wide v0
.end method
