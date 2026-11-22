.class public final synthetic Lcom/google/gson/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/internal/m;
.implements Lcom/it_nomads/fluttersecurestorage/ciphers/c;
.implements Lcom/it_nomads/fluttersecurestorage/ciphers/i;
.implements Lp/a;
.implements LL4/k;
.implements Ll5/f;
.implements LL5/a;
.implements Ll5/e;
.implements LL4/v;
.implements Lh1/l;
.implements Lm4/f;


# instance fields
.field public final synthetic X:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/gson/internal/a;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LA7/u;)V
    .locals 0

    .line 2
    const/4 p1, 0x6

    iput p1, p0, Lcom/google/gson/internal/a;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lh6/g;)Lcom/it_nomads/fluttersecurestorage/ciphers/a;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/gson/internal/a;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/it_nomads/fluttersecurestorage/ciphers/d;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lcom/it_nomads/fluttersecurestorage/ciphers/d;-><init>(Landroid/content/Context;Lh6/g;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Lcom/it_nomads/fluttersecurestorage/ciphers/e;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2}, LJ3/k;-><init>(Landroid/content/Context;Lh6/g;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    new-instance v0, LJ3/k;

    .line 19
    .line 20
    invoke-direct {v0, p1, p2}, LJ3/k;-><init>(Landroid/content/Context;Lh6/g;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    const/4 v2, 0x3

    .line 2
    const/4 v3, 0x2

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x1

    .line 5
    move-object/from16 v6, p0

    .line 6
    .line 7
    iget v7, v6, Lcom/google/gson/internal/a;->X:I

    .line 8
    .line 9
    packed-switch v7, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Lo1/d;

    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Lh1/C;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lo1/d;-><init>(Lh1/C;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    move-object/from16 v0, p1

    .line 23
    .line 24
    check-cast v0, Lg2/a;

    .line 25
    .line 26
    iget-wide v0, v0, Lg2/a;->b:J

    .line 27
    .line 28
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    cmp-long v2, v0, v2

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    const-wide/16 v0, 0x0

    .line 38
    .line 39
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_1
    move-object/from16 v7, p1

    .line 45
    .line 46
    check-cast v7, Lg1/b;

    .line 47
    .line 48
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v8, Landroid/os/Bundle;

    .line 52
    .line 53
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v9, v7, Lg1/b;->a:Ljava/lang/CharSequence;

    .line 57
    .line 58
    if-eqz v9, :cond_5

    .line 59
    .line 60
    sget-object v10, Lg1/b;->s:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v8, v10, v9}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    instance-of v10, v9, Landroid/text/Spanned;

    .line 66
    .line 67
    if-eqz v10, :cond_5

    .line 68
    .line 69
    check-cast v9, Landroid/text/Spanned;

    .line 70
    .line 71
    sget-object v10, Lg1/d;->a:Ljava/lang/String;

    .line 72
    .line 73
    new-instance v10, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    const-class v12, Lg1/g;

    .line 83
    .line 84
    invoke-interface {v9, v4, v11, v12}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    check-cast v11, [Lg1/g;

    .line 89
    .line 90
    array-length v12, v11

    .line 91
    move v13, v4

    .line 92
    :goto_0
    if-ge v13, v12, :cond_1

    .line 93
    .line 94
    aget-object v14, v11, v13

    .line 95
    .line 96
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    new-instance v15, Landroid/os/Bundle;

    .line 100
    .line 101
    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    .line 102
    .line 103
    .line 104
    sget-object v0, Lg1/g;->c:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v1, v14, Lg1/g;->a:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v15, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sget-object v0, Lg1/g;->d:Ljava/lang/String;

    .line 112
    .line 113
    iget v1, v14, Lg1/g;->b:I

    .line 114
    .line 115
    invoke-virtual {v15, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v9, v14, v5, v15}, Lg1/d;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    add-int/2addr v13, v5

    .line 126
    goto :goto_0

    .line 127
    :cond_1
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    const-class v1, Lg1/h;

    .line 132
    .line 133
    invoke-interface {v9, v4, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, [Lg1/h;

    .line 138
    .line 139
    array-length v1, v0

    .line 140
    move v11, v4

    .line 141
    :goto_1
    if-ge v11, v1, :cond_2

    .line 142
    .line 143
    aget-object v12, v0, v11

    .line 144
    .line 145
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    new-instance v13, Landroid/os/Bundle;

    .line 149
    .line 150
    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 151
    .line 152
    .line 153
    sget-object v14, Lg1/h;->d:Ljava/lang/String;

    .line 154
    .line 155
    iget v15, v12, Lg1/h;->a:I

    .line 156
    .line 157
    invoke-virtual {v13, v14, v15}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    sget-object v14, Lg1/h;->e:Ljava/lang/String;

    .line 161
    .line 162
    iget v15, v12, Lg1/h;->b:I

    .line 163
    .line 164
    invoke-virtual {v13, v14, v15}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    sget-object v14, Lg1/h;->f:Ljava/lang/String;

    .line 168
    .line 169
    iget v15, v12, Lg1/h;->c:I

    .line 170
    .line 171
    invoke-virtual {v13, v14, v15}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 172
    .line 173
    .line 174
    invoke-static {v9, v12, v3, v13}, Lg1/d;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    add-int/2addr v11, v5

    .line 182
    goto :goto_1

    .line 183
    :cond_2
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    const-class v1, Lg1/e;

    .line 188
    .line 189
    invoke-interface {v9, v4, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, [Lg1/e;

    .line 194
    .line 195
    array-length v1, v0

    .line 196
    move v3, v4

    .line 197
    :goto_2
    if-ge v3, v1, :cond_3

    .line 198
    .line 199
    aget-object v11, v0, v3

    .line 200
    .line 201
    const/4 v12, 0x0

    .line 202
    invoke-static {v9, v11, v2, v12}, Lg1/d;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    add-int/2addr v3, v5

    .line 210
    goto :goto_2

    .line 211
    :cond_3
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    const-class v1, Lg1/i;

    .line 216
    .line 217
    invoke-interface {v9, v4, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, [Lg1/i;

    .line 222
    .line 223
    array-length v1, v0

    .line 224
    move v2, v4

    .line 225
    :goto_3
    if-ge v2, v1, :cond_4

    .line 226
    .line 227
    aget-object v3, v0, v2

    .line 228
    .line 229
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    new-instance v11, Landroid/os/Bundle;

    .line 233
    .line 234
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 235
    .line 236
    .line 237
    sget-object v12, Lg1/i;->b:Ljava/lang/String;

    .line 238
    .line 239
    iget-object v13, v3, Lg1/i;->a:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v11, v12, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    const/4 v12, 0x4

    .line 245
    invoke-static {v9, v3, v12, v11}, Lg1/d;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    add-int/2addr v2, v5

    .line 253
    goto :goto_3

    .line 254
    :cond_4
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_5

    .line 259
    .line 260
    sget-object v0, Lg1/b;->t:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v8, v0, v10}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 263
    .line 264
    .line 265
    :cond_5
    sget-object v0, Lg1/b;->u:Ljava/lang/String;

    .line 266
    .line 267
    iget-object v1, v7, Lg1/b;->b:Landroid/text/Layout$Alignment;

    .line 268
    .line 269
    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 270
    .line 271
    .line 272
    sget-object v0, Lg1/b;->v:Ljava/lang/String;

    .line 273
    .line 274
    iget-object v1, v7, Lg1/b;->c:Landroid/text/Layout$Alignment;

    .line 275
    .line 276
    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 277
    .line 278
    .line 279
    sget-object v0, Lg1/b;->y:Ljava/lang/String;

    .line 280
    .line 281
    iget v1, v7, Lg1/b;->e:F

    .line 282
    .line 283
    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 284
    .line 285
    .line 286
    sget-object v0, Lg1/b;->z:Ljava/lang/String;

    .line 287
    .line 288
    iget v1, v7, Lg1/b;->f:I

    .line 289
    .line 290
    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 291
    .line 292
    .line 293
    sget-object v0, Lg1/b;->A:Ljava/lang/String;

    .line 294
    .line 295
    iget v1, v7, Lg1/b;->g:I

    .line 296
    .line 297
    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 298
    .line 299
    .line 300
    sget-object v0, Lg1/b;->B:Ljava/lang/String;

    .line 301
    .line 302
    iget v1, v7, Lg1/b;->h:F

    .line 303
    .line 304
    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 305
    .line 306
    .line 307
    sget-object v0, Lg1/b;->C:Ljava/lang/String;

    .line 308
    .line 309
    iget v1, v7, Lg1/b;->i:I

    .line 310
    .line 311
    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 312
    .line 313
    .line 314
    sget-object v0, Lg1/b;->D:Ljava/lang/String;

    .line 315
    .line 316
    iget v1, v7, Lg1/b;->n:I

    .line 317
    .line 318
    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 319
    .line 320
    .line 321
    sget-object v0, Lg1/b;->E:Ljava/lang/String;

    .line 322
    .line 323
    iget v1, v7, Lg1/b;->o:F

    .line 324
    .line 325
    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 326
    .line 327
    .line 328
    sget-object v0, Lg1/b;->F:Ljava/lang/String;

    .line 329
    .line 330
    iget v1, v7, Lg1/b;->j:F

    .line 331
    .line 332
    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 333
    .line 334
    .line 335
    sget-object v0, Lg1/b;->G:Ljava/lang/String;

    .line 336
    .line 337
    iget v1, v7, Lg1/b;->k:F

    .line 338
    .line 339
    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 340
    .line 341
    .line 342
    sget-object v0, Lg1/b;->I:Ljava/lang/String;

    .line 343
    .line 344
    iget-boolean v1, v7, Lg1/b;->l:Z

    .line 345
    .line 346
    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 347
    .line 348
    .line 349
    sget-object v0, Lg1/b;->H:Ljava/lang/String;

    .line 350
    .line 351
    iget v1, v7, Lg1/b;->m:I

    .line 352
    .line 353
    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 354
    .line 355
    .line 356
    sget-object v0, Lg1/b;->J:Ljava/lang/String;

    .line 357
    .line 358
    iget v1, v7, Lg1/b;->p:I

    .line 359
    .line 360
    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 361
    .line 362
    .line 363
    sget-object v0, Lg1/b;->K:Ljava/lang/String;

    .line 364
    .line 365
    iget v1, v7, Lg1/b;->q:F

    .line 366
    .line 367
    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 368
    .line 369
    .line 370
    sget-object v0, Lg1/b;->L:Ljava/lang/String;

    .line 371
    .line 372
    iget v1, v7, Lg1/b;->r:I

    .line 373
    .line 374
    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 375
    .line 376
    .line 377
    iget-object v0, v7, Lg1/b;->d:Landroid/graphics/Bitmap;

    .line 378
    .line 379
    if-eqz v0, :cond_6

    .line 380
    .line 381
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 382
    .line 383
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 384
    .line 385
    .line 386
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 387
    .line 388
    invoke-virtual {v0, v2, v4, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    invoke-static {v0}, Le4/j4;->p(Z)V

    .line 393
    .line 394
    .line 395
    sget-object v0, Lg1/b;->x:Ljava/lang/String;

    .line 396
    .line 397
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 402
    .line 403
    .line 404
    :cond_6
    return-object v8

    .line 405
    :pswitch_2
    const/4 v12, 0x0

    .line 406
    move-object/from16 v0, p1

    .line 407
    .line 408
    check-cast v0, Landroid/os/Bundle;

    .line 409
    .line 410
    sget-object v1, Lg1/b;->s:Ljava/lang/String;

    .line 411
    .line 412
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    if-eqz v1, :cond_b

    .line 417
    .line 418
    sget-object v7, Lg1/b;->t:Ljava/lang/String;

    .line 419
    .line 420
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    if-eqz v7, :cond_c

    .line 425
    .line 426
    invoke-static {v1}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 435
    .line 436
    .line 437
    move-result v8

    .line 438
    if-eqz v8, :cond_c

    .line 439
    .line 440
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v8

    .line 444
    check-cast v8, Landroid/os/Bundle;

    .line 445
    .line 446
    sget-object v9, Lg1/d;->a:Ljava/lang/String;

    .line 447
    .line 448
    invoke-virtual {v8, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 449
    .line 450
    .line 451
    move-result v9

    .line 452
    sget-object v10, Lg1/d;->b:Ljava/lang/String;

    .line 453
    .line 454
    invoke-virtual {v8, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 455
    .line 456
    .line 457
    move-result v10

    .line 458
    sget-object v11, Lg1/d;->c:Ljava/lang/String;

    .line 459
    .line 460
    invoke-virtual {v8, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 461
    .line 462
    .line 463
    move-result v11

    .line 464
    sget-object v13, Lg1/d;->d:Ljava/lang/String;

    .line 465
    .line 466
    const/4 v14, -0x1

    .line 467
    invoke-virtual {v8, v13, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 468
    .line 469
    .line 470
    move-result v13

    .line 471
    sget-object v14, Lg1/d;->e:Ljava/lang/String;

    .line 472
    .line 473
    invoke-virtual {v8, v14}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 474
    .line 475
    .line 476
    move-result-object v8

    .line 477
    if-eq v13, v5, :cond_a

    .line 478
    .line 479
    if-eq v13, v3, :cond_9

    .line 480
    .line 481
    if-eq v13, v2, :cond_8

    .line 482
    .line 483
    const/4 v14, 0x4

    .line 484
    if-eq v13, v14, :cond_7

    .line 485
    .line 486
    goto :goto_5

    .line 487
    :cond_7
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    new-instance v13, Lg1/i;

    .line 491
    .line 492
    sget-object v15, Lg1/i;->b:Ljava/lang/String;

    .line 493
    .line 494
    invoke-virtual {v8, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v8

    .line 498
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    invoke-direct {v13, v8}, Lg1/i;-><init>(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    invoke-interface {v1, v13, v9, v10, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 505
    .line 506
    .line 507
    goto :goto_5

    .line 508
    :cond_8
    const/4 v14, 0x4

    .line 509
    new-instance v8, Lg1/e;

    .line 510
    .line 511
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 512
    .line 513
    .line 514
    invoke-interface {v1, v8, v9, v10, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 515
    .line 516
    .line 517
    goto :goto_5

    .line 518
    :cond_9
    const/4 v14, 0x4

    .line 519
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    new-instance v13, Lg1/h;

    .line 523
    .line 524
    sget-object v15, Lg1/h;->d:Ljava/lang/String;

    .line 525
    .line 526
    invoke-virtual {v8, v15}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 527
    .line 528
    .line 529
    move-result v15

    .line 530
    sget-object v2, Lg1/h;->e:Ljava/lang/String;

    .line 531
    .line 532
    invoke-virtual {v8, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    sget-object v3, Lg1/h;->f:Ljava/lang/String;

    .line 537
    .line 538
    invoke-virtual {v8, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 539
    .line 540
    .line 541
    move-result v3

    .line 542
    invoke-direct {v13, v15, v2, v3}, Lg1/h;-><init>(III)V

    .line 543
    .line 544
    .line 545
    invoke-interface {v1, v13, v9, v10, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 546
    .line 547
    .line 548
    goto :goto_5

    .line 549
    :cond_a
    const/4 v14, 0x4

    .line 550
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    new-instance v2, Lg1/g;

    .line 554
    .line 555
    sget-object v3, Lg1/g;->c:Ljava/lang/String;

    .line 556
    .line 557
    invoke-virtual {v8, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    .line 563
    .line 564
    sget-object v13, Lg1/g;->d:Ljava/lang/String;

    .line 565
    .line 566
    invoke-virtual {v8, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 567
    .line 568
    .line 569
    move-result v8

    .line 570
    invoke-direct {v2, v3, v8}, Lg1/g;-><init>(Ljava/lang/String;I)V

    .line 571
    .line 572
    .line 573
    invoke-interface {v1, v2, v9, v10, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 574
    .line 575
    .line 576
    :goto_5
    const/4 v2, 0x3

    .line 577
    const/4 v3, 0x2

    .line 578
    goto/16 :goto_4

    .line 579
    .line 580
    :cond_b
    move-object v1, v12

    .line 581
    :cond_c
    sget-object v2, Lg1/b;->u:Ljava/lang/String;

    .line 582
    .line 583
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    check-cast v2, Landroid/text/Layout$Alignment;

    .line 588
    .line 589
    if-eqz v2, :cond_d

    .line 590
    .line 591
    move-object v15, v2

    .line 592
    goto :goto_6

    .line 593
    :cond_d
    move-object v15, v12

    .line 594
    :goto_6
    sget-object v2, Lg1/b;->v:Ljava/lang/String;

    .line 595
    .line 596
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    check-cast v2, Landroid/text/Layout$Alignment;

    .line 601
    .line 602
    if-eqz v2, :cond_e

    .line 603
    .line 604
    move-object/from16 v16, v2

    .line 605
    .line 606
    goto :goto_7

    .line 607
    :cond_e
    move-object/from16 v16, v12

    .line 608
    .line 609
    :goto_7
    sget-object v2, Lg1/b;->w:Ljava/lang/String;

    .line 610
    .line 611
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    check-cast v2, Landroid/graphics/Bitmap;

    .line 616
    .line 617
    if-eqz v2, :cond_f

    .line 618
    .line 619
    move-object/from16 v17, v2

    .line 620
    .line 621
    :goto_8
    move-object v14, v12

    .line 622
    goto :goto_9

    .line 623
    :cond_f
    sget-object v2, Lg1/b;->x:Ljava/lang/String;

    .line 624
    .line 625
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    if-eqz v2, :cond_10

    .line 630
    .line 631
    array-length v1, v2

    .line 632
    invoke-static {v2, v4, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    move-object/from16 v17, v1

    .line 637
    .line 638
    goto :goto_8

    .line 639
    :cond_10
    move-object v14, v1

    .line 640
    move-object/from16 v17, v12

    .line 641
    .line 642
    :goto_9
    sget-object v1, Lg1/b;->y:Ljava/lang/String;

    .line 643
    .line 644
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 645
    .line 646
    .line 647
    move-result v2

    .line 648
    const v3, -0x800001

    .line 649
    .line 650
    .line 651
    const/high16 v7, -0x80000000

    .line 652
    .line 653
    if-eqz v2, :cond_11

    .line 654
    .line 655
    sget-object v2, Lg1/b;->z:Ljava/lang/String;

    .line 656
    .line 657
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 658
    .line 659
    .line 660
    move-result v8

    .line 661
    if-eqz v8, :cond_11

    .line 662
    .line 663
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 664
    .line 665
    .line 666
    move-result v1

    .line 667
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 668
    .line 669
    .line 670
    move-result v2

    .line 671
    move/from16 v18, v1

    .line 672
    .line 673
    move/from16 v19, v2

    .line 674
    .line 675
    goto :goto_a

    .line 676
    :cond_11
    move/from16 v18, v3

    .line 677
    .line 678
    move/from16 v19, v7

    .line 679
    .line 680
    :goto_a
    sget-object v1, Lg1/b;->A:Ljava/lang/String;

    .line 681
    .line 682
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 683
    .line 684
    .line 685
    move-result v2

    .line 686
    if-eqz v2, :cond_12

    .line 687
    .line 688
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 689
    .line 690
    .line 691
    move-result v1

    .line 692
    move/from16 v20, v1

    .line 693
    .line 694
    goto :goto_b

    .line 695
    :cond_12
    move/from16 v20, v7

    .line 696
    .line 697
    :goto_b
    sget-object v1, Lg1/b;->B:Ljava/lang/String;

    .line 698
    .line 699
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 700
    .line 701
    .line 702
    move-result v2

    .line 703
    if-eqz v2, :cond_13

    .line 704
    .line 705
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 706
    .line 707
    .line 708
    move-result v1

    .line 709
    move/from16 v21, v1

    .line 710
    .line 711
    goto :goto_c

    .line 712
    :cond_13
    move/from16 v21, v3

    .line 713
    .line 714
    :goto_c
    sget-object v1, Lg1/b;->C:Ljava/lang/String;

    .line 715
    .line 716
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 717
    .line 718
    .line 719
    move-result v2

    .line 720
    if-eqz v2, :cond_14

    .line 721
    .line 722
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 723
    .line 724
    .line 725
    move-result v1

    .line 726
    move/from16 v22, v1

    .line 727
    .line 728
    goto :goto_d

    .line 729
    :cond_14
    move/from16 v22, v7

    .line 730
    .line 731
    :goto_d
    sget-object v1, Lg1/b;->E:Ljava/lang/String;

    .line 732
    .line 733
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 734
    .line 735
    .line 736
    move-result v2

    .line 737
    if-eqz v2, :cond_15

    .line 738
    .line 739
    sget-object v2, Lg1/b;->D:Ljava/lang/String;

    .line 740
    .line 741
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 742
    .line 743
    .line 744
    move-result v8

    .line 745
    if-eqz v8, :cond_15

    .line 746
    .line 747
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 748
    .line 749
    .line 750
    move-result v1

    .line 751
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 752
    .line 753
    .line 754
    move-result v2

    .line 755
    move/from16 v24, v1

    .line 756
    .line 757
    move/from16 v23, v2

    .line 758
    .line 759
    goto :goto_e

    .line 760
    :cond_15
    move/from16 v24, v3

    .line 761
    .line 762
    move/from16 v23, v7

    .line 763
    .line 764
    :goto_e
    sget-object v1, Lg1/b;->F:Ljava/lang/String;

    .line 765
    .line 766
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 767
    .line 768
    .line 769
    move-result v2

    .line 770
    if-eqz v2, :cond_16

    .line 771
    .line 772
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 773
    .line 774
    .line 775
    move-result v1

    .line 776
    move/from16 v25, v1

    .line 777
    .line 778
    goto :goto_f

    .line 779
    :cond_16
    move/from16 v25, v3

    .line 780
    .line 781
    :goto_f
    sget-object v1, Lg1/b;->G:Ljava/lang/String;

    .line 782
    .line 783
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 784
    .line 785
    .line 786
    move-result v2

    .line 787
    if-eqz v2, :cond_17

    .line 788
    .line 789
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 790
    .line 791
    .line 792
    move-result v3

    .line 793
    :cond_17
    move/from16 v26, v3

    .line 794
    .line 795
    sget-object v1, Lg1/b;->H:Ljava/lang/String;

    .line 796
    .line 797
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 798
    .line 799
    .line 800
    move-result v2

    .line 801
    if-eqz v2, :cond_18

    .line 802
    .line 803
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 804
    .line 805
    .line 806
    move-result v1

    .line 807
    :goto_10
    move/from16 v28, v1

    .line 808
    .line 809
    goto :goto_11

    .line 810
    :cond_18
    const/high16 v1, -0x1000000

    .line 811
    .line 812
    move v5, v4

    .line 813
    goto :goto_10

    .line 814
    :goto_11
    sget-object v1, Lg1/b;->I:Ljava/lang/String;

    .line 815
    .line 816
    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 817
    .line 818
    .line 819
    move-result v1

    .line 820
    if-nez v1, :cond_19

    .line 821
    .line 822
    move/from16 v27, v4

    .line 823
    .line 824
    goto :goto_12

    .line 825
    :cond_19
    move/from16 v27, v5

    .line 826
    .line 827
    :goto_12
    sget-object v1, Lg1/b;->J:Ljava/lang/String;

    .line 828
    .line 829
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 830
    .line 831
    .line 832
    move-result v2

    .line 833
    if-eqz v2, :cond_1a

    .line 834
    .line 835
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 836
    .line 837
    .line 838
    move-result v7

    .line 839
    :cond_1a
    move/from16 v29, v7

    .line 840
    .line 841
    sget-object v1, Lg1/b;->K:Ljava/lang/String;

    .line 842
    .line 843
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 844
    .line 845
    .line 846
    move-result v2

    .line 847
    if-eqz v2, :cond_1b

    .line 848
    .line 849
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 850
    .line 851
    .line 852
    move-result v1

    .line 853
    :goto_13
    move/from16 v30, v1

    .line 854
    .line 855
    goto :goto_14

    .line 856
    :cond_1b
    const/4 v1, 0x0

    .line 857
    goto :goto_13

    .line 858
    :goto_14
    sget-object v1, Lg1/b;->L:Ljava/lang/String;

    .line 859
    .line 860
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 861
    .line 862
    .line 863
    move-result v2

    .line 864
    if-eqz v2, :cond_1c

    .line 865
    .line 866
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 867
    .line 868
    .line 869
    move-result v4

    .line 870
    :cond_1c
    move/from16 v31, v4

    .line 871
    .line 872
    new-instance v13, Lg1/b;

    .line 873
    .line 874
    invoke-direct/range {v13 .. v31}, Lg1/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI)V

    .line 875
    .line 876
    .line 877
    return-object v13

    .line 878
    :pswitch_3
    move-object/from16 v0, p1

    .line 879
    .line 880
    check-cast v0, Lg1/b;

    .line 881
    .line 882
    iget v0, v0, Lg1/b;->r:I

    .line 883
    .line 884
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    return-object v0

    .line 889
    :pswitch_4
    move-object/from16 v0, p1

    .line 890
    .line 891
    check-cast v0, Le1/q;

    .line 892
    .line 893
    new-instance v1, Ljava/lang/StringBuilder;

    .line 894
    .line 895
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 896
    .line 897
    .line 898
    iget-object v2, v0, Le1/q;->a:Ljava/lang/String;

    .line 899
    .line 900
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 901
    .line 902
    .line 903
    const-string v2, ": "

    .line 904
    .line 905
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 906
    .line 907
    .line 908
    iget-object v0, v0, Le1/q;->b:Ljava/lang/String;

    .line 909
    .line 910
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 911
    .line 912
    .line 913
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    return-object v0

    .line 918
    :pswitch_5
    move-object/from16 v0, p1

    .line 919
    .line 920
    check-cast v0, Ld2/t;

    .line 921
    .line 922
    return-object v0

    .line 923
    :pswitch_6
    move-object/from16 v0, p1

    .line 924
    .line 925
    check-cast v0, Ljava/lang/Void;

    .line 926
    .line 927
    sget-object v0, Ld0/h;->b:Ld0/h;

    .line 928
    .line 929
    return-object v0

    .line 930
    nop

    .line 931
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/gson/internal/a;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    check-cast p1, Lo1/i;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    check-cast p1, Lo1/i;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_2
    check-cast p1, Le1/K;

    .line 19
    .line 20
    invoke-interface {p1}, Le1/K;->q()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_3
    check-cast p1, Le1/K;

    .line 25
    .line 26
    new-instance v0, LA7/s;

    .line 27
    .line 28
    const-string v1, "Player release timed out."

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Ln1/j;

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    const/16 v3, 0x3eb

    .line 37
    .line 38
    invoke-direct {v1, v2, v0, v3}, Ln1/j;-><init>(ILjava/lang/Exception;I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v1}, Le1/K;->y(Le1/G;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public c(LL5/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public create(Ll5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p1, p0, Lcom/google/gson/internal/a;->X:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Ll5/n;

    .line 7
    .line 8
    sget-object p1, Lm5/j;->INSTANCE:Lm5/j;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->b:Ll5/n;

    .line 12
    .line 13
    invoke-virtual {p1}, Ll5/n;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_1
    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->c:Ll5/n;

    .line 21
    .line 22
    invoke-virtual {p1}, Ll5/n;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_2
    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Ll5/n;

    .line 30
    .line 31
    invoke-virtual {p1}, Ll5/n;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 36
    .line 37
    return-object p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/gson/internal/a;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Ljava/util/TreeSet;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/google/firebase/components/ComponentRegistrar;->getComponents()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public get()Ljava/lang/Object;
    .locals 14

    .line 1
    new-instance v0, Ln1/g;

    .line 2
    .line 3
    new-instance v1, LF1/e;

    .line 4
    .line 5
    invoke-direct {v1}, LF1/e;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v13, LM4/z0;->j0:LM4/z0;

    .line 9
    .line 10
    const/16 v9, 0x3e8

    .line 11
    .line 12
    const/4 v10, 0x1

    .line 13
    const v2, 0xc350

    .line 14
    .line 15
    .line 16
    const/16 v3, 0x3e8

    .line 17
    .line 18
    const v4, 0xc350

    .line 19
    .line 20
    .line 21
    const v5, 0xc350

    .line 22
    .line 23
    .line 24
    const/16 v6, 0x3e8

    .line 25
    .line 26
    const/16 v7, 0x3e8

    .line 27
    .line 28
    const/16 v8, 0x7d0

    .line 29
    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v12, 0x0

    .line 32
    invoke-direct/range {v0 .. v13}, Ln1/g;-><init>(LF1/e;IIIIIIIIZIZLjava/util/Map;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "FirebaseCrashlytics"

    .line 2
    .line 3
    const-string v1, "Error fetching settings."

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method
