.class public final Ld73;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lrc2;
.implements Lsc2;


# static fields
.field public static final r:[D

.field public static final s:[D


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/String;

.field public final c:[Z

.field public d:J

.field public e:Z

.field public f:Z

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:Z

.field public l:Z

.field public m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;

.field public final p:Ljava/lang/Object;

.field public final q:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [D

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Ld73;->r:[D

    .line 9
    .line 10
    new-array v0, v0, [D

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, Ld73;->s:[D

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_0
    .array-data 8
        0x4037f9dcb5112287L    # 23.976023976023978
        0x4038000000000000L    # 24.0
        0x4039000000000000L    # 25.0
        0x403df853e2556b28L    # 29.97002997002997
        0x403e000000000000L    # 30.0
        0x4049000000000000L    # 50.0
        0x404df853e2556b28L    # 59.94005994005994
        0x404e000000000000L    # 60.0
    .end array-data

    .line 20
    :array_1
    .array-data 8
        0x4037f9dcb5112287L    # 23.976023976023978
        0x4038000000000000L    # 24.0
        0x4039000000000000L    # 25.0
        0x403df853e2556b28L    # 29.97002997002997
        0x403e000000000000L    # 30.0
        0x4049000000000000L    # 50.0
        0x404df853e2556b28L    # 59.94005994005994
        0x404e000000000000L    # 60.0
    .end array-data
.end method

.method public constructor <init>(Lg55;)V
    .locals 3

    const/4 v0, 0x1

    iput-byte v0, p0, Ld73;->a:B

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Ld73;->n:Ljava/lang/Object;

    const/4 v1, 0x4

    .line 63
    new-array v1, v1, [Z

    iput-object v1, p0, Ld73;->c:[Z

    .line 64
    new-instance v1, Lc73;

    .line 65
    invoke-direct {v1, v0}, Lc73;-><init>(B)V

    const/16 v2, 0x80

    .line 66
    new-array v2, v2, [B

    iput-object v2, v1, Lc73;->e:Ljava/lang/Object;

    .line 67
    iput-object v1, p0, Ld73;->q:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 68
    new-instance p1, Lb35;

    const/16 v1, 0xb2

    invoke-direct {p1, v0, v1}, Lb35;-><init>(BI)V

    iput-object p1, p0, Ld73;->p:Ljava/lang/Object;

    .line 69
    new-instance p1, Lmk5;

    invoke-direct {p1}, Lmk5;-><init>()V

    iput-object p1, p0, Ld73;->o:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 70
    iput-object p1, p0, Ld73;->p:Ljava/lang/Object;

    .line 71
    iput-object p1, p0, Ld73;->o:Ljava/lang/Object;

    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 72
    iput-wide v0, p0, Ld73;->h:J

    .line 73
    iput-wide v0, p0, Ld73;->j:J

    return-void
.end method

.method public constructor <init>(Ljw4;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Ld73;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ld73;->n:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    new-array v1, v1, [Z

    .line 11
    .line 12
    iput-object v1, p0, Ld73;->c:[Z

    .line 13
    .line 14
    new-instance v1, Lc73;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lc73;-><init>(B)V

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x80

    .line 20
    .line 21
    new-array v2, v2, [B

    .line 22
    .line 23
    iput-object v2, v1, Lc73;->e:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object v1, p0, Ld73;->q:Ljava/lang/Object;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    new-instance p1, Lb35;

    .line 30
    .line 31
    const/16 v1, 0xb2

    .line 32
    .line 33
    invoke-direct {p1, v0, v1}, Lb35;-><init>(BI)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Ld73;->p:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance p1, Lil0;

    .line 39
    .line 40
    invoke-direct {p1}, Lil0;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Ld73;->o:Ljava/lang/Object;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p1, 0x0

    .line 47
    iput-object p1, p0, Ld73;->p:Ljava/lang/Object;

    .line 48
    .line 49
    iput-object p1, p0, Ld73;->o:Ljava/lang/Object;

    .line 50
    .line 51
    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    iput-wide v0, p0, Ld73;->h:J

    .line 57
    .line 58
    iput-wide v0, p0, Ld73;->j:J

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a(IJ)V
    .locals 0

    .line 1
    iget-byte p1, p0, Ld73;->a:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Ld73;->h:J

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    iput-wide p2, p0, Ld73;->h:J

    .line 10
    .line 11
    return-void

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lmk5;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ld73;->o:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lmk5;

    .line 8
    .line 9
    iget-object v3, v0, Ld73;->q:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lc73;

    .line 12
    .line 13
    iget-object v4, v0, Ld73;->p:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Lb35;

    .line 16
    .line 17
    iget-object v5, v0, Ld73;->m:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, Lwv7;

    .line 20
    .line 21
    invoke-static {v5}, Llu3;->J(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget v5, v1, Lmk5;->b:I

    .line 25
    .line 26
    iget v6, v1, Lmk5;->c:I

    .line 27
    .line 28
    iget-object v7, v1, Lmk5;->a:[B

    .line 29
    .line 30
    iget-wide v8, v0, Ld73;->d:J

    .line 31
    .line 32
    invoke-virtual {v1}, Lmk5;->a()I

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    int-to-long v10, v10

    .line 37
    add-long/2addr v8, v10

    .line 38
    iput-wide v8, v0, Ld73;->d:J

    .line 39
    .line 40
    iget-object v8, v0, Ld73;->m:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v8, Lwv7;

    .line 43
    .line 44
    invoke-virtual {v1}, Lmk5;->a()I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    const/4 v10, 0x0

    .line 49
    invoke-interface {v8, v1, v9, v10}, Lwv7;->b(Lmk5;II)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-object v8, v0, Ld73;->c:[Z

    .line 53
    .line 54
    invoke-static {v7, v5, v6, v8}, Lgqc;->k([BII[Z)I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-ne v8, v6, :cond_2

    .line 59
    .line 60
    iget-boolean v0, v0, Ld73;->f:Z

    .line 61
    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {v3, v7, v5, v6}, Lc73;->a([BII)V

    .line 65
    .line 66
    .line 67
    :cond_0
    if-eqz v4, :cond_1

    .line 68
    .line 69
    invoke-virtual {v4, v7, v5, v6}, Lb35;->a([BII)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void

    .line 73
    :cond_2
    iget-object v9, v1, Lmk5;->a:[B

    .line 74
    .line 75
    add-int/lit8 v11, v8, 0x3

    .line 76
    .line 77
    aget-byte v9, v9, v11

    .line 78
    .line 79
    and-int/lit16 v9, v9, 0xff

    .line 80
    .line 81
    sub-int v12, v8, v5

    .line 82
    .line 83
    iget-boolean v13, v0, Ld73;->f:Z

    .line 84
    .line 85
    if-nez v13, :cond_d

    .line 86
    .line 87
    if-lez v12, :cond_3

    .line 88
    .line 89
    invoke-virtual {v3, v7, v5, v8}, Lc73;->a([BII)V

    .line 90
    .line 91
    .line 92
    :cond_3
    if-gez v12, :cond_4

    .line 93
    .line 94
    neg-int v13, v12

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    move v13, v10

    .line 97
    :goto_1
    iget-boolean v14, v3, Lc73;->b:Z

    .line 98
    .line 99
    const/16 v17, 0x1

    .line 100
    .line 101
    if-eqz v14, :cond_b

    .line 102
    .line 103
    iget v14, v3, Lc73;->c:I

    .line 104
    .line 105
    sub-int/2addr v14, v13

    .line 106
    iput v14, v3, Lc73;->c:I

    .line 107
    .line 108
    iget v13, v3, Lc73;->d:I

    .line 109
    .line 110
    if-nez v13, :cond_5

    .line 111
    .line 112
    const/16 v13, 0xb5

    .line 113
    .line 114
    if-ne v9, v13, :cond_5

    .line 115
    .line 116
    iput v14, v3, Lc73;->d:I

    .line 117
    .line 118
    move/from16 v21, v6

    .line 119
    .line 120
    move/from16 v18, v11

    .line 121
    .line 122
    goto/16 :goto_6

    .line 123
    .line 124
    :cond_5
    iput-boolean v10, v3, Lc73;->b:Z

    .line 125
    .line 126
    iget-object v13, v0, Ld73;->b:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iget-object v14, v3, Lc73;->e:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v14, [B

    .line 134
    .line 135
    iget v10, v3, Lc73;->c:I

    .line 136
    .line 137
    invoke-static {v14, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    const/16 v18, 0x4

    .line 142
    .line 143
    aget-byte v14, v10, v18

    .line 144
    .line 145
    and-int/lit16 v14, v14, 0xff

    .line 146
    .line 147
    const/16 v19, 0x5

    .line 148
    .line 149
    aget-byte v15, v10, v19

    .line 150
    .line 151
    move/from16 v21, v6

    .line 152
    .line 153
    and-int/lit16 v6, v15, 0xff

    .line 154
    .line 155
    const/16 v22, 0x6

    .line 156
    .line 157
    move/from16 v23, v6

    .line 158
    .line 159
    aget-byte v6, v10, v22

    .line 160
    .line 161
    and-int/lit16 v6, v6, 0xff

    .line 162
    .line 163
    shl-int/lit8 v14, v14, 0x4

    .line 164
    .line 165
    shr-int/lit8 v22, v23, 0x4

    .line 166
    .line 167
    or-int v14, v14, v22

    .line 168
    .line 169
    and-int/lit8 v15, v15, 0xf

    .line 170
    .line 171
    move/from16 v22, v6

    .line 172
    .line 173
    const/16 v6, 0x8

    .line 174
    .line 175
    shl-int/2addr v15, v6

    .line 176
    or-int v15, v15, v22

    .line 177
    .line 178
    const/16 v22, 0x7

    .line 179
    .line 180
    aget-byte v6, v10, v22

    .line 181
    .line 182
    and-int/lit16 v6, v6, 0xf0

    .line 183
    .line 184
    shr-int/lit8 v6, v6, 0x4

    .line 185
    .line 186
    move-object/from16 v24, v10

    .line 187
    .line 188
    const/4 v10, 0x2

    .line 189
    if-eq v6, v10, :cond_8

    .line 190
    .line 191
    const/4 v10, 0x3

    .line 192
    if-eq v6, v10, :cond_7

    .line 193
    .line 194
    move/from16 v10, v18

    .line 195
    .line 196
    if-eq v6, v10, :cond_6

    .line 197
    .line 198
    const/high16 v6, 0x3f800000    # 1.0f

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_6
    mul-int/lit8 v6, v15, 0x79

    .line 202
    .line 203
    int-to-float v6, v6

    .line 204
    mul-int/lit8 v10, v14, 0x64

    .line 205
    .line 206
    :goto_2
    int-to-float v10, v10

    .line 207
    div-float/2addr v6, v10

    .line 208
    goto :goto_3

    .line 209
    :cond_7
    shl-int/lit8 v6, v15, 0x4

    .line 210
    .line 211
    int-to-float v6, v6

    .line 212
    mul-int/lit8 v10, v14, 0x9

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_8
    shl-int/lit8 v6, v15, 0x2

    .line 216
    .line 217
    int-to-float v6, v6

    .line 218
    mul-int/lit8 v10, v14, 0x3

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :goto_3
    new-instance v10, Lyy2;

    .line 222
    .line 223
    invoke-direct {v10}, Lyy2;-><init>()V

    .line 224
    .line 225
    .line 226
    iput-object v13, v10, Lyy2;->a:Ljava/lang/String;

    .line 227
    .line 228
    const-string v13, "video/mpeg2"

    .line 229
    .line 230
    invoke-static {v13}, Lcv4;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v13

    .line 234
    iput-object v13, v10, Lyy2;->l:Ljava/lang/String;

    .line 235
    .line 236
    iput v14, v10, Lyy2;->r:I

    .line 237
    .line 238
    iput v15, v10, Lyy2;->s:I

    .line 239
    .line 240
    iput v6, v10, Lyy2;->v:F

    .line 241
    .line 242
    invoke-static/range {v24 .. v24}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    iput-object v6, v10, Lyy2;->o:Ljava/util/List;

    .line 247
    .line 248
    new-instance v6, Landroidx/media3/common/b;

    .line 249
    .line 250
    invoke-direct {v6, v10}, Landroidx/media3/common/b;-><init>(Lyy2;)V

    .line 251
    .line 252
    .line 253
    aget-byte v10, v24, v22

    .line 254
    .line 255
    and-int/lit8 v10, v10, 0xf

    .line 256
    .line 257
    add-int/lit8 v10, v10, -0x1

    .line 258
    .line 259
    if-ltz v10, :cond_a

    .line 260
    .line 261
    const/16 v13, 0x8

    .line 262
    .line 263
    if-ge v10, v13, :cond_a

    .line 264
    .line 265
    sget-object v13, Ld73;->s:[D

    .line 266
    .line 267
    aget-wide v14, v13, v10

    .line 268
    .line 269
    iget v10, v3, Lc73;->d:I

    .line 270
    .line 271
    add-int/lit8 v10, v10, 0x9

    .line 272
    .line 273
    aget-byte v10, v24, v10

    .line 274
    .line 275
    and-int/lit8 v13, v10, 0x60

    .line 276
    .line 277
    shr-int/lit8 v13, v13, 0x5

    .line 278
    .line 279
    and-int/lit8 v10, v10, 0x1f

    .line 280
    .line 281
    if-eq v13, v10, :cond_9

    .line 282
    .line 283
    move/from16 v19, v10

    .line 284
    .line 285
    move/from16 v18, v11

    .line 286
    .line 287
    int-to-double v10, v13

    .line 288
    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    .line 289
    .line 290
    add-double v10, v10, v22

    .line 291
    .line 292
    add-int/lit8 v13, v19, 0x1

    .line 293
    .line 294
    move-wide/from16 v19, v10

    .line 295
    .line 296
    int-to-double v10, v13

    .line 297
    div-double v10, v19, v10

    .line 298
    .line 299
    mul-double/2addr v14, v10

    .line 300
    goto :goto_4

    .line 301
    :cond_9
    move/from16 v18, v11

    .line 302
    .line 303
    :goto_4
    const-wide v10, 0x412e848000000000L    # 1000000.0

    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    div-double/2addr v10, v14

    .line 309
    double-to-long v10, v10

    .line 310
    goto :goto_5

    .line 311
    :cond_a
    move/from16 v18, v11

    .line 312
    .line 313
    const-wide/16 v10, 0x0

    .line 314
    .line 315
    :goto_5
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    invoke-static {v6, v10}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    iget-object v10, v0, Ld73;->m:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v10, Lwv7;

    .line 326
    .line 327
    iget-object v11, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v11, Landroidx/media3/common/b;

    .line 330
    .line 331
    invoke-interface {v10, v11}, Lwv7;->c(Landroidx/media3/common/b;)V

    .line 332
    .line 333
    .line 334
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v6, Ljava/lang/Long;

    .line 337
    .line 338
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 339
    .line 340
    .line 341
    move-result-wide v10

    .line 342
    iput-wide v10, v0, Ld73;->g:J

    .line 343
    .line 344
    move/from16 v6, v17

    .line 345
    .line 346
    iput-boolean v6, v0, Ld73;->f:Z

    .line 347
    .line 348
    goto :goto_7

    .line 349
    :cond_b
    move/from16 v21, v6

    .line 350
    .line 351
    move/from16 v18, v11

    .line 352
    .line 353
    move/from16 v6, v17

    .line 354
    .line 355
    const/16 v10, 0xb3

    .line 356
    .line 357
    if-ne v9, v10, :cond_c

    .line 358
    .line 359
    iput-boolean v6, v3, Lc73;->b:Z

    .line 360
    .line 361
    :cond_c
    :goto_6
    sget-object v6, Lc73;->g:[B

    .line 362
    .line 363
    const/4 v10, 0x3

    .line 364
    const/4 v11, 0x0

    .line 365
    invoke-virtual {v3, v6, v11, v10}, Lc73;->a([BII)V

    .line 366
    .line 367
    .line 368
    goto :goto_7

    .line 369
    :cond_d
    move/from16 v21, v6

    .line 370
    .line 371
    move/from16 v18, v11

    .line 372
    .line 373
    :goto_7
    if-eqz v4, :cond_10

    .line 374
    .line 375
    if-lez v12, :cond_e

    .line 376
    .line 377
    invoke-virtual {v4, v7, v5, v8}, Lb35;->a([BII)V

    .line 378
    .line 379
    .line 380
    const/4 v11, 0x0

    .line 381
    goto :goto_8

    .line 382
    :cond_e
    neg-int v11, v12

    .line 383
    :goto_8
    invoke-virtual {v4, v11}, Lb35;->b(I)Z

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    if-eqz v5, :cond_f

    .line 388
    .line 389
    iget-object v5, v4, Lb35;->e:[B

    .line 390
    .line 391
    iget v6, v4, Lb35;->f:I

    .line 392
    .line 393
    invoke-static {v5, v6}, Lgqc;->Y([BI)I

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    sget v6, Lu68;->a:I

    .line 398
    .line 399
    iget-object v6, v4, Lb35;->e:[B

    .line 400
    .line 401
    invoke-virtual {v2, v6, v5}, Lmk5;->D([BI)V

    .line 402
    .line 403
    .line 404
    iget-object v5, v0, Ld73;->n:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v5, Lg55;

    .line 407
    .line 408
    iget-wide v10, v0, Ld73;->j:J

    .line 409
    .line 410
    invoke-virtual {v5, v10, v11, v2}, Lg55;->g(JLmk5;)V

    .line 411
    .line 412
    .line 413
    :cond_f
    const/16 v5, 0xb2

    .line 414
    .line 415
    if-ne v9, v5, :cond_10

    .line 416
    .line 417
    iget-object v5, v1, Lmk5;->a:[B

    .line 418
    .line 419
    add-int/lit8 v6, v8, 0x2

    .line 420
    .line 421
    aget-byte v5, v5, v6

    .line 422
    .line 423
    const/4 v6, 0x1

    .line 424
    if-ne v5, v6, :cond_11

    .line 425
    .line 426
    invoke-virtual {v4, v9}, Lb35;->d(I)V

    .line 427
    .line 428
    .line 429
    goto :goto_9

    .line 430
    :cond_10
    const/4 v6, 0x1

    .line 431
    :cond_11
    :goto_9
    if-eqz v9, :cond_13

    .line 432
    .line 433
    const/16 v10, 0xb3

    .line 434
    .line 435
    if-eq v9, v10, :cond_13

    .line 436
    .line 437
    const/16 v5, 0xb8

    .line 438
    .line 439
    if-ne v9, v5, :cond_12

    .line 440
    .line 441
    iput-boolean v6, v0, Ld73;->k:Z

    .line 442
    .line 443
    :cond_12
    move-object v8, v2

    .line 444
    const/4 v11, 0x0

    .line 445
    goto/16 :goto_e

    .line 446
    .line 447
    :cond_13
    sub-int v15, v21, v8

    .line 448
    .line 449
    iget-boolean v5, v0, Ld73;->l:Z

    .line 450
    .line 451
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    if-eqz v5, :cond_15

    .line 457
    .line 458
    iget-boolean v5, v0, Ld73;->f:Z

    .line 459
    .line 460
    if-eqz v5, :cond_15

    .line 461
    .line 462
    move-wide v5, v10

    .line 463
    iget-wide v11, v0, Ld73;->j:J

    .line 464
    .line 465
    cmp-long v8, v11, v5

    .line 466
    .line 467
    if-eqz v8, :cond_14

    .line 468
    .line 469
    iget-boolean v13, v0, Ld73;->k:Z

    .line 470
    .line 471
    iget-wide v5, v0, Ld73;->d:J

    .line 472
    .line 473
    move-object v8, v2

    .line 474
    iget-wide v1, v0, Ld73;->i:J

    .line 475
    .line 476
    sub-long/2addr v5, v1

    .line 477
    long-to-int v1, v5

    .line 478
    sub-int v14, v1, v15

    .line 479
    .line 480
    iget-object v1, v0, Ld73;->m:Ljava/lang/Object;

    .line 481
    .line 482
    move-object v10, v1

    .line 483
    check-cast v10, Lwv7;

    .line 484
    .line 485
    const/16 v16, 0x0

    .line 486
    .line 487
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    invoke-interface/range {v10 .. v16}, Lwv7;->a(JIIILuv7;)V

    .line 493
    .line 494
    .line 495
    goto :goto_a

    .line 496
    :cond_14
    move-object v8, v2

    .line 497
    goto :goto_a

    .line 498
    :cond_15
    move-object v8, v2

    .line 499
    move-wide v5, v10

    .line 500
    :goto_a
    iget-boolean v1, v0, Ld73;->e:Z

    .line 501
    .line 502
    if-eqz v1, :cond_16

    .line 503
    .line 504
    iget-boolean v1, v0, Ld73;->l:Z

    .line 505
    .line 506
    if-nez v1, :cond_16

    .line 507
    .line 508
    const/4 v6, 0x1

    .line 509
    const/4 v11, 0x0

    .line 510
    goto :goto_c

    .line 511
    :cond_16
    iget-wide v1, v0, Ld73;->d:J

    .line 512
    .line 513
    int-to-long v10, v15

    .line 514
    sub-long/2addr v1, v10

    .line 515
    iput-wide v1, v0, Ld73;->i:J

    .line 516
    .line 517
    iget-wide v10, v0, Ld73;->h:J

    .line 518
    .line 519
    cmp-long v1, v10, v5

    .line 520
    .line 521
    if-nez v1, :cond_18

    .line 522
    .line 523
    iget-wide v1, v0, Ld73;->j:J

    .line 524
    .line 525
    cmp-long v10, v1, v5

    .line 526
    .line 527
    if-eqz v10, :cond_17

    .line 528
    .line 529
    iget-wide v10, v0, Ld73;->g:J

    .line 530
    .line 531
    add-long/2addr v10, v1

    .line 532
    goto :goto_b

    .line 533
    :cond_17
    move-wide v10, v5

    .line 534
    :cond_18
    :goto_b
    iput-wide v10, v0, Ld73;->j:J

    .line 535
    .line 536
    const/4 v11, 0x0

    .line 537
    iput-boolean v11, v0, Ld73;->k:Z

    .line 538
    .line 539
    iput-wide v5, v0, Ld73;->h:J

    .line 540
    .line 541
    const/4 v6, 0x1

    .line 542
    iput-boolean v6, v0, Ld73;->e:Z

    .line 543
    .line 544
    :goto_c
    if-nez v9, :cond_19

    .line 545
    .line 546
    move v15, v6

    .line 547
    goto :goto_d

    .line 548
    :cond_19
    move v15, v11

    .line 549
    :goto_d
    iput-boolean v15, v0, Ld73;->l:Z

    .line 550
    .line 551
    :goto_e
    move-object/from16 v1, p1

    .line 552
    .line 553
    move-object v2, v8

    .line 554
    move v10, v11

    .line 555
    move/from16 v5, v18

    .line 556
    .line 557
    move/from16 v6, v21

    .line 558
    .line 559
    goto/16 :goto_0
.end method

.method public final e(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Ld73;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwv7;

    .line 4
    .line 5
    invoke-static {v0}, Llu3;->J(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-boolean v4, p0, Ld73;->k:Z

    .line 11
    .line 12
    iget-wide v0, p0, Ld73;->d:J

    .line 13
    .line 14
    iget-wide v2, p0, Ld73;->i:J

    .line 15
    .line 16
    sub-long/2addr v0, v2

    .line 17
    long-to-int v5, v0

    .line 18
    iget-object p1, p0, Ld73;->m:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v1, p1

    .line 21
    check-cast v1, Lwv7;

    .line 22
    .line 23
    iget-wide v2, p0, Ld73;->j:J

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-interface/range {v1 .. v7}, Lwv7;->a(JIIILuv7;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final f(Lil0;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ld73;->o:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lil0;

    .line 8
    .line 9
    iget-object v3, v0, Ld73;->q:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lc73;

    .line 12
    .line 13
    iget-object v4, v0, Ld73;->p:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Lb35;

    .line 16
    .line 17
    iget-object v5, v0, Ld73;->m:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, Lvv7;

    .line 20
    .line 21
    invoke-static {v5}, Lau2;->h0(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget v5, v1, Lil0;->a:I

    .line 25
    .line 26
    iget v6, v1, Lil0;->b:I

    .line 27
    .line 28
    iget-object v7, v1, Lil0;->c:[B

    .line 29
    .line 30
    iget-wide v8, v0, Ld73;->d:J

    .line 31
    .line 32
    invoke-virtual {v1}, Lil0;->a()I

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    int-to-long v10, v10

    .line 37
    add-long/2addr v8, v10

    .line 38
    iput-wide v8, v0, Ld73;->d:J

    .line 39
    .line 40
    iget-object v8, v0, Ld73;->m:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v8, Lvv7;

    .line 43
    .line 44
    invoke-virtual {v1}, Lil0;->a()I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    invoke-interface {v8, v9, v1}, Lvv7;->a(ILil0;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object v8, v0, Ld73;->c:[Z

    .line 52
    .line 53
    invoke-static {v7, v5, v6, v8}, Liic;->n([BII[Z)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-ne v8, v6, :cond_2

    .line 58
    .line 59
    iget-boolean v0, v0, Ld73;->f:Z

    .line 60
    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {v3, v7, v5, v6}, Lc73;->a([BII)V

    .line 64
    .line 65
    .line 66
    :cond_0
    if-eqz v4, :cond_1

    .line 67
    .line 68
    invoke-virtual {v4, v7, v5, v6}, Lb35;->a([BII)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void

    .line 72
    :cond_2
    iget-object v9, v1, Lil0;->c:[B

    .line 73
    .line 74
    add-int/lit8 v10, v8, 0x3

    .line 75
    .line 76
    aget-byte v9, v9, v10

    .line 77
    .line 78
    and-int/lit16 v9, v9, 0xff

    .line 79
    .line 80
    sub-int v11, v8, v5

    .line 81
    .line 82
    iget-boolean v12, v0, Ld73;->f:Z

    .line 83
    .line 84
    const/4 v15, 0x0

    .line 85
    if-nez v12, :cond_d

    .line 86
    .line 87
    if-lez v11, :cond_3

    .line 88
    .line 89
    invoke-virtual {v3, v7, v5, v8}, Lc73;->a([BII)V

    .line 90
    .line 91
    .line 92
    :cond_3
    if-gez v11, :cond_4

    .line 93
    .line 94
    neg-int v12, v11

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    move v12, v15

    .line 97
    :goto_1
    iget-boolean v13, v3, Lc73;->b:Z

    .line 98
    .line 99
    const/16 v17, 0x1

    .line 100
    .line 101
    if-eqz v13, :cond_b

    .line 102
    .line 103
    iget v13, v3, Lc73;->c:I

    .line 104
    .line 105
    sub-int/2addr v13, v12

    .line 106
    iput v13, v3, Lc73;->c:I

    .line 107
    .line 108
    iget v12, v3, Lc73;->d:I

    .line 109
    .line 110
    if-nez v12, :cond_5

    .line 111
    .line 112
    const/16 v12, 0xb5

    .line 113
    .line 114
    if-ne v9, v12, :cond_5

    .line 115
    .line 116
    iput v13, v3, Lc73;->d:I

    .line 117
    .line 118
    move/from16 v20, v6

    .line 119
    .line 120
    move/from16 v23, v10

    .line 121
    .line 122
    goto/16 :goto_5

    .line 123
    .line 124
    :cond_5
    iput-boolean v15, v3, Lc73;->b:Z

    .line 125
    .line 126
    iget-object v12, v0, Ld73;->b:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iget-object v13, v3, Lc73;->e:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v13, [B

    .line 134
    .line 135
    iget v15, v3, Lc73;->c:I

    .line 136
    .line 137
    invoke-static {v13, v15}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    const/16 v18, 0x4

    .line 142
    .line 143
    aget-byte v15, v13, v18

    .line 144
    .line 145
    and-int/lit16 v15, v15, 0xff

    .line 146
    .line 147
    const/16 v19, 0x5

    .line 148
    .line 149
    aget-byte v14, v13, v19

    .line 150
    .line 151
    move/from16 v20, v6

    .line 152
    .line 153
    and-int/lit16 v6, v14, 0xff

    .line 154
    .line 155
    const/16 v21, 0x6

    .line 156
    .line 157
    move/from16 v22, v6

    .line 158
    .line 159
    aget-byte v6, v13, v21

    .line 160
    .line 161
    and-int/lit16 v6, v6, 0xff

    .line 162
    .line 163
    shl-int/lit8 v15, v15, 0x4

    .line 164
    .line 165
    shr-int/lit8 v21, v22, 0x4

    .line 166
    .line 167
    or-int v15, v15, v21

    .line 168
    .line 169
    and-int/lit8 v14, v14, 0xf

    .line 170
    .line 171
    move/from16 v21, v6

    .line 172
    .line 173
    const/16 v6, 0x8

    .line 174
    .line 175
    shl-int/2addr v14, v6

    .line 176
    or-int v14, v14, v21

    .line 177
    .line 178
    const/16 v21, 0x7

    .line 179
    .line 180
    aget-byte v6, v13, v21

    .line 181
    .line 182
    and-int/lit16 v6, v6, 0xf0

    .line 183
    .line 184
    shr-int/lit8 v6, v6, 0x4

    .line 185
    .line 186
    move/from16 v23, v10

    .line 187
    .line 188
    const/4 v10, 0x2

    .line 189
    if-eq v6, v10, :cond_8

    .line 190
    .line 191
    const/4 v10, 0x3

    .line 192
    if-eq v6, v10, :cond_7

    .line 193
    .line 194
    move/from16 v10, v18

    .line 195
    .line 196
    if-eq v6, v10, :cond_6

    .line 197
    .line 198
    const/high16 v6, 0x3f800000    # 1.0f

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_6
    mul-int/lit8 v6, v14, 0x79

    .line 202
    .line 203
    int-to-float v6, v6

    .line 204
    mul-int/lit8 v10, v15, 0x64

    .line 205
    .line 206
    :goto_2
    int-to-float v10, v10

    .line 207
    div-float/2addr v6, v10

    .line 208
    goto :goto_3

    .line 209
    :cond_7
    shl-int/lit8 v6, v14, 0x4

    .line 210
    .line 211
    int-to-float v6, v6

    .line 212
    mul-int/lit8 v10, v15, 0x9

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_8
    shl-int/lit8 v6, v14, 0x2

    .line 216
    .line 217
    int-to-float v6, v6

    .line 218
    mul-int/lit8 v10, v15, 0x3

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :goto_3
    new-instance v10, Lxy2;

    .line 222
    .line 223
    invoke-direct {v10}, Lxy2;-><init>()V

    .line 224
    .line 225
    .line 226
    iput-object v12, v10, Lxy2;->a:Ljava/lang/String;

    .line 227
    .line 228
    const-string v12, "video/mpeg2"

    .line 229
    .line 230
    iput-object v12, v10, Lxy2;->k:Ljava/lang/String;

    .line 231
    .line 232
    iput v15, v10, Lxy2;->p:I

    .line 233
    .line 234
    iput v14, v10, Lxy2;->q:I

    .line 235
    .line 236
    iput v6, v10, Lxy2;->t:F

    .line 237
    .line 238
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    iput-object v6, v10, Lxy2;->m:Ljava/util/List;

    .line 243
    .line 244
    new-instance v6, Lzy2;

    .line 245
    .line 246
    invoke-direct {v6, v10}, Lzy2;-><init>(Lxy2;)V

    .line 247
    .line 248
    .line 249
    aget-byte v10, v13, v21

    .line 250
    .line 251
    and-int/lit8 v10, v10, 0xf

    .line 252
    .line 253
    add-int/lit8 v10, v10, -0x1

    .line 254
    .line 255
    if-ltz v10, :cond_a

    .line 256
    .line 257
    const/16 v12, 0x8

    .line 258
    .line 259
    if-ge v10, v12, :cond_a

    .line 260
    .line 261
    sget-object v12, Ld73;->r:[D

    .line 262
    .line 263
    aget-wide v14, v12, v10

    .line 264
    .line 265
    iget v10, v3, Lc73;->d:I

    .line 266
    .line 267
    add-int/lit8 v10, v10, 0x9

    .line 268
    .line 269
    aget-byte v10, v13, v10

    .line 270
    .line 271
    and-int/lit8 v12, v10, 0x60

    .line 272
    .line 273
    shr-int/lit8 v12, v12, 0x5

    .line 274
    .line 275
    and-int/lit8 v10, v10, 0x1f

    .line 276
    .line 277
    if-eq v12, v10, :cond_9

    .line 278
    .line 279
    int-to-double v12, v12

    .line 280
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 281
    .line 282
    add-double v12, v12, v18

    .line 283
    .line 284
    add-int/lit8 v10, v10, 0x1

    .line 285
    .line 286
    move-wide/from16 v18, v12

    .line 287
    .line 288
    int-to-double v12, v10

    .line 289
    div-double v12, v18, v12

    .line 290
    .line 291
    mul-double/2addr v14, v12

    .line 292
    :cond_9
    const-wide v12, 0x412e848000000000L    # 1000000.0

    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    div-double/2addr v12, v14

    .line 298
    double-to-long v12, v12

    .line 299
    goto :goto_4

    .line 300
    :cond_a
    const-wide/16 v12, 0x0

    .line 301
    .line 302
    :goto_4
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    invoke-static {v6, v10}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    iget-object v10, v0, Ld73;->m:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v10, Lvv7;

    .line 313
    .line 314
    iget-object v12, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v12, Lzy2;

    .line 317
    .line 318
    invoke-interface {v10, v12}, Lvv7;->d(Lzy2;)V

    .line 319
    .line 320
    .line 321
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v6, Ljava/lang/Long;

    .line 324
    .line 325
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 326
    .line 327
    .line 328
    move-result-wide v12

    .line 329
    iput-wide v12, v0, Ld73;->g:J

    .line 330
    .line 331
    move/from16 v6, v17

    .line 332
    .line 333
    iput-boolean v6, v0, Ld73;->f:Z

    .line 334
    .line 335
    goto :goto_6

    .line 336
    :cond_b
    move/from16 v20, v6

    .line 337
    .line 338
    move/from16 v23, v10

    .line 339
    .line 340
    move/from16 v6, v17

    .line 341
    .line 342
    const/16 v10, 0xb3

    .line 343
    .line 344
    if-ne v9, v10, :cond_c

    .line 345
    .line 346
    iput-boolean v6, v3, Lc73;->b:Z

    .line 347
    .line 348
    :cond_c
    :goto_5
    sget-object v6, Lc73;->f:[B

    .line 349
    .line 350
    const/4 v10, 0x3

    .line 351
    const/4 v12, 0x0

    .line 352
    invoke-virtual {v3, v6, v12, v10}, Lc73;->a([BII)V

    .line 353
    .line 354
    .line 355
    goto :goto_6

    .line 356
    :cond_d
    move/from16 v20, v6

    .line 357
    .line 358
    move/from16 v23, v10

    .line 359
    .line 360
    :goto_6
    if-eqz v4, :cond_10

    .line 361
    .line 362
    if-lez v11, :cond_e

    .line 363
    .line 364
    invoke-virtual {v4, v7, v5, v8}, Lb35;->a([BII)V

    .line 365
    .line 366
    .line 367
    const/4 v12, 0x0

    .line 368
    goto :goto_7

    .line 369
    :cond_e
    neg-int v12, v11

    .line 370
    :goto_7
    invoke-virtual {v4, v12}, Lb35;->b(I)Z

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    if-eqz v5, :cond_f

    .line 375
    .line 376
    iget-object v5, v4, Lb35;->e:[B

    .line 377
    .line 378
    iget v6, v4, Lb35;->f:I

    .line 379
    .line 380
    invoke-static {v5, v6}, Liic;->T([BI)I

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    sget v6, Ls68;->a:I

    .line 385
    .line 386
    iget-object v6, v4, Lb35;->e:[B

    .line 387
    .line 388
    invoke-virtual {v2, v6, v5}, Lil0;->C([BI)V

    .line 389
    .line 390
    .line 391
    iget-object v5, v0, Ld73;->n:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v5, Ljw4;

    .line 394
    .line 395
    iget-wide v10, v0, Ld73;->j:J

    .line 396
    .line 397
    invoke-virtual {v5, v10, v11, v2}, Ljw4;->v(JLil0;)V

    .line 398
    .line 399
    .line 400
    :cond_f
    const/16 v5, 0xb2

    .line 401
    .line 402
    if-ne v9, v5, :cond_10

    .line 403
    .line 404
    iget-object v5, v1, Lil0;->c:[B

    .line 405
    .line 406
    add-int/lit8 v6, v8, 0x2

    .line 407
    .line 408
    aget-byte v5, v5, v6

    .line 409
    .line 410
    const/4 v6, 0x1

    .line 411
    if-ne v5, v6, :cond_11

    .line 412
    .line 413
    invoke-virtual {v4, v9}, Lb35;->d(I)V

    .line 414
    .line 415
    .line 416
    goto :goto_8

    .line 417
    :cond_10
    const/4 v6, 0x1

    .line 418
    :cond_11
    :goto_8
    if-eqz v9, :cond_13

    .line 419
    .line 420
    const/16 v10, 0xb3

    .line 421
    .line 422
    if-eq v9, v10, :cond_13

    .line 423
    .line 424
    const/16 v5, 0xb8

    .line 425
    .line 426
    if-ne v9, v5, :cond_12

    .line 427
    .line 428
    iput-boolean v6, v0, Ld73;->k:Z

    .line 429
    .line 430
    :cond_12
    move-object v8, v2

    .line 431
    goto/16 :goto_d

    .line 432
    .line 433
    :cond_13
    sub-int v15, v20, v8

    .line 434
    .line 435
    iget-boolean v5, v0, Ld73;->l:Z

    .line 436
    .line 437
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    if-eqz v5, :cond_15

    .line 443
    .line 444
    iget-boolean v5, v0, Ld73;->f:Z

    .line 445
    .line 446
    if-eqz v5, :cond_15

    .line 447
    .line 448
    move-wide v5, v10

    .line 449
    iget-wide v11, v0, Ld73;->j:J

    .line 450
    .line 451
    cmp-long v8, v11, v5

    .line 452
    .line 453
    if-eqz v8, :cond_14

    .line 454
    .line 455
    iget-boolean v13, v0, Ld73;->k:Z

    .line 456
    .line 457
    iget-wide v5, v0, Ld73;->d:J

    .line 458
    .line 459
    move-object v8, v2

    .line 460
    iget-wide v1, v0, Ld73;->i:J

    .line 461
    .line 462
    sub-long/2addr v5, v1

    .line 463
    long-to-int v1, v5

    .line 464
    sub-int v14, v1, v15

    .line 465
    .line 466
    iget-object v1, v0, Ld73;->m:Ljava/lang/Object;

    .line 467
    .line 468
    move-object v10, v1

    .line 469
    check-cast v10, Lvv7;

    .line 470
    .line 471
    const/16 v16, 0x0

    .line 472
    .line 473
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    invoke-interface/range {v10 .. v16}, Lvv7;->c(JIIILtv7;)V

    .line 479
    .line 480
    .line 481
    goto :goto_9

    .line 482
    :cond_14
    move-object v8, v2

    .line 483
    goto :goto_9

    .line 484
    :cond_15
    move-object v8, v2

    .line 485
    move-wide v5, v10

    .line 486
    :goto_9
    iget-boolean v1, v0, Ld73;->e:Z

    .line 487
    .line 488
    if-eqz v1, :cond_16

    .line 489
    .line 490
    iget-boolean v1, v0, Ld73;->l:Z

    .line 491
    .line 492
    if-nez v1, :cond_16

    .line 493
    .line 494
    const/4 v6, 0x1

    .line 495
    const/4 v12, 0x0

    .line 496
    goto :goto_b

    .line 497
    :cond_16
    iget-wide v1, v0, Ld73;->d:J

    .line 498
    .line 499
    int-to-long v10, v15

    .line 500
    sub-long/2addr v1, v10

    .line 501
    iput-wide v1, v0, Ld73;->i:J

    .line 502
    .line 503
    iget-wide v10, v0, Ld73;->h:J

    .line 504
    .line 505
    cmp-long v1, v10, v5

    .line 506
    .line 507
    if-nez v1, :cond_18

    .line 508
    .line 509
    iget-wide v1, v0, Ld73;->j:J

    .line 510
    .line 511
    cmp-long v10, v1, v5

    .line 512
    .line 513
    if-eqz v10, :cond_17

    .line 514
    .line 515
    iget-wide v10, v0, Ld73;->g:J

    .line 516
    .line 517
    add-long/2addr v10, v1

    .line 518
    goto :goto_a

    .line 519
    :cond_17
    move-wide v10, v5

    .line 520
    :cond_18
    :goto_a
    iput-wide v10, v0, Ld73;->j:J

    .line 521
    .line 522
    const/4 v12, 0x0

    .line 523
    iput-boolean v12, v0, Ld73;->k:Z

    .line 524
    .line 525
    iput-wide v5, v0, Ld73;->h:J

    .line 526
    .line 527
    const/4 v6, 0x1

    .line 528
    iput-boolean v6, v0, Ld73;->e:Z

    .line 529
    .line 530
    :goto_b
    if-nez v9, :cond_19

    .line 531
    .line 532
    move v14, v6

    .line 533
    goto :goto_c

    .line 534
    :cond_19
    move v14, v12

    .line 535
    :goto_c
    iput-boolean v14, v0, Ld73;->l:Z

    .line 536
    .line 537
    :goto_d
    move-object/from16 v1, p1

    .line 538
    .line 539
    move-object v2, v8

    .line 540
    move/from16 v6, v20

    .line 541
    .line 542
    move/from16 v5, v23

    .line 543
    .line 544
    goto/16 :goto_0
.end method

.method public final g(Ljn2;Lf08;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lf08;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lf08;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Lf08;->f:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Ld73;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, Lf08;->b()V

    .line 12
    .line 13
    .line 14
    iget v0, p2, Lf08;->e:I

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-interface {p1, v0, v1}, Ljn2;->track(II)Lwv7;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Ld73;->m:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object p0, p0, Ld73;->n:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lg55;

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lg55;->k(Ljn2;Lf08;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final i(Lin2;Lf08;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lf08;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lf08;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Lf08;->f:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Ld73;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, Lf08;->b()V

    .line 12
    .line 13
    .line 14
    iget v0, p2, Lf08;->e:I

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-interface {p1, v0, v1}, Lin2;->track(II)Lvv7;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Ld73;->m:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object p0, p0, Ld73;->n:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Ljw4;

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Ljw4;->w(Lin2;Lf08;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final packetFinished()V
    .locals 0

    .line 1
    return-void
.end method

.method public final seek()V
    .locals 9

    .line 1
    iget-byte v0, p0, Ld73;->a:B

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    iget-object v3, p0, Ld73;->p:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, p0, Ld73;->q:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v6, p0, Ld73;->c:[Z

    .line 11
    .line 12
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-static {v6}, Lgqc;->f([Z)V

    .line 21
    .line 22
    .line 23
    check-cast v5, Lc73;

    .line 24
    .line 25
    iput-boolean v4, v5, Lc73;->b:Z

    .line 26
    .line 27
    iput v4, v5, Lc73;->c:I

    .line 28
    .line 29
    iput v4, v5, Lc73;->d:I

    .line 30
    .line 31
    check-cast v3, Lb35;

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v3}, Lb35;->c()V

    .line 36
    .line 37
    .line 38
    :cond_0
    iput-wide v1, p0, Ld73;->d:J

    .line 39
    .line 40
    iput-boolean v4, p0, Ld73;->e:Z

    .line 41
    .line 42
    iput-wide v7, p0, Ld73;->h:J

    .line 43
    .line 44
    iput-wide v7, p0, Ld73;->j:J

    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_0
    invoke-static {v6}, Liic;->f([Z)V

    .line 48
    .line 49
    .line 50
    check-cast v5, Lc73;

    .line 51
    .line 52
    iput-boolean v4, v5, Lc73;->b:Z

    .line 53
    .line 54
    iput v4, v5, Lc73;->c:I

    .line 55
    .line 56
    iput v4, v5, Lc73;->d:I

    .line 57
    .line 58
    check-cast v3, Lb35;

    .line 59
    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    invoke-virtual {v3}, Lb35;->c()V

    .line 63
    .line 64
    .line 65
    :cond_1
    iput-wide v1, p0, Ld73;->d:J

    .line 66
    .line 67
    iput-boolean v4, p0, Ld73;->e:Z

    .line 68
    .line 69
    iput-wide v7, p0, Ld73;->h:J

    .line 70
    .line 71
    iput-wide v7, p0, Ld73;->j:J

    .line 72
    .line 73
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
