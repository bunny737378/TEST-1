.class public final Lx/V0;
.super Lf7/h;
.source "SourceFile"

# interfaces
.implements Ln7/p;


# instance fields
.field public h0:I

.field public synthetic i0:Ljava/lang/Object;

.field public final synthetic j0:Ls/G;

.field public final synthetic k0:Lx/W0;

.field public final synthetic l0:Ljava/util/List;

.field public final synthetic m0:Ljava/util/Map;

.field public final synthetic n0:LE/b;


# direct methods
.method public constructor <init>(Ls/G;Lx/W0;Ljava/util/List;Ljava/util/Map;LE/b;Ld7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/V0;->j0:Ls/G;

    .line 2
    .line 3
    iput-object p2, p0, Lx/V0;->k0:Lx/W0;

    .line 4
    .line 5
    iput-object p3, p0, Lx/V0;->l0:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lx/V0;->m0:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p5, p0, Lx/V0;->n0:LE/b;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lf7/h;-><init>(ILd7/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LA7/z;

    .line 2
    .line 3
    check-cast p2, Ld7/c;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lx/V0;->j(Ld7/c;Ljava/lang/Object;)Ld7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx/V0;

    .line 10
    .line 11
    sget-object p2, LZ6/n;->a:LZ6/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lx/V0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final j(Ld7/c;Ljava/lang/Object;)Ld7/c;
    .locals 7

    .line 1
    new-instance v0, Lx/V0;

    .line 2
    .line 3
    iget-object v4, p0, Lx/V0;->m0:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v5, p0, Lx/V0;->n0:LE/b;

    .line 6
    .line 7
    iget-object v1, p0, Lx/V0;->j0:Ls/G;

    .line 8
    .line 9
    iget-object v2, p0, Lx/V0;->k0:Lx/W0;

    .line 10
    .line 11
    iget-object v3, p0, Lx/V0;->l0:Ljava/util/List;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lx/V0;-><init>(Ls/G;Lx/W0;Ljava/util/List;Ljava/util/Map;LE/b;Ld7/c;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, v0, Lx/V0;->i0:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Le7/a;->COROUTINE_SUSPENDED:Le7/a;

    .line 2
    .line 3
    iget v1, p0, Lx/V0;->h0:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lx/V0;->i0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LA7/z;

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Le4/e6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch LN/W; {:try_start_0 .. :try_end_0} :catch_0
    .catch LA7/F0; {:try_start_0 .. :try_end_0} :catch_1

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lx/V0;->i0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, LA7/z;

    .line 35
    .line 36
    iget-object v1, p0, Lx/V0;->j0:Ls/G;

    .line 37
    .line 38
    iget-object v1, v1, Ls/G;->e:LZ6/k;

    .line 39
    .line 40
    invoke-virtual {v1}, LZ6/k;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LN/B0;

    .line 45
    .line 46
    invoke-virtual {v1}, LN/B0;->c()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_10

    .line 51
    .line 52
    :try_start_1
    iget-object v1, p0, Lx/V0;->k0:Lx/W0;

    .line 53
    .line 54
    iget-object v3, p0, Lx/V0;->l0:Ljava/util/List;

    .line 55
    .line 56
    iput-object p1, p0, Lx/V0;->i0:Ljava/lang/Object;

    .line 57
    .line 58
    iput v2, p0, Lx/V0;->h0:I

    .line 59
    .line 60
    const-wide/16 v4, 0x1388

    .line 61
    .line 62
    invoke-static {v1, v3, v4, v5, p0}, Lx/W0;->a(Lx/W0;Ljava/util/List;JLf7/c;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-ne v1, v0, :cond_2

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_2
    move-object v0, p1

    .line 70
    move-object p1, v1

    .line 71
    :goto_0
    check-cast p1, Ljava/util/List;
    :try_end_1
    .catch LN/W; {:try_start_1 .. :try_end_1} :catch_0
    .catch LA7/F0; {:try_start_1 .. :try_end_1} :catch_1

    .line 72
    .line 73
    invoke-static {v0}, LA7/D;->p(LA7/z;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_c

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    goto/16 :goto_4

    .line 86
    .line 87
    :cond_3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const/4 v1, 0x0

    .line 92
    if-nez v0, :cond_a

    .line 93
    .line 94
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_a

    .line 99
    .line 100
    iget-object v0, p0, Lx/V0;->k0:Lx/W0;

    .line 101
    .line 102
    iget-object v1, v0, Lx/W0;->e:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v2, p0, Lx/V0;->l0:Ljava/util/List;

    .line 105
    .line 106
    monitor-enter v1

    .line 107
    const/16 v3, 0xa

    .line 108
    .line 109
    :try_start_2
    invoke-static {v2, v3}, La7/l;->h(Ljava/lang/Iterable;I)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-static {v3}, La7/w;->b(I)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    const/16 v4, 0x10

    .line 118
    .line 119
    if-ge v3, v4, :cond_4

    .line 120
    .line 121
    move v3, v4

    .line 122
    :cond_4
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 123
    .line 124
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-eqz v5, :cond_6

    .line 136
    .line 137
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    move-object v6, v5

    .line 142
    check-cast v6, LN/X;

    .line 143
    .line 144
    invoke-interface {v2, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    if-eqz v6, :cond_5

    .line 153
    .line 154
    check-cast v6, Landroid/view/Surface;

    .line 155
    .line 156
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :catchall_0
    move-exception p1

    .line 161
    goto/16 :goto_3

    .line 162
    .line 163
    :cond_5
    const-string p1, "Required value was null."

    .line 164
    .line 165
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 166
    .line 167
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v0

    .line 171
    :cond_6
    iput-object v4, v0, Lx/W0;->h:Ljava/util/LinkedHashMap;

    .line 172
    .line 173
    invoke-static {v0}, Lx/W0;->b(Lx/W0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 174
    .line 175
    .line 176
    monitor-exit v1

    .line 177
    iget-object v0, p0, Lx/V0;->m0:Ljava/util/Map;

    .line 178
    .line 179
    iget-object v1, p0, Lx/V0;->l0:Ljava/util/List;

    .line 180
    .line 181
    iget-object v2, p0, Lx/V0;->n0:LE/b;

    .line 182
    .line 183
    iget-object v3, p0, Lx/V0;->k0:Lx/W0;

    .line 184
    .line 185
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-eqz v4, :cond_8

    .line 198
    .line 199
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    check-cast v4, Ljava/util/Map$Entry;

    .line 204
    .line 205
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    check-cast v5, LA/p0;

    .line 210
    .line 211
    iget v5, v5, LA/p0;->a:I

    .line 212
    .line 213
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-interface {v1, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    check-cast v6, Landroid/view/Surface;

    .line 226
    .line 227
    const-string v7, "CXCP"

    .line 228
    .line 229
    invoke-static {v7}, Le4/W;->e(Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    if-eqz v7, :cond_7

    .line 234
    .line 235
    const-string v7, "CXCP"

    .line 236
    .line 237
    new-instance v8, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    const-string v9, "Configured "

    .line 240
    .line 241
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string v9, " for "

    .line 248
    .line 249
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-static {v5}, LA/p0;->a(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    .line 265
    .line 266
    :cond_7
    invoke-virtual {v2, v5, v6}, LE/b;->d(ILandroid/view/Surface;)V

    .line 267
    .line 268
    .line 269
    iget-object v6, v3, Lx/W0;->c:Lv/e;

    .line 270
    .line 271
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    check-cast v4, LN/X;

    .line 276
    .line 277
    invoke-interface {v6, v5, v4, v2}, Lv/e;->e(ILN/X;LE/b;)V

    .line 278
    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_8
    invoke-static {}, Le4/W;->g()Z

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    if-eqz p1, :cond_9

    .line 286
    .line 287
    const-string p1, "CXCP"

    .line 288
    .line 289
    const-string v0, "Surface setup complete"

    .line 290
    .line 291
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 292
    .line 293
    .line 294
    :cond_9
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 295
    .line 296
    return-object p1

    .line 297
    :goto_3
    monitor-exit v1

    .line 298
    throw p1

    .line 299
    :cond_a
    invoke-static {}, Le4/W;->i()Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_b

    .line 304
    .line 305
    const-string v0, "CXCP"

    .line 306
    .line 307
    const-string v2, "Surface setup failed: Some Surfaces are invalid"

    .line 308
    .line 309
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 310
    .line 311
    .line 312
    :cond_b
    iget-object v0, p0, Lx/V0;->j0:Ls/G;

    .line 313
    .line 314
    iget-object v2, p0, Lx/V0;->l0:Ljava/util/List;

    .line 315
    .line 316
    invoke-interface {p1, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    check-cast p1, LN/X;

    .line 325
    .line 326
    invoke-virtual {v0, p1}, Ls/G;->a(LN/X;)V

    .line 327
    .line 328
    .line 329
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 330
    .line 331
    return-object p1

    .line 332
    :cond_c
    :goto_4
    invoke-static {}, Le4/W;->g()Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-eqz v1, :cond_d

    .line 337
    .line 338
    const-string v1, "CXCP"

    .line 339
    .line 340
    new-instance v2, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    const-string v3, "Failed to get Surfaces: isActive="

    .line 343
    .line 344
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-static {v0}, LA7/D;->p(LA7/z;)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    const-string v0, ", surfaces="

    .line 355
    .line 356
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 367
    .line 368
    .line 369
    :cond_d
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 370
    .line 371
    return-object p1

    .line 372
    :catch_1
    invoke-static {}, Le4/W;->i()Z

    .line 373
    .line 374
    .line 375
    move-result p1

    .line 376
    if-eqz p1, :cond_e

    .line 377
    .line 378
    const-string p1, "CXCP"

    .line 379
    .line 380
    const-string v0, "Failed to get Surfaces within 5000 ms"

    .line 381
    .line 382
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 383
    .line 384
    .line 385
    :cond_e
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 386
    .line 387
    return-object p1

    .line 388
    :goto_5
    invoke-static {}, Le4/W;->i()Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_f

    .line 393
    .line 394
    const-string v0, "CXCP"

    .line 395
    .line 396
    const-string v1, "Failed to get Surfaces: Surfaces closed"

    .line 397
    .line 398
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 399
    .line 400
    .line 401
    :cond_f
    iget-object v0, p0, Lx/V0;->j0:Ls/G;

    .line 402
    .line 403
    iget-object p1, p1, LN/W;->X:LN/X;

    .line 404
    .line 405
    const-string v1, "getDeferrableSurface(...)"

    .line 406
    .line 407
    invoke-static {v1, p1}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0, p1}, Ls/G;->a(LN/X;)V

    .line 411
    .line 412
    .line 413
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 414
    .line 415
    return-object p1

    .line 416
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 417
    .line 418
    const-string v0, "Check failed."

    .line 419
    .line 420
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    throw p1
.end method
