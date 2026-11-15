.class public Lcom/kwai/network/a/if;
.super Lcom/kwai/network/a/xe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwai/network/a/xe<",
        "Lcom/kwai/network/a/wg;",
        "Landroid/graphics/Path;",
        ">;"
    }
.end annotation


# instance fields
.field public final g:Lcom/kwai/network/a/wg;

.field public final h:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwai/network/a/fi<",
            "Lcom/kwai/network/a/wg;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/kwai/network/a/xe;-><init>(Ljava/util/List;)V

    new-instance p1, Lcom/kwai/network/a/wg;

    invoke-direct {p1}, Lcom/kwai/network/a/wg;-><init>()V

    iput-object p1, p0, Lcom/kwai/network/a/if;->g:Lcom/kwai/network/a/wg;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/kwai/network/a/if;->h:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public a(Lcom/kwai/network/a/fi;F)Ljava/lang/Object;
    .locals 13

    .line 1
    .line 2
    iget-object v0, p1, Lcom/kwai/network/a/fi;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcom/kwai/network/a/wg;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/kwai/network/a/fi;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/kwai/network/a/wg;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/kwai/network/a/if;->g:Lcom/kwai/network/a/wg;

    .line 11
    .line 12
    iget-object v2, v1, Lcom/kwai/network/a/wg;->b:Landroid/graphics/PointF;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    new-instance v2, Landroid/graphics/PointF;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    .line 20
    .line 21
    iput-object v2, v1, Lcom/kwai/network/a/wg;->b:Landroid/graphics/PointF;

    .line 22
    .line 23
    :cond_0
    iget-boolean v2, v0, Lcom/kwai/network/a/wg;->c:Z

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x1

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    iget-boolean v2, p1, Lcom/kwai/network/a/wg;->c:Z

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v2, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    move v2, v4

    .line 36
    .line 37
    :goto_1
    iput-boolean v2, v1, Lcom/kwai/network/a/wg;->c:Z

    .line 38
    .line 39
    iget-object v2, v0, Lcom/kwai/network/a/wg;->a:Ljava/util/List;

    .line 40
    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 43
    move-result v2

    .line 44
    .line 45
    iget-object v5, p1, Lcom/kwai/network/a/wg;->a:Ljava/util/List;

    .line 46
    .line 47
    .line 48
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 49
    move-result v5

    .line 50
    .line 51
    if-eq v2, v5, :cond_3

    .line 52
    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    const-string v5, "Curves must have the same number of control points. Shape 1: "

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    iget-object v5, v0, Lcom/kwai/network/a/wg;->a:Ljava/util/List;

    .line 64
    .line 65
    .line 66
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 67
    move-result v5

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v5, "\tShape 2: "

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    iget-object v5, p1, Lcom/kwai/network/a/wg;->a:Ljava/util/List;

    .line 78
    .line 79
    .line 80
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 81
    move-result v5

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, Lcom/kwai/network/a/rd;->d(Ljava/lang/String;)V

    .line 92
    .line 93
    :cond_3
    iget-object v2, v1, Lcom/kwai/network/a/wg;->a:Ljava/util/List;

    .line 94
    .line 95
    .line 96
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 97
    move-result v2

    .line 98
    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    iget-object v2, v0, Lcom/kwai/network/a/wg;->a:Ljava/util/List;

    .line 102
    .line 103
    .line 104
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 105
    move-result v2

    .line 106
    .line 107
    iget-object v5, p1, Lcom/kwai/network/a/wg;->a:Ljava/util/List;

    .line 108
    .line 109
    .line 110
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 111
    move-result v5

    .line 112
    .line 113
    .line 114
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 115
    move-result v2

    .line 116
    move v5, v3

    .line 117
    .line 118
    :goto_2
    if-ge v5, v2, :cond_4

    .line 119
    .line 120
    iget-object v6, v1, Lcom/kwai/network/a/wg;->a:Ljava/util/List;

    .line 121
    .line 122
    new-instance v7, Lcom/kwai/network/a/pf;

    .line 123
    .line 124
    .line 125
    invoke-direct {v7}, Lcom/kwai/network/a/pf;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    add-int/lit8 v5, v5, 0x1

    .line 131
    goto :goto_2

    .line 132
    .line 133
    :cond_4
    iget-object v2, v0, Lcom/kwai/network/a/wg;->b:Landroid/graphics/PointF;

    .line 134
    .line 135
    iget-object v5, p1, Lcom/kwai/network/a/wg;->b:Landroid/graphics/PointF;

    .line 136
    .line 137
    iget v6, v2, Landroid/graphics/PointF;->x:F

    .line 138
    .line 139
    iget v7, v5, Landroid/graphics/PointF;->x:F

    .line 140
    .line 141
    .line 142
    invoke-static {v6, v7, p2}, Lcom/kwai/network/a/aa;->a(FFF)F

    .line 143
    move-result v6

    .line 144
    .line 145
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 146
    .line 147
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 148
    .line 149
    .line 150
    invoke-static {v2, v5, p2}, Lcom/kwai/network/a/aa;->a(FFF)F

    .line 151
    move-result v2

    .line 152
    .line 153
    iget-object v5, v1, Lcom/kwai/network/a/wg;->b:Landroid/graphics/PointF;

    .line 154
    .line 155
    if-nez v5, :cond_5

    .line 156
    .line 157
    new-instance v5, Landroid/graphics/PointF;

    .line 158
    .line 159
    .line 160
    invoke-direct {v5}, Landroid/graphics/PointF;-><init>()V

    .line 161
    .line 162
    iput-object v5, v1, Lcom/kwai/network/a/wg;->b:Landroid/graphics/PointF;

    .line 163
    .line 164
    :cond_5
    iget-object v5, v1, Lcom/kwai/network/a/wg;->b:Landroid/graphics/PointF;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5, v6, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 168
    .line 169
    iget-object v2, v1, Lcom/kwai/network/a/wg;->a:Ljava/util/List;

    .line 170
    .line 171
    .line 172
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 173
    move-result v2

    .line 174
    sub-int/2addr v2, v4

    .line 175
    .line 176
    :goto_3
    if-ltz v2, :cond_6

    .line 177
    .line 178
    iget-object v4, v0, Lcom/kwai/network/a/wg;->a:Ljava/util/List;

    .line 179
    .line 180
    .line 181
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    move-result-object v4

    .line 183
    .line 184
    check-cast v4, Lcom/kwai/network/a/pf;

    .line 185
    .line 186
    iget-object v5, p1, Lcom/kwai/network/a/wg;->a:Ljava/util/List;

    .line 187
    .line 188
    .line 189
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    move-result-object v5

    .line 191
    .line 192
    check-cast v5, Lcom/kwai/network/a/pf;

    .line 193
    .line 194
    iget-object v6, v4, Lcom/kwai/network/a/pf;->a:Landroid/graphics/PointF;

    .line 195
    .line 196
    iget-object v7, v4, Lcom/kwai/network/a/pf;->b:Landroid/graphics/PointF;

    .line 197
    .line 198
    iget-object v4, v4, Lcom/kwai/network/a/pf;->c:Landroid/graphics/PointF;

    .line 199
    .line 200
    iget-object v8, v5, Lcom/kwai/network/a/pf;->a:Landroid/graphics/PointF;

    .line 201
    .line 202
    iget-object v9, v5, Lcom/kwai/network/a/pf;->b:Landroid/graphics/PointF;

    .line 203
    .line 204
    iget-object v5, v5, Lcom/kwai/network/a/pf;->c:Landroid/graphics/PointF;

    .line 205
    .line 206
    iget-object v10, v1, Lcom/kwai/network/a/wg;->a:Ljava/util/List;

    .line 207
    .line 208
    .line 209
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    move-result-object v10

    .line 211
    .line 212
    check-cast v10, Lcom/kwai/network/a/pf;

    .line 213
    .line 214
    iget v11, v6, Landroid/graphics/PointF;->x:F

    .line 215
    .line 216
    iget v12, v8, Landroid/graphics/PointF;->x:F

    .line 217
    .line 218
    .line 219
    invoke-static {v11, v12, p2}, Lcom/kwai/network/a/aa;->a(FFF)F

    .line 220
    move-result v11

    .line 221
    .line 222
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 223
    .line 224
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 225
    .line 226
    .line 227
    invoke-static {v6, v8, p2}, Lcom/kwai/network/a/aa;->a(FFF)F

    .line 228
    move-result v6

    .line 229
    .line 230
    iget-object v8, v10, Lcom/kwai/network/a/pf;->a:Landroid/graphics/PointF;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v8, v11, v6}, Landroid/graphics/PointF;->set(FF)V

    .line 234
    .line 235
    iget-object v6, v1, Lcom/kwai/network/a/wg;->a:Ljava/util/List;

    .line 236
    .line 237
    .line 238
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 239
    move-result-object v6

    .line 240
    .line 241
    check-cast v6, Lcom/kwai/network/a/pf;

    .line 242
    .line 243
    iget v8, v7, Landroid/graphics/PointF;->x:F

    .line 244
    .line 245
    iget v10, v9, Landroid/graphics/PointF;->x:F

    .line 246
    .line 247
    .line 248
    invoke-static {v8, v10, p2}, Lcom/kwai/network/a/aa;->a(FFF)F

    .line 249
    move-result v8

    .line 250
    .line 251
    iget v7, v7, Landroid/graphics/PointF;->y:F

    .line 252
    .line 253
    iget v9, v9, Landroid/graphics/PointF;->y:F

    .line 254
    .line 255
    .line 256
    invoke-static {v7, v9, p2}, Lcom/kwai/network/a/aa;->a(FFF)F

    .line 257
    move-result v7

    .line 258
    .line 259
    iget-object v6, v6, Lcom/kwai/network/a/pf;->b:Landroid/graphics/PointF;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v6, v8, v7}, Landroid/graphics/PointF;->set(FF)V

    .line 263
    .line 264
    iget-object v6, v1, Lcom/kwai/network/a/wg;->a:Ljava/util/List;

    .line 265
    .line 266
    .line 267
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 268
    move-result-object v6

    .line 269
    .line 270
    check-cast v6, Lcom/kwai/network/a/pf;

    .line 271
    .line 272
    iget v7, v4, Landroid/graphics/PointF;->x:F

    .line 273
    .line 274
    iget v8, v5, Landroid/graphics/PointF;->x:F

    .line 275
    .line 276
    .line 277
    invoke-static {v7, v8, p2}, Lcom/kwai/network/a/aa;->a(FFF)F

    .line 278
    move-result v7

    .line 279
    .line 280
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 281
    .line 282
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 283
    .line 284
    .line 285
    invoke-static {v4, v5, p2}, Lcom/kwai/network/a/aa;->a(FFF)F

    .line 286
    move-result v4

    .line 287
    .line 288
    iget-object v5, v6, Lcom/kwai/network/a/pf;->c:Landroid/graphics/PointF;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v5, v7, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 292
    .line 293
    add-int/lit8 v2, v2, -0x1

    .line 294
    goto :goto_3

    .line 295
    .line 296
    :cond_6
    iget-object p1, p0, Lcom/kwai/network/a/if;->g:Lcom/kwai/network/a/wg;

    .line 297
    .line 298
    iget-object p2, p0, Lcom/kwai/network/a/if;->h:Landroid/graphics/Path;

    .line 299
    .line 300
    .line 301
    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    .line 302
    .line 303
    iget-object v0, p1, Lcom/kwai/network/a/wg;->b:Landroid/graphics/PointF;

    .line 304
    .line 305
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 306
    .line 307
    iget v2, v0, Landroid/graphics/PointF;->y:F

    .line 308
    .line 309
    .line 310
    invoke-virtual {p2, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 311
    .line 312
    new-instance v1, Landroid/graphics/PointF;

    .line 313
    .line 314
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 315
    .line 316
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 317
    .line 318
    .line 319
    invoke-direct {v1, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 320
    .line 321
    :goto_4
    iget-object v0, p1, Lcom/kwai/network/a/wg;->a:Ljava/util/List;

    .line 322
    .line 323
    .line 324
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 325
    move-result v0

    .line 326
    .line 327
    if-ge v3, v0, :cond_8

    .line 328
    .line 329
    iget-object v0, p1, Lcom/kwai/network/a/wg;->a:Ljava/util/List;

    .line 330
    .line 331
    .line 332
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 333
    move-result-object v0

    .line 334
    .line 335
    check-cast v0, Lcom/kwai/network/a/pf;

    .line 336
    .line 337
    iget-object v2, v0, Lcom/kwai/network/a/pf;->a:Landroid/graphics/PointF;

    .line 338
    .line 339
    iget-object v4, v0, Lcom/kwai/network/a/pf;->b:Landroid/graphics/PointF;

    .line 340
    .line 341
    iget-object v0, v0, Lcom/kwai/network/a/pf;->c:Landroid/graphics/PointF;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2, v1}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 345
    move-result v5

    .line 346
    .line 347
    if-eqz v5, :cond_7

    .line 348
    .line 349
    .line 350
    invoke-virtual {v4, v0}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 351
    move-result v5

    .line 352
    .line 353
    if-eqz v5, :cond_7

    .line 354
    .line 355
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 356
    .line 357
    iget v4, v0, Landroid/graphics/PointF;->y:F

    .line 358
    .line 359
    .line 360
    invoke-virtual {p2, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 361
    goto :goto_5

    .line 362
    .line 363
    :cond_7
    iget v5, v2, Landroid/graphics/PointF;->x:F

    .line 364
    .line 365
    iget v6, v2, Landroid/graphics/PointF;->y:F

    .line 366
    .line 367
    iget v7, v4, Landroid/graphics/PointF;->x:F

    .line 368
    .line 369
    iget v8, v4, Landroid/graphics/PointF;->y:F

    .line 370
    .line 371
    iget v9, v0, Landroid/graphics/PointF;->x:F

    .line 372
    .line 373
    iget v10, v0, Landroid/graphics/PointF;->y:F

    .line 374
    move-object v4, p2

    .line 375
    .line 376
    .line 377
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 378
    .line 379
    :goto_5
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 380
    .line 381
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1, v2, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 385
    .line 386
    add-int/lit8 v3, v3, 0x1

    .line 387
    goto :goto_4

    .line 388
    .line 389
    :cond_8
    iget-boolean p1, p1, Lcom/kwai/network/a/wg;->c:Z

    .line 390
    .line 391
    if-eqz p1, :cond_9

    .line 392
    .line 393
    .line 394
    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    .line 395
    .line 396
    :cond_9
    iget-object p1, p0, Lcom/kwai/network/a/if;->h:Landroid/graphics/Path;

    .line 397
    return-object p1
.end method
