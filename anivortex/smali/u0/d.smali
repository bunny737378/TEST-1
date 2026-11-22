.class public abstract Lu0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf4/C2;

.field public static final b:Le0/j;

.field public static c:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "TypefaceCompat static init"

    .line 2
    .line 3
    invoke-static {v0}, Le4/S;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1f

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Lu0/j;

    .line 13
    .line 14
    invoke-direct {v0}, Lf4/C2;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lu0/d;->a:Lf4/C2;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v1, 0x1d

    .line 21
    .line 22
    if-lt v0, v1, :cond_1

    .line 23
    .line 24
    new-instance v0, Lu0/i;

    .line 25
    .line 26
    invoke-direct {v0}, Lf4/C2;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lu0/d;->a:Lf4/C2;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/16 v1, 0x1c

    .line 33
    .line 34
    if-lt v0, v1, :cond_2

    .line 35
    .line 36
    new-instance v0, Lu0/h;

    .line 37
    .line 38
    invoke-direct {v0}, Lu0/g;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lu0/d;->a:Lf4/C2;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/16 v1, 0x1a

    .line 45
    .line 46
    if-lt v0, v1, :cond_3

    .line 47
    .line 48
    new-instance v0, Lu0/g;

    .line 49
    .line 50
    invoke-direct {v0}, Lu0/g;-><init>()V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lu0/d;->a:Lf4/C2;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    sget-object v0, Lu0/f;->c:Ljava/lang/reflect/Method;

    .line 57
    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    const-string v1, "TypefaceCompatApi24Impl"

    .line 61
    .line 62
    const-string v2, "Unable to collect necessary private methods.Fallback to legacy implementation."

    .line 63
    .line 64
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    :cond_4
    if-eqz v0, :cond_5

    .line 68
    .line 69
    new-instance v0, Lu0/f;

    .line 70
    .line 71
    invoke-direct {v0}, Lf4/C2;-><init>()V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lu0/d;->a:Lf4/C2;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    new-instance v0, Lu0/e;

    .line 78
    .line 79
    invoke-direct {v0}, Lf4/C2;-><init>()V

    .line 80
    .line 81
    .line 82
    sput-object v0, Lu0/d;->a:Lf4/C2;

    .line 83
    .line 84
    :goto_0
    new-instance v0, Le0/j;

    .line 85
    .line 86
    const/16 v1, 0x10

    .line 87
    .line 88
    invoke-direct {v0, v1}, Le0/j;-><init>(I)V

    .line 89
    .line 90
    .line 91
    sput-object v0, Lu0/d;->b:Le0/j;

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    sput-object v0, Lu0/d;->c:Landroid/graphics/Paint;

    .line 95
    .line 96
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public static a(Landroid/content/Context;Lt0/d;Landroid/content/res/Resources;ILjava/lang/String;IILt0/b;Z)Landroid/graphics/Typeface;
    .locals 16

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v4, p6

    .line 6
    .line 7
    move-object/from16 v1, p7

    .line 8
    .line 9
    const/16 v3, 0x8

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    instance-of v7, v0, Lt0/g;

    .line 14
    .line 15
    const/4 v8, -0x3

    .line 16
    if-eqz v7, :cond_16

    .line 17
    .line 18
    check-cast v0, Lt0/g;

    .line 19
    .line 20
    iget-object v7, v0, Lt0/g;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    const/4 v10, 0x0

    .line 27
    if-nez v9, :cond_0

    .line 28
    .line 29
    invoke-static {v7}, Lu0/d;->c(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    if-eqz v7, :cond_0

    .line 34
    .line 35
    goto/16 :goto_6

    .line 36
    .line 37
    :cond_0
    iget-object v7, v0, Lt0/g;->a:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    if-ne v9, v6, :cond_1

    .line 44
    .line 45
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    check-cast v7, Ly0/d;

    .line 50
    .line 51
    iget-object v7, v7, Ly0/d;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v7}, Lu0/d;->c(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :cond_1
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 60
    .line 61
    const/16 v11, 0x1f

    .line 62
    .line 63
    if-ge v9, v11, :cond_2

    .line 64
    .line 65
    :goto_0
    move-object v7, v10

    .line 66
    goto/16 :goto_6

    .line 67
    .line 68
    :cond_2
    move v9, v5

    .line 69
    :goto_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    if-ge v9, v11, :cond_4

    .line 74
    .line 75
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    check-cast v11, Ly0/d;

    .line 80
    .line 81
    iget-object v11, v11, Ly0/d;->e:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v11}, Lu0/d;->c(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    if-nez v11, :cond_3

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    add-int/2addr v9, v6

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    move v9, v5

    .line 93
    move-object v11, v10

    .line 94
    :goto_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    if-ge v9, v12, :cond_9

    .line 99
    .line 100
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    check-cast v12, Ly0/d;

    .line 105
    .line 106
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v13

    .line 110
    sub-int/2addr v13, v6

    .line 111
    if-ne v9, v13, :cond_5

    .line 112
    .line 113
    iget-object v13, v12, Ly0/d;->f:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    if-eqz v13, :cond_5

    .line 120
    .line 121
    iget-object v7, v12, Ly0/d;->e:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v11, v7}, Lm/P;->n(Landroid/graphics/Typeface$CustomFallbackBuilder;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_5
    iget-object v13, v12, Ly0/d;->e:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v13}, Lu0/d;->c(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    invoke-static {v13}, Lu0/d;->d(Landroid/graphics/Typeface;)Landroid/graphics/fonts/Font;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    const-string v14, "TypefaceCompat"

    .line 138
    .line 139
    if-nez v13, :cond_6

    .line 140
    .line 141
    new-instance v7, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v9, "Unable identify the primary font for "

    .line 144
    .line 145
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v9, v12, Ly0/d;->e:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v9, ". Falling back to provider font."

    .line 154
    .line 155
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-static {v14, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_6
    iget-object v12, v12, Ly0/d;->f:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 169
    .line 170
    .line 171
    move-result v15

    .line 172
    if-eqz v15, :cond_7

    .line 173
    .line 174
    :try_start_0
    invoke-static {}, Lm/P;->l()V

    .line 175
    .line 176
    .line 177
    invoke-static {}, Lm/P;->A()V

    .line 178
    .line 179
    .line 180
    invoke-static {v13}, Lo1/h;->d(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/Font$Builder;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    invoke-static {v13, v12}, Lm/P;->e(Landroid/graphics/fonts/Font$Builder;Ljava/lang/String;)Landroid/graphics/fonts/Font$Builder;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    invoke-static {v12}, Lm/P;->f(Landroid/graphics/fonts/Font$Builder;)Landroid/graphics/fonts/Font;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    invoke-static {v12}, Lm/P;->g(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/FontFamily$Builder;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    invoke-static {v12}, Lm/P;->h(Landroid/graphics/fonts/FontFamily$Builder;)Landroid/graphics/fonts/FontFamily;

    .line 197
    .line 198
    .line 199
    move-result-object v12
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    goto :goto_3

    .line 201
    :catch_0
    const-string v7, "Failed to clone Font instance. Fall back to provider font."

    .line 202
    .line 203
    invoke-static {v14, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_7
    invoke-static {v13}, Lm/P;->g(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/FontFamily$Builder;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    invoke-static {v12}, Lm/P;->h(Landroid/graphics/fonts/FontFamily$Builder;)Landroid/graphics/fonts/FontFamily;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    :goto_3
    if-nez v11, :cond_8

    .line 217
    .line 218
    invoke-static {v12}, Lm/P;->c(Landroid/graphics/fonts/FontFamily;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    goto :goto_4

    .line 223
    :cond_8
    invoke-static {v11, v12}, Lm/P;->m(Landroid/graphics/Typeface$CustomFallbackBuilder;Landroid/graphics/fonts/FontFamily;)V

    .line 224
    .line 225
    .line 226
    :goto_4
    add-int/2addr v9, v6

    .line 227
    goto/16 :goto_2

    .line 228
    .line 229
    :cond_9
    :goto_5
    invoke-static {v11}, Lm/P;->d(Landroid/graphics/Typeface$CustomFallbackBuilder;)Landroid/graphics/Typeface;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    :goto_6
    if-eqz v7, :cond_b

    .line 234
    .line 235
    if-eqz v1, :cond_a

    .line 236
    .line 237
    new-instance v0, Landroid/os/Handler;

    .line 238
    .line 239
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 244
    .line 245
    .line 246
    new-instance v2, Lp1/p;

    .line 247
    .line 248
    invoke-direct {v2, v1, v3, v7}, Lp1/p;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 252
    .line 253
    .line 254
    :cond_a
    sget-object v0, Lu0/d;->b:Le0/j;

    .line 255
    .line 256
    invoke-static/range {p2 .. p6}, Lu0/d;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v0, v1, v7}, Le0/j;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    return-object v7

    .line 264
    :cond_b
    if-eqz p8, :cond_d

    .line 265
    .line 266
    iget v3, v0, Lt0/g;->c:I

    .line 267
    .line 268
    if-nez v3, :cond_c

    .line 269
    .line 270
    :goto_7
    move v3, v6

    .line 271
    goto :goto_8

    .line 272
    :cond_c
    move v3, v5

    .line 273
    goto :goto_8

    .line 274
    :cond_d
    if-nez v1, :cond_c

    .line 275
    .line 276
    goto :goto_7

    .line 277
    :goto_8
    const/4 v7, -0x1

    .line 278
    if-eqz p8, :cond_e

    .line 279
    .line 280
    iget v9, v0, Lt0/g;->b:I

    .line 281
    .line 282
    goto :goto_9

    .line 283
    :cond_e
    move v9, v7

    .line 284
    :goto_9
    new-instance v11, Landroid/os/Handler;

    .line 285
    .line 286
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 287
    .line 288
    .line 289
    move-result-object v12

    .line 290
    invoke-direct {v11, v12}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 291
    .line 292
    .line 293
    new-instance v12, LY5/b;

    .line 294
    .line 295
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 296
    .line 297
    .line 298
    iput-object v1, v12, LY5/b;->X:Ljava/lang/Object;

    .line 299
    .line 300
    iget-object v0, v0, Lt0/g;->a:Ljava/util/ArrayList;

    .line 301
    .line 302
    new-instance v13, Lx/j;

    .line 303
    .line 304
    new-instance v1, LD/g;

    .line 305
    .line 306
    invoke-direct {v1, v11, v6}, LD/g;-><init>(Landroid/os/Handler;I)V

    .line 307
    .line 308
    .line 309
    invoke-direct {v13, v12, v1}, Lx/j;-><init>(LY5/b;LD/g;)V

    .line 310
    .line 311
    .line 312
    if-eqz v3, :cond_12

    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    if-gt v3, v6, :cond_11

    .line 319
    .line 320
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    move-object v3, v0

    .line 325
    check-cast v3, Ly0/d;

    .line 326
    .line 327
    sget-object v0, Ly0/g;->a:Le0/j;

    .line 328
    .line 329
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    new-instance v11, Ljava/util/ArrayList;

    .line 334
    .line 335
    invoke-direct {v11, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 336
    .line 337
    .line 338
    aget-object v0, v0, v5

    .line 339
    .line 340
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    invoke-static {v11}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-static {v4, v0}, Ly0/g;->a(ILjava/util/List;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    sget-object v11, Ly0/g;->a:Le0/j;

    .line 355
    .line 356
    invoke-virtual {v11, v0}, Le0/j;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v11

    .line 360
    check-cast v11, Landroid/graphics/Typeface;

    .line 361
    .line 362
    if-eqz v11, :cond_f

    .line 363
    .line 364
    new-instance v0, Ly0/a;

    .line 365
    .line 366
    invoke-direct {v0, v12, v5, v11}, Ly0/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v0}, LD/g;->execute(Ljava/lang/Runnable;)V

    .line 370
    .line 371
    .line 372
    move-object v10, v11

    .line 373
    goto/16 :goto_d

    .line 374
    .line 375
    :cond_f
    if-ne v9, v7, :cond_10

    .line 376
    .line 377
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    new-instance v3, Ljava/util/ArrayList;

    .line 382
    .line 383
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 384
    .line 385
    .line 386
    aget-object v1, v1, v5

    .line 387
    .line 388
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-static {v0, v2, v1, v4}, Ly0/g;->b(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)Ly0/f;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v13, v0}, Lx/j;->f(Ly0/f;)V

    .line 403
    .line 404
    .line 405
    iget-object v10, v0, Ly0/f;->a:Landroid/graphics/Typeface;

    .line 406
    .line 407
    goto/16 :goto_d

    .line 408
    .line 409
    :cond_10
    move-object v1, v0

    .line 410
    new-instance v0, Ly0/e;

    .line 411
    .line 412
    const/4 v5, 0x0

    .line 413
    invoke-direct/range {v0 .. v5}, Ly0/e;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;II)V

    .line 414
    .line 415
    .line 416
    :try_start_1
    sget-object v1, Ly0/g;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 417
    .line 418
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 419
    .line 420
    .line 421
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_4

    .line 422
    int-to-long v1, v9

    .line 423
    :try_start_2
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 424
    .line 425
    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_3

    .line 429
    :try_start_3
    check-cast v0, Ly0/f;

    .line 430
    .line 431
    invoke-virtual {v13, v0}, Lx/j;->f(Ly0/f;)V

    .line 432
    .line 433
    .line 434
    iget-object v10, v0, Ly0/f;->a:Landroid/graphics/Typeface;

    .line 435
    .line 436
    goto/16 :goto_d

    .line 437
    .line 438
    :catch_1
    move-exception v0

    .line 439
    goto :goto_a

    .line 440
    :catch_2
    move-exception v0

    .line 441
    goto :goto_b

    .line 442
    :catch_3
    new-instance v0, Ljava/lang/InterruptedException;

    .line 443
    .line 444
    const-string v1, "timeout"

    .line 445
    .line 446
    invoke-direct {v0, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    throw v0

    .line 450
    :goto_a
    throw v0

    .line 451
    :goto_b
    new-instance v1, Ljava/lang/RuntimeException;

    .line 452
    .line 453
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 454
    .line 455
    .line 456
    throw v1
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_4

    .line 457
    :catch_4
    new-instance v0, LN3/m;

    .line 458
    .line 459
    iget-object v1, v13, Lx/j;->X:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v1, LY5/b;

    .line 462
    .line 463
    const/4 v2, 0x4

    .line 464
    invoke-direct {v0, v1, v8, v2}, LN3/m;-><init>(Ljava/lang/Object;II)V

    .line 465
    .line 466
    .line 467
    iget-object v1, v13, Lx/j;->Y:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v1, LD/g;

    .line 470
    .line 471
    invoke-virtual {v1, v0}, LD/g;->execute(Ljava/lang/Runnable;)V

    .line 472
    .line 473
    .line 474
    goto/16 :goto_d

    .line 475
    .line 476
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 477
    .line 478
    const-string v1, "Fallbacks with blocking fetches are not supported for performance reasons"

    .line 479
    .line 480
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    throw v0

    .line 484
    :cond_12
    invoke-static {v4, v0}, Ly0/g;->a(ILjava/util/List;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    sget-object v3, Ly0/g;->a:Le0/j;

    .line 489
    .line 490
    invoke-virtual {v3, v2}, Le0/j;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    check-cast v3, Landroid/graphics/Typeface;

    .line 495
    .line 496
    if-eqz v3, :cond_13

    .line 497
    .line 498
    new-instance v0, Ly0/a;

    .line 499
    .line 500
    invoke-direct {v0, v12, v5, v3}, Ly0/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1, v0}, LD/g;->execute(Ljava/lang/Runnable;)V

    .line 504
    .line 505
    .line 506
    move-object v10, v3

    .line 507
    goto :goto_d

    .line 508
    :cond_13
    new-instance v1, LX/e;

    .line 509
    .line 510
    invoke-direct {v1, v6, v13}, LX/e;-><init>(ILjava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    sget-object v5, Ly0/g;->c:Ljava/lang/Object;

    .line 514
    .line 515
    monitor-enter v5

    .line 516
    :try_start_4
    sget-object v3, Ly0/g;->d:Le0/k;

    .line 517
    .line 518
    invoke-virtual {v3, v2}, Le0/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v6

    .line 522
    check-cast v6, Ljava/util/ArrayList;

    .line 523
    .line 524
    if-eqz v6, :cond_14

    .line 525
    .line 526
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    monitor-exit v5

    .line 530
    goto :goto_d

    .line 531
    :catchall_0
    move-exception v0

    .line 532
    goto :goto_e

    .line 533
    :cond_14
    new-instance v6, Ljava/util/ArrayList;

    .line 534
    .line 535
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    invoke-virtual {v3, v2, v6}, Le0/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 545
    move-object v3, v0

    .line 546
    new-instance v0, Ly0/e;

    .line 547
    .line 548
    const/4 v5, 0x1

    .line 549
    move-object v1, v2

    .line 550
    move-object/from16 v2, p0

    .line 551
    .line 552
    invoke-direct/range {v0 .. v5}, Ly0/e;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;II)V

    .line 553
    .line 554
    .line 555
    sget-object v2, Ly0/g;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 556
    .line 557
    new-instance v3, LX/e;

    .line 558
    .line 559
    const/4 v5, 0x2

    .line 560
    invoke-direct {v3, v5, v1}, LX/e;-><init>(ILjava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    if-nez v1, :cond_15

    .line 568
    .line 569
    new-instance v1, Landroid/os/Handler;

    .line 570
    .line 571
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 572
    .line 573
    .line 574
    move-result-object v5

    .line 575
    invoke-direct {v1, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 576
    .line 577
    .line 578
    goto :goto_c

    .line 579
    :cond_15
    new-instance v1, Landroid/os/Handler;

    .line 580
    .line 581
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 582
    .line 583
    .line 584
    :goto_c
    new-instance v5, LK3/f;

    .line 585
    .line 586
    invoke-direct {v5}, LK3/f;-><init>()V

    .line 587
    .line 588
    .line 589
    iput-object v0, v5, LK3/f;->Y:Ljava/lang/Object;

    .line 590
    .line 591
    iput-object v3, v5, LK3/f;->Z:Ljava/lang/Object;

    .line 592
    .line 593
    iput-object v1, v5, LK3/f;->g0:Ljava/lang/Object;

    .line 594
    .line 595
    invoke-virtual {v2, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 596
    .line 597
    .line 598
    :goto_d
    move-object/from16 v6, p2

    .line 599
    .line 600
    goto :goto_f

    .line 601
    :goto_e
    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 602
    throw v0

    .line 603
    :cond_16
    sget-object v5, Lu0/d;->a:Lf4/C2;

    .line 604
    .line 605
    check-cast v0, Lt0/e;

    .line 606
    .line 607
    move-object/from16 v6, p2

    .line 608
    .line 609
    invoke-virtual {v5, v2, v0, v6, v4}, Lf4/C2;->a(Landroid/content/Context;Lt0/e;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    .line 610
    .line 611
    .line 612
    move-result-object v10

    .line 613
    if-eqz v1, :cond_18

    .line 614
    .line 615
    if-eqz v10, :cond_17

    .line 616
    .line 617
    new-instance v0, Landroid/os/Handler;

    .line 618
    .line 619
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 624
    .line 625
    .line 626
    new-instance v2, Lp1/p;

    .line 627
    .line 628
    invoke-direct {v2, v1, v3, v10}, Lp1/p;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 632
    .line 633
    .line 634
    goto :goto_f

    .line 635
    :cond_17
    invoke-virtual {v1, v8}, Lt0/b;->a(I)V

    .line 636
    .line 637
    .line 638
    :cond_18
    :goto_f
    if-eqz v10, :cond_19

    .line 639
    .line 640
    sget-object v0, Lu0/d;->b:Le0/j;

    .line 641
    .line 642
    invoke-static/range {p2 .. p6}, Lu0/d;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    invoke-virtual {v0, v1, v10}, Le0/j;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    :cond_19
    return-object v10
.end method

.method public static b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x2d

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    invoke-static {p0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 17
    .line 18
    invoke-static {v2, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static d(Landroid/graphics/Typeface;)Landroid/graphics/fonts/Font;
    .locals 2

    .line 1
    sget-object v0, Lu0/d;->c:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lu0/d;->c:Landroid/graphics/Paint;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lu0/d;->c:Landroid/graphics/Paint;

    .line 13
    .line 14
    const/high16 v1, 0x41200000    # 10.0f

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lu0/d;->c:Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 22
    .line 23
    .line 24
    sget-object p0, Lu0/d;->c:Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-static {p0}, Lo1/h;->f(Landroid/graphics/Paint;)Landroid/graphics/text/PositionedGlyphs;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lo1/h;->a(Landroid/graphics/text/PositionedGlyphs;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-static {p0}, Lo1/h;->e(Landroid/graphics/text/PositionedGlyphs;)Landroid/graphics/fonts/Font;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
