.class public final Lp1/D;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final r:Ljava/lang/Object;

.field public static s:Ljava/util/concurrent/ScheduledExecutorService;

.field public static t:I


# instance fields
.field public final a:Landroid/media/AudioTrack;

.field public final b:Lp1/n;

.field public final c:Le4/Z4;

.field public d:LR5/A;

.field public final e:Lp1/F;

.field public final f:Z

.field public final g:I

.field public final h:Lp1/C;

.field public final i:Lh1/o;

.field public j:Z

.field public k:J

.field public l:J

.field public m:J

.field public n:Ljava/nio/ByteBuffer;

.field public o:I

.field public p:I

.field public q:I


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
    sput-object v0, Lp1/D;->r:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/media/AudioTrack;Lp1/n;Le4/Z4;Lh1/C;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp1/D;->a:Landroid/media/AudioTrack;

    .line 5
    .line 6
    iput-object p2, p0, Lp1/D;->b:Lp1/n;

    .line 7
    .line 8
    iput-object p3, p0, Lp1/D;->c:Le4/Z4;

    .line 9
    .line 10
    new-instance v0, Lh1/o;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Lh1/o;-><init>(Ljava/lang/Thread;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lp1/D;->i:Lh1/o;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-boolean v1, v0, Lh1/o;->i:Z

    .line 23
    .line 24
    iget v0, p2, Lp1/n;->a:I

    .line 25
    .line 26
    invoke-static {v0}, Lh1/I;->H(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput-boolean v0, p0, Lp1/D;->f:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget v0, p2, Lp1/n;->c:I

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v1, p2, Lp1/n;->a:I

    .line 41
    .line 42
    invoke-static {v1}, Lh1/I;->s(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    mul-int/2addr v1, v0

    .line 47
    iput v1, p0, Lp1/D;->g:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v0, -0x1

    .line 51
    iput v0, p0, Lp1/D;->g:I

    .line 52
    .line 53
    :goto_0
    new-instance v1, Lp1/F;

    .line 54
    .line 55
    new-instance v2, Lg5/h;

    .line 56
    .line 57
    const/4 v0, 0x5

    .line 58
    invoke-direct {v2, v0, p0}, Lg5/h;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget v6, p0, Lp1/D;->g:I

    .line 62
    .line 63
    iget v7, p2, Lp1/n;->f:I

    .line 64
    .line 65
    iget v5, p2, Lp1/n;->a:I

    .line 66
    .line 67
    move-object v4, p1

    .line 68
    move-object v3, p4

    .line 69
    invoke-direct/range {v1 .. v7}, Lp1/F;-><init>(Lg5/h;Lh1/C;Landroid/media/AudioTrack;III)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Lp1/D;->e:Lp1/F;

    .line 73
    .line 74
    if-eqz p3, :cond_1

    .line 75
    .line 76
    new-instance p1, LR5/A;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v4, p1, LR5/A;->X:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object p3, p1, LR5/A;->Y:Ljava/lang/Object;

    .line 84
    .line 85
    const/4 p2, 0x0

    .line 86
    invoke-static {p2}, Lh1/I;->o(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iput-object p2, p1, LR5/A;->Z:Ljava/lang/Object;

    .line 91
    .line 92
    new-instance p3, Lp1/z;

    .line 93
    .line 94
    invoke-direct {p3, p1}, Lp1/z;-><init>(LR5/A;)V

    .line 95
    .line 96
    .line 97
    iput-object p3, p1, LR5/A;->g0:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-virtual {v4, p3, p2}, Landroid/media/AudioTrack;->addOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;Landroid/os/Handler;)V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, Lp1/D;->d:LR5/A;

    .line 103
    .line 104
    :cond_1
    invoke-virtual {p0}, Lp1/D;->c()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_2

    .line 109
    .line 110
    new-instance p1, Lp1/C;

    .line 111
    .line 112
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object p0, p1, Lp1/C;->Z:Ljava/lang/Object;

    .line 116
    .line 117
    const/4 p2, 0x0

    .line 118
    invoke-static {p2}, Lh1/I;->o(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    iput-object p2, p1, Lp1/C;->X:Ljava/lang/Object;

    .line 123
    .line 124
    new-instance p3, Lp1/B;

    .line 125
    .line 126
    invoke-direct {p3, p1}, Lp1/B;-><init>(Lp1/C;)V

    .line 127
    .line 128
    .line 129
    iput-object p3, p1, Lp1/C;->Y:Ljava/lang/Object;

    .line 130
    .line 131
    iget-object p4, p0, Lp1/D;->a:Landroid/media/AudioTrack;

    .line 132
    .line 133
    new-instance v0, Ln1/x;

    .line 134
    .line 135
    const/4 v1, 0x1

    .line 136
    invoke-direct {v0, v1, p2}, Ln1/x;-><init>(ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-static {p4, v0, p3}, Lm/P;->r(Landroid/media/AudioTrack;Ln1/x;Lp1/B;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_2
    const/4 p1, 0x0

    .line 144
    :goto_1
    iput-object p1, p0, Lp1/D;->h:Lp1/C;

    .line 145
    .line 146
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 33

    .line 1
    const/4 v0, 0x1

    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget-object v2, v1, Lp1/D;->e:Lp1/F;

    .line 5
    .line 6
    iget-object v3, v2, Lp1/F;->d:Landroid/media/AudioTrack;

    .line 7
    .line 8
    invoke-virtual {v3}, Landroid/media/AudioTrack;->getPlayState()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    iget-object v5, v2, Lp1/F;->h:Lp1/y;

    .line 13
    .line 14
    const-wide/16 v6, 0x3e8

    .line 15
    .line 16
    const-wide/16 v9, 0x0

    .line 17
    .line 18
    const/4 v11, 0x0

    .line 19
    iget-object v12, v2, Lp1/F;->b:Lh1/C;

    .line 20
    .line 21
    const/4 v13, 0x3

    .line 22
    if-ne v4, v13, :cond_19

    .line 23
    .line 24
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v14

    .line 31
    div-long/2addr v14, v6

    .line 32
    move-wide/from16 v16, v6

    .line 33
    .line 34
    iget-wide v6, v2, Lp1/F;->l:J

    .line 35
    .line 36
    sub-long v6, v14, v6

    .line 37
    .line 38
    const-wide/16 v18, 0x7530

    .line 39
    .line 40
    cmp-long v4, v6, v18

    .line 41
    .line 42
    if-ltz v4, :cond_2

    .line 43
    .line 44
    invoke-virtual {v2}, Lp1/F;->a()J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    iget v4, v2, Lp1/F;->e:I

    .line 49
    .line 50
    invoke-static {v4, v6, v7}, Lh1/I;->R(IJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    cmp-long v4, v6, v9

    .line 55
    .line 56
    if-nez v4, :cond_0

    .line 57
    .line 58
    move-object/from16 v32, v2

    .line 59
    .line 60
    move-object/from16 v28, v3

    .line 61
    .line 62
    goto/16 :goto_8

    .line 63
    .line 64
    :cond_0
    iget v4, v2, Lp1/F;->s:I

    .line 65
    .line 66
    iget v13, v2, Lp1/F;->i:F

    .line 67
    .line 68
    invoke-static {v6, v7, v13}, Lh1/I;->C(JF)J

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    sub-long/2addr v6, v14

    .line 73
    iget-object v13, v2, Lp1/F;->c:[J

    .line 74
    .line 75
    aput-wide v6, v13, v4

    .line 76
    .line 77
    iget v4, v2, Lp1/F;->s:I

    .line 78
    .line 79
    add-int/2addr v4, v0

    .line 80
    const/16 v6, 0xa

    .line 81
    .line 82
    rem-int/2addr v4, v6

    .line 83
    iput v4, v2, Lp1/F;->s:I

    .line 84
    .line 85
    iget v4, v2, Lp1/F;->t:I

    .line 86
    .line 87
    if-ge v4, v6, :cond_1

    .line 88
    .line 89
    add-int/2addr v4, v0

    .line 90
    iput v4, v2, Lp1/F;->t:I

    .line 91
    .line 92
    :cond_1
    iput-wide v14, v2, Lp1/F;->l:J

    .line 93
    .line 94
    iput-wide v9, v2, Lp1/F;->k:J

    .line 95
    .line 96
    move v4, v11

    .line 97
    :goto_0
    iget v6, v2, Lp1/F;->t:I

    .line 98
    .line 99
    if-ge v4, v6, :cond_2

    .line 100
    .line 101
    move v7, v0

    .line 102
    iget-wide v0, v2, Lp1/F;->k:J

    .line 103
    .line 104
    aget-wide v19, v13, v4

    .line 105
    .line 106
    move/from16 v21, v7

    .line 107
    .line 108
    int-to-long v7, v6

    .line 109
    div-long v19, v19, v7

    .line 110
    .line 111
    add-long v0, v19, v0

    .line 112
    .line 113
    iput-wide v0, v2, Lp1/F;->k:J

    .line 114
    .line 115
    add-int/lit8 v4, v4, 0x1

    .line 116
    .line 117
    move-object/from16 v1, p0

    .line 118
    .line 119
    move/from16 v0, v21

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    move/from16 v21, v0

    .line 123
    .line 124
    iget-boolean v0, v2, Lp1/F;->g:Z

    .line 125
    .line 126
    const-string v1, "AudioTrackAudioOutput"

    .line 127
    .line 128
    const-wide/32 v19, 0x7a120

    .line 129
    .line 130
    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    iget-object v0, v2, Lp1/F;->m:Ljava/lang/reflect/Method;

    .line 134
    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    const-wide/32 v22, 0x4c4b40

    .line 138
    .line 139
    .line 140
    iget-wide v6, v2, Lp1/F;->o:J

    .line 141
    .line 142
    sub-long v6, v14, v6

    .line 143
    .line 144
    cmp-long v4, v6, v19

    .line 145
    .line 146
    if-ltz v4, :cond_4

    .line 147
    .line 148
    :try_start_0
    new-array v4, v11, [Ljava/lang/Object;

    .line 149
    .line 150
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Ljava/lang/Integer;

    .line 155
    .line 156
    sget v4, Lh1/I;->a:I

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    int-to-long v6, v0

    .line 163
    mul-long v6, v6, v16

    .line 164
    .line 165
    move-object v4, v12

    .line 166
    :try_start_1
    iget-wide v11, v2, Lp1/F;->f:J

    .line 167
    .line 168
    sub-long/2addr v6, v11

    .line 169
    iput-wide v6, v2, Lp1/F;->n:J

    .line 170
    .line 171
    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 172
    .line 173
    .line 174
    move-result-wide v6

    .line 175
    iput-wide v6, v2, Lp1/F;->n:J

    .line 176
    .line 177
    cmp-long v8, v6, v22

    .line 178
    .line 179
    if-lez v8, :cond_3

    .line 180
    .line 181
    new-instance v8, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    const-string v11, "Ignoring impossibly large audio latency: "

    .line 184
    .line 185
    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-static {v1, v6}, Lh1/b;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iput-wide v9, v2, Lp1/F;->n:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :catch_0
    move-object v4, v12

    .line 202
    :catch_1
    const/4 v6, 0x0

    .line 203
    iput-object v6, v2, Lp1/F;->m:Ljava/lang/reflect/Method;

    .line 204
    .line 205
    :cond_3
    :goto_1
    iput-wide v14, v2, Lp1/F;->o:J

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_4
    move-object v4, v12

    .line 209
    goto :goto_2

    .line 210
    :cond_5
    move-object v4, v12

    .line 211
    const-wide/32 v22, 0x4c4b40

    .line 212
    .line 213
    .line 214
    :goto_2
    iget v6, v2, Lp1/F;->i:F

    .line 215
    .line 216
    invoke-virtual {v2, v14, v15}, Lp1/F;->b(J)J

    .line 217
    .line 218
    .line 219
    move-result-wide v7

    .line 220
    iget-wide v11, v5, Lp1/y;->g:J

    .line 221
    .line 222
    sub-long v11, v14, v11

    .line 223
    .line 224
    move-wide/from16 v24, v9

    .line 225
    .line 226
    iget-wide v9, v5, Lp1/y;->f:J

    .line 227
    .line 228
    cmp-long v9, v11, v9

    .line 229
    .line 230
    if-gez v9, :cond_7

    .line 231
    .line 232
    move-object/from16 v32, v2

    .line 233
    .line 234
    move-object/from16 v28, v3

    .line 235
    .line 236
    move-object/from16 v29, v4

    .line 237
    .line 238
    :cond_6
    :goto_3
    const/4 v0, 0x0

    .line 239
    goto/16 :goto_9

    .line 240
    .line 241
    :cond_7
    iput-wide v14, v5, Lp1/y;->g:J

    .line 242
    .line 243
    iget-object v9, v5, Lp1/y;->a:Lp1/x;

    .line 244
    .line 245
    iget-object v10, v9, Lp1/x;->a:Landroid/media/AudioTrack;

    .line 246
    .line 247
    iget-object v11, v9, Lp1/x;->b:Landroid/media/AudioTimestamp;

    .line 248
    .line 249
    invoke-virtual {v10, v11}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    .line 250
    .line 251
    .line 252
    move-result v10

    .line 253
    if-eqz v10, :cond_a

    .line 254
    .line 255
    iget-wide v12, v11, Landroid/media/AudioTimestamp;->framePosition:J

    .line 256
    .line 257
    move-object/from16 v26, v1

    .line 258
    .line 259
    iget-wide v0, v9, Lp1/x;->d:J

    .line 260
    .line 261
    cmp-long v27, v0, v12

    .line 262
    .line 263
    if-lez v27, :cond_9

    .line 264
    .line 265
    move-wide/from16 v27, v0

    .line 266
    .line 267
    iget-boolean v0, v9, Lp1/x;->f:Z

    .line 268
    .line 269
    if-eqz v0, :cond_8

    .line 270
    .line 271
    iget-wide v0, v9, Lp1/x;->g:J

    .line 272
    .line 273
    add-long v0, v0, v27

    .line 274
    .line 275
    iput-wide v0, v9, Lp1/x;->g:J

    .line 276
    .line 277
    const/4 v0, 0x0

    .line 278
    iput-boolean v0, v9, Lp1/x;->f:Z

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_8
    iget-wide v0, v9, Lp1/x;->c:J

    .line 282
    .line 283
    const-wide/16 v27, 0x1

    .line 284
    .line 285
    add-long v0, v0, v27

    .line 286
    .line 287
    iput-wide v0, v9, Lp1/x;->c:J

    .line 288
    .line 289
    :cond_9
    :goto_4
    iput-wide v12, v9, Lp1/x;->d:J

    .line 290
    .line 291
    iget-wide v0, v9, Lp1/x;->g:J

    .line 292
    .line 293
    add-long/2addr v12, v0

    .line 294
    iget-wide v0, v9, Lp1/x;->c:J

    .line 295
    .line 296
    const/16 v27, 0x20

    .line 297
    .line 298
    shl-long v0, v0, v27

    .line 299
    .line 300
    add-long/2addr v12, v0

    .line 301
    iput-wide v12, v9, Lp1/x;->e:J

    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_a
    move-object/from16 v26, v1

    .line 305
    .line 306
    :goto_5
    iget v1, v5, Lp1/y;->b:I

    .line 307
    .line 308
    if-eqz v10, :cond_d

    .line 309
    .line 310
    iget-wide v12, v11, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 311
    .line 312
    div-long v12, v12, v16

    .line 313
    .line 314
    move-object/from16 v28, v3

    .line 315
    .line 316
    move-object/from16 v29, v4

    .line 317
    .line 318
    iget-wide v3, v9, Lp1/x;->e:J

    .line 319
    .line 320
    iget-object v0, v9, Lp1/x;->b:Landroid/media/AudioTimestamp;

    .line 321
    .line 322
    move/from16 v31, v10

    .line 323
    .line 324
    move-object/from16 v30, v11

    .line 325
    .line 326
    iget-wide v10, v0, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 327
    .line 328
    div-long v10, v10, v16

    .line 329
    .line 330
    invoke-static {v1, v3, v4}, Lh1/I;->R(IJ)J

    .line 331
    .line 332
    .line 333
    move-result-wide v3

    .line 334
    sub-long v10, v14, v10

    .line 335
    .line 336
    invoke-static {v10, v11, v6}, Lh1/I;->y(JF)J

    .line 337
    .line 338
    .line 339
    move-result-wide v10

    .line 340
    add-long/2addr v10, v3

    .line 341
    sub-long v3, v12, v14

    .line 342
    .line 343
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 344
    .line 345
    .line 346
    move-result-wide v3

    .line 347
    cmp-long v0, v3, v22

    .line 348
    .line 349
    const-string v3, ", "

    .line 350
    .line 351
    iget-object v4, v5, Lp1/y;->c:Lg5/h;

    .line 352
    .line 353
    if-lez v0, :cond_b

    .line 354
    .line 355
    iget-wide v10, v9, Lp1/x;->e:J

    .line 356
    .line 357
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    move-object/from16 v32, v2

    .line 363
    .line 364
    const-string v2, "Spurious audio timestamp (system clock mismatch): "

    .line 365
    .line 366
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    iget-object v2, v4, Lg5/h;->Y:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v2, Lp1/D;

    .line 396
    .line 397
    invoke-virtual {v2}, Lp1/D;->b()J

    .line 398
    .line 399
    .line 400
    move-result-wide v2

    .line 401
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    move-object/from16 v2, v26

    .line 409
    .line 410
    invoke-static {v2, v0}, Lh1/b;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    const/4 v0, 0x4

    .line 414
    invoke-virtual {v5, v0}, Lp1/y;->a(I)V

    .line 415
    .line 416
    .line 417
    move/from16 v22, v6

    .line 418
    .line 419
    goto :goto_6

    .line 420
    :cond_b
    move-object/from16 v32, v2

    .line 421
    .line 422
    move-object/from16 v2, v26

    .line 423
    .line 424
    sub-long/2addr v10, v7

    .line 425
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    .line 426
    .line 427
    .line 428
    move-result-wide v10

    .line 429
    cmp-long v0, v10, v22

    .line 430
    .line 431
    if-lez v0, :cond_c

    .line 432
    .line 433
    iget-wide v10, v9, Lp1/x;->e:J

    .line 434
    .line 435
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    new-instance v0, Ljava/lang/StringBuilder;

    .line 439
    .line 440
    move/from16 v22, v6

    .line 441
    .line 442
    const-string v6, "Spurious audio timestamp (frame position mismatch): "

    .line 443
    .line 444
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    iget-object v3, v4, Lg5/h;->Y:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v3, Lp1/D;

    .line 474
    .line 475
    invoke-virtual {v3}, Lp1/D;->b()J

    .line 476
    .line 477
    .line 478
    move-result-wide v3

    .line 479
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-static {v2, v0}, Lh1/b;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    const/4 v0, 0x4

    .line 490
    invoke-virtual {v5, v0}, Lp1/y;->a(I)V

    .line 491
    .line 492
    .line 493
    goto :goto_6

    .line 494
    :cond_c
    move/from16 v22, v6

    .line 495
    .line 496
    const/4 v0, 0x4

    .line 497
    iget v2, v5, Lp1/y;->d:I

    .line 498
    .line 499
    if-ne v2, v0, :cond_e

    .line 500
    .line 501
    const/4 v0, 0x0

    .line 502
    invoke-virtual {v5, v0}, Lp1/y;->a(I)V

    .line 503
    .line 504
    .line 505
    goto :goto_6

    .line 506
    :cond_d
    move-object/from16 v32, v2

    .line 507
    .line 508
    move-object/from16 v28, v3

    .line 509
    .line 510
    move-object/from16 v29, v4

    .line 511
    .line 512
    move/from16 v22, v6

    .line 513
    .line 514
    move/from16 v31, v10

    .line 515
    .line 516
    move-object/from16 v30, v11

    .line 517
    .line 518
    :cond_e
    :goto_6
    iget v2, v5, Lp1/y;->d:I

    .line 519
    .line 520
    if-eqz v2, :cond_17

    .line 521
    .line 522
    move/from16 v7, v21

    .line 523
    .line 524
    if-eq v2, v7, :cond_12

    .line 525
    .line 526
    const/4 v3, 0x2

    .line 527
    if-eq v2, v3, :cond_11

    .line 528
    .line 529
    const/4 v1, 0x3

    .line 530
    if-eq v2, v1, :cond_10

    .line 531
    .line 532
    const/4 v1, 0x4

    .line 533
    if-ne v2, v1, :cond_f

    .line 534
    .line 535
    goto/16 :goto_3

    .line 536
    .line 537
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 538
    .line 539
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 540
    .line 541
    .line 542
    throw v0

    .line 543
    :cond_10
    if-eqz v31, :cond_6

    .line 544
    .line 545
    const/4 v0, 0x0

    .line 546
    invoke-virtual {v5, v0}, Lp1/y;->a(I)V

    .line 547
    .line 548
    .line 549
    goto/16 :goto_9

    .line 550
    .line 551
    :cond_11
    const/4 v0, 0x0

    .line 552
    if-nez v31, :cond_6

    .line 553
    .line 554
    invoke-virtual {v5, v0}, Lp1/y;->a(I)V

    .line 555
    .line 556
    .line 557
    goto/16 :goto_3

    .line 558
    .line 559
    :cond_12
    if-eqz v31, :cond_16

    .line 560
    .line 561
    iget-wide v2, v9, Lp1/x;->e:J

    .line 562
    .line 563
    iget-wide v10, v5, Lp1/y;->h:J

    .line 564
    .line 565
    cmp-long v2, v2, v10

    .line 566
    .line 567
    if-gtz v2, :cond_13

    .line 568
    .line 569
    goto :goto_7

    .line 570
    :cond_13
    iget-wide v2, v5, Lp1/y;->i:J

    .line 571
    .line 572
    invoke-static {v1, v10, v11}, Lh1/I;->R(IJ)J

    .line 573
    .line 574
    .line 575
    move-result-wide v10

    .line 576
    sub-long v2, v14, v2

    .line 577
    .line 578
    move/from16 v4, v22

    .line 579
    .line 580
    invoke-static {v2, v3, v4}, Lh1/I;->y(JF)J

    .line 581
    .line 582
    .line 583
    move-result-wide v2

    .line 584
    add-long/2addr v2, v10

    .line 585
    iget-wide v10, v9, Lp1/x;->e:J

    .line 586
    .line 587
    iget-object v6, v9, Lp1/x;->b:Landroid/media/AudioTimestamp;

    .line 588
    .line 589
    iget-wide v12, v6, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 590
    .line 591
    div-long v12, v12, v16

    .line 592
    .line 593
    invoke-static {v1, v10, v11}, Lh1/I;->R(IJ)J

    .line 594
    .line 595
    .line 596
    move-result-wide v10

    .line 597
    sub-long v12, v14, v12

    .line 598
    .line 599
    invoke-static {v12, v13, v4}, Lh1/I;->y(JF)J

    .line 600
    .line 601
    .line 602
    move-result-wide v12

    .line 603
    add-long/2addr v12, v10

    .line 604
    sub-long/2addr v12, v2

    .line 605
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    .line 606
    .line 607
    .line 608
    move-result-wide v1

    .line 609
    cmp-long v1, v1, v16

    .line 610
    .line 611
    if-gez v1, :cond_14

    .line 612
    .line 613
    const/4 v3, 0x2

    .line 614
    invoke-virtual {v5, v3}, Lp1/y;->a(I)V

    .line 615
    .line 616
    .line 617
    goto/16 :goto_3

    .line 618
    .line 619
    :cond_14
    :goto_7
    iget-wide v1, v5, Lp1/y;->e:J

    .line 620
    .line 621
    sub-long/2addr v14, v1

    .line 622
    const-wide/32 v1, 0x1e8480

    .line 623
    .line 624
    .line 625
    cmp-long v1, v14, v1

    .line 626
    .line 627
    if-lez v1, :cond_15

    .line 628
    .line 629
    const/4 v1, 0x3

    .line 630
    invoke-virtual {v5, v1}, Lp1/y;->a(I)V

    .line 631
    .line 632
    .line 633
    goto/16 :goto_3

    .line 634
    .line 635
    :cond_15
    iget-wide v1, v9, Lp1/x;->e:J

    .line 636
    .line 637
    iput-wide v1, v5, Lp1/y;->h:J

    .line 638
    .line 639
    move-object/from16 v1, v30

    .line 640
    .line 641
    iget-wide v1, v1, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 642
    .line 643
    div-long v1, v1, v16

    .line 644
    .line 645
    iput-wide v1, v5, Lp1/y;->i:J

    .line 646
    .line 647
    goto/16 :goto_3

    .line 648
    .line 649
    :cond_16
    const/4 v0, 0x0

    .line 650
    invoke-virtual {v5, v0}, Lp1/y;->a(I)V

    .line 651
    .line 652
    .line 653
    goto :goto_9

    .line 654
    :cond_17
    move-object/from16 v1, v30

    .line 655
    .line 656
    const/4 v0, 0x0

    .line 657
    if-eqz v31, :cond_18

    .line 658
    .line 659
    iget-wide v1, v1, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 660
    .line 661
    div-long v3, v1, v16

    .line 662
    .line 663
    iget-wide v10, v5, Lp1/y;->e:J

    .line 664
    .line 665
    cmp-long v3, v3, v10

    .line 666
    .line 667
    if-ltz v3, :cond_1a

    .line 668
    .line 669
    iget-wide v3, v9, Lp1/x;->e:J

    .line 670
    .line 671
    iput-wide v3, v5, Lp1/y;->h:J

    .line 672
    .line 673
    div-long v1, v1, v16

    .line 674
    .line 675
    iput-wide v1, v5, Lp1/y;->i:J

    .line 676
    .line 677
    const/4 v7, 0x1

    .line 678
    invoke-virtual {v5, v7}, Lp1/y;->a(I)V

    .line 679
    .line 680
    .line 681
    goto :goto_9

    .line 682
    :cond_18
    iget-wide v1, v5, Lp1/y;->e:J

    .line 683
    .line 684
    sub-long/2addr v14, v1

    .line 685
    cmp-long v1, v14, v19

    .line 686
    .line 687
    if-lez v1, :cond_1a

    .line 688
    .line 689
    const/4 v1, 0x3

    .line 690
    invoke-virtual {v5, v1}, Lp1/y;->a(I)V

    .line 691
    .line 692
    .line 693
    goto :goto_9

    .line 694
    :cond_19
    move-object/from16 v32, v2

    .line 695
    .line 696
    move-object/from16 v28, v3

    .line 697
    .line 698
    move-wide/from16 v16, v6

    .line 699
    .line 700
    :goto_8
    move-wide/from16 v24, v9

    .line 701
    .line 702
    move v0, v11

    .line 703
    move-object/from16 v29, v12

    .line 704
    .line 705
    :cond_1a
    :goto_9
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 706
    .line 707
    .line 708
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 709
    .line 710
    .line 711
    move-result-wide v1

    .line 712
    div-long v1, v1, v16

    .line 713
    .line 714
    iget v3, v5, Lp1/y;->d:I

    .line 715
    .line 716
    const/4 v4, 0x2

    .line 717
    if-ne v3, v4, :cond_1b

    .line 718
    .line 719
    const/4 v11, 0x1

    .line 720
    goto :goto_a

    .line 721
    :cond_1b
    move v11, v0

    .line 722
    :goto_a
    if-eqz v11, :cond_1c

    .line 723
    .line 724
    move-object/from16 v0, v32

    .line 725
    .line 726
    iget v3, v0, Lp1/F;->i:F

    .line 727
    .line 728
    iget-object v4, v5, Lp1/y;->a:Lp1/x;

    .line 729
    .line 730
    iget-wide v8, v4, Lp1/x;->e:J

    .line 731
    .line 732
    iget-object v4, v4, Lp1/x;->b:Landroid/media/AudioTimestamp;

    .line 733
    .line 734
    iget-wide v12, v4, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 735
    .line 736
    div-long v12, v12, v16

    .line 737
    .line 738
    iget v4, v5, Lp1/y;->b:I

    .line 739
    .line 740
    invoke-static {v4, v8, v9}, Lh1/I;->R(IJ)J

    .line 741
    .line 742
    .line 743
    move-result-wide v8

    .line 744
    sub-long v12, v1, v12

    .line 745
    .line 746
    invoke-static {v12, v13, v3}, Lh1/I;->y(JF)J

    .line 747
    .line 748
    .line 749
    move-result-wide v3

    .line 750
    add-long/2addr v3, v8

    .line 751
    :goto_b
    move-wide v12, v3

    .line 752
    goto :goto_c

    .line 753
    :cond_1c
    move-object/from16 v0, v32

    .line 754
    .line 755
    invoke-virtual {v0, v1, v2}, Lp1/F;->b(J)J

    .line 756
    .line 757
    .line 758
    move-result-wide v3

    .line 759
    goto :goto_b

    .line 760
    :goto_c
    invoke-virtual/range {v28 .. v28}, Landroid/media/AudioTrack;->getPlayState()I

    .line 761
    .line 762
    .line 763
    move-result v3

    .line 764
    const/4 v4, 0x3

    .line 765
    if-ne v3, v4, :cond_20

    .line 766
    .line 767
    if-nez v11, :cond_1d

    .line 768
    .line 769
    iget v3, v5, Lp1/y;->d:I

    .line 770
    .line 771
    if-eqz v3, :cond_1e

    .line 772
    .line 773
    const/4 v7, 0x1

    .line 774
    if-ne v3, v7, :cond_1d

    .line 775
    .line 776
    goto :goto_d

    .line 777
    :cond_1d
    invoke-virtual {v0, v12, v13}, Lp1/F;->d(J)V

    .line 778
    .line 779
    .line 780
    :cond_1e
    :goto_d
    iget-wide v3, v0, Lp1/F;->z:J

    .line 781
    .line 782
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    cmp-long v5, v3, v5

    .line 788
    .line 789
    if-eqz v5, :cond_1f

    .line 790
    .line 791
    sub-long v3, v1, v3

    .line 792
    .line 793
    iget-wide v5, v0, Lp1/F;->y:J

    .line 794
    .line 795
    sub-long v5, v12, v5

    .line 796
    .line 797
    iget v7, v0, Lp1/F;->i:F

    .line 798
    .line 799
    invoke-static {v3, v4, v7}, Lh1/I;->y(JF)J

    .line 800
    .line 801
    .line 802
    move-result-wide v3

    .line 803
    iget-wide v7, v0, Lp1/F;->y:J

    .line 804
    .line 805
    add-long/2addr v7, v3

    .line 806
    sub-long v9, v7, v12

    .line 807
    .line 808
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    .line 809
    .line 810
    .line 811
    move-result-wide v9

    .line 812
    cmp-long v5, v5, v24

    .line 813
    .line 814
    if-eqz v5, :cond_1f

    .line 815
    .line 816
    const-wide/32 v5, 0xf4240

    .line 817
    .line 818
    .line 819
    cmp-long v5, v9, v5

    .line 820
    .line 821
    if-gez v5, :cond_1f

    .line 822
    .line 823
    const-wide/16 v5, 0xa

    .line 824
    .line 825
    mul-long/2addr v3, v5

    .line 826
    const-wide/16 v5, 0x64

    .line 827
    .line 828
    div-long/2addr v3, v5

    .line 829
    sub-long v14, v7, v3

    .line 830
    .line 831
    add-long v16, v7, v3

    .line 832
    .line 833
    invoke-static/range {v12 .. v17}, Lh1/I;->k(JJJ)J

    .line 834
    .line 835
    .line 836
    move-result-wide v12

    .line 837
    :cond_1f
    iput-wide v1, v0, Lp1/F;->z:J

    .line 838
    .line 839
    iput-wide v12, v0, Lp1/F;->y:J

    .line 840
    .line 841
    goto :goto_e

    .line 842
    :cond_20
    const/4 v7, 0x1

    .line 843
    if-ne v3, v7, :cond_21

    .line 844
    .line 845
    invoke-virtual {v0, v12, v13}, Lp1/F;->d(J)V

    .line 846
    .line 847
    .line 848
    :cond_21
    :goto_e
    return-wide v12
.end method

.method public final b()J
    .locals 6

    .line 1
    iget-boolean v0, p0, Lp1/D;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lp1/D;->k:J

    .line 6
    .line 7
    iget v2, p0, Lp1/D;->g:I

    .line 8
    .line 9
    int-to-long v2, v2

    .line 10
    sget v4, Lh1/I;->a:I

    .line 11
    .line 12
    add-long/2addr v0, v2

    .line 13
    const-wide/16 v4, 0x1

    .line 14
    .line 15
    sub-long/2addr v0, v4

    .line 16
    div-long/2addr v0, v2

    .line 17
    return-wide v0

    .line 18
    :cond_0
    iget-wide v0, p0, Lp1/D;->l:J

    .line 19
    .line 20
    return-wide v0
.end method

.method public final c()Z
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
    iget-object v0, p0, Lp1/D;->a:Landroid/media/AudioTrack;

    .line 8
    .line 9
    invoke-static {v0}, Lm/P;->x(Landroid/media/AudioTrack;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final d(JLjava/nio/ByteBuffer;I)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lp1/D;->b:Lp1/n;

    .line 2
    .line 3
    iget-boolean v1, p0, Lp1/D;->f:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget v2, p0, Lp1/D;->p:I

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iget v2, v0, Lp1/n;->a:I

    .line 12
    .line 13
    invoke-static {v2, p3}, Lp1/N;->k(ILjava/nio/ByteBuffer;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iput v2, p0, Lp1/D;->p:I

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lp1/D;->b()J

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lp1/D;->a:Landroid/media/AudioTrack;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/media/AudioTrack;->getUnderrunCount()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget v4, p0, Lp1/D;->q:I

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x1

    .line 32
    if-le v2, v4, :cond_1

    .line 33
    .line 34
    move v4, v10

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v4, v9

    .line 37
    :goto_0
    iput v2, p0, Lp1/D;->q:I

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    new-instance v2, Lo1/c;

    .line 42
    .line 43
    const/16 v4, 0x17

    .line 44
    .line 45
    invoke-direct {v2, v4}, Lo1/c;-><init>(I)V

    .line 46
    .line 47
    .line 48
    const/4 v4, -0x1

    .line 49
    iget-object v5, p0, Lp1/D;->i:Lh1/o;

    .line 50
    .line 51
    invoke-virtual {v5, v4, v2}, Lh1/o;->e(ILh1/l;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iget-boolean v0, v0, Lp1/n;->d:Z

    .line 59
    .line 60
    if-eqz v0, :cond_a

    .line 61
    .line 62
    const-wide/high16 v4, -0x8000000000000000L

    .line 63
    .line 64
    cmp-long v0, p1, v4

    .line 65
    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    iget-wide p1, p0, Lp1/D;->m:J

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    iput-wide p1, p0, Lp1/D;->m:J

    .line 72
    .line 73
    :goto_1
    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 78
    .line 79
    const/16 v4, 0x1a

    .line 80
    .line 81
    const-wide/16 v6, 0x3e8

    .line 82
    .line 83
    if-lt v0, v4, :cond_4

    .line 84
    .line 85
    move-wide v7, v6

    .line 86
    const/4 v6, 0x1

    .line 87
    mul-long/2addr v7, p1

    .line 88
    move-object v4, p3

    .line 89
    invoke-virtual/range {v3 .. v8}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;IIJ)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    move-object v4, p3

    .line 95
    move-wide v7, v6

    .line 96
    iget-object p3, p0, Lp1/D;->n:Ljava/nio/ByteBuffer;

    .line 97
    .line 98
    if-nez p3, :cond_5

    .line 99
    .line 100
    const/16 p3, 0x10

    .line 101
    .line 102
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    iput-object p3, p0, Lp1/D;->n:Ljava/nio/ByteBuffer;

    .line 107
    .line 108
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 109
    .line 110
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 111
    .line 112
    .line 113
    iget-object p3, p0, Lp1/D;->n:Ljava/nio/ByteBuffer;

    .line 114
    .line 115
    const v0, 0x55550001

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 119
    .line 120
    .line 121
    :cond_5
    iget p3, p0, Lp1/D;->o:I

    .line 122
    .line 123
    if-nez p3, :cond_6

    .line 124
    .line 125
    iget-object p3, p0, Lp1/D;->n:Ljava/nio/ByteBuffer;

    .line 126
    .line 127
    const/4 v0, 0x4

    .line 128
    invoke-virtual {p3, v0, v5}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 129
    .line 130
    .line 131
    iget-object p3, p0, Lp1/D;->n:Ljava/nio/ByteBuffer;

    .line 132
    .line 133
    const/16 v0, 0x8

    .line 134
    .line 135
    mul-long/2addr p1, v7

    .line 136
    invoke-virtual {p3, v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lp1/D;->n:Ljava/nio/ByteBuffer;

    .line 140
    .line 141
    invoke-virtual {p1, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 142
    .line 143
    .line 144
    iput v5, p0, Lp1/D;->o:I

    .line 145
    .line 146
    :cond_6
    iget-object p1, p0, Lp1/D;->n:Ljava/nio/ByteBuffer;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-lez p1, :cond_8

    .line 153
    .line 154
    iget-object p2, p0, Lp1/D;->n:Ljava/nio/ByteBuffer;

    .line 155
    .line 156
    invoke-virtual {v3, p2, p1, v10}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    if-gez p2, :cond_7

    .line 161
    .line 162
    iput v9, p0, Lp1/D;->o:I

    .line 163
    .line 164
    move p1, p2

    .line 165
    goto :goto_2

    .line 166
    :cond_7
    if-ge p2, p1, :cond_8

    .line 167
    .line 168
    move p1, v9

    .line 169
    goto :goto_2

    .line 170
    :cond_8
    invoke-virtual {v3, v4, v5, v10}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-gez p1, :cond_9

    .line 175
    .line 176
    iput v9, p0, Lp1/D;->o:I

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_9
    iget p2, p0, Lp1/D;->o:I

    .line 180
    .line 181
    sub-int/2addr p2, p1

    .line 182
    iput p2, p0, Lp1/D;->o:I

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_a
    move-object v4, p3

    .line 186
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    invoke-virtual {v3, v4, p1, v10}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    :goto_2
    if-gez p1, :cond_e

    .line 195
    .line 196
    const/4 p2, -0x6

    .line 197
    if-eq p1, p2, :cond_b

    .line 198
    .line 199
    const/16 p2, -0x20

    .line 200
    .line 201
    if-ne p1, p2, :cond_c

    .line 202
    .line 203
    :cond_b
    move v9, v10

    .line 204
    :cond_c
    if-eqz v9, :cond_d

    .line 205
    .line 206
    iget-object p2, p0, Lp1/D;->c:Le4/Z4;

    .line 207
    .line 208
    if-eqz p2, :cond_d

    .line 209
    .line 210
    iget-object p2, p2, Le4/Z4;->X:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast p2, Lp1/E;

    .line 213
    .line 214
    iget-object p3, p2, Lp1/E;->h:Lp1/e;

    .line 215
    .line 216
    if-eqz p3, :cond_d

    .line 217
    .line 218
    sget-object p4, Lp1/b;->c:Lp1/b;

    .line 219
    .line 220
    iput-object p4, p2, Lp1/E;->g:Lp1/b;

    .line 221
    .line 222
    invoke-virtual {p3, p4}, Lp1/e;->a(Lp1/b;)V

    .line 223
    .line 224
    .line 225
    :cond_d
    new-instance p2, Lp1/g;

    .line 226
    .line 227
    invoke-direct {p2, p1, v9}, Lp1/g;-><init>(IZ)V

    .line 228
    .line 229
    .line 230
    throw p2

    .line 231
    :cond_e
    if-ne p1, v2, :cond_f

    .line 232
    .line 233
    move v9, v10

    .line 234
    :cond_f
    if-eqz v1, :cond_10

    .line 235
    .line 236
    iget-wide p2, p0, Lp1/D;->k:J

    .line 237
    .line 238
    int-to-long v0, p1

    .line 239
    add-long/2addr p2, v0

    .line 240
    iput-wide p2, p0, Lp1/D;->k:J

    .line 241
    .line 242
    return v9

    .line 243
    :cond_10
    if-eqz v9, :cond_11

    .line 244
    .line 245
    iget-wide p1, p0, Lp1/D;->l:J

    .line 246
    .line 247
    iget p3, p0, Lp1/D;->p:I

    .line 248
    .line 249
    int-to-long v0, p3

    .line 250
    int-to-long p3, p4

    .line 251
    mul-long/2addr v0, p3

    .line 252
    add-long/2addr v0, p1

    .line 253
    iput-wide v0, p0, Lp1/D;->l:J

    .line 254
    .line 255
    :cond_11
    return v9
.end method
