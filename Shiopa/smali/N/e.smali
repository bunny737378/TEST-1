.class public final LN/e;
.super LP2/a;
.source "SourceFile"


# instance fields
.field public final synthetic c:LN/f;


# direct methods
.method public constructor <init>(LN/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN/e;->c:LN/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, LN/e;->c:LN/f;

    .line 2
    .line 3
    iget-object v0, v0, LN/f;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LN/i;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LN/i;->c(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final u(LC3/n;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LN/e;->c:LN/f;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    iput-object v2, v0, LN/f;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, v0, LN/f;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LC3/n;

    .line 12
    .line 13
    iget-object v3, v0, LN/f;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, LN/i;

    .line 16
    .line 17
    iget-object v3, v3, LN/i;->g:Lk2/o;

    .line 18
    .line 19
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v4, 0x22

    .line 22
    .line 23
    if-lt v3, v4, :cond_0

    .line 24
    .line 25
    invoke-static {}, LN/n;->a()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {}, Lcom/facebook/imagepipeline/nativecode/b;->p()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :goto_0
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    goto/16 :goto_b

    .line 41
    .line 42
    :cond_1
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_14

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, [I

    .line 57
    .line 58
    new-instance v5, Ljava/lang/String;

    .line 59
    .line 60
    array-length v6, v4

    .line 61
    const/4 v7, 0x0

    .line 62
    invoke-direct {v5, v4, v7, v6}, Ljava/lang/String;-><init>([III)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    new-instance v6, LN/o;

    .line 70
    .line 71
    iget-object v8, v2, LC3/n;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v8, LN/s;

    .line 74
    .line 75
    invoke-direct {v6, v8}, LN/o;-><init>(LN/s;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v5, v7}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    const/4 v9, 0x1

    .line 83
    move v10, v7

    .line 84
    move v11, v10

    .line 85
    move v13, v11

    .line 86
    move v12, v9

    .line 87
    :goto_2
    const/4 v14, 0x2

    .line 88
    if-ge v10, v4, :cond_12

    .line 89
    .line 90
    if-ge v11, v9, :cond_12

    .line 91
    .line 92
    if-eqz v12, :cond_12

    .line 93
    .line 94
    iget-object v15, v6, LN/o;->c:LN/s;

    .line 95
    .line 96
    iget-object v15, v15, LN/s;->a:Landroid/util/SparseArray;

    .line 97
    .line 98
    if-nez v15, :cond_3

    .line 99
    .line 100
    const/4 v15, 0x0

    .line 101
    goto :goto_3

    .line 102
    :cond_3
    invoke-virtual {v15, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v15

    .line 106
    check-cast v15, LN/s;

    .line 107
    .line 108
    :goto_3
    iget v7, v6, LN/o;->a:I

    .line 109
    .line 110
    if-eq v7, v14, :cond_5

    .line 111
    .line 112
    if-nez v15, :cond_4

    .line 113
    .line 114
    invoke-virtual {v6}, LN/o;->a()V

    .line 115
    .line 116
    .line 117
    :goto_4
    const/4 v7, 0x1

    .line 118
    goto :goto_7

    .line 119
    :cond_4
    iput v14, v6, LN/o;->a:I

    .line 120
    .line 121
    iput-object v15, v6, LN/o;->c:LN/s;

    .line 122
    .line 123
    const/4 v7, 0x1

    .line 124
    iput v7, v6, LN/o;->f:I

    .line 125
    .line 126
    :goto_5
    move v7, v14

    .line 127
    goto :goto_7

    .line 128
    :cond_5
    const/4 v7, 0x1

    .line 129
    if-eqz v15, :cond_6

    .line 130
    .line 131
    iput-object v15, v6, LN/o;->c:LN/s;

    .line 132
    .line 133
    iget v15, v6, LN/o;->f:I

    .line 134
    .line 135
    add-int/2addr v15, v7

    .line 136
    iput v15, v6, LN/o;->f:I

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_6
    const v7, 0xfe0e

    .line 140
    .line 141
    .line 142
    if-ne v8, v7, :cond_7

    .line 143
    .line 144
    invoke-virtual {v6}, LN/o;->a()V

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_7
    const v7, 0xfe0f

    .line 149
    .line 150
    .line 151
    if-ne v8, v7, :cond_8

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_8
    iget-object v7, v6, LN/o;->c:LN/s;

    .line 155
    .line 156
    iget-object v15, v7, LN/s;->b:LN/t;

    .line 157
    .line 158
    if-eqz v15, :cond_b

    .line 159
    .line 160
    iget v15, v6, LN/o;->f:I

    .line 161
    .line 162
    const/4 v9, 0x1

    .line 163
    if-ne v15, v9, :cond_a

    .line 164
    .line 165
    invoke-virtual {v6}, LN/o;->b()Z

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    if-eqz v7, :cond_9

    .line 170
    .line 171
    iget-object v7, v6, LN/o;->c:LN/s;

    .line 172
    .line 173
    iput-object v7, v6, LN/o;->d:LN/s;

    .line 174
    .line 175
    invoke-virtual {v6}, LN/o;->a()V

    .line 176
    .line 177
    .line 178
    :goto_6
    const/4 v7, 0x3

    .line 179
    goto :goto_7

    .line 180
    :cond_9
    invoke-virtual {v6}, LN/o;->a()V

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_a
    iput-object v7, v6, LN/o;->d:LN/s;

    .line 185
    .line 186
    invoke-virtual {v6}, LN/o;->a()V

    .line 187
    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_b
    invoke-virtual {v6}, LN/o;->a()V

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :goto_7
    iput v8, v6, LN/o;->e:I

    .line 195
    .line 196
    const/4 v9, 0x1

    .line 197
    if-eq v7, v9, :cond_10

    .line 198
    .line 199
    if-eq v7, v14, :cond_f

    .line 200
    .line 201
    const/4 v9, 0x3

    .line 202
    if-eq v7, v9, :cond_c

    .line 203
    .line 204
    goto :goto_a

    .line 205
    :cond_c
    iget-object v7, v6, LN/o;->d:LN/s;

    .line 206
    .line 207
    iget-object v7, v7, LN/s;->b:LN/t;

    .line 208
    .line 209
    invoke-virtual {v5, v13, v10}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    invoke-static {v9, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    if-eqz v9, :cond_d

    .line 218
    .line 219
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    const/4 v12, 0x0

    .line 223
    goto :goto_8

    .line 224
    :cond_d
    const/4 v12, 0x1

    .line 225
    :goto_8
    add-int/lit8 v11, v11, 0x1

    .line 226
    .line 227
    :cond_e
    :goto_9
    move v13, v10

    .line 228
    goto :goto_a

    .line 229
    :cond_f
    invoke-static {v8}, Ljava/lang/Character;->charCount(I)I

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    add-int/2addr v10, v7

    .line 234
    if-ge v10, v4, :cond_11

    .line 235
    .line 236
    invoke-static {v5, v10}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    move v8, v7

    .line 241
    goto :goto_a

    .line 242
    :cond_10
    invoke-static {v5, v13}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    add-int v10, v7, v13

    .line 251
    .line 252
    if-ge v10, v4, :cond_e

    .line 253
    .line 254
    invoke-static {v5, v10}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    move v8, v7

    .line 259
    goto :goto_9

    .line 260
    :cond_11
    :goto_a
    const/4 v7, 0x0

    .line 261
    const/4 v9, 0x1

    .line 262
    goto/16 :goto_2

    .line 263
    .line 264
    :cond_12
    iget v4, v6, LN/o;->a:I

    .line 265
    .line 266
    if-ne v4, v14, :cond_2

    .line 267
    .line 268
    iget-object v4, v6, LN/o;->c:LN/s;

    .line 269
    .line 270
    iget-object v4, v4, LN/s;->b:LN/t;

    .line 271
    .line 272
    if-eqz v4, :cond_2

    .line 273
    .line 274
    iget v4, v6, LN/o;->f:I

    .line 275
    .line 276
    const/4 v7, 0x1

    .line 277
    if-gt v4, v7, :cond_13

    .line 278
    .line 279
    invoke-virtual {v6}, LN/o;->b()Z

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    if-eqz v4, :cond_2

    .line 284
    .line 285
    :cond_13
    if-ge v11, v7, :cond_2

    .line 286
    .line 287
    if-eqz v12, :cond_2

    .line 288
    .line 289
    iget-object v4, v6, LN/o;->c:LN/s;

    .line 290
    .line 291
    iget-object v4, v4, LN/s;->b:LN/t;

    .line 292
    .line 293
    invoke-virtual {v5, v13, v10}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    invoke-static {v6, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    if-eqz v5, :cond_2

    .line 302
    .line 303
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    goto/16 :goto_1

    .line 307
    .line 308
    :cond_14
    :goto_b
    iget-object v0, v0, LN/f;->a:Ljava/lang/Object;

    .line 309
    .line 310
    move-object v2, v0

    .line 311
    check-cast v2, LN/i;

    .line 312
    .line 313
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    new-instance v0, Ljava/util/ArrayList;

    .line 317
    .line 318
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 319
    .line 320
    .line 321
    iget-object v3, v2, LN/i;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 322
    .line 323
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 328
    .line 329
    .line 330
    const/4 v3, 0x1

    .line 331
    :try_start_0
    iput v3, v2, LN/i;->c:I

    .line 332
    .line 333
    iget-object v3, v2, LN/i;->b:Lm/f;

    .line 334
    .line 335
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 336
    .line 337
    .line 338
    iget-object v3, v2, LN/i;->b:Lm/f;

    .line 339
    .line 340
    invoke-virtual {v3}, Lm/f;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 341
    .line 342
    .line 343
    iget-object v3, v2, LN/i;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 344
    .line 345
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 350
    .line 351
    .line 352
    iget-object v3, v2, LN/i;->d:Landroid/os/Handler;

    .line 353
    .line 354
    new-instance v4, LN/g;

    .line 355
    .line 356
    iget v2, v2, LN/i;->c:I

    .line 357
    .line 358
    const/4 v5, 0x0

    .line 359
    invoke-direct {v4, v0, v2, v5}, LN/g;-><init>(Ljava/util/ArrayList;ILjava/lang/Throwable;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :catchall_0
    move-exception v0

    .line 367
    iget-object v2, v2, LN/i;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 368
    .line 369
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 374
    .line 375
    .line 376
    throw v0
.end method
