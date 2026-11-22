.class public final LN0/l;
.super Lf7/h;
.source "SourceFile"

# interfaces
.implements Ln7/q;


# instance fields
.field public final synthetic h0:I

.field public synthetic i0:Ljava/lang/Object;

.field public synthetic j0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILd7/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LN0/l;->h0:I

    invoke-direct {p0, p1, p2}, Lf7/h;-><init>(ILd7/c;)V

    return-void
.end method

.method public constructor <init>(Lp1/e;Ld7/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LN0/l;->h0:I

    .line 2
    iput-object p1, p0, LN0/l;->j0:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lf7/h;-><init>(ILd7/c;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LN0/l;->h0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LD7/i;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Throwable;

    .line 9
    .line 10
    check-cast p3, Ld7/c;

    .line 11
    .line 12
    new-instance p1, LN0/l;

    .line 13
    .line 14
    iget-object v0, p0, LN0/l;->j0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lp1/e;

    .line 17
    .line 18
    invoke-direct {p1, v0, p3}, LN0/l;-><init>(Lp1/e;Ld7/c;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p1, LN0/l;->i0:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object p2, LZ6/n;->a:LZ6/n;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, LN0/l;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-object p2

    .line 29
    :pswitch_0
    check-cast p1, LM0/f;

    .line 30
    .line 31
    check-cast p2, LO0/c;

    .line 32
    .line 33
    check-cast p3, Ld7/c;

    .line 34
    .line 35
    new-instance v0, LN0/l;

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    invoke-direct {v0, v1, p3}, LN0/l;-><init>(ILd7/c;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, v0, LN0/l;->i0:Ljava/lang/Object;

    .line 42
    .line 43
    iput-object p2, v0, LN0/l;->j0:Ljava/lang/Object;

    .line 44
    .line 45
    sget-object p1, LZ6/n;->a:LZ6/n;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, LN0/l;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LN0/l;->h0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, LN0/l;->i0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Throwable;

    .line 12
    .line 13
    const-string v0, "PipePresenceSrc"

    .line 14
    .line 15
    const-string v1, "Error in camera ID flow collection."

    .line 16
    .line 17
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LN0/l;->j0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lp1/e;

    .line 23
    .line 24
    iget-object v2, v1, Lp1/e;->h:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v1, v0, p1}, Lp1/e;->c(Ljava/util/List;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string p1, "Ignoring error because monitoring is stopped."

    .line 40
    .line 41
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {p1}, Lf7/f;->a(I)V

    .line 46
    .line 47
    .line 48
    :goto_0
    sget-object p1, LZ6/n;->a:LZ6/n;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_0
    invoke-static {p1}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, LN0/l;->i0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, LM0/f;

    .line 57
    .line 58
    iget-object v0, p0, LN0/l;->j0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, LO0/c;

    .line 61
    .line 62
    invoke-virtual {v0}, LO0/c;->a()Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v2, Ljava/util/ArrayList;

    .line 71
    .line 72
    const/16 v3, 0xa

    .line 73
    .line 74
    invoke-static {v1, v3}, La7/l;->h(Ljava/lang/Iterable;I)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_1

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, LO0/f;

    .line 96
    .line 97
    iget-object v3, v3, LO0/f;->a:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    iget-object v1, p1, LM0/f;->a:Landroid/content/SharedPreferences;

    .line 104
    .line 105
    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v3, "prefs.all"

    .line 110
    .line 111
    invoke-static {v3, v1}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 115
    .line 116
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    const/4 v5, 0x1

    .line 132
    if-eqz v4, :cond_4

    .line 133
    .line 134
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Ljava/util/Map$Entry;

    .line 139
    .line 140
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    check-cast v6, Ljava/lang/String;

    .line 145
    .line 146
    iget-object v7, p1, LM0/f;->b:Ljava/util/Set;

    .line 147
    .line 148
    if-eqz v7, :cond_3

    .line 149
    .line 150
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    :cond_3
    if-eqz v5, :cond_2

    .line 155
    .line 156
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_4
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 169
    .line 170
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-static {v1}, La7/w;->b(I)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-direct {p1, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_6

    .line 194
    .line 195
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    check-cast v3, Ljava/util/Map$Entry;

    .line 200
    .line 201
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    instance-of v6, v3, Ljava/util/Set;

    .line 210
    .line 211
    if-eqz v6, :cond_5

    .line 212
    .line 213
    check-cast v3, Ljava/lang/Iterable;

    .line 214
    .line 215
    invoke-static {v3}, La7/j;->G(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    :cond_5
    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_6
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 224
    .line 225
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    :cond_7
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-eqz v3, :cond_8

    .line 241
    .line 242
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    check-cast v3, Ljava/util/Map$Entry;

    .line 247
    .line 248
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    check-cast v4, Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    if-nez v4, :cond_7

    .line 259
    .line 260
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_8
    new-instance p1, LO0/c;

    .line 273
    .line 274
    invoke-virtual {v0}, LO0/c;->a()Ljava/util/Map;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v0}, La7/w;->j(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    const/4 v2, 0x0

    .line 283
    invoke-direct {p1, v0, v2}, LO0/c;-><init>(Ljava/util/LinkedHashMap;Z)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    :cond_9
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_f

    .line 299
    .line 300
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    check-cast v1, Ljava/util/Map$Entry;

    .line 305
    .line 306
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    check-cast v2, Ljava/lang/String;

    .line 311
    .line 312
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    instance-of v3, v1, Ljava/lang/Boolean;

    .line 317
    .line 318
    if-eqz v3, :cond_a

    .line 319
    .line 320
    invoke-static {v2}, Le4/y4;->a(Ljava/lang/String;)LO0/f;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-virtual {p1, v2, v1}, LO0/c;->f(LO0/f;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_a
    instance-of v3, v1, Ljava/lang/Float;

    .line 329
    .line 330
    const-string v4, "name"

    .line 331
    .line 332
    if-eqz v3, :cond_b

    .line 333
    .line 334
    invoke-static {v4, v2}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    new-instance v3, LO0/f;

    .line 338
    .line 339
    invoke-direct {v3, v2}, LO0/f;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1, v3, v1}, LO0/c;->f(LO0/f;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    goto :goto_5

    .line 346
    :cond_b
    instance-of v3, v1, Ljava/lang/Integer;

    .line 347
    .line 348
    if-eqz v3, :cond_c

    .line 349
    .line 350
    invoke-static {v4, v2}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    new-instance v3, LO0/f;

    .line 354
    .line 355
    invoke-direct {v3, v2}, LO0/f;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p1, v3, v1}, LO0/c;->f(LO0/f;Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    goto :goto_5

    .line 362
    :cond_c
    instance-of v3, v1, Ljava/lang/Long;

    .line 363
    .line 364
    if-eqz v3, :cond_d

    .line 365
    .line 366
    invoke-static {v2}, Le4/y4;->b(Ljava/lang/String;)LO0/f;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-virtual {p1, v2, v1}, LO0/c;->f(LO0/f;Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    goto :goto_5

    .line 374
    :cond_d
    instance-of v3, v1, Ljava/lang/String;

    .line 375
    .line 376
    if-eqz v3, :cond_e

    .line 377
    .line 378
    invoke-static {v2}, Le4/y4;->c(Ljava/lang/String;)LO0/f;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-virtual {p1, v2, v1}, LO0/c;->f(LO0/f;Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    goto :goto_5

    .line 386
    :cond_e
    instance-of v3, v1, Ljava/util/Set;

    .line 387
    .line 388
    if-eqz v3, :cond_9

    .line 389
    .line 390
    invoke-static {v2}, Le4/y4;->d(Ljava/lang/String;)LO0/f;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    const-string v3, "null cannot be cast to non-null type kotlin.collections.Set<kotlin.String>"

    .line 395
    .line 396
    invoke-static {v3, v1}, Lo7/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    check-cast v1, Ljava/util/Set;

    .line 400
    .line 401
    invoke-virtual {p1, v2, v1}, LO0/c;->f(LO0/f;Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    goto :goto_5

    .line 405
    :cond_f
    new-instance v0, LO0/c;

    .line 406
    .line 407
    invoke-virtual {p1}, LO0/c;->a()Ljava/util/Map;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    invoke-static {p1}, La7/w;->j(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    invoke-direct {v0, p1, v5}, LO0/c;-><init>(Ljava/util/LinkedHashMap;Z)V

    .line 416
    .line 417
    .line 418
    return-object v0

    .line 419
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
