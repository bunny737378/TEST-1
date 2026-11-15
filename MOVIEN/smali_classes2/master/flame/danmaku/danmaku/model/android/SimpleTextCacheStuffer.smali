.class public Lmaster/flame/danmaku/danmaku/model/android/SimpleTextCacheStuffer;
.super Lmaster/flame/danmaku/danmaku/model/android/BaseCacheStuffer;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lmaster/flame/danmaku/danmaku/model/android/SimpleTextCacheStuffer;->b:Ljava/util/Map;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lmaster/flame/danmaku/danmaku/model/android/BaseCacheStuffer;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lmaster/flame/danmaku/danmaku/model/android/SimpleTextCacheStuffer;->b:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    return-void
.end method

.method public d(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Landroid/graphics/Canvas;FFZLmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v8, p1

    .line 3
    .line 4
    move/from16 v9, p5

    .line 5
    .line 6
    move-object/from16 v10, p6

    .line 7
    .line 8
    iget v0, v8, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->n:I

    .line 9
    int-to-float v1, v0

    .line 10
    .line 11
    add-float v1, p3, v1

    .line 12
    int-to-float v0, v0

    .line 13
    .line 14
    add-float v0, p4, v0

    .line 15
    .line 16
    iget v2, v8, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->m:I

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/high16 v2, 0x40800000    # 4.0f

    .line 21
    add-float/2addr v1, v2

    .line 22
    add-float/2addr v0, v2

    .line 23
    :cond_0
    move v11, v0

    .line 24
    move v12, v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v10, v9}, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->i(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v10, v8, v9}, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->k(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Z)Landroid/text/TextPaint;

    .line 31
    move-result-object v13

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p0 .. p4}, Lmaster/flame/danmaku/danmaku/model/android/SimpleTextCacheStuffer;->h(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Landroid/graphics/Canvas;FF)V

    .line 35
    .line 36
    iget-object v14, v8, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->d:[Ljava/lang/String;

    .line 37
    const/4 v15, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    .line 40
    if-eqz v14, :cond_8

    .line 41
    array-length v0, v14

    .line 42
    .line 43
    if-ne v0, v15, :cond_3

    .line 44
    .line 45
    .line 46
    invoke-virtual {v10, v8}, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->n(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v10, v8, v13, v15}, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->f(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Landroid/graphics/Paint;Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v13}, Landroid/graphics/Paint;->ascent()F

    .line 56
    move-result v0

    .line 57
    .line 58
    sub-float v0, v11, v0

    .line 59
    .line 60
    iget-boolean v1, v10, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->s:Z

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    iget v1, v10, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->k:F

    .line 65
    add-float/2addr v1, v12

    .line 66
    .line 67
    iget v2, v10, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->l:F

    .line 68
    add-float/2addr v0, v2

    .line 69
    move v5, v0

    .line 70
    move v4, v1

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    move v5, v0

    .line 73
    move v4, v12

    .line 74
    .line 75
    :goto_0
    aget-object v2, v14, v7

    .line 76
    .line 77
    move-object/from16 v0, p0

    .line 78
    .line 79
    move-object/from16 v1, p1

    .line 80
    .line 81
    move-object/from16 v3, p2

    .line 82
    move-object v6, v13

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {v0 .. v6}, Lmaster/flame/danmaku/danmaku/model/android/SimpleTextCacheStuffer;->i(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Ljava/lang/String;Landroid/graphics/Canvas;FFLandroid/graphics/Paint;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-virtual {v10, v8, v13, v7}, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->f(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Landroid/graphics/Paint;Z)V

    .line 89
    .line 90
    aget-object v2, v14, v7

    .line 91
    .line 92
    .line 93
    invoke-virtual {v13}, Landroid/graphics/Paint;->ascent()F

    .line 94
    move-result v0

    .line 95
    .line 96
    sub-float v5, v11, v0

    .line 97
    .line 98
    move-object/from16 v0, p0

    .line 99
    .line 100
    move-object/from16 v1, p1

    .line 101
    .line 102
    move-object/from16 v3, p2

    .line 103
    move v4, v12

    .line 104
    move-object v6, v13

    .line 105
    .line 106
    move/from16 v7, p5

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {v0 .. v7}, Lmaster/flame/danmaku/danmaku/model/android/SimpleTextCacheStuffer;->j(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Ljava/lang/String;Landroid/graphics/Canvas;FFLandroid/text/TextPaint;Z)V

    .line 110
    .line 111
    goto/16 :goto_6

    .line 112
    .line 113
    :cond_3
    iget v0, v8, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->q:F

    .line 114
    .line 115
    iget v1, v8, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->n:I

    .line 116
    .line 117
    mul-int/lit8 v1, v1, 0x2

    .line 118
    int-to-float v1, v1

    .line 119
    sub-float/2addr v0, v1

    .line 120
    array-length v1, v14

    .line 121
    int-to-float v1, v1

    .line 122
    .line 123
    div-float v16, v0, v1

    .line 124
    move v6, v7

    .line 125
    :goto_1
    array-length v0, v14

    .line 126
    .line 127
    if-ge v6, v0, :cond_b

    .line 128
    .line 129
    aget-object v0, v14, v6

    .line 130
    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 135
    move-result v0

    .line 136
    .line 137
    if-nez v0, :cond_5

    .line 138
    :cond_4
    move v15, v6

    .line 139
    move v9, v7

    .line 140
    goto :goto_4

    .line 141
    .line 142
    .line 143
    :cond_5
    invoke-virtual {v10, v8}, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->n(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)Z

    .line 144
    move-result v0

    .line 145
    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    .line 149
    invoke-virtual {v10, v8, v13, v15}, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->f(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Landroid/graphics/Paint;Z)V

    .line 150
    int-to-float v0, v6

    .line 151
    .line 152
    mul-float v0, v0, v16

    .line 153
    add-float/2addr v0, v11

    .line 154
    .line 155
    .line 156
    invoke-virtual {v13}, Landroid/graphics/Paint;->ascent()F

    .line 157
    move-result v1

    .line 158
    sub-float/2addr v0, v1

    .line 159
    .line 160
    iget-boolean v1, v10, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->s:Z

    .line 161
    .line 162
    if-eqz v1, :cond_6

    .line 163
    .line 164
    iget v1, v10, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->k:F

    .line 165
    add-float/2addr v1, v12

    .line 166
    .line 167
    iget v2, v10, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->l:F

    .line 168
    add-float/2addr v0, v2

    .line 169
    move v5, v0

    .line 170
    move v4, v1

    .line 171
    goto :goto_2

    .line 172
    :cond_6
    move v5, v0

    .line 173
    move v4, v12

    .line 174
    .line 175
    :goto_2
    aget-object v2, v14, v6

    .line 176
    .line 177
    move-object/from16 v0, p0

    .line 178
    .line 179
    move-object/from16 v1, p1

    .line 180
    .line 181
    move-object/from16 v3, p2

    .line 182
    move v15, v6

    .line 183
    move-object v6, v13

    .line 184
    .line 185
    .line 186
    invoke-virtual/range {v0 .. v6}, Lmaster/flame/danmaku/danmaku/model/android/SimpleTextCacheStuffer;->i(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Ljava/lang/String;Landroid/graphics/Canvas;FFLandroid/graphics/Paint;)V

    .line 187
    goto :goto_3

    .line 188
    :cond_7
    move v15, v6

    .line 189
    .line 190
    .line 191
    :goto_3
    invoke-virtual {v10, v8, v13, v7}, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->f(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Landroid/graphics/Paint;Z)V

    .line 192
    .line 193
    aget-object v2, v14, v15

    .line 194
    int-to-float v0, v15

    .line 195
    .line 196
    mul-float v0, v0, v16

    .line 197
    add-float/2addr v0, v11

    .line 198
    .line 199
    .line 200
    invoke-virtual {v13}, Landroid/graphics/Paint;->ascent()F

    .line 201
    move-result v1

    .line 202
    .line 203
    sub-float v5, v0, v1

    .line 204
    .line 205
    move-object/from16 v0, p0

    .line 206
    .line 207
    move-object/from16 v1, p1

    .line 208
    .line 209
    move-object/from16 v3, p2

    .line 210
    move v4, v12

    .line 211
    move-object v6, v13

    .line 212
    move v9, v7

    .line 213
    .line 214
    move/from16 v7, p5

    .line 215
    .line 216
    .line 217
    invoke-virtual/range {v0 .. v7}, Lmaster/flame/danmaku/danmaku/model/android/SimpleTextCacheStuffer;->j(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Ljava/lang/String;Landroid/graphics/Canvas;FFLandroid/text/TextPaint;Z)V

    .line 218
    .line 219
    :goto_4
    add-int/lit8 v6, v15, 0x1

    .line 220
    move v7, v9

    .line 221
    const/4 v15, 0x1

    .line 222
    .line 223
    move/from16 v9, p5

    .line 224
    goto :goto_1

    .line 225
    :cond_8
    move v9, v7

    .line 226
    .line 227
    .line 228
    invoke-virtual {v10, v8}, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->n(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)Z

    .line 229
    move-result v0

    .line 230
    .line 231
    if-eqz v0, :cond_a

    .line 232
    const/4 v0, 0x1

    .line 233
    .line 234
    .line 235
    invoke-virtual {v10, v8, v13, v0}, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->f(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Landroid/graphics/Paint;Z)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v13}, Landroid/graphics/Paint;->ascent()F

    .line 239
    move-result v0

    .line 240
    .line 241
    sub-float v0, v11, v0

    .line 242
    .line 243
    iget-boolean v1, v10, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->s:Z

    .line 244
    .line 245
    if-eqz v1, :cond_9

    .line 246
    .line 247
    iget v1, v10, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->k:F

    .line 248
    add-float/2addr v1, v12

    .line 249
    .line 250
    iget v2, v10, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->l:F

    .line 251
    add-float/2addr v0, v2

    .line 252
    move v5, v0

    .line 253
    move v4, v1

    .line 254
    goto :goto_5

    .line 255
    :cond_9
    move v5, v0

    .line 256
    move v4, v12

    .line 257
    :goto_5
    const/4 v2, 0x0

    .line 258
    .line 259
    move-object/from16 v0, p0

    .line 260
    .line 261
    move-object/from16 v1, p1

    .line 262
    .line 263
    move-object/from16 v3, p2

    .line 264
    move-object v6, v13

    .line 265
    .line 266
    .line 267
    invoke-virtual/range {v0 .. v6}, Lmaster/flame/danmaku/danmaku/model/android/SimpleTextCacheStuffer;->i(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Ljava/lang/String;Landroid/graphics/Canvas;FFLandroid/graphics/Paint;)V

    .line 268
    .line 269
    .line 270
    :cond_a
    invoke-virtual {v10, v8, v13, v9}, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->f(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Landroid/graphics/Paint;Z)V

    .line 271
    const/4 v2, 0x0

    .line 272
    .line 273
    .line 274
    invoke-virtual {v13}, Landroid/graphics/Paint;->ascent()F

    .line 275
    move-result v0

    .line 276
    .line 277
    sub-float v5, v11, v0

    .line 278
    .line 279
    move-object/from16 v0, p0

    .line 280
    .line 281
    move-object/from16 v1, p1

    .line 282
    .line 283
    move-object/from16 v3, p2

    .line 284
    move v4, v12

    .line 285
    move-object v6, v13

    .line 286
    .line 287
    move/from16 v7, p5

    .line 288
    .line 289
    .line 290
    invoke-virtual/range {v0 .. v7}, Lmaster/flame/danmaku/danmaku/model/android/SimpleTextCacheStuffer;->j(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Ljava/lang/String;Landroid/graphics/Canvas;FFLandroid/text/TextPaint;Z)V

    .line 291
    .line 292
    :cond_b
    :goto_6
    iget v0, v8, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->k:I

    .line 293
    .line 294
    if-eqz v0, :cond_c

    .line 295
    .line 296
    .line 297
    invoke-virtual {v10, v8}, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->m(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)Landroid/graphics/Paint;

    .line 298
    move-result-object v5

    .line 299
    .line 300
    iget v0, v8, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->q:F

    .line 301
    .line 302
    add-float v0, p4, v0

    .line 303
    .line 304
    iget v1, v10, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->h:I

    .line 305
    int-to-float v1, v1

    .line 306
    .line 307
    sub-float v4, v0, v1

    .line 308
    .line 309
    iget v0, v8, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->p:F

    .line 310
    .line 311
    add-float v3, p3, v0

    .line 312
    .line 313
    move-object/from16 v0, p2

    .line 314
    .line 315
    move/from16 v1, p3

    .line 316
    move v2, v4

    .line 317
    .line 318
    .line 319
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 320
    .line 321
    :cond_c
    iget v0, v8, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->m:I

    .line 322
    .line 323
    if-eqz v0, :cond_d

    .line 324
    .line 325
    .line 326
    invoke-virtual {v10, v8}, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->j(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)Landroid/graphics/Paint;

    .line 327
    move-result-object v5

    .line 328
    .line 329
    iget v0, v8, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->p:F

    .line 330
    .line 331
    add-float v3, p3, v0

    .line 332
    .line 333
    iget v0, v8, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->q:F

    .line 334
    .line 335
    add-float v4, p4, v0

    .line 336
    .line 337
    move-object/from16 v0, p2

    .line 338
    .line 339
    move/from16 v1, p3

    .line 340
    .line 341
    move/from16 v2, p4

    .line 342
    .line 343
    .line 344
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 345
    :cond_d
    return-void
.end method

.method public e(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Landroid/text/TextPaint;Z)V
    .locals 6

    .line 1
    const/4 p3, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    iget-object v1, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->d:[Ljava/lang/String;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->c:Ljava/lang/CharSequence;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 18
    move-result-object p3

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 22
    move-result p3

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Lmaster/flame/danmaku/danmaku/model/android/SimpleTextCacheStuffer;->k(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Landroid/graphics/Paint;)Ljava/lang/Float;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    :goto_0
    iput p3, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->p:F

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 32
    move-result p2

    .line 33
    .line 34
    iput p2, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->q:F

    .line 35
    goto :goto_2

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0, p1, p2}, Lmaster/flame/danmaku/danmaku/model/android/SimpleTextCacheStuffer;->k(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Landroid/graphics/Paint;)Ljava/lang/Float;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    iget-object v1, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->d:[Ljava/lang/String;

    .line 42
    array-length v2, v1

    .line 43
    const/4 v3, 0x0

    .line 44
    .line 45
    :goto_1
    if-ge v3, v2, :cond_3

    .line 46
    .line 47
    aget-object v4, v1, v3

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 51
    move-result v5

    .line 52
    .line 53
    if-lez v5, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 57
    move-result v4

    .line 58
    .line 59
    .line 60
    invoke-static {v4, p3}, Ljava/lang/Math;->max(FF)F

    .line 61
    move-result p3

    .line 62
    .line 63
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :cond_3
    iput p3, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->p:F

    .line 67
    .line 68
    iget-object p2, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->d:[Ljava/lang/String;

    .line 69
    array-length p2, p2

    .line 70
    int-to-float p2, p2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 74
    move-result p3

    .line 75
    mul-float/2addr p2, p3

    .line 76
    .line 77
    iput p2, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->q:F

    .line 78
    :goto_2
    return-void
.end method

.method public h(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Landroid/graphics/Canvas;FF)V
    .locals 0

    .line 1
    return-void
.end method

.method public i(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Ljava/lang/String;Landroid/graphics/Canvas;FFLandroid/graphics/Paint;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3, p2, p4, p5, p6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    iget-object p1, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->c:Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, p1, p4, p5, p6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 16
    :goto_0
    return-void
.end method

.method public j(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Ljava/lang/String;Landroid/graphics/Canvas;FFLandroid/text/TextPaint;Z)V
    .locals 0

    .line 1
    .line 2
    if-eqz p7, :cond_0

    .line 3
    .line 4
    instance-of p7, p1, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;

    .line 5
    .line 6
    if-eqz p7, :cond_0

    .line 7
    .line 8
    const/16 p7, 0xff

    .line 9
    .line 10
    .line 11
    invoke-virtual {p6, p7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 12
    .line 13
    :cond_0
    if-eqz p2, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, p2, p4, p5, p6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_1
    iget-object p1, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->c:Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, p1, p4, p5, p6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 27
    :goto_0
    return-void
.end method

.method public k(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Landroid/graphics/Paint;)Ljava/lang/Float;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/graphics/Paint;->getTextSize()F

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    sget-object v0, Lmaster/flame/danmaku/danmaku/model/android/SimpleTextCacheStuffer;->b:Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Ljava/lang/Float;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    iget v1, p2, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 25
    .line 26
    iget v2, p2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 27
    sub-float/2addr v1, v2

    .line 28
    .line 29
    iget p2, p2, Landroid/graphics/Paint$FontMetrics;->leading:F

    .line 30
    add-float/2addr v1, p2

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_0
    return-object v1
.end method
