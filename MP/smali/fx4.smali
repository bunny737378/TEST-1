.class public final Lfx4;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public a:J

.field public final b:Landroid/util/SparseLongArray;

.field public final c:Landroid/util/SparseBooleanArray;

.field public final d:Ljava/util/ArrayList;

.field public final e:Lai4;

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Lwa5;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseLongArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseLongArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfx4;->b:Landroid/util/SparseLongArray;

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lfx4;->c:Landroid/util/SparseBooleanArray;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lfx4;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Lai4;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1}, Lai4;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lfx4;->e:Lai4;

    .line 32
    .line 33
    const/4 v0, -0x1

    .line 34
    iput v0, p0, Lfx4;->f:I

    .line 35
    .line 36
    iput v0, p0, Lfx4;->g:I

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x1

    .line 6
    .line 7
    iget-object v3, p0, Lfx4;->b:Landroid/util/SparseLongArray;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v4, 0x5

    .line 12
    if-eq v0, v4, :cond_0

    .line 13
    .line 14
    const/16 v4, 0x9

    .line 15
    .line 16
    if-ne v0, v4, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {v3, p1}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-gez v0, :cond_1

    .line 28
    .line 29
    iget-wide v4, p0, Lfx4;->a:J

    .line 30
    .line 31
    add-long/2addr v1, v4

    .line 32
    iput-wide v1, p0, Lfx4;->a:J

    .line 33
    .line 34
    invoke-virtual {v3, p1, v4, v5}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-virtual {v3, v4}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-gez v5, :cond_1

    .line 51
    .line 52
    iget-wide v5, p0, Lfx4;->a:J

    .line 53
    .line 54
    add-long/2addr v1, v5

    .line 55
    iput-wide v1, p0, Lfx4;->a:J

    .line 56
    .line 57
    invoke-virtual {v3, v4, v5, v6}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    const/4 v0, 0x3

    .line 65
    if-ne p1, v0, :cond_1

    .line 66
    .line 67
    iget-object p0, p0, Lfx4;->c:Landroid/util/SparseBooleanArray;

    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    invoke-virtual {p0, v4, p1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget v1, p0, Lfx4;->f:I

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget v1, p0, Lfx4;->g:I

    .line 22
    .line 23
    if-ne p1, v1, :cond_1

    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    iput v0, p0, Lfx4;->f:I

    .line 27
    .line 28
    iput p1, p0, Lfx4;->g:I

    .line 29
    .line 30
    iget-object p1, p0, Lfx4;->c:Landroid/util/SparseBooleanArray;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lfx4;->b:Landroid/util/SparseLongArray;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/util/SparseLongArray;->clear()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final c(Landroid/view/MotionEvent;Lld;)Lic5;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v6, 0x0

    .line 10
    iget-object v3, v0, Lfx4;->c:Landroid/util/SparseBooleanArray;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v4, 0x3

    .line 14
    if-eq v1, v4, :cond_15

    .line 15
    .line 16
    const/4 v5, 0x4

    .line 17
    if-eq v1, v5, :cond_15

    .line 18
    .line 19
    invoke-virtual/range {p0 .. p1}, Lfx4;->b(Landroid/view/MotionEvent;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p0 .. p1}, Lfx4;->a(Landroid/view/MotionEvent;)V

    .line 23
    .line 24
    .line 25
    const/16 v5, 0x9

    .line 26
    .line 27
    const/4 v8, 0x1

    .line 28
    if-eq v1, v5, :cond_0

    .line 29
    .line 30
    const/4 v5, 0x7

    .line 31
    if-eq v1, v5, :cond_0

    .line 32
    .line 33
    const/16 v5, 0xa

    .line 34
    .line 35
    if-eq v1, v5, :cond_0

    .line 36
    .line 37
    move v9, v7

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v9, v8

    .line 40
    :goto_0
    const/16 v5, 0x8

    .line 41
    .line 42
    if-ne v1, v5, :cond_1

    .line 43
    .line 44
    move v10, v8

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v10, v7

    .line 47
    :goto_1
    if-eqz v9, :cond_2

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-virtual {v2, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-virtual {v3, v5, v8}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 58
    .line 59
    .line 60
    :cond_2
    if-eq v1, v8, :cond_4

    .line 61
    .line 62
    const/4 v3, 0x6

    .line 63
    if-eq v1, v3, :cond_3

    .line 64
    .line 65
    const/4 v1, -0x1

    .line 66
    :goto_2
    move v11, v1

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    move v11, v7

    .line 74
    :goto_3
    iget-object v12, v0, Lfx4;->d:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/16 v3, 0x22

    .line 84
    .line 85
    const/4 v5, 0x5

    .line 86
    if-nez v1, :cond_a

    .line 87
    .line 88
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 89
    .line 90
    if-lt v1, v3, :cond_6

    .line 91
    .line 92
    invoke-static {v2}, Ll63;->d(Landroid/view/MotionEvent;)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eq v1, v4, :cond_5

    .line 97
    .line 98
    invoke-static {v2}, Ll63;->d(Landroid/view/MotionEvent;)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-ne v1, v5, :cond_6

    .line 103
    .line 104
    :cond_5
    move v1, v8

    .line 105
    goto :goto_4

    .line 106
    :cond_6
    move v1, v7

    .line 107
    :goto_4
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getButtonState()I

    .line 108
    .line 109
    .line 110
    move-result v13

    .line 111
    if-nez v13, :cond_8

    .line 112
    .line 113
    const/16 v13, 0x2002

    .line 114
    .line 115
    invoke-virtual {v2, v13}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    if-nez v13, :cond_7

    .line 120
    .line 121
    const v13, 0x100008

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v13}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 125
    .line 126
    .line 127
    move-result v13

    .line 128
    if-eqz v13, :cond_8

    .line 129
    .line 130
    :cond_7
    move v13, v8

    .line 131
    goto :goto_5

    .line 132
    :cond_8
    move v13, v7

    .line 133
    :goto_5
    if-nez v1, :cond_9

    .line 134
    .line 135
    if-eqz v13, :cond_a

    .line 136
    .line 137
    :cond_9
    iput-boolean v8, v0, Lfx4;->h:Z

    .line 138
    .line 139
    :cond_a
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 140
    .line 141
    const/4 v13, 0x2

    .line 142
    if-lt v1, v3, :cond_11

    .line 143
    .line 144
    invoke-static {v2}, Ll63;->d(Landroid/view/MotionEvent;)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eq v1, v4, :cond_b

    .line 149
    .line 150
    invoke-static {v2}, Ll63;->d(Landroid/view/MotionEvent;)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-ne v1, v5, :cond_11

    .line 155
    .line 156
    :cond_b
    invoke-static {v2}, Ll63;->d(Landroid/view/MotionEvent;)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-ne v1, v5, :cond_d

    .line 161
    .line 162
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-ne v1, v8, :cond_d

    .line 167
    .line 168
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-ne v1, v8, :cond_c

    .line 173
    .line 174
    iput-boolean v7, v0, Lfx4;->h:Z

    .line 175
    .line 176
    iput-boolean v7, v0, Lfx4;->i:Z

    .line 177
    .line 178
    iput-object v6, v0, Lfx4;->j:Lwa5;

    .line 179
    .line 180
    :cond_c
    invoke-virtual/range {p0 .. p1}, Lfx4;->e(Landroid/view/MotionEvent;)V

    .line 181
    .line 182
    .line 183
    return-object v6

    .line 184
    :cond_d
    iput-boolean v8, v0, Lfx4;->i:Z

    .line 185
    .line 186
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    const-wide v3, 0xffffffffL

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    const/16 v9, 0x20

    .line 196
    .line 197
    if-nez v1, :cond_e

    .line 198
    .line 199
    invoke-static {v2}, Ll63;->y(Landroid/view/MotionEvent;)F

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    invoke-static {v2}, Ll63;->a(Landroid/view/MotionEvent;)F

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    int-to-long v10, v1

    .line 212
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    int-to-long v14, v1

    .line 217
    shl-long/2addr v10, v9

    .line 218
    and-long/2addr v14, v3

    .line 219
    or-long/2addr v10, v14

    .line 220
    new-instance v1, Lwa5;

    .line 221
    .line 222
    invoke-direct {v1, v10, v11}, Lwa5;-><init>(J)V

    .line 223
    .line 224
    .line 225
    iput-object v1, v0, Lfx4;->j:Lwa5;

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_e
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-ne v1, v5, :cond_f

    .line 233
    .line 234
    invoke-static {v2}, Ll63;->d(Landroid/view/MotionEvent;)I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-ne v1, v5, :cond_f

    .line 239
    .line 240
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-ne v1, v13, :cond_f

    .line 245
    .line 246
    invoke-static {v2}, Ll63;->y(Landroid/view/MotionEvent;)F

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    invoke-static {v2}, Ll63;->C(Landroid/view/MotionEvent;)F

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    add-float/2addr v5, v1

    .line 255
    const/high16 v1, 0x40000000    # 2.0f

    .line 256
    .line 257
    div-float/2addr v5, v1

    .line 258
    invoke-static {v2}, Ll63;->a(Landroid/view/MotionEvent;)F

    .line 259
    .line 260
    .line 261
    move-result v10

    .line 262
    invoke-static {v2}, Ll63;->r(Landroid/view/MotionEvent;)F

    .line 263
    .line 264
    .line 265
    move-result v11

    .line 266
    add-float/2addr v11, v10

    .line 267
    div-float/2addr v11, v1

    .line 268
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    int-to-long v14, v1

    .line 273
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    int-to-long v10, v1

    .line 278
    shl-long/2addr v14, v9

    .line 279
    and-long/2addr v10, v3

    .line 280
    or-long/2addr v14, v10

    .line 281
    new-instance v1, Lwa5;

    .line 282
    .line 283
    invoke-direct {v1, v14, v15}, Lwa5;-><init>(J)V

    .line 284
    .line 285
    .line 286
    iput-object v1, v0, Lfx4;->j:Lwa5;

    .line 287
    .line 288
    :cond_f
    :goto_6
    iget-object v3, v0, Lfx4;->j:Lwa5;

    .line 289
    .line 290
    const/4 v4, 0x0

    .line 291
    const/4 v5, 0x0

    .line 292
    move-object/from16 v1, p2

    .line 293
    .line 294
    invoke-virtual/range {v0 .. v5}, Lfx4;->d(Lld;Landroid/view/MotionEvent;Lwa5;IZ)Lzq5;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    :cond_10
    move-object/from16 v2, p1

    .line 302
    .line 303
    goto :goto_9

    .line 304
    :cond_11
    iput-boolean v7, v0, Lfx4;->i:Z

    .line 305
    .line 306
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 307
    .line 308
    .line 309
    move-result v14

    .line 310
    move v4, v7

    .line 311
    :goto_7
    if-ge v4, v14, :cond_10

    .line 312
    .line 313
    if-nez v9, :cond_13

    .line 314
    .line 315
    if-eq v4, v11, :cond_13

    .line 316
    .line 317
    if-eqz v10, :cond_12

    .line 318
    .line 319
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-eqz v1, :cond_13

    .line 324
    .line 325
    :cond_12
    move v5, v8

    .line 326
    goto :goto_8

    .line 327
    :cond_13
    move v5, v7

    .line 328
    :goto_8
    const/4 v3, 0x0

    .line 329
    move-object/from16 v2, p1

    .line 330
    .line 331
    move-object/from16 v1, p2

    .line 332
    .line 333
    invoke-virtual/range {v0 .. v5}, Lfx4;->d(Lld;Landroid/view/MotionEvent;Lwa5;IZ)Lzq5;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    add-int/lit8 v4, v4, 0x1

    .line 341
    .line 342
    goto :goto_7

    .line 343
    :goto_9
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-ne v1, v8, :cond_14

    .line 348
    .line 349
    iput-boolean v7, v0, Lfx4;->h:Z

    .line 350
    .line 351
    iput-boolean v7, v0, Lfx4;->i:Z

    .line 352
    .line 353
    iput-object v6, v0, Lfx4;->j:Lwa5;

    .line 354
    .line 355
    :cond_14
    invoke-virtual/range {p0 .. p1}, Lfx4;->e(Landroid/view/MotionEvent;)V

    .line 356
    .line 357
    .line 358
    new-instance v0, Lic5;

    .line 359
    .line 360
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 361
    .line 362
    .line 363
    invoke-direct {v0, v12, v2, v13}, Lic5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 364
    .line 365
    .line 366
    return-object v0

    .line 367
    :cond_15
    iget-object v1, v0, Lfx4;->b:Landroid/util/SparseLongArray;

    .line 368
    .line 369
    invoke-virtual {v1}, Landroid/util/SparseLongArray;->clear()V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->clear()V

    .line 373
    .line 374
    .line 375
    iput-boolean v7, v0, Lfx4;->h:Z

    .line 376
    .line 377
    iput-boolean v7, v0, Lfx4;->i:Z

    .line 378
    .line 379
    iput-object v6, v0, Lfx4;->j:Lwa5;

    .line 380
    .line 381
    return-object v6
.end method

.method public final d(Lld;Landroid/view/MotionEvent;Lwa5;IZ)Lzq5;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    invoke-virtual {v2, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    iget-object v6, v0, Lfx4;->b:Landroid/util/SparseLongArray;

    .line 16
    .line 17
    invoke-virtual {v6, v5}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    if-ltz v7, :cond_0

    .line 22
    .line 23
    invoke-virtual {v6, v7}, Landroid/util/SparseLongArray;->valueAt(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    move-wide v12, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-wide v7, v0, Lfx4;->a:J

    .line 30
    .line 31
    const-wide/16 v9, 0x1

    .line 32
    .line 33
    add-long/2addr v9, v7

    .line 34
    iput-wide v9, v0, Lfx4;->a:J

    .line 35
    .line 36
    invoke-virtual {v6, v5, v7, v8}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 37
    .line 38
    .line 39
    move-wide v12, v7

    .line 40
    :goto_0
    invoke-virtual {v2, v4}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 41
    .line 42
    .line 43
    move-result v21

    .line 44
    invoke-virtual {v2, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-virtual {v2, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    int-to-long v7, v5

    .line 57
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    int-to-long v5, v5

    .line 62
    const/16 v9, 0x20

    .line 63
    .line 64
    shl-long/2addr v7, v9

    .line 65
    const-wide v10, 0xffffffffL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    and-long/2addr v5, v10

    .line 71
    or-long/2addr v7, v5

    .line 72
    const/16 v5, 0x1d

    .line 73
    .line 74
    if-nez v4, :cond_2

    .line 75
    .line 76
    if-eqz v3, :cond_1

    .line 77
    .line 78
    iget-wide v14, v3, Lwa5;->a:J

    .line 79
    .line 80
    move v6, v9

    .line 81
    move-wide/from16 v16, v10

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawX()F

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawY()F

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    int-to-long v14, v3

    .line 97
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    move v6, v9

    .line 102
    move-wide/from16 v16, v10

    .line 103
    .line 104
    int-to-long v9, v3

    .line 105
    shl-long/2addr v14, v6

    .line 106
    and-long v9, v9, v16

    .line 107
    .line 108
    or-long/2addr v14, v9

    .line 109
    :goto_1
    invoke-virtual {v1, v14, v15}, Lld;->E(J)J

    .line 110
    .line 111
    .line 112
    move-result-wide v9

    .line 113
    :goto_2
    move-wide/from16 v18, v9

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_2
    move v6, v9

    .line 117
    move-wide/from16 v16, v10

    .line 118
    .line 119
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120
    .line 121
    if-lt v9, v5, :cond_4

    .line 122
    .line 123
    if-eqz v3, :cond_3

    .line 124
    .line 125
    iget-wide v9, v3, Lwa5;->a:J

    .line 126
    .line 127
    move-wide v14, v9

    .line 128
    goto :goto_3

    .line 129
    :cond_3
    invoke-static {v2, v4}, Ll63;->b(Landroid/view/MotionEvent;I)F

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    invoke-static {v2, v4}, Ll63;->s(Landroid/view/MotionEvent;I)F

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    int-to-long v10, v3

    .line 142
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    int-to-long v14, v3

    .line 147
    shl-long/2addr v10, v6

    .line 148
    and-long v14, v14, v16

    .line 149
    .line 150
    or-long/2addr v10, v14

    .line 151
    move-wide v14, v10

    .line 152
    :goto_3
    invoke-virtual {v1, v14, v15}, Lld;->E(J)J

    .line 153
    .line 154
    .line 155
    move-result-wide v9

    .line 156
    goto :goto_2

    .line 157
    :cond_4
    invoke-virtual {v1, v7, v8}, Lld;->o(J)J

    .line 158
    .line 159
    .line 160
    move-result-wide v14

    .line 161
    move-wide/from16 v18, v7

    .line 162
    .line 163
    :goto_4
    invoke-virtual {v2, v4}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    const/4 v9, 0x3

    .line 168
    if-eqz v1, :cond_a

    .line 169
    .line 170
    const/4 v10, 0x2

    .line 171
    const/4 v11, 0x1

    .line 172
    if-eq v1, v11, :cond_6

    .line 173
    .line 174
    if-eq v1, v10, :cond_5

    .line 175
    .line 176
    if-eq v1, v9, :cond_9

    .line 177
    .line 178
    const/4 v10, 0x4

    .line 179
    if-eq v1, v10, :cond_9

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_5
    move/from16 v22, v9

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_6
    const/16 v1, 0x2002

    .line 186
    .line 187
    invoke-virtual {v2, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-nez v1, :cond_7

    .line 192
    .line 193
    const v1, 0x100008

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_8

    .line 201
    .line 202
    :cond_7
    iget-boolean v1, v0, Lfx4;->h:Z

    .line 203
    .line 204
    if-eqz v1, :cond_9

    .line 205
    .line 206
    iget-boolean v1, v0, Lfx4;->i:Z

    .line 207
    .line 208
    if-nez v1, :cond_9

    .line 209
    .line 210
    :cond_8
    move/from16 v22, v11

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_9
    move/from16 v22, v10

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_a
    :goto_5
    const/16 v22, 0x0

    .line 217
    .line 218
    :goto_6
    new-instance v1, Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    invoke-direct {v1, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    move/from16 v20, v6

    .line 232
    .line 233
    const/4 v11, 0x0

    .line 234
    :goto_7
    const/16 v23, 0x0

    .line 235
    .line 236
    const-wide/16 v24, 0x0

    .line 237
    .line 238
    const/high16 v26, 0x3f800000    # 1.0f

    .line 239
    .line 240
    const/16 v27, 0x0

    .line 241
    .line 242
    if-ge v11, v10, :cond_f

    .line 243
    .line 244
    invoke-virtual {v2, v4, v11}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    .line 245
    .line 246
    .line 247
    move-result v28

    .line 248
    invoke-virtual {v2, v4, v11}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    .line 249
    .line 250
    .line 251
    move-result v29

    .line 252
    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 253
    .line 254
    .line 255
    move-result v30

    .line 256
    const v31, 0x7fffffff

    .line 257
    .line 258
    .line 259
    and-int v3, v30, v31

    .line 260
    .line 261
    const/high16 v9, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 262
    .line 263
    if-ge v3, v9, :cond_e

    .line 264
    .line 265
    invoke-static/range {v29 .. v29}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    and-int v3, v3, v31

    .line 270
    .line 271
    if-ge v3, v9, :cond_e

    .line 272
    .line 273
    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    int-to-long v5, v3

    .line 278
    invoke-static/range {v29 .. v29}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    move/from16 v29, v10

    .line 283
    .line 284
    int-to-long v9, v3

    .line 285
    shl-long v5, v5, v20

    .line 286
    .line 287
    and-long v9, v9, v16

    .line 288
    .line 289
    or-long v35, v5, v9

    .line 290
    .line 291
    invoke-virtual {v2, v11}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    .line 292
    .line 293
    .line 294
    move-result-wide v33

    .line 295
    const/16 v3, 0x34

    .line 296
    .line 297
    invoke-virtual {v2, v3, v4, v11}, Landroid/view/MotionEvent;->getHistoricalAxisValue(III)F

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    cmpl-float v3, v3, v27

    .line 306
    .line 307
    if-lez v3, :cond_b

    .line 308
    .line 309
    move-object/from16 v23, v5

    .line 310
    .line 311
    :cond_b
    if-eqz v23, :cond_c

    .line 312
    .line 313
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Float;->floatValue()F

    .line 314
    .line 315
    .line 316
    move-result v26

    .line 317
    :cond_c
    move/from16 v37, v26

    .line 318
    .line 319
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 320
    .line 321
    const/16 v9, 0x1d

    .line 322
    .line 323
    if-lt v3, v9, :cond_d

    .line 324
    .line 325
    invoke-static {v2}, Ll63;->d(Landroid/view/MotionEvent;)I

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    const/4 v5, 0x3

    .line 330
    if-ne v3, v5, :cond_d

    .line 331
    .line 332
    const/16 v3, 0x32

    .line 333
    .line 334
    invoke-virtual {v2, v3, v4, v11}, Landroid/view/MotionEvent;->getHistoricalAxisValue(III)F

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    const/16 v5, 0x33

    .line 339
    .line 340
    invoke-virtual {v2, v5, v4, v11}, Landroid/view/MotionEvent;->getHistoricalAxisValue(III)F

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    int-to-long v9, v3

    .line 349
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    int-to-long v5, v3

    .line 354
    shl-long v9, v9, v20

    .line 355
    .line 356
    and-long v5, v5, v16

    .line 357
    .line 358
    or-long v24, v9, v5

    .line 359
    .line 360
    :cond_d
    move-wide/from16 v38, v24

    .line 361
    .line 362
    new-instance v32, Lea3;

    .line 363
    .line 364
    move-wide/from16 v40, v35

    .line 365
    .line 366
    invoke-direct/range {v32 .. v41}, Lea3;-><init>(JJFJJ)V

    .line 367
    .line 368
    .line 369
    move-object/from16 v3, v32

    .line 370
    .line 371
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    goto :goto_8

    .line 375
    :cond_e
    move/from16 v29, v10

    .line 376
    .line 377
    :goto_8
    add-int/lit8 v11, v11, 0x1

    .line 378
    .line 379
    move/from16 v10, v29

    .line 380
    .line 381
    goto/16 :goto_7

    .line 382
    .line 383
    :cond_f
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    const/16 v5, 0x8

    .line 388
    .line 389
    if-ne v3, v5, :cond_10

    .line 390
    .line 391
    const/16 v3, 0xa

    .line 392
    .line 393
    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    const/16 v5, 0x9

    .line 398
    .line 399
    invoke-virtual {v2, v5}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    neg-float v5, v5

    .line 404
    add-float v5, v5, v27

    .line 405
    .line 406
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    int-to-long v9, v3

    .line 411
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    int-to-long v5, v3

    .line 416
    shl-long v9, v9, v20

    .line 417
    .line 418
    and-long v5, v5, v16

    .line 419
    .line 420
    or-long/2addr v9, v5

    .line 421
    move-wide/from16 v5, v24

    .line 422
    .line 423
    move-wide/from16 v25, v9

    .line 424
    .line 425
    goto :goto_9

    .line 426
    :cond_10
    move-wide/from16 v5, v24

    .line 427
    .line 428
    move-wide/from16 v25, v5

    .line 429
    .line 430
    :goto_9
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 431
    .line 432
    const/16 v9, 0x1d

    .line 433
    .line 434
    if-lt v10, v9, :cond_12

    .line 435
    .line 436
    invoke-static {v2}, Ll63;->d(Landroid/view/MotionEvent;)I

    .line 437
    .line 438
    .line 439
    move-result v11

    .line 440
    const/4 v3, 0x5

    .line 441
    if-ne v11, v3, :cond_12

    .line 442
    .line 443
    const/16 v3, 0x34

    .line 444
    .line 445
    invoke-virtual {v2, v3, v4}, Landroid/view/MotionEvent;->getAxisValue(II)F

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 450
    .line 451
    .line 452
    move-result-object v11

    .line 453
    cmpl-float v3, v3, v27

    .line 454
    .line 455
    if-lez v3, :cond_11

    .line 456
    .line 457
    move-object/from16 v23, v11

    .line 458
    .line 459
    :cond_11
    if-eqz v23, :cond_12

    .line 460
    .line 461
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Float;->floatValue()F

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    move/from16 v27, v3

    .line 466
    .line 467
    const/16 v9, 0x1d

    .line 468
    .line 469
    goto :goto_a

    .line 470
    :cond_12
    const/16 v9, 0x1d

    .line 471
    .line 472
    const/high16 v27, 0x3f800000    # 1.0f

    .line 473
    .line 474
    :goto_a
    if-lt v10, v9, :cond_13

    .line 475
    .line 476
    invoke-static {v2}, Ll63;->d(Landroid/view/MotionEvent;)I

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    const/4 v9, 0x3

    .line 481
    if-ne v3, v9, :cond_13

    .line 482
    .line 483
    const/16 v3, 0x32

    .line 484
    .line 485
    invoke-virtual {v2, v3, v4}, Landroid/view/MotionEvent;->getAxisValue(II)F

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    const/16 v5, 0x33

    .line 490
    .line 491
    invoke-virtual {v2, v5, v4}, Landroid/view/MotionEvent;->getAxisValue(II)F

    .line 492
    .line 493
    .line 494
    move-result v5

    .line 495
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    int-to-long v9, v3

    .line 500
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    int-to-long v5, v3

    .line 505
    shl-long v9, v9, v20

    .line 506
    .line 507
    and-long v5, v5, v16

    .line 508
    .line 509
    or-long/2addr v5, v9

    .line 510
    :cond_13
    move-wide/from16 v28, v5

    .line 511
    .line 512
    iget-object v0, v0, Lfx4;->c:Landroid/util/SparseBooleanArray;

    .line 513
    .line 514
    invoke-virtual {v2, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 515
    .line 516
    .line 517
    move-result v3

    .line 518
    const/4 v4, 0x0

    .line 519
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 520
    .line 521
    .line 522
    move-result v23

    .line 523
    new-instance v11, Lzq5;

    .line 524
    .line 525
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 526
    .line 527
    .line 528
    move-result-wide v2

    .line 529
    move/from16 v20, p5

    .line 530
    .line 531
    move-object/from16 v24, v1

    .line 532
    .line 533
    move-wide/from16 v30, v7

    .line 534
    .line 535
    move-wide/from16 v16, v14

    .line 536
    .line 537
    move-wide v14, v2

    .line 538
    invoke-direct/range {v11 .. v31}, Lzq5;-><init>(JJJJZFIZLjava/util/ArrayList;JFJJ)V

    .line 539
    .line 540
    .line 541
    return-object v11
.end method

.method public final e(Landroid/view/MotionEvent;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lfx4;->c:Landroid/util/SparseBooleanArray;

    .line 7
    .line 8
    iget-object p0, p0, Lfx4;->b:Landroid/util/SparseLongArray;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v0, v3, :cond_0

    .line 12
    .line 13
    const/4 v4, 0x6

    .line 14
    if-ne v0, v4, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/util/SparseLongArray;->delete(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, Landroid/util/SparseLongArray;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-le v0, v4, :cond_4

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/util/SparseLongArray;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    sub-int/2addr v0, v3

    .line 51
    :goto_0
    const/4 v3, -0x1

    .line 52
    if-ge v3, v0, :cond_4

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroid/util/SparseLongArray;->keyAt(I)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    move v5, v1

    .line 63
    :goto_1
    if-ge v5, v4, :cond_2

    .line 64
    .line 65
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eq v6, v3, :cond_3

    .line 70
    .line 71
    add-int/lit8 v5, v5, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {p0, v0}, Landroid/util/SparseLongArray;->removeAt(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v3}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 78
    .line 79
    .line 80
    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    return-void
.end method
