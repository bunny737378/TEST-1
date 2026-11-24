.class public final Lcb2;
.super Lxw6;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic m:B

.field public final n:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lcb2;->m:B

    .line 154
    invoke-direct {p0}, Lxw6;-><init>()V

    .line 155
    new-instance v0, Lil0;

    invoke-direct {v0}, Lil0;-><init>()V

    iput-object v0, p0, Lcb2;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lcb2;->m:B

    .line 3
    .line 4
    invoke-direct {p0}, Lxw6;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, [B

    .line 12
    .line 13
    array-length v1, p1

    .line 14
    aget-byte v1, p1, v0

    .line 15
    .line 16
    and-int/lit16 v1, v1, 0xff

    .line 17
    .line 18
    shl-int/lit8 v1, v1, 0x8

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    aget-byte v2, p1, v2

    .line 22
    .line 23
    and-int/lit16 v2, v2, 0xff

    .line 24
    .line 25
    or-int/2addr v1, v2

    .line 26
    const/4 v2, 0x2

    .line 27
    aget-byte v2, p1, v2

    .line 28
    .line 29
    and-int/lit16 v2, v2, 0xff

    .line 30
    .line 31
    shl-int/lit8 v2, v2, 0x8

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    aget-byte p1, p1, v3

    .line 35
    .line 36
    and-int/lit16 p1, p1, 0xff

    .line 37
    .line 38
    or-int/2addr v2, p1

    .line 39
    new-instance p1, Lc61;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v3, Landroid/graphics/Paint;

    .line 45
    .line 46
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v3, p1, Lc61;->a:Ljava/lang/Object;

    .line 50
    .line 51
    sget-object v4, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 54
    .line 55
    .line 56
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    .line 57
    .line 58
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 59
    .line 60
    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 64
    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 68
    .line 69
    .line 70
    new-instance v3, Landroid/graphics/Paint;

    .line 71
    .line 72
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v3, p1, Lc61;->b:Ljava/lang/Object;

    .line 76
    .line 77
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 78
    .line 79
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 80
    .line 81
    .line 82
    new-instance v5, Landroid/graphics/PorterDuffXfermode;

    .line 83
    .line 84
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 85
    .line 86
    invoke-direct {v5, v6}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 93
    .line 94
    .line 95
    new-instance v3, Landroid/graphics/Canvas;

    .line 96
    .line 97
    invoke-direct {v3}, Landroid/graphics/Canvas;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v3, p1, Lc61;->c:Ljava/lang/Object;

    .line 101
    .line 102
    new-instance v4, Lfb2;

    .line 103
    .line 104
    const/4 v9, 0x0

    .line 105
    const/16 v10, 0x23f

    .line 106
    .line 107
    const/16 v5, 0x2cf

    .line 108
    .line 109
    const/16 v6, 0x23f

    .line 110
    .line 111
    const/4 v7, 0x0

    .line 112
    const/16 v8, 0x2cf

    .line 113
    .line 114
    invoke-direct/range {v4 .. v10}, Lfb2;-><init>(IIIIII)V

    .line 115
    .line 116
    .line 117
    iput-object v4, p1, Lc61;->d:Ljava/lang/Object;

    .line 118
    .line 119
    new-instance v3, Ldb2;

    .line 120
    .line 121
    const/high16 v4, -0x1000000

    .line 122
    .line 123
    const v5, -0x808081

    .line 124
    .line 125
    .line 126
    const/4 v6, -0x1

    .line 127
    filled-new-array {v0, v6, v4, v5}, [I

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-static {}, Lc61;->j()[I

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-static {}, Lc61;->l()[I

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-direct {v3, v0, v4, v5, v6}, Ldb2;-><init>(I[I[I[I)V

    .line 140
    .line 141
    .line 142
    iput-object v3, p1, Lc61;->e:Ljava/lang/Object;

    .line 143
    .line 144
    new-instance v3, Lpb2;

    .line 145
    .line 146
    invoke-direct {v3, v1, v2, v0}, Lpb2;-><init>(IIB)V

    .line 147
    .line 148
    .line 149
    iput-object v3, p1, Lc61;->f:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object p1, p0, Lcb2;->n:Ljava/lang/Object;

    .line 152
    .line 153
    return-void
.end method


# virtual methods
.method public final a([BIZ)Lmc7;
    .locals 53

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-byte v3, v0, Lcb2;->m:B

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v0, v0, Lcb2;->n:Ljava/lang/Object;

    .line 11
    .line 12
    const/16 v5, 0x8

    .line 13
    .line 14
    packed-switch v3, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v0, Lil0;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lil0;->C([BI)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0}, Lil0;->a()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-lez v2, :cond_8

    .line 32
    .line 33
    invoke-virtual {v0}, Lil0;->a()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-lt v2, v5, :cond_7

    .line 38
    .line 39
    invoke-virtual {v0}, Lil0;->g()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v0}, Lil0;->g()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const v6, 0x76747463

    .line 48
    .line 49
    .line 50
    add-int/lit8 v2, v2, -0x8

    .line 51
    .line 52
    if-ne v3, v6, :cond_6

    .line 53
    .line 54
    move-object v3, v4

    .line 55
    move-object v6, v3

    .line 56
    :cond_0
    :goto_1
    if-lez v2, :cond_3

    .line 57
    .line 58
    if-lt v2, v5, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, Lil0;->g()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    invoke-virtual {v0}, Lil0;->g()I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    add-int/lit8 v2, v2, -0x8

    .line 69
    .line 70
    sub-int/2addr v7, v5

    .line 71
    iget-object v9, v0, Lil0;->c:[B

    .line 72
    .line 73
    iget v10, v0, Lil0;->a:I

    .line 74
    .line 75
    sget v11, Ls68;->a:I

    .line 76
    .line 77
    new-instance v11, Ljava/lang/String;

    .line 78
    .line 79
    sget-object v12, Lvw0;->c:Ljava/nio/charset/Charset;

    .line 80
    .line 81
    invoke-direct {v11, v9, v10, v7, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v7}, Lil0;->F(I)V

    .line 85
    .line 86
    .line 87
    sub-int/2addr v2, v7

    .line 88
    const v7, 0x73747467

    .line 89
    .line 90
    .line 91
    if-ne v8, v7, :cond_1

    .line 92
    .line 93
    new-instance v6, Lqj8;

    .line 94
    .line 95
    invoke-direct {v6}, Lqj8;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-static {v11, v6}, Lrj8;->e(Ljava/lang/String;Lqj8;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6}, Lqj8;->a()Lxk1;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    const v7, 0x7061796c

    .line 107
    .line 108
    .line 109
    if-ne v8, v7, :cond_0

    .line 110
    .line 111
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 116
    .line 117
    invoke-static {v4, v3, v7}, Lrj8;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    goto :goto_1

    .line 122
    :cond_2
    new-instance v0, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    .line 123
    .line 124
    const-string v1, "Incomplete vtt cue box header found."

    .line 125
    .line 126
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :cond_3
    if-nez v3, :cond_4

    .line 131
    .line 132
    const-string v3, ""

    .line 133
    .line 134
    :cond_4
    if-eqz v6, :cond_5

    .line 135
    .line 136
    iput-object v3, v6, Lxk1;->a:Ljava/lang/CharSequence;

    .line 137
    .line 138
    invoke-virtual {v6}, Lxk1;->a()Lzk1;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    goto :goto_2

    .line 143
    :cond_5
    sget-object v2, Lrj8;->a:Ljava/util/regex/Pattern;

    .line 144
    .line 145
    new-instance v2, Lqj8;

    .line 146
    .line 147
    invoke-direct {v2}, Lqj8;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-object v3, v2, Lqj8;->c:Ljava/lang/CharSequence;

    .line 151
    .line 152
    invoke-virtual {v2}, Lqj8;->a()Lxk1;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2}, Lxk1;->a()Lzk1;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    :goto_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_6
    invoke-virtual {v0, v2}, Lil0;->F(I)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_7
    new-instance v0, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    .line 171
    .line 172
    const-string v1, "Incomplete Mp4Webvtt Top Level box header found."

    .line 173
    .line 174
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v0

    .line 178
    :cond_8
    new-instance v0, Ldy4;

    .line 179
    .line 180
    invoke-direct {v0, v1}, Ldy4;-><init>(Ljava/util/ArrayList;)V

    .line 181
    .line 182
    .line 183
    return-object v0

    .line 184
    :pswitch_0
    check-cast v0, Lc61;

    .line 185
    .line 186
    if-eqz p3, :cond_9

    .line 187
    .line 188
    iget-object v3, v0, Lc61;->f:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v3, Lpb2;

    .line 191
    .line 192
    iget-object v6, v3, Lpb2;->c:Landroid/util/SparseArray;

    .line 193
    .line 194
    invoke-virtual {v6}, Landroid/util/SparseArray;->clear()V

    .line 195
    .line 196
    .line 197
    iget-object v6, v3, Lpb2;->d:Landroid/util/SparseArray;

    .line 198
    .line 199
    invoke-virtual {v6}, Landroid/util/SparseArray;->clear()V

    .line 200
    .line 201
    .line 202
    iget-object v6, v3, Lpb2;->e:Landroid/util/SparseArray;

    .line 203
    .line 204
    invoke-virtual {v6}, Landroid/util/SparseArray;->clear()V

    .line 205
    .line 206
    .line 207
    iget-object v6, v3, Lpb2;->f:Landroid/util/SparseArray;

    .line 208
    .line 209
    invoke-virtual {v6}, Landroid/util/SparseArray;->clear()V

    .line 210
    .line 211
    .line 212
    iget-object v6, v3, Lpb2;->g:Landroid/util/SparseArray;

    .line 213
    .line 214
    invoke-virtual {v6}, Landroid/util/SparseArray;->clear()V

    .line 215
    .line 216
    .line 217
    iput-object v4, v3, Lpb2;->h:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object v4, v3, Lpb2;->i:Ljava/lang/Object;

    .line 220
    .line 221
    :cond_9
    new-instance v3, Lit0;

    .line 222
    .line 223
    iget-object v6, v0, Lc61;->b:Ljava/lang/Object;

    .line 224
    .line 225
    move-object v12, v6

    .line 226
    check-cast v12, Landroid/graphics/Paint;

    .line 227
    .line 228
    iget-object v6, v0, Lc61;->c:Ljava/lang/Object;

    .line 229
    .line 230
    move-object v7, v6

    .line 231
    check-cast v7, Landroid/graphics/Canvas;

    .line 232
    .line 233
    iget-object v6, v0, Lc61;->f:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v6, Lpb2;

    .line 236
    .line 237
    iget-object v8, v6, Lpb2;->f:Landroid/util/SparseArray;

    .line 238
    .line 239
    iget-object v9, v6, Lpb2;->g:Landroid/util/SparseArray;

    .line 240
    .line 241
    iget v10, v6, Lpb2;->b:I

    .line 242
    .line 243
    iget-object v11, v6, Lpb2;->c:Landroid/util/SparseArray;

    .line 244
    .line 245
    iget-object v13, v6, Lpb2;->d:Landroid/util/SparseArray;

    .line 246
    .line 247
    iget-object v14, v6, Lpb2;->e:Landroid/util/SparseArray;

    .line 248
    .line 249
    iget v15, v6, Lpb2;->a:I

    .line 250
    .line 251
    new-instance v4, Lzs0;

    .line 252
    .line 253
    const/4 v5, 0x2

    .line 254
    invoke-direct {v4, v1, v2, v5}, Lzs0;-><init>([BIB)V

    .line 255
    .line 256
    .line 257
    :goto_3
    invoke-virtual {v4}, Lzs0;->b()I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    const/16 v2, 0x30

    .line 262
    .line 263
    if-lt v1, v2, :cond_16

    .line 264
    .line 265
    const/16 v1, 0x8

    .line 266
    .line 267
    invoke-virtual {v4, v1}, Lzs0;->i(I)I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    const/16 v5, 0xf

    .line 272
    .line 273
    if-ne v2, v5, :cond_16

    .line 274
    .line 275
    invoke-virtual {v4, v1}, Lzs0;->i(I)I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    const/16 v1, 0x10

    .line 280
    .line 281
    invoke-virtual {v4, v1}, Lzs0;->i(I)I

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    move/from16 v16, v2

    .line 286
    .line 287
    invoke-virtual {v4, v1}, Lzs0;->i(I)I

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    invoke-virtual {v4}, Lzs0;->f()I

    .line 292
    .line 293
    .line 294
    move-result v17

    .line 295
    add-int v17, v17, v2

    .line 296
    .line 297
    shl-int/lit8 v1, v2, 0x3

    .line 298
    .line 299
    move-object/from16 v20, v3

    .line 300
    .line 301
    invoke-virtual {v4}, Lzs0;->b()I

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    if-le v1, v3, :cond_a

    .line 306
    .line 307
    const-string v1, "DvbParser"

    .line 308
    .line 309
    const-string v2, "Data field length exceeds limit"

    .line 310
    .line 311
    invoke-static {v1, v2}, Lhma;->V(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4}, Lzs0;->b()I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    invoke-virtual {v4, v1}, Lzs0;->s(I)V

    .line 319
    .line 320
    .line 321
    move-object/from16 v33, v9

    .line 322
    .line 323
    move/from16 v19, v10

    .line 324
    .line 325
    move-object/from16 v32, v12

    .line 326
    .line 327
    move/from16 v16, v15

    .line 328
    .line 329
    goto/16 :goto_c

    .line 330
    .line 331
    :cond_a
    const/4 v1, 0x4

    .line 332
    packed-switch v16, :pswitch_data_1

    .line 333
    .line 334
    .line 335
    goto :goto_5

    .line 336
    :pswitch_1
    if-ne v5, v15, :cond_c

    .line 337
    .line 338
    invoke-virtual {v4, v1}, Lzs0;->s(I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v4}, Lzs0;->h()Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    const/4 v2, 0x3

    .line 346
    invoke-virtual {v4, v2}, Lzs0;->s(I)V

    .line 347
    .line 348
    .line 349
    const/16 v2, 0x10

    .line 350
    .line 351
    invoke-virtual {v4, v2}, Lzs0;->i(I)I

    .line 352
    .line 353
    .line 354
    move-result v22

    .line 355
    invoke-virtual {v4, v2}, Lzs0;->i(I)I

    .line 356
    .line 357
    .line 358
    move-result v23

    .line 359
    if-eqz v1, :cond_b

    .line 360
    .line 361
    invoke-virtual {v4, v2}, Lzs0;->i(I)I

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    invoke-virtual {v4, v2}, Lzs0;->i(I)I

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    invoke-virtual {v4, v2}, Lzs0;->i(I)I

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    invoke-virtual {v4, v2}, Lzs0;->i(I)I

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    move/from16 v25, v1

    .line 378
    .line 379
    move/from16 v27, v2

    .line 380
    .line 381
    move/from16 v26, v3

    .line 382
    .line 383
    move/from16 v24, v5

    .line 384
    .line 385
    goto :goto_4

    .line 386
    :cond_b
    move/from16 v25, v22

    .line 387
    .line 388
    move/from16 v27, v23

    .line 389
    .line 390
    const/16 v24, 0x0

    .line 391
    .line 392
    const/16 v26, 0x0

    .line 393
    .line 394
    :goto_4
    new-instance v21, Lfb2;

    .line 395
    .line 396
    invoke-direct/range {v21 .. v27}, Lfb2;-><init>(IIIIII)V

    .line 397
    .line 398
    .line 399
    move-object/from16 v1, v21

    .line 400
    .line 401
    iput-object v1, v6, Lpb2;->h:Ljava/lang/Object;

    .line 402
    .line 403
    :cond_c
    :goto_5
    move-object/from16 v33, v9

    .line 404
    .line 405
    move/from16 v19, v10

    .line 406
    .line 407
    move-object/from16 v32, v12

    .line 408
    .line 409
    :cond_d
    :goto_6
    move/from16 v16, v15

    .line 410
    .line 411
    goto/16 :goto_b

    .line 412
    .line 413
    :pswitch_2
    if-ne v5, v15, :cond_e

    .line 414
    .line 415
    invoke-static {v4}, Lc61;->p(Lzs0;)Lgb2;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    iget v2, v1, Lgb2;->a:I

    .line 420
    .line 421
    invoke-virtual {v14, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    goto :goto_5

    .line 425
    :cond_e
    if-ne v5, v10, :cond_c

    .line 426
    .line 427
    invoke-static {v4}, Lc61;->p(Lzs0;)Lgb2;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    iget v2, v1, Lgb2;->a:I

    .line 432
    .line 433
    invoke-virtual {v9, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    goto :goto_5

    .line 437
    :pswitch_3
    if-ne v5, v15, :cond_f

    .line 438
    .line 439
    invoke-static {v4, v2}, Lc61;->o(Lzs0;I)Ldb2;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    iget v2, v1, Ldb2;->a:I

    .line 444
    .line 445
    invoke-virtual {v13, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    goto :goto_5

    .line 449
    :cond_f
    if-ne v5, v10, :cond_c

    .line 450
    .line 451
    invoke-static {v4, v2}, Lc61;->o(Lzs0;I)Ldb2;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    iget v2, v1, Ldb2;->a:I

    .line 456
    .line 457
    invoke-virtual {v8, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    goto :goto_5

    .line 461
    :pswitch_4
    iget-object v3, v6, Lpb2;->i:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v3, Lib2;

    .line 464
    .line 465
    if-ne v5, v15, :cond_c

    .line 466
    .line 467
    if-eqz v3, :cond_c

    .line 468
    .line 469
    const/16 v5, 0x8

    .line 470
    .line 471
    invoke-virtual {v4, v5}, Lzs0;->i(I)I

    .line 472
    .line 473
    .line 474
    move-result v22

    .line 475
    invoke-virtual {v4, v1}, Lzs0;->s(I)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v4}, Lzs0;->h()Z

    .line 479
    .line 480
    .line 481
    move-result v23

    .line 482
    const/4 v1, 0x3

    .line 483
    invoke-virtual {v4, v1}, Lzs0;->s(I)V

    .line 484
    .line 485
    .line 486
    const/16 v5, 0x10

    .line 487
    .line 488
    invoke-virtual {v4, v5}, Lzs0;->i(I)I

    .line 489
    .line 490
    .line 491
    move-result v24

    .line 492
    invoke-virtual {v4, v5}, Lzs0;->i(I)I

    .line 493
    .line 494
    .line 495
    move-result v25

    .line 496
    invoke-virtual {v4, v1}, Lzs0;->i(I)I

    .line 497
    .line 498
    .line 499
    invoke-virtual {v4, v1}, Lzs0;->i(I)I

    .line 500
    .line 501
    .line 502
    move-result v26

    .line 503
    const/4 v1, 0x2

    .line 504
    invoke-virtual {v4, v1}, Lzs0;->s(I)V

    .line 505
    .line 506
    .line 507
    const/16 v5, 0x8

    .line 508
    .line 509
    invoke-virtual {v4, v5}, Lzs0;->i(I)I

    .line 510
    .line 511
    .line 512
    move-result v27

    .line 513
    invoke-virtual {v4, v5}, Lzs0;->i(I)I

    .line 514
    .line 515
    .line 516
    move-result v28

    .line 517
    const/4 v5, 0x4

    .line 518
    invoke-virtual {v4, v5}, Lzs0;->i(I)I

    .line 519
    .line 520
    .line 521
    move-result v29

    .line 522
    invoke-virtual {v4, v1}, Lzs0;->i(I)I

    .line 523
    .line 524
    .line 525
    move-result v30

    .line 526
    invoke-virtual {v4, v1}, Lzs0;->s(I)V

    .line 527
    .line 528
    .line 529
    add-int/lit8 v2, v2, -0xa

    .line 530
    .line 531
    new-instance v5, Landroid/util/SparseArray;

    .line 532
    .line 533
    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    .line 534
    .line 535
    .line 536
    :goto_7
    if-lez v2, :cond_11

    .line 537
    .line 538
    move/from16 p2, v2

    .line 539
    .line 540
    move/from16 v19, v10

    .line 541
    .line 542
    const/16 v2, 0x10

    .line 543
    .line 544
    invoke-virtual {v4, v2}, Lzs0;->i(I)I

    .line 545
    .line 546
    .line 547
    move-result v10

    .line 548
    invoke-virtual {v4, v1}, Lzs0;->i(I)I

    .line 549
    .line 550
    .line 551
    move-result v2

    .line 552
    invoke-virtual {v4, v1}, Lzs0;->i(I)I

    .line 553
    .line 554
    .line 555
    const/16 v1, 0xc

    .line 556
    .line 557
    move-object/from16 v32, v12

    .line 558
    .line 559
    invoke-virtual {v4, v1}, Lzs0;->i(I)I

    .line 560
    .line 561
    .line 562
    move-result v12

    .line 563
    move-object/from16 v33, v9

    .line 564
    .line 565
    const/4 v9, 0x4

    .line 566
    invoke-virtual {v4, v9}, Lzs0;->s(I)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v4, v1}, Lzs0;->i(I)I

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    add-int/lit8 v9, p2, -0x6

    .line 574
    .line 575
    move/from16 v21, v9

    .line 576
    .line 577
    const/4 v9, 0x1

    .line 578
    if-eq v2, v9, :cond_10

    .line 579
    .line 580
    const/4 v9, 0x2

    .line 581
    if-eq v2, v9, :cond_10

    .line 582
    .line 583
    move/from16 v2, v21

    .line 584
    .line 585
    goto :goto_8

    .line 586
    :cond_10
    const/16 v2, 0x8

    .line 587
    .line 588
    invoke-virtual {v4, v2}, Lzs0;->i(I)I

    .line 589
    .line 590
    .line 591
    invoke-virtual {v4, v2}, Lzs0;->i(I)I

    .line 592
    .line 593
    .line 594
    add-int/lit8 v2, p2, -0x8

    .line 595
    .line 596
    :goto_8
    new-instance v9, Lnb2;

    .line 597
    .line 598
    invoke-direct {v9, v12, v1}, Lnb2;-><init>(II)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v5, v10, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    move/from16 v10, v19

    .line 605
    .line 606
    move-object/from16 v12, v32

    .line 607
    .line 608
    move-object/from16 v9, v33

    .line 609
    .line 610
    const/4 v1, 0x2

    .line 611
    goto :goto_7

    .line 612
    :cond_11
    move-object/from16 v33, v9

    .line 613
    .line 614
    move/from16 v19, v10

    .line 615
    .line 616
    move-object/from16 v32, v12

    .line 617
    .line 618
    new-instance v21, Llb2;

    .line 619
    .line 620
    move-object/from16 v31, v5

    .line 621
    .line 622
    invoke-direct/range {v21 .. v31}, Llb2;-><init>(IZIIIIIIILandroid/util/SparseArray;)V

    .line 623
    .line 624
    .line 625
    move-object/from16 v2, v21

    .line 626
    .line 627
    move/from16 v1, v22

    .line 628
    .line 629
    iget v3, v3, Lib2;->b:I

    .line 630
    .line 631
    if-nez v3, :cond_12

    .line 632
    .line 633
    invoke-virtual {v11, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    check-cast v1, Llb2;

    .line 638
    .line 639
    if-eqz v1, :cond_12

    .line 640
    .line 641
    iget-object v1, v1, Llb2;->j:Landroid/util/SparseArray;

    .line 642
    .line 643
    const/4 v5, 0x0

    .line 644
    :goto_9
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 645
    .line 646
    .line 647
    move-result v3

    .line 648
    if-ge v5, v3, :cond_12

    .line 649
    .line 650
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->keyAt(I)I

    .line 651
    .line 652
    .line 653
    move-result v3

    .line 654
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v9

    .line 658
    check-cast v9, Lnb2;

    .line 659
    .line 660
    iget-object v10, v2, Llb2;->j:Landroid/util/SparseArray;

    .line 661
    .line 662
    invoke-virtual {v10, v3, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    add-int/lit8 v5, v5, 0x1

    .line 666
    .line 667
    goto :goto_9

    .line 668
    :cond_12
    iget v1, v2, Llb2;->a:I

    .line 669
    .line 670
    invoke-virtual {v11, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    goto/16 :goto_6

    .line 674
    .line 675
    :pswitch_5
    move-object/from16 v33, v9

    .line 676
    .line 677
    move/from16 v19, v10

    .line 678
    .line 679
    move-object/from16 v32, v12

    .line 680
    .line 681
    if-ne v5, v15, :cond_d

    .line 682
    .line 683
    iget-object v1, v6, Lpb2;->i:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v1, Lib2;

    .line 686
    .line 687
    const/16 v5, 0x8

    .line 688
    .line 689
    invoke-virtual {v4, v5}, Lzs0;->i(I)I

    .line 690
    .line 691
    .line 692
    const/4 v9, 0x4

    .line 693
    invoke-virtual {v4, v9}, Lzs0;->i(I)I

    .line 694
    .line 695
    .line 696
    move-result v3

    .line 697
    const/4 v9, 0x2

    .line 698
    invoke-virtual {v4, v9}, Lzs0;->i(I)I

    .line 699
    .line 700
    .line 701
    move-result v10

    .line 702
    invoke-virtual {v4, v9}, Lzs0;->s(I)V

    .line 703
    .line 704
    .line 705
    add-int/lit8 v2, v2, -0x2

    .line 706
    .line 707
    new-instance v9, Landroid/util/SparseArray;

    .line 708
    .line 709
    invoke-direct {v9}, Landroid/util/SparseArray;-><init>()V

    .line 710
    .line 711
    .line 712
    :goto_a
    if-lez v2, :cond_13

    .line 713
    .line 714
    invoke-virtual {v4, v5}, Lzs0;->i(I)I

    .line 715
    .line 716
    .line 717
    move-result v12

    .line 718
    invoke-virtual {v4, v5}, Lzs0;->s(I)V

    .line 719
    .line 720
    .line 721
    move/from16 p1, v2

    .line 722
    .line 723
    const/16 v5, 0x10

    .line 724
    .line 725
    invoke-virtual {v4, v5}, Lzs0;->i(I)I

    .line 726
    .line 727
    .line 728
    move-result v2

    .line 729
    move/from16 v16, v15

    .line 730
    .line 731
    invoke-virtual {v4, v5}, Lzs0;->i(I)I

    .line 732
    .line 733
    .line 734
    move-result v15

    .line 735
    add-int/lit8 v18, p1, -0x6

    .line 736
    .line 737
    new-instance v5, Ljb2;

    .line 738
    .line 739
    invoke-direct {v5, v2, v15}, Ljb2;-><init>(II)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v9, v12, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    move/from16 v15, v16

    .line 746
    .line 747
    move/from16 v2, v18

    .line 748
    .line 749
    const/16 v5, 0x8

    .line 750
    .line 751
    goto :goto_a

    .line 752
    :cond_13
    move/from16 v16, v15

    .line 753
    .line 754
    new-instance v2, Lib2;

    .line 755
    .line 756
    invoke-direct {v2, v3, v10, v9}, Lib2;-><init>(IILandroid/util/SparseArray;)V

    .line 757
    .line 758
    .line 759
    if-eqz v10, :cond_14

    .line 760
    .line 761
    iput-object v2, v6, Lpb2;->i:Ljava/lang/Object;

    .line 762
    .line 763
    invoke-virtual {v11}, Landroid/util/SparseArray;->clear()V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v13}, Landroid/util/SparseArray;->clear()V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v14}, Landroid/util/SparseArray;->clear()V

    .line 770
    .line 771
    .line 772
    goto :goto_b

    .line 773
    :cond_14
    if-eqz v1, :cond_15

    .line 774
    .line 775
    iget v1, v1, Lib2;->a:I

    .line 776
    .line 777
    if-eq v1, v3, :cond_15

    .line 778
    .line 779
    iput-object v2, v6, Lpb2;->i:Ljava/lang/Object;

    .line 780
    .line 781
    :cond_15
    :goto_b
    invoke-virtual {v4}, Lzs0;->f()I

    .line 782
    .line 783
    .line 784
    move-result v1

    .line 785
    sub-int v1, v17, v1

    .line 786
    .line 787
    invoke-virtual {v4, v1}, Lzs0;->t(I)V

    .line 788
    .line 789
    .line 790
    :goto_c
    move/from16 v15, v16

    .line 791
    .line 792
    move/from16 v10, v19

    .line 793
    .line 794
    move-object/from16 v3, v20

    .line 795
    .line 796
    move-object/from16 v12, v32

    .line 797
    .line 798
    move-object/from16 v9, v33

    .line 799
    .line 800
    goto/16 :goto_3

    .line 801
    .line 802
    :cond_16
    move-object/from16 v20, v3

    .line 803
    .line 804
    move-object/from16 v33, v9

    .line 805
    .line 806
    move-object/from16 v32, v12

    .line 807
    .line 808
    iget-object v1, v6, Lpb2;->i:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast v1, Lib2;

    .line 811
    .line 812
    if-nez v1, :cond_17

    .line 813
    .line 814
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 815
    .line 816
    :goto_d
    move-object/from16 v1, v20

    .line 817
    .line 818
    const/4 v3, 0x1

    .line 819
    goto/16 :goto_17

    .line 820
    .line 821
    :cond_17
    iget-object v2, v6, Lpb2;->h:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v2, Lfb2;

    .line 824
    .line 825
    if-nez v2, :cond_18

    .line 826
    .line 827
    iget-object v2, v0, Lc61;->d:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast v2, Lfb2;

    .line 830
    .line 831
    :cond_18
    iget v3, v2, Lfb2;->b:I

    .line 832
    .line 833
    iget v4, v2, Lfb2;->a:I

    .line 834
    .line 835
    iget-object v5, v0, Lc61;->g:Ljava/lang/Object;

    .line 836
    .line 837
    check-cast v5, Landroid/graphics/Bitmap;

    .line 838
    .line 839
    if-eqz v5, :cond_19

    .line 840
    .line 841
    add-int/lit8 v6, v4, 0x1

    .line 842
    .line 843
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 844
    .line 845
    .line 846
    move-result v5

    .line 847
    if-ne v6, v5, :cond_19

    .line 848
    .line 849
    add-int/lit8 v5, v3, 0x1

    .line 850
    .line 851
    iget-object v6, v0, Lc61;->g:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v6, Landroid/graphics/Bitmap;

    .line 854
    .line 855
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 856
    .line 857
    .line 858
    move-result v6

    .line 859
    if-eq v5, v6, :cond_1a

    .line 860
    .line 861
    :cond_19
    add-int/lit8 v5, v4, 0x1

    .line 862
    .line 863
    add-int/lit8 v6, v3, 0x1

    .line 864
    .line 865
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 866
    .line 867
    invoke-static {v5, v6, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 868
    .line 869
    .line 870
    move-result-object v5

    .line 871
    iput-object v5, v0, Lc61;->g:Ljava/lang/Object;

    .line 872
    .line 873
    invoke-virtual {v7, v5}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 874
    .line 875
    .line 876
    :cond_1a
    new-instance v5, Ljava/util/ArrayList;

    .line 877
    .line 878
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 879
    .line 880
    .line 881
    iget-object v1, v1, Lib2;->c:Landroid/util/SparseArray;

    .line 882
    .line 883
    const/4 v6, 0x0

    .line 884
    :goto_e
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 885
    .line 886
    .line 887
    move-result v9

    .line 888
    if-ge v6, v9, :cond_25

    .line 889
    .line 890
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 891
    .line 892
    .line 893
    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v9

    .line 897
    check-cast v9, Ljb2;

    .line 898
    .line 899
    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->keyAt(I)I

    .line 900
    .line 901
    .line 902
    move-result v10

    .line 903
    invoke-virtual {v11, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v10

    .line 907
    check-cast v10, Llb2;

    .line 908
    .line 909
    iget v12, v9, Ljb2;->a:I

    .line 910
    .line 911
    iget v15, v2, Lfb2;->c:I

    .line 912
    .line 913
    add-int/2addr v12, v15

    .line 914
    iget v9, v9, Ljb2;->b:I

    .line 915
    .line 916
    iget v15, v2, Lfb2;->e:I

    .line 917
    .line 918
    add-int/2addr v9, v15

    .line 919
    iget v15, v10, Llb2;->c:I

    .line 920
    .line 921
    move-object/from16 v21, v1

    .line 922
    .line 923
    iget v1, v10, Llb2;->f:I

    .line 924
    .line 925
    move/from16 v22, v6

    .line 926
    .line 927
    iget v6, v10, Llb2;->d:I

    .line 928
    .line 929
    move-object/from16 v23, v11

    .line 930
    .line 931
    add-int v11, v12, v15

    .line 932
    .line 933
    move/from16 v16, v15

    .line 934
    .line 935
    iget v15, v2, Lfb2;->d:I

    .line 936
    .line 937
    invoke-static {v11, v15}, Ljava/lang/Math;->min(II)I

    .line 938
    .line 939
    .line 940
    move-result v15

    .line 941
    move-object/from16 p0, v5

    .line 942
    .line 943
    add-int v5, v9, v6

    .line 944
    .line 945
    move/from16 v24, v3

    .line 946
    .line 947
    iget v3, v2, Lfb2;->f:I

    .line 948
    .line 949
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 950
    .line 951
    .line 952
    move-result v3

    .line 953
    invoke-virtual {v7, v12, v9, v15, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 954
    .line 955
    .line 956
    invoke-virtual {v13, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v3

    .line 960
    check-cast v3, Ldb2;

    .line 961
    .line 962
    if-nez v3, :cond_1b

    .line 963
    .line 964
    invoke-virtual {v8, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v1

    .line 968
    move-object v3, v1

    .line 969
    check-cast v3, Ldb2;

    .line 970
    .line 971
    if-nez v3, :cond_1b

    .line 972
    .line 973
    iget-object v1, v0, Lc61;->e:Ljava/lang/Object;

    .line 974
    .line 975
    move-object v3, v1

    .line 976
    check-cast v3, Ldb2;

    .line 977
    .line 978
    :cond_1b
    iget-object v1, v3, Ldb2;->b:[I

    .line 979
    .line 980
    iget-object v15, v3, Ldb2;->c:[I

    .line 981
    .line 982
    iget-object v3, v3, Ldb2;->d:[I

    .line 983
    .line 984
    move-object/from16 v25, v1

    .line 985
    .line 986
    iget-object v1, v10, Llb2;->j:Landroid/util/SparseArray;

    .line 987
    .line 988
    move-object/from16 v26, v2

    .line 989
    .line 990
    move-object/from16 v27, v3

    .line 991
    .line 992
    const/4 v2, 0x0

    .line 993
    :goto_f
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 994
    .line 995
    .line 996
    move-result v3

    .line 997
    if-ge v2, v3, :cond_21

    .line 998
    .line 999
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 1000
    .line 1001
    .line 1002
    move-result v3

    .line 1003
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v17

    .line 1007
    move-object/from16 v28, v1

    .line 1008
    .line 1009
    move-object/from16 v1, v17

    .line 1010
    .line 1011
    check-cast v1, Lnb2;

    .line 1012
    .line 1013
    invoke-virtual {v14, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v17

    .line 1017
    check-cast v17, Lgb2;

    .line 1018
    .line 1019
    move/from16 v29, v2

    .line 1020
    .line 1021
    move-object/from16 v2, v33

    .line 1022
    .line 1023
    if-nez v17, :cond_1c

    .line 1024
    .line 1025
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v3

    .line 1029
    move-object/from16 v17, v3

    .line 1030
    .line 1031
    check-cast v17, Lgb2;

    .line 1032
    .line 1033
    :cond_1c
    move-object/from16 v3, v17

    .line 1034
    .line 1035
    move-object/from16 v33, v2

    .line 1036
    .line 1037
    if-eqz v3, :cond_20

    .line 1038
    .line 1039
    iget-boolean v2, v3, Lgb2;->b:Z

    .line 1040
    .line 1041
    if-eqz v2, :cond_1d

    .line 1042
    .line 1043
    const/16 v18, 0x0

    .line 1044
    .line 1045
    :goto_10
    move-object v2, v15

    .line 1046
    goto :goto_11

    .line 1047
    :cond_1d
    iget-object v2, v0, Lc61;->a:Ljava/lang/Object;

    .line 1048
    .line 1049
    check-cast v2, Landroid/graphics/Paint;

    .line 1050
    .line 1051
    move-object/from16 v18, v2

    .line 1052
    .line 1053
    goto :goto_10

    .line 1054
    :goto_11
    iget v15, v10, Llb2;->e:I

    .line 1055
    .line 1056
    move-object/from16 v17, v2

    .line 1057
    .line 1058
    iget v2, v1, Lnb2;->a:I

    .line 1059
    .line 1060
    add-int/2addr v2, v12

    .line 1061
    iget v1, v1, Lnb2;->b:I

    .line 1062
    .line 1063
    add-int/2addr v1, v9

    .line 1064
    move/from16 v19, v1

    .line 1065
    .line 1066
    const/4 v1, 0x3

    .line 1067
    if-ne v15, v1, :cond_1e

    .line 1068
    .line 1069
    move-object/from16 v30, v13

    .line 1070
    .line 1071
    move-object v1, v14

    .line 1072
    move-object/from16 v14, v27

    .line 1073
    .line 1074
    goto :goto_12

    .line 1075
    :cond_1e
    const/4 v1, 0x2

    .line 1076
    move-object/from16 v30, v13

    .line 1077
    .line 1078
    if-ne v15, v1, :cond_1f

    .line 1079
    .line 1080
    move-object v1, v14

    .line 1081
    move-object/from16 v14, v17

    .line 1082
    .line 1083
    goto :goto_12

    .line 1084
    :cond_1f
    move-object v1, v14

    .line 1085
    move-object/from16 v14, v25

    .line 1086
    .line 1087
    :goto_12
    iget-object v13, v3, Lgb2;->c:[B

    .line 1088
    .line 1089
    move/from16 v52, v16

    .line 1090
    .line 1091
    move/from16 v16, v2

    .line 1092
    .line 1093
    move/from16 v2, v52

    .line 1094
    .line 1095
    move/from16 v52, v19

    .line 1096
    .line 1097
    move-object/from16 v19, v7

    .line 1098
    .line 1099
    move-object/from16 v7, v17

    .line 1100
    .line 1101
    move/from16 v17, v52

    .line 1102
    .line 1103
    invoke-static/range {v13 .. v19}, Lc61;->n([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1104
    .line 1105
    .line 1106
    iget-object v13, v3, Lgb2;->d:[B

    .line 1107
    .line 1108
    const/4 v3, 0x1

    .line 1109
    add-int/lit8 v17, v17, 0x1

    .line 1110
    .line 1111
    invoke-static/range {v13 .. v19}, Lc61;->n([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1112
    .line 1113
    .line 1114
    goto :goto_13

    .line 1115
    :cond_20
    move-object/from16 v19, v7

    .line 1116
    .line 1117
    move-object/from16 v30, v13

    .line 1118
    .line 1119
    move-object v1, v14

    .line 1120
    move-object v7, v15

    .line 1121
    move/from16 v2, v16

    .line 1122
    .line 1123
    :goto_13
    add-int/lit8 v3, v29, 0x1

    .line 1124
    .line 1125
    move-object v14, v1

    .line 1126
    move/from16 v16, v2

    .line 1127
    .line 1128
    move v2, v3

    .line 1129
    move-object v15, v7

    .line 1130
    move-object/from16 v7, v19

    .line 1131
    .line 1132
    move-object/from16 v1, v28

    .line 1133
    .line 1134
    move-object/from16 v13, v30

    .line 1135
    .line 1136
    goto/16 :goto_f

    .line 1137
    .line 1138
    :cond_21
    move-object/from16 v19, v7

    .line 1139
    .line 1140
    move-object/from16 v30, v13

    .line 1141
    .line 1142
    move-object v1, v14

    .line 1143
    move-object v7, v15

    .line 1144
    move/from16 v2, v16

    .line 1145
    .line 1146
    iget-boolean v3, v10, Llb2;->b:Z

    .line 1147
    .line 1148
    if-eqz v3, :cond_24

    .line 1149
    .line 1150
    iget v3, v10, Llb2;->e:I

    .line 1151
    .line 1152
    const/4 v13, 0x3

    .line 1153
    if-ne v3, v13, :cond_22

    .line 1154
    .line 1155
    iget v3, v10, Llb2;->g:I

    .line 1156
    .line 1157
    aget v3, v27, v3

    .line 1158
    .line 1159
    :goto_14
    move-object/from16 v7, v32

    .line 1160
    .line 1161
    goto :goto_15

    .line 1162
    :cond_22
    const/4 v14, 0x2

    .line 1163
    if-ne v3, v14, :cond_23

    .line 1164
    .line 1165
    iget v3, v10, Llb2;->h:I

    .line 1166
    .line 1167
    aget v3, v7, v3

    .line 1168
    .line 1169
    goto :goto_14

    .line 1170
    :cond_23
    iget v3, v10, Llb2;->i:I

    .line 1171
    .line 1172
    aget v3, v25, v3

    .line 1173
    .line 1174
    goto :goto_14

    .line 1175
    :goto_15
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 1176
    .line 1177
    .line 1178
    move-object v3, v8

    .line 1179
    int-to-float v8, v12

    .line 1180
    move v10, v9

    .line 1181
    int-to-float v9, v10

    .line 1182
    int-to-float v11, v11

    .line 1183
    int-to-float v5, v5

    .line 1184
    move v15, v10

    .line 1185
    move v10, v11

    .line 1186
    move v11, v5

    .line 1187
    move v5, v12

    .line 1188
    move-object v12, v7

    .line 1189
    move-object/from16 v7, v19

    .line 1190
    .line 1191
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1192
    .line 1193
    .line 1194
    goto :goto_16

    .line 1195
    :cond_24
    move-object v3, v8

    .line 1196
    move v15, v9

    .line 1197
    move v5, v12

    .line 1198
    move-object/from16 v7, v19

    .line 1199
    .line 1200
    move-object/from16 v12, v32

    .line 1201
    .line 1202
    :goto_16
    iget-object v8, v0, Lc61;->g:Ljava/lang/Object;

    .line 1203
    .line 1204
    check-cast v8, Landroid/graphics/Bitmap;

    .line 1205
    .line 1206
    invoke-static {v8, v5, v15, v2, v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v38

    .line 1210
    int-to-float v5, v5

    .line 1211
    int-to-float v8, v4

    .line 1212
    div-float v42, v5, v8

    .line 1213
    .line 1214
    int-to-float v5, v15

    .line 1215
    move/from16 v9, v24

    .line 1216
    .line 1217
    int-to-float v10, v9

    .line 1218
    div-float v39, v5, v10

    .line 1219
    .line 1220
    int-to-float v2, v2

    .line 1221
    div-float v46, v2, v8

    .line 1222
    .line 1223
    int-to-float v2, v6

    .line 1224
    div-float v47, v2, v10

    .line 1225
    .line 1226
    new-instance v34, Lzk1;

    .line 1227
    .line 1228
    const/16 v35, 0x0

    .line 1229
    .line 1230
    const/16 v40, 0x0

    .line 1231
    .line 1232
    const/16 v41, 0x0

    .line 1233
    .line 1234
    const/16 v43, 0x0

    .line 1235
    .line 1236
    const/high16 v44, -0x80000000

    .line 1237
    .line 1238
    const v45, -0x800001

    .line 1239
    .line 1240
    .line 1241
    const/16 v48, 0x0

    .line 1242
    .line 1243
    const/high16 v49, -0x1000000

    .line 1244
    .line 1245
    const/16 v51, 0x0

    .line 1246
    .line 1247
    move-object/from16 v36, v35

    .line 1248
    .line 1249
    move-object/from16 v37, v35

    .line 1250
    .line 1251
    move/from16 v50, v44

    .line 1252
    .line 1253
    invoke-direct/range {v34 .. v51}, Lzk1;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 1254
    .line 1255
    .line 1256
    move-object/from16 v2, p0

    .line 1257
    .line 1258
    move-object/from16 v5, v34

    .line 1259
    .line 1260
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1261
    .line 1262
    .line 1263
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 1264
    .line 1265
    const/4 v6, 0x0

    .line 1266
    invoke-virtual {v7, v6, v5}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 1270
    .line 1271
    .line 1272
    add-int/lit8 v5, v22, 0x1

    .line 1273
    .line 1274
    move-object v14, v1

    .line 1275
    move-object v8, v3

    .line 1276
    move v6, v5

    .line 1277
    move v3, v9

    .line 1278
    move-object/from16 v32, v12

    .line 1279
    .line 1280
    move-object/from16 v1, v21

    .line 1281
    .line 1282
    move-object/from16 v11, v23

    .line 1283
    .line 1284
    move-object/from16 v13, v30

    .line 1285
    .line 1286
    move-object v5, v2

    .line 1287
    move-object/from16 v2, v26

    .line 1288
    .line 1289
    goto/16 :goto_e

    .line 1290
    .line 1291
    :cond_25
    move-object v2, v5

    .line 1292
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v0

    .line 1296
    goto/16 :goto_d

    .line 1297
    .line 1298
    :goto_17
    invoke-direct {v1, v0, v3}, Lit0;-><init>(Ljava/util/List;B)V

    .line 1299
    .line 1300
    .line 1301
    return-object v1

    .line 1302
    nop

    .line 1303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
