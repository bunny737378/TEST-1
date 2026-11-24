.class public final Lqq1;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Le23;


# instance fields
.field public final synthetic r:B

.field public synthetic s:Ljava/lang/Object;

.field public synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILge1;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Lqq1;->r:B

    invoke-direct {p0, p1, p2}, Lze7;-><init>(ILge1;)V

    return-void
.end method

.method public constructor <init>(Lgx1;Lge1;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lqq1;->r:B

    .line 3
    .line 4
    iput-object p1, p0, Lqq1;->t:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    invoke-direct {p0, p1, p2}, Lze7;-><init>(ILge1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lqq1;->r:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    sget-object v2, Lj38;->a:Lj38;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lvn5;

    .line 10
    .line 11
    check-cast p3, Lge1;

    .line 12
    .line 13
    new-instance p2, Lqq1;

    .line 14
    .line 15
    iget-object p0, p0, Lqq1;->t:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lgx1;

    .line 18
    .line 19
    invoke-direct {p2, p0, p3}, Lqq1;-><init>(Lgx1;Lge1;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p2, Lqq1;->s:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {p2, v2}, Lqq1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :pswitch_0
    check-cast p1, Ljv6;

    .line 29
    .line 30
    check-cast p2, Lu05;

    .line 31
    .line 32
    check-cast p3, Lge1;

    .line 33
    .line 34
    new-instance p0, Lqq1;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-direct {p0, v1, p3, v0}, Lqq1;-><init>(ILge1;B)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lqq1;->s:Ljava/lang/Object;

    .line 41
    .line 42
    iput-object p2, p0, Lqq1;->t:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {p0, v2}, Lqq1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_1
    check-cast p1, Ljv6;

    .line 50
    .line 51
    check-cast p2, Lu05;

    .line 52
    .line 53
    check-cast p3, Lge1;

    .line 54
    .line 55
    new-instance p0, Lqq1;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, v1, p3, v0}, Lqq1;-><init>(ILge1;B)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lqq1;->s:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object p2, p0, Lqq1;->t:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {p0, v2}, Lqq1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lqq1;->r:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lqq1;->s:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lvn5;

    .line 11
    .line 12
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, v0, Lvn5;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lej3;

    .line 18
    .line 19
    iget-object p1, p1, Lej3;->a:Lo28;

    .line 20
    .line 21
    invoke-virtual {p1}, Lo28;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v3, Lfx1;

    .line 26
    .line 27
    invoke-direct {v3}, Lfx1;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lqq1;->t:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lgx1;

    .line 33
    .line 34
    iget-object v0, v0, Lvn5;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lej3;

    .line 37
    .line 38
    iget-object v4, v0, Lej3;->f:Lq91;

    .line 39
    .line 40
    iget-object v5, v0, Lej3;->a:Lo28;

    .line 41
    .line 42
    iget-object v0, v0, Lej3;->c:Li93;

    .line 43
    .line 44
    iget-object v6, v3, Lfx1;->a:Li93;

    .line 45
    .line 46
    invoke-static {v6, v0}, Ldx3;->e(Lg87;Lg87;)V

    .line 47
    .line 48
    .line 49
    new-instance v7, Ll93;

    .line 50
    .line 51
    iget-object v8, v6, Lfa9;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v8, Ljava/util/Map;

    .line 54
    .line 55
    invoke-direct {v7, v8, v2}, Lh87;-><init>(Ljava/util/Map;Z)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lgx1;->a:Lo13;

    .line 59
    .line 60
    invoke-interface {p0, v3}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7}, Lh87;->b()Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Ljava/lang/Iterable;

    .line 68
    .line 69
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_5

    .line 78
    .line 79
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    check-cast v7, Ljava/util/Map$Entry;

    .line 84
    .line 85
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    check-cast v9, Ljava/lang/String;

    .line 90
    .line 91
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    check-cast v7, Ljava/util/List;

    .line 96
    .line 97
    invoke-virtual {v6, v9}, Lfa9;->N0(Ljava/lang/String;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    if-nez v10, :cond_1

    .line 102
    .line 103
    check-cast v7, Ljava/lang/Iterable;

    .line 104
    .line 105
    invoke-virtual {v6, v9, v7}, Lfa9;->I(Ljava/lang/String;Ljava/lang/Iterable;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    invoke-virtual {v10, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    if-nez v11, :cond_0

    .line 114
    .line 115
    const-string v11, "Cookie"

    .line 116
    .line 117
    invoke-virtual {v9, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    if-nez v11, :cond_0

    .line 122
    .line 123
    invoke-interface {v8, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    check-cast v7, Ljava/lang/Iterable;

    .line 127
    .line 128
    invoke-virtual {v6, v9, v7}, Lfa9;->I(Ljava/lang/String;Ljava/lang/Iterable;)V

    .line 129
    .line 130
    .line 131
    check-cast v10, Ljava/lang/Iterable;

    .line 132
    .line 133
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    check-cast v7, Ljava/util/List;

    .line 138
    .line 139
    if-eqz v7, :cond_2

    .line 140
    .line 141
    check-cast v7, Ljava/lang/Iterable;

    .line 142
    .line 143
    invoke-static {v7}, Ls01;->g1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    goto :goto_1

    .line 148
    :cond_2
    sget-object v7, Lef2;->a:Lef2;

    .line 149
    .line 150
    :goto_1
    new-instance v11, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    :cond_3
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v12

    .line 163
    if-eqz v12, :cond_4

    .line 164
    .line 165
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    move-object v13, v12

    .line 170
    check-cast v13, Ljava/lang/String;

    .line 171
    .line 172
    invoke-interface {v7, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v13

    .line 176
    if-nez v13, :cond_3

    .line 177
    .line 178
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_4
    invoke-virtual {v6, v9, v11}, Lfa9;->I(Ljava/lang/String;Ljava/lang/Iterable;)V

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_5
    iget-object p0, v3, Lfx1;->b:Lo28;

    .line 187
    .line 188
    invoke-virtual {p0}, Lo28;->b()Ls58;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    iget-object v6, p0, Ls58;->g:Lq28;

    .line 193
    .line 194
    sget-object v7, Lgx1;->b:Lvt1;

    .line 195
    .line 196
    iget-object v7, v5, Lo28;->d:Lq28;

    .line 197
    .line 198
    if-nez v7, :cond_6

    .line 199
    .line 200
    iput-object v6, v5, Lo28;->d:Lq28;

    .line 201
    .line 202
    :cond_6
    iget-object v7, v5, Lo28;->a:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    if-gtz v7, :cond_11

    .line 209
    .line 210
    new-instance v7, Lo28;

    .line 211
    .line 212
    invoke-direct {v7}, Lo28;-><init>()V

    .line 213
    .line 214
    .line 215
    iput-object v6, v7, Lo28;->d:Lq28;

    .line 216
    .line 217
    iget-object v6, p0, Ls58;->a:Ljava/lang/String;

    .line 218
    .line 219
    iput-object v6, v7, Lo28;->a:Ljava/lang/String;

    .line 220
    .line 221
    iget v6, p0, Ls58;->b:I

    .line 222
    .line 223
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    if-nez v6, :cond_7

    .line 228
    .line 229
    const/4 v9, 0x0

    .line 230
    :cond_7
    if-eqz v9, :cond_8

    .line 231
    .line 232
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    goto :goto_3

    .line 237
    :cond_8
    iget-object v6, p0, Ls58;->h:Lq28;

    .line 238
    .line 239
    iget-short v6, v6, Lq28;->b:S

    .line 240
    .line 241
    :goto_3
    invoke-virtual {v7, v6}, Lo28;->e(I)V

    .line 242
    .line 243
    .line 244
    iget-object v6, p0, Ls58;->i:Lqf7;

    .line 245
    .line 246
    invoke-virtual {v6}, Lqf7;->getValue()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    check-cast v6, Ljava/lang/String;

    .line 251
    .line 252
    invoke-static {v7, v6}, Lgk0;->F(Lo28;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    iget-object v6, p0, Ls58;->k:Lqf7;

    .line 256
    .line 257
    invoke-virtual {v6}, Lqf7;->getValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    check-cast v6, Ljava/lang/String;

    .line 262
    .line 263
    iput-object v6, v7, Lo28;->e:Ljava/lang/String;

    .line 264
    .line 265
    iget-object v6, p0, Ls58;->l:Lqf7;

    .line 266
    .line 267
    invoke-virtual {v6}, Lqf7;->getValue()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    check-cast v6, Ljava/lang/String;

    .line 272
    .line 273
    iput-object v6, v7, Lo28;->f:Ljava/lang/String;

    .line 274
    .line 275
    new-instance v6, Lck5;

    .line 276
    .line 277
    const/4 v9, 0x4

    .line 278
    invoke-direct {v6, v9}, Lfa9;-><init>(B)V

    .line 279
    .line 280
    .line 281
    iget-object v10, p0, Ls58;->j:Lqf7;

    .line 282
    .line 283
    invoke-virtual {v10}, Lqf7;->getValue()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    check-cast v10, Ljava/lang/String;

    .line 288
    .line 289
    invoke-static {v10}, Lh3b;->y(Ljava/lang/String;)Lak5;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    invoke-virtual {v6, v10}, Lfa9;->I0(Lf87;)V

    .line 294
    .line 295
    .line 296
    iput-object v6, v7, Lo28;->i:Lck5;

    .line 297
    .line 298
    new-instance v10, Luhb;

    .line 299
    .line 300
    const/16 v11, 0x19

    .line 301
    .line 302
    invoke-direct {v10, v6, v11}, Luhb;-><init>(Ljava/lang/Object;B)V

    .line 303
    .line 304
    .line 305
    iput-object v10, v7, Lo28;->j:Luhb;

    .line 306
    .line 307
    iget-object v6, p0, Ls58;->m:Lqf7;

    .line 308
    .line 309
    invoke-virtual {v6}, Lqf7;->getValue()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    check-cast v6, Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    iput-object v6, v7, Lo28;->g:Ljava/lang/String;

    .line 319
    .line 320
    iget-boolean p0, p0, Ls58;->e:Z

    .line 321
    .line 322
    iput-boolean p0, v7, Lo28;->b:Z

    .line 323
    .line 324
    iget-object p0, v5, Lo28;->d:Lq28;

    .line 325
    .line 326
    iput-object p0, v7, Lo28;->d:Lq28;

    .line 327
    .line 328
    iget p0, v5, Lo28;->c:I

    .line 329
    .line 330
    if-eqz p0, :cond_9

    .line 331
    .line 332
    invoke-virtual {v7, p0}, Lo28;->e(I)V

    .line 333
    .line 334
    .line 335
    :cond_9
    iget-object p0, v7, Lo28;->h:Ljava/util/List;

    .line 336
    .line 337
    iget-object v6, v5, Lo28;->h:Ljava/util/List;

    .line 338
    .line 339
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 340
    .line 341
    .line 342
    move-result v10

    .line 343
    if-nez v10, :cond_d

    .line 344
    .line 345
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 346
    .line 347
    .line 348
    move-result v10

    .line 349
    if-nez v10, :cond_a

    .line 350
    .line 351
    invoke-static {v6}, Ls01;->D0(Ljava/util/List;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v10

    .line 355
    check-cast v10, Ljava/lang/CharSequence;

    .line 356
    .line 357
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 358
    .line 359
    .line 360
    move-result v10

    .line 361
    if-nez v10, :cond_b

    .line 362
    .line 363
    :cond_a
    move-object p0, v6

    .line 364
    goto :goto_5

    .line 365
    :cond_b
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 366
    .line 367
    .line 368
    move-result v10

    .line 369
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 370
    .line 371
    .line 372
    move-result v12

    .line 373
    add-int/2addr v12, v10

    .line 374
    sub-int/2addr v12, v2

    .line 375
    new-instance v10, Lld4;

    .line 376
    .line 377
    invoke-direct {v10, v12}, Lld4;-><init>(I)V

    .line 378
    .line 379
    .line 380
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 381
    .line 382
    .line 383
    move-result v12

    .line 384
    sub-int/2addr v12, v2

    .line 385
    :goto_4
    if-ge v1, v12, :cond_c

    .line 386
    .line 387
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v13

    .line 391
    invoke-virtual {v10, v13}, Lld4;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    add-int/lit8 v1, v1, 0x1

    .line 395
    .line 396
    goto :goto_4

    .line 397
    :cond_c
    check-cast v6, Ljava/util/Collection;

    .line 398
    .line 399
    invoke-virtual {v10, v6}, Lld4;->addAll(Ljava/util/Collection;)Z

    .line 400
    .line 401
    .line 402
    invoke-static {v10}, Lv5;->k(Ljava/util/List;)Lld4;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    :cond_d
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    iput-object p0, v7, Lo28;->h:Ljava/util/List;

    .line 410
    .line 411
    iget-object p0, v5, Lo28;->g:Ljava/lang/String;

    .line 412
    .line 413
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 414
    .line 415
    .line 416
    move-result p0

    .line 417
    if-lez p0, :cond_e

    .line 418
    .line 419
    iget-object p0, v5, Lo28;->g:Ljava/lang/String;

    .line 420
    .line 421
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    iput-object p0, v7, Lo28;->g:Ljava/lang/String;

    .line 425
    .line 426
    :cond_e
    new-instance p0, Lck5;

    .line 427
    .line 428
    invoke-direct {p0, v9}, Lfa9;-><init>(B)V

    .line 429
    .line 430
    .line 431
    iget-object v1, v7, Lo28;->i:Lck5;

    .line 432
    .line 433
    invoke-static {p0, v1}, Ldx3;->e(Lg87;Lg87;)V

    .line 434
    .line 435
    .line 436
    iget-object v1, v5, Lo28;->i:Lck5;

    .line 437
    .line 438
    iput-object v1, v7, Lo28;->i:Lck5;

    .line 439
    .line 440
    new-instance v6, Luhb;

    .line 441
    .line 442
    invoke-direct {v6, v1, v11}, Luhb;-><init>(Ljava/lang/Object;B)V

    .line 443
    .line 444
    .line 445
    iput-object v6, v7, Lo28;->j:Luhb;

    .line 446
    .line 447
    invoke-virtual {p0}, Lfa9;->b()Ljava/util/Set;

    .line 448
    .line 449
    .line 450
    move-result-object p0

    .line 451
    check-cast p0, Ljava/lang/Iterable;

    .line 452
    .line 453
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 454
    .line 455
    .line 456
    move-result-object p0

    .line 457
    :cond_f
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    if-eqz v1, :cond_10

    .line 462
    .line 463
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    check-cast v1, Ljava/util/Map$Entry;

    .line 468
    .line 469
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v6

    .line 473
    check-cast v6, Ljava/lang/String;

    .line 474
    .line 475
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    check-cast v1, Ljava/util/List;

    .line 480
    .line 481
    iget-object v9, v7, Lo28;->i:Lck5;

    .line 482
    .line 483
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    iget-object v9, v9, Lfa9;->a:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v9, Ljava/util/Map;

    .line 489
    .line 490
    invoke-interface {v9, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v9

    .line 494
    if-nez v9, :cond_f

    .line 495
    .line 496
    iget-object v9, v7, Lo28;->i:Lck5;

    .line 497
    .line 498
    check-cast v1, Ljava/lang/Iterable;

    .line 499
    .line 500
    invoke-virtual {v9, v6, v1}, Lfa9;->I(Ljava/lang/String;Ljava/lang/Iterable;)V

    .line 501
    .line 502
    .line 503
    goto :goto_6

    .line 504
    :cond_10
    invoke-static {v5, v7}, Laa1;->H(Lo28;Lo28;)V

    .line 505
    .line 506
    .line 507
    :cond_11
    iget-object p0, v3, Lfx1;->c:Lq91;

    .line 508
    .line 509
    invoke-virtual {p0}, Lq91;->c()Ljava/util/Map;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    check-cast v1, Ljava/lang/Iterable;

    .line 518
    .line 519
    invoke-static {v1}, Ls01;->b1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    check-cast v1, Ljava/lang/Iterable;

    .line 524
    .line 525
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    :cond_12
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 530
    .line 531
    .line 532
    move-result v3

    .line 533
    if-eqz v3, :cond_13

    .line 534
    .line 535
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    check-cast v3, Lvy;

    .line 540
    .line 541
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v4}, Lq91;->c()Ljava/util/Map;

    .line 545
    .line 546
    .line 547
    move-result-object v6

    .line 548
    invoke-interface {v6, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v6

    .line 552
    if-nez v6, :cond_12

    .line 553
    .line 554
    invoke-virtual {p0, v3}, Lq91;->b(Lvy;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v6

    .line 558
    invoke-virtual {v4, v3, v6}, Lq91;->e(Lvy;Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    goto :goto_7

    .line 562
    :cond_13
    invoke-virtual {v0}, Lfa9;->K0()V

    .line 563
    .line 564
    .line 565
    new-instance p0, Ll93;

    .line 566
    .line 567
    invoke-direct {p0, v8, v2}, Lh87;-><init>(Ljava/util/Map;Z)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v0, p0}, Lfa9;->I0(Lf87;)V

    .line 571
    .line 572
    .line 573
    sget-object p0, Lhx1;->a:Lfh4;

    .line 574
    .line 575
    new-instance v0, Ljava/lang/StringBuilder;

    .line 576
    .line 577
    const-string v1, "Applied DefaultRequest to "

    .line 578
    .line 579
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    const-string p1, ". New url: "

    .line 586
    .line 587
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object p1

    .line 597
    invoke-interface {p0, p1}, Lfh4;->l(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    sget-object p0, Lj38;->a:Lj38;

    .line 601
    .line 602
    return-object p0

    .line 603
    :pswitch_0
    iget-object v0, p0, Lqq1;->s:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v0, Ljv6;

    .line 606
    .line 607
    iget-object p0, p0, Lqq1;->t:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast p0, Lu05;

    .line 610
    .line 611
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {p0}, Lu05;->a()Ljava/util/Map;

    .line 615
    .line 616
    .line 617
    move-result-object p1

    .line 618
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 619
    .line 620
    .line 621
    move-result-object p1

    .line 622
    check-cast p1, Ljava/lang/Iterable;

    .line 623
    .line 624
    new-instance v3, Ljava/util/ArrayList;

    .line 625
    .line 626
    const/16 v4, 0xa

    .line 627
    .line 628
    invoke-static {p1, v4}, Lt01;->k0(Ljava/lang/Iterable;I)I

    .line 629
    .line 630
    .line 631
    move-result v4

    .line 632
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 633
    .line 634
    .line 635
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 636
    .line 637
    .line 638
    move-result-object p1

    .line 639
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 640
    .line 641
    .line 642
    move-result v4

    .line 643
    if-eqz v4, :cond_14

    .line 644
    .line 645
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v4

    .line 649
    check-cast v4, Lct5;

    .line 650
    .line 651
    iget-object v4, v4, Lct5;->a:Ljava/lang/String;

    .line 652
    .line 653
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    goto :goto_8

    .line 657
    :cond_14
    iget-object p1, v0, Ljv6;->a:Landroid/content/SharedPreferences;

    .line 658
    .line 659
    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 660
    .line 661
    .line 662
    move-result-object p1

    .line 663
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 664
    .line 665
    .line 666
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 667
    .line 668
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 669
    .line 670
    .line 671
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 672
    .line 673
    .line 674
    move-result-object p1

    .line 675
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 676
    .line 677
    .line 678
    move-result-object p1

    .line 679
    :cond_15
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 680
    .line 681
    .line 682
    move-result v5

    .line 683
    if-eqz v5, :cond_17

    .line 684
    .line 685
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v5

    .line 689
    check-cast v5, Ljava/util/Map$Entry;

    .line 690
    .line 691
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v6

    .line 695
    check-cast v6, Ljava/lang/String;

    .line 696
    .line 697
    iget-object v7, v0, Ljv6;->b:Ljava/util/Set;

    .line 698
    .line 699
    if-eqz v7, :cond_16

    .line 700
    .line 701
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    move-result v6

    .line 705
    goto :goto_a

    .line 706
    :cond_16
    move v6, v2

    .line 707
    :goto_a
    if-eqz v6, :cond_15

    .line 708
    .line 709
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v6

    .line 713
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v5

    .line 717
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    goto :goto_9

    .line 721
    :cond_17
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 722
    .line 723
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    invoke-static {v0}, Lxl4;->k0(I)I

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    invoke-direct {p1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    check-cast v0, Ljava/lang/Iterable;

    .line 739
    .line 740
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 745
    .line 746
    .line 747
    move-result v4

    .line 748
    if-eqz v4, :cond_19

    .line 749
    .line 750
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v4

    .line 754
    check-cast v4, Ljava/util/Map$Entry;

    .line 755
    .line 756
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v5

    .line 760
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v4

    .line 764
    instance-of v6, v4, Ljava/util/Set;

    .line 765
    .line 766
    if-eqz v6, :cond_18

    .line 767
    .line 768
    check-cast v4, Ljava/lang/Iterable;

    .line 769
    .line 770
    invoke-static {v4}, Ls01;->g1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 771
    .line 772
    .line 773
    move-result-object v4

    .line 774
    :cond_18
    invoke-interface {p1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    goto :goto_b

    .line 778
    :cond_19
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 779
    .line 780
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 781
    .line 782
    .line 783
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 784
    .line 785
    .line 786
    move-result-object p1

    .line 787
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 788
    .line 789
    .line 790
    move-result-object p1

    .line 791
    :cond_1a
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 792
    .line 793
    .line 794
    move-result v4

    .line 795
    if-eqz v4, :cond_1b

    .line 796
    .line 797
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v4

    .line 801
    check-cast v4, Ljava/util/Map$Entry;

    .line 802
    .line 803
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v5

    .line 807
    check-cast v5, Ljava/lang/String;

    .line 808
    .line 809
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 810
    .line 811
    .line 812
    move-result v5

    .line 813
    if-nez v5, :cond_1a

    .line 814
    .line 815
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v5

    .line 819
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v4

    .line 823
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    goto :goto_c

    .line 827
    :cond_1b
    new-instance p1, Lu05;

    .line 828
    .line 829
    invoke-virtual {p0}, Lu05;->a()Ljava/util/Map;

    .line 830
    .line 831
    .line 832
    move-result-object p0

    .line 833
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 834
    .line 835
    invoke-direct {v3, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 836
    .line 837
    .line 838
    invoke-direct {p1, v3, v1}, Lu05;-><init>(Ljava/util/LinkedHashMap;Z)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 842
    .line 843
    .line 844
    move-result-object p0

    .line 845
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 846
    .line 847
    .line 848
    move-result-object p0

    .line 849
    :cond_1c
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 850
    .line 851
    .line 852
    move-result v0

    .line 853
    if-eqz v0, :cond_22

    .line 854
    .line 855
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    check-cast v0, Ljava/util/Map$Entry;

    .line 860
    .line 861
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    check-cast v1, Ljava/lang/String;

    .line 866
    .line 867
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    instance-of v3, v0, Ljava/lang/Boolean;

    .line 872
    .line 873
    if-eqz v3, :cond_1d

    .line 874
    .line 875
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 876
    .line 877
    .line 878
    new-instance v3, Lct5;

    .line 879
    .line 880
    invoke-direct {v3, v1}, Lct5;-><init>(Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {p1, v3, v0}, Lu05;->f(Lct5;Ljava/lang/Object;)V

    .line 884
    .line 885
    .line 886
    goto :goto_d

    .line 887
    :cond_1d
    instance-of v3, v0, Ljava/lang/Float;

    .line 888
    .line 889
    if-eqz v3, :cond_1e

    .line 890
    .line 891
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 892
    .line 893
    .line 894
    new-instance v3, Lct5;

    .line 895
    .line 896
    invoke-direct {v3, v1}, Lct5;-><init>(Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {p1, v3, v0}, Lu05;->f(Lct5;Ljava/lang/Object;)V

    .line 900
    .line 901
    .line 902
    goto :goto_d

    .line 903
    :cond_1e
    instance-of v3, v0, Ljava/lang/Integer;

    .line 904
    .line 905
    if-eqz v3, :cond_1f

    .line 906
    .line 907
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 908
    .line 909
    .line 910
    new-instance v3, Lct5;

    .line 911
    .line 912
    invoke-direct {v3, v1}, Lct5;-><init>(Ljava/lang/String;)V

    .line 913
    .line 914
    .line 915
    invoke-virtual {p1, v3, v0}, Lu05;->f(Lct5;Ljava/lang/Object;)V

    .line 916
    .line 917
    .line 918
    goto :goto_d

    .line 919
    :cond_1f
    instance-of v3, v0, Ljava/lang/Long;

    .line 920
    .line 921
    if-eqz v3, :cond_20

    .line 922
    .line 923
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 924
    .line 925
    .line 926
    new-instance v3, Lct5;

    .line 927
    .line 928
    invoke-direct {v3, v1}, Lct5;-><init>(Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    invoke-virtual {p1, v3, v0}, Lu05;->f(Lct5;Ljava/lang/Object;)V

    .line 932
    .line 933
    .line 934
    goto :goto_d

    .line 935
    :cond_20
    instance-of v3, v0, Ljava/lang/String;

    .line 936
    .line 937
    if-eqz v3, :cond_21

    .line 938
    .line 939
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 940
    .line 941
    .line 942
    new-instance v3, Lct5;

    .line 943
    .line 944
    invoke-direct {v3, v1}, Lct5;-><init>(Ljava/lang/String;)V

    .line 945
    .line 946
    .line 947
    invoke-virtual {p1, v3, v0}, Lu05;->f(Lct5;Ljava/lang/Object;)V

    .line 948
    .line 949
    .line 950
    goto :goto_d

    .line 951
    :cond_21
    instance-of v3, v0, Ljava/util/Set;

    .line 952
    .line 953
    if-eqz v3, :cond_1c

    .line 954
    .line 955
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 956
    .line 957
    .line 958
    new-instance v3, Lct5;

    .line 959
    .line 960
    invoke-direct {v3, v1}, Lct5;-><init>(Ljava/lang/String;)V

    .line 961
    .line 962
    .line 963
    check-cast v0, Ljava/util/Set;

    .line 964
    .line 965
    invoke-virtual {p1, v3, v0}, Lu05;->f(Lct5;Ljava/lang/Object;)V

    .line 966
    .line 967
    .line 968
    goto :goto_d

    .line 969
    :cond_22
    new-instance p0, Lu05;

    .line 970
    .line 971
    invoke-virtual {p1}, Lu05;->a()Ljava/util/Map;

    .line 972
    .line 973
    .line 974
    move-result-object p1

    .line 975
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 976
    .line 977
    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 978
    .line 979
    .line 980
    invoke-direct {p0, v0, v2}, Lu05;-><init>(Ljava/util/LinkedHashMap;Z)V

    .line 981
    .line 982
    .line 983
    return-object p0

    .line 984
    :pswitch_1
    iget-object v0, p0, Lqq1;->s:Ljava/lang/Object;

    .line 985
    .line 986
    check-cast v0, Ljv6;

    .line 987
    .line 988
    iget-object p0, p0, Lqq1;->t:Ljava/lang/Object;

    .line 989
    .line 990
    check-cast p0, Lu05;

    .line 991
    .line 992
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 993
    .line 994
    .line 995
    new-instance p1, Lu05;

    .line 996
    .line 997
    invoke-virtual {p0}, Lu05;->a()Ljava/util/Map;

    .line 998
    .line 999
    .line 1000
    move-result-object v3

    .line 1001
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 1002
    .line 1003
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 1004
    .line 1005
    .line 1006
    invoke-direct {p1, v4, v1}, Lu05;-><init>(Ljava/util/LinkedHashMap;Z)V

    .line 1007
    .line 1008
    .line 1009
    sget-object v3, Lop1;->a:Lct5;

    .line 1010
    .line 1011
    invoke-virtual {p0, v3}, Lu05;->c(Lct5;)Z

    .line 1012
    .line 1013
    .line 1014
    move-result v4

    .line 1015
    const-string v5, ""

    .line 1016
    .line 1017
    if-nez v4, :cond_24

    .line 1018
    .line 1019
    iget-object v4, v0, Ljv6;->a:Landroid/content/SharedPreferences;

    .line 1020
    .line 1021
    const-string v6, "secret"

    .line 1022
    .line 1023
    invoke-virtual {v0, v6}, Ljv6;->a(Ljava/lang/String;)V

    .line 1024
    .line 1025
    .line 1026
    invoke-interface {v4, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 1027
    .line 1028
    .line 1029
    move-result v4

    .line 1030
    if-eqz v4, :cond_24

    .line 1031
    .line 1032
    iget-object v4, v0, Ljv6;->a:Landroid/content/SharedPreferences;

    .line 1033
    .line 1034
    invoke-virtual {v0, v6}, Ljv6;->a(Ljava/lang/String;)V

    .line 1035
    .line 1036
    .line 1037
    invoke-interface {v4, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v4

    .line 1041
    if-nez v4, :cond_23

    .line 1042
    .line 1043
    move-object v4, v5

    .line 1044
    :cond_23
    invoke-virtual {p1, v3, v4}, Lu05;->f(Lct5;Ljava/lang/Object;)V

    .line 1045
    .line 1046
    .line 1047
    :cond_24
    sget-object v3, Lop1;->h:Lct5;

    .line 1048
    .line 1049
    invoke-virtual {p0, v3}, Lu05;->c(Lct5;)Z

    .line 1050
    .line 1051
    .line 1052
    move-result v4

    .line 1053
    if-nez v4, :cond_25

    .line 1054
    .line 1055
    iget-object v4, v0, Ljv6;->a:Landroid/content/SharedPreferences;

    .line 1056
    .line 1057
    iget-object v6, v0, Ljv6;->a:Landroid/content/SharedPreferences;

    .line 1058
    .line 1059
    const-string v7, "hasAgreedToTerms"

    .line 1060
    .line 1061
    invoke-virtual {v0, v7}, Ljv6;->a(Ljava/lang/String;)V

    .line 1062
    .line 1063
    .line 1064
    invoke-interface {v4, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 1065
    .line 1066
    .line 1067
    move-result v4

    .line 1068
    if-eqz v4, :cond_25

    .line 1069
    .line 1070
    invoke-virtual {v0, v7}, Ljv6;->a(Ljava/lang/String;)V

    .line 1071
    .line 1072
    .line 1073
    invoke-interface {v6, v7, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1074
    .line 1075
    .line 1076
    move-result v4

    .line 1077
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v4

    .line 1081
    invoke-virtual {p1, v3, v4}, Lu05;->f(Lct5;Ljava/lang/Object;)V

    .line 1082
    .line 1083
    .line 1084
    sget-object v3, Lop1;->j:Lct5;

    .line 1085
    .line 1086
    invoke-virtual {v0, v7}, Ljv6;->a(Ljava/lang/String;)V

    .line 1087
    .line 1088
    .line 1089
    invoke-interface {v6, v7, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1090
    .line 1091
    .line 1092
    move-result v4

    .line 1093
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v4

    .line 1097
    invoke-virtual {p1, v3, v4}, Lu05;->e(Lct5;Ljava/lang/Object;)V

    .line 1098
    .line 1099
    .line 1100
    :cond_25
    sget-object v3, Lop1;->i:Lct5;

    .line 1101
    .line 1102
    invoke-virtual {p0, v3}, Lu05;->c(Lct5;)Z

    .line 1103
    .line 1104
    .line 1105
    move-result v4

    .line 1106
    if-nez v4, :cond_26

    .line 1107
    .line 1108
    iget-object v4, v0, Ljv6;->a:Landroid/content/SharedPreferences;

    .line 1109
    .line 1110
    const-string v6, "privacy_accepted"

    .line 1111
    .line 1112
    invoke-virtual {v0, v6}, Ljv6;->a(Ljava/lang/String;)V

    .line 1113
    .line 1114
    .line 1115
    invoke-interface {v4, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 1116
    .line 1117
    .line 1118
    move-result v4

    .line 1119
    if-eqz v4, :cond_26

    .line 1120
    .line 1121
    iget-object v4, v0, Ljv6;->a:Landroid/content/SharedPreferences;

    .line 1122
    .line 1123
    invoke-virtual {v0, v6}, Ljv6;->a(Ljava/lang/String;)V

    .line 1124
    .line 1125
    .line 1126
    invoke-interface {v4, v6, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1127
    .line 1128
    .line 1129
    move-result v4

    .line 1130
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v4

    .line 1134
    invoke-virtual {p1, v3, v4}, Lu05;->f(Lct5;Ljava/lang/Object;)V

    .line 1135
    .line 1136
    .line 1137
    :cond_26
    sget-object v3, Lop1;->c:Lct5;

    .line 1138
    .line 1139
    invoke-virtual {p0, v3}, Lu05;->c(Lct5;)Z

    .line 1140
    .line 1141
    .line 1142
    move-result v4

    .line 1143
    if-nez v4, :cond_28

    .line 1144
    .line 1145
    iget-object v4, v0, Ljv6;->a:Landroid/content/SharedPreferences;

    .line 1146
    .line 1147
    const-string v6, "systemLanguages"

    .line 1148
    .line 1149
    invoke-virtual {v0, v6}, Ljv6;->a(Ljava/lang/String;)V

    .line 1150
    .line 1151
    .line 1152
    invoke-interface {v4, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 1153
    .line 1154
    .line 1155
    move-result v4

    .line 1156
    if-eqz v4, :cond_28

    .line 1157
    .line 1158
    iget-object v4, v0, Ljv6;->a:Landroid/content/SharedPreferences;

    .line 1159
    .line 1160
    invoke-virtual {v0, v6}, Ljv6;->a(Ljava/lang/String;)V

    .line 1161
    .line 1162
    .line 1163
    invoke-interface {v4, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v4

    .line 1167
    if-nez v4, :cond_27

    .line 1168
    .line 1169
    move-object v4, v5

    .line 1170
    :cond_27
    invoke-virtual {p1, v3, v4}, Lu05;->f(Lct5;Ljava/lang/Object;)V

    .line 1171
    .line 1172
    .line 1173
    :cond_28
    sget-object v3, Lop1;->d:Lct5;

    .line 1174
    .line 1175
    invoke-virtual {p0, v3}, Lu05;->c(Lct5;)Z

    .line 1176
    .line 1177
    .line 1178
    move-result v4

    .line 1179
    if-nez v4, :cond_32

    .line 1180
    .line 1181
    new-instance v6, Ljava/util/ArrayList;

    .line 1182
    .line 1183
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1184
    .line 1185
    .line 1186
    iget-object v4, v0, Ljv6;->a:Landroid/content/SharedPreferences;

    .line 1187
    .line 1188
    iget-object v7, v0, Ljv6;->a:Landroid/content/SharedPreferences;

    .line 1189
    .line 1190
    const-string v8, "selectEnglish"

    .line 1191
    .line 1192
    invoke-virtual {v0, v8}, Ljv6;->a(Ljava/lang/String;)V

    .line 1193
    .line 1194
    .line 1195
    invoke-interface {v4, v8, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1196
    .line 1197
    .line 1198
    move-result v4

    .line 1199
    if-eqz v4, :cond_29

    .line 1200
    .line 1201
    const-string v4, "eng"

    .line 1202
    .line 1203
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1204
    .line 1205
    .line 1206
    :cond_29
    const-string v4, "selectSpanish"

    .line 1207
    .line 1208
    invoke-virtual {v0, v4}, Ljv6;->a(Ljava/lang/String;)V

    .line 1209
    .line 1210
    .line 1211
    invoke-interface {v7, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1212
    .line 1213
    .line 1214
    move-result v4

    .line 1215
    if-eqz v4, :cond_2a

    .line 1216
    .line 1217
    const-string v4, "esp"

    .line 1218
    .line 1219
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1220
    .line 1221
    .line 1222
    :cond_2a
    const-string v4, "selectFrench"

    .line 1223
    .line 1224
    invoke-virtual {v0, v4}, Ljv6;->a(Ljava/lang/String;)V

    .line 1225
    .line 1226
    .line 1227
    invoke-interface {v7, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1228
    .line 1229
    .line 1230
    move-result v4

    .line 1231
    if-eqz v4, :cond_2b

    .line 1232
    .line 1233
    const-string v4, "fra"

    .line 1234
    .line 1235
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1236
    .line 1237
    .line 1238
    :cond_2b
    const-string v4, "selectIndonesian"

    .line 1239
    .line 1240
    invoke-virtual {v0, v4}, Ljv6;->a(Ljava/lang/String;)V

    .line 1241
    .line 1242
    .line 1243
    invoke-interface {v7, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1244
    .line 1245
    .line 1246
    move-result v4

    .line 1247
    if-eqz v4, :cond_2c

    .line 1248
    .line 1249
    const-string v4, "ind"

    .line 1250
    .line 1251
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1252
    .line 1253
    .line 1254
    :cond_2c
    const-string v4, "selectPortuguese"

    .line 1255
    .line 1256
    invoke-virtual {v0, v4}, Ljv6;->a(Ljava/lang/String;)V

    .line 1257
    .line 1258
    .line 1259
    invoke-interface {v7, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1260
    .line 1261
    .line 1262
    move-result v4

    .line 1263
    if-eqz v4, :cond_2d

    .line 1264
    .line 1265
    const-string v4, "ptb"

    .line 1266
    .line 1267
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1268
    .line 1269
    .line 1270
    :cond_2d
    const-string v4, "selectRussian"

    .line 1271
    .line 1272
    invoke-virtual {v0, v4}, Ljv6;->a(Ljava/lang/String;)V

    .line 1273
    .line 1274
    .line 1275
    invoke-interface {v7, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1276
    .line 1277
    .line 1278
    move-result v4

    .line 1279
    if-eqz v4, :cond_2e

    .line 1280
    .line 1281
    const-string v4, "rus"

    .line 1282
    .line 1283
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1284
    .line 1285
    .line 1286
    :cond_2e
    const-string v4, "selectThai"

    .line 1287
    .line 1288
    invoke-virtual {v0, v4}, Ljv6;->a(Ljava/lang/String;)V

    .line 1289
    .line 1290
    .line 1291
    invoke-interface {v7, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1292
    .line 1293
    .line 1294
    move-result v4

    .line 1295
    if-eqz v4, :cond_2f

    .line 1296
    .line 1297
    const-string v4, "tha"

    .line 1298
    .line 1299
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1300
    .line 1301
    .line 1302
    :cond_2f
    const-string v4, "selectVietnamese"

    .line 1303
    .line 1304
    invoke-virtual {v0, v4}, Ljv6;->a(Ljava/lang/String;)V

    .line 1305
    .line 1306
    .line 1307
    invoke-interface {v7, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1308
    .line 1309
    .line 1310
    move-result v4

    .line 1311
    if-eqz v4, :cond_30

    .line 1312
    .line 1313
    const-string v4, "vie"

    .line 1314
    .line 1315
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1316
    .line 1317
    .line 1318
    :cond_30
    const-string v4, "selectGerman"

    .line 1319
    .line 1320
    invoke-virtual {v0, v4}, Ljv6;->a(Ljava/lang/String;)V

    .line 1321
    .line 1322
    .line 1323
    invoke-interface {v7, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1324
    .line 1325
    .line 1326
    move-result v4

    .line 1327
    if-eqz v4, :cond_31

    .line 1328
    .line 1329
    const-string v4, "deu"

    .line 1330
    .line 1331
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1332
    .line 1333
    .line 1334
    :cond_31
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1335
    .line 1336
    .line 1337
    move-result v4

    .line 1338
    if-nez v4, :cond_32

    .line 1339
    .line 1340
    const/4 v10, 0x0

    .line 1341
    const/16 v11, 0x3e

    .line 1342
    .line 1343
    const-string v7, ","

    .line 1344
    .line 1345
    const/4 v8, 0x0

    .line 1346
    const/4 v9, 0x0

    .line 1347
    invoke-static/range {v6 .. v11}, Ls01;->J0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Lo13;I)Ljava/lang/String;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v4

    .line 1351
    invoke-virtual {p1, v3, v4}, Lu05;->f(Lct5;Ljava/lang/Object;)V

    .line 1352
    .line 1353
    .line 1354
    :cond_32
    sget-object v3, Lop1;->b:Lct5;

    .line 1355
    .line 1356
    invoke-virtual {p0, v3}, Lu05;->c(Lct5;)Z

    .line 1357
    .line 1358
    .line 1359
    move-result v4

    .line 1360
    if-nez v4, :cond_34

    .line 1361
    .line 1362
    iget-object v4, v0, Ljv6;->a:Landroid/content/SharedPreferences;

    .line 1363
    .line 1364
    const-string v6, "definition"

    .line 1365
    .line 1366
    invoke-virtual {v0, v6}, Ljv6;->a(Ljava/lang/String;)V

    .line 1367
    .line 1368
    .line 1369
    invoke-interface {v4, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 1370
    .line 1371
    .line 1372
    move-result v4

    .line 1373
    if-eqz v4, :cond_34

    .line 1374
    .line 1375
    iget-object v4, v0, Ljv6;->a:Landroid/content/SharedPreferences;

    .line 1376
    .line 1377
    invoke-virtual {v0, v6}, Ljv6;->a(Ljava/lang/String;)V

    .line 1378
    .line 1379
    .line 1380
    const-string v7, "high"

    .line 1381
    .line 1382
    invoke-interface {v4, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v4

    .line 1386
    if-eqz v4, :cond_33

    .line 1387
    .line 1388
    move-object v7, v4

    .line 1389
    :cond_33
    invoke-virtual {p1, v3, v7}, Lu05;->f(Lct5;Ljava/lang/Object;)V

    .line 1390
    .line 1391
    .line 1392
    :cond_34
    sget-object v3, Lop1;->l:Lct5;

    .line 1393
    .line 1394
    invoke-virtual {p0, v3}, Lu05;->c(Lct5;)Z

    .line 1395
    .line 1396
    .line 1397
    move-result v4

    .line 1398
    if-nez v4, :cond_35

    .line 1399
    .line 1400
    iget-object v4, v0, Ljv6;->a:Landroid/content/SharedPreferences;

    .line 1401
    .line 1402
    const-string v6, "direction"

    .line 1403
    .line 1404
    invoke-virtual {v0, v6}, Ljv6;->a(Ljava/lang/String;)V

    .line 1405
    .line 1406
    .line 1407
    invoke-interface {v4, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 1408
    .line 1409
    .line 1410
    move-result v4

    .line 1411
    if-eqz v4, :cond_35

    .line 1412
    .line 1413
    iget-object v4, v0, Ljv6;->a:Landroid/content/SharedPreferences;

    .line 1414
    .line 1415
    invoke-virtual {v0, v6}, Ljv6;->a(Ljava/lang/String;)V

    .line 1416
    .line 1417
    .line 1418
    const-string v7, "horizontal"

    .line 1419
    .line 1420
    invoke-interface {v4, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v4

    .line 1424
    const-string v6, "vertical"

    .line 1425
    .line 1426
    invoke-static {v4, v6}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1427
    .line 1428
    .line 1429
    move-result v4

    .line 1430
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v4

    .line 1434
    invoke-virtual {p1, v3, v4}, Lu05;->f(Lct5;Ljava/lang/Object;)V

    .line 1435
    .line 1436
    .line 1437
    :cond_35
    sget-object v3, Lop1;->k:Lct5;

    .line 1438
    .line 1439
    invoke-virtual {p0, v3}, Lu05;->c(Lct5;)Z

    .line 1440
    .line 1441
    .line 1442
    move-result v4

    .line 1443
    if-nez v4, :cond_36

    .line 1444
    .line 1445
    iget-object v4, v0, Ljv6;->a:Landroid/content/SharedPreferences;

    .line 1446
    .line 1447
    const-string v6, "disableFreeViewDialog"

    .line 1448
    .line 1449
    invoke-virtual {v0, v6}, Ljv6;->a(Ljava/lang/String;)V

    .line 1450
    .line 1451
    .line 1452
    invoke-interface {v4, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 1453
    .line 1454
    .line 1455
    move-result v4

    .line 1456
    if-eqz v4, :cond_36

    .line 1457
    .line 1458
    iget-object v4, v0, Ljv6;->a:Landroid/content/SharedPreferences;

    .line 1459
    .line 1460
    invoke-virtual {v0, v6}, Ljv6;->a(Ljava/lang/String;)V

    .line 1461
    .line 1462
    .line 1463
    invoke-interface {v4, v6, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1464
    .line 1465
    .line 1466
    move-result v1

    .line 1467
    xor-int/2addr v1, v2

    .line 1468
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v1

    .line 1472
    invoke-virtual {p1, v3, v1}, Lu05;->f(Lct5;Ljava/lang/Object;)V

    .line 1473
    .line 1474
    .line 1475
    :cond_36
    sget-object v1, Lop1;->m:Lct5;

    .line 1476
    .line 1477
    invoke-virtual {p0, v1}, Lu05;->c(Lct5;)Z

    .line 1478
    .line 1479
    .line 1480
    move-result v3

    .line 1481
    if-nez v3, :cond_37

    .line 1482
    .line 1483
    iget-object v3, v0, Ljv6;->a:Landroid/content/SharedPreferences;

    .line 1484
    .line 1485
    const-string v4, "updates"

    .line 1486
    .line 1487
    invoke-virtual {v0, v4}, Ljv6;->a(Ljava/lang/String;)V

    .line 1488
    .line 1489
    .line 1490
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 1491
    .line 1492
    .line 1493
    move-result v3

    .line 1494
    if-eqz v3, :cond_37

    .line 1495
    .line 1496
    iget-object v3, v0, Ljv6;->a:Landroid/content/SharedPreferences;

    .line 1497
    .line 1498
    invoke-virtual {v0, v4}, Ljv6;->a(Ljava/lang/String;)V

    .line 1499
    .line 1500
    .line 1501
    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1502
    .line 1503
    .line 1504
    move-result v3

    .line 1505
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v3

    .line 1509
    invoke-virtual {p1, v1, v3}, Lu05;->f(Lct5;Ljava/lang/Object;)V

    .line 1510
    .line 1511
    .line 1512
    :cond_37
    sget-object v1, Lop1;->n:Lct5;

    .line 1513
    .line 1514
    invoke-virtual {p0, v1}, Lu05;->c(Lct5;)Z

    .line 1515
    .line 1516
    .line 1517
    move-result v3

    .line 1518
    if-nez v3, :cond_38

    .line 1519
    .line 1520
    iget-object v3, v0, Ljv6;->a:Landroid/content/SharedPreferences;

    .line 1521
    .line 1522
    const-string v4, "news"

    .line 1523
    .line 1524
    invoke-virtual {v0, v4}, Ljv6;->a(Ljava/lang/String;)V

    .line 1525
    .line 1526
    .line 1527
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 1528
    .line 1529
    .line 1530
    move-result v3

    .line 1531
    if-eqz v3, :cond_38

    .line 1532
    .line 1533
    iget-object v3, v0, Ljv6;->a:Landroid/content/SharedPreferences;

    .line 1534
    .line 1535
    invoke-virtual {v0, v4}, Ljv6;->a(Ljava/lang/String;)V

    .line 1536
    .line 1537
    .line 1538
    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1539
    .line 1540
    .line 1541
    move-result v3

    .line 1542
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v3

    .line 1546
    invoke-virtual {p1, v1, v3}, Lu05;->f(Lct5;Ljava/lang/Object;)V

    .line 1547
    .line 1548
    .line 1549
    :cond_38
    sget-object v1, Lop1;->e:Lct5;

    .line 1550
    .line 1551
    invoke-virtual {p0, v1}, Lu05;->c(Lct5;)Z

    .line 1552
    .line 1553
    .line 1554
    move-result p0

    .line 1555
    if-nez p0, :cond_3a

    .line 1556
    .line 1557
    iget-object p0, v0, Ljv6;->a:Landroid/content/SharedPreferences;

    .line 1558
    .line 1559
    const-string v3, "notificationTappedList"

    .line 1560
    .line 1561
    invoke-virtual {v0, v3}, Ljv6;->a(Ljava/lang/String;)V

    .line 1562
    .line 1563
    .line 1564
    invoke-interface {p0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 1565
    .line 1566
    .line 1567
    move-result p0

    .line 1568
    if-eqz p0, :cond_3a

    .line 1569
    .line 1570
    iget-object p0, v0, Ljv6;->a:Landroid/content/SharedPreferences;

    .line 1571
    .line 1572
    invoke-virtual {v0, v3}, Ljv6;->a(Ljava/lang/String;)V

    .line 1573
    .line 1574
    .line 1575
    invoke-interface {p0, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1576
    .line 1577
    .line 1578
    move-result-object p0

    .line 1579
    if-eqz p0, :cond_39

    .line 1580
    .line 1581
    move-object v5, p0

    .line 1582
    :cond_39
    invoke-virtual {p1, v1, v5}, Lu05;->f(Lct5;Ljava/lang/Object;)V

    .line 1583
    .line 1584
    .line 1585
    :cond_3a
    new-instance p0, Lu05;

    .line 1586
    .line 1587
    invoke-virtual {p1}, Lu05;->a()Ljava/util/Map;

    .line 1588
    .line 1589
    .line 1590
    move-result-object p1

    .line 1591
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 1592
    .line 1593
    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 1594
    .line 1595
    .line 1596
    invoke-direct {p0, v0, v2}, Lu05;-><init>(Ljava/util/LinkedHashMap;Z)V

    .line 1597
    .line 1598
    .line 1599
    return-object p0

    .line 1600
    nop

    .line 1601
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
