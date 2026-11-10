.class public final Lzd0;
.super Lkh;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Llq;


# instance fields
.field public final i:Llq;

.field public final j:Lzh;

.field public final k:I

.field public l:Lzh;

.field public m:Lih;


# direct methods
.method public constructor <init>(Llq;Lzh;)V
    .locals 2

    .line 1
    sget-object v0, Lse;->h:Lse;

    .line 2
    .line 3
    sget-object v1, Luo;->f:Luo;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lkh;-><init>(Lih;Lzh;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lzd0;->i:Llq;

    .line 9
    .line 10
    iput-object p2, p0, Lzd0;->j:Lzh;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lne;

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    invoke-direct {v0, v1}, Lne;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, p1, v0}, Lzh;->e(Ljava/lang/Object;Lot;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lzd0;->k:I

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final c()Lji;
    .locals 1

    .line 1
    iget-object p0, p0, Lzd0;->m:Lih;

    .line 2
    .line 3
    instance-of v0, p0, Lji;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lji;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final getContext()Lzh;
    .locals 0

    .line 1
    iget-object p0, p0, Lzd0;->l:Lzh;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Luo;->f:Luo;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public final i(Ljava/lang/Object;Lih;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p2, p1}, Lzd0;->o(Lih;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget-object p1, Lii;->f:Lii;

    .line 6
    .line 7
    if-ne p0, p1, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Lyn0;->a:Lyn0;

    .line 11
    .line 12
    return-object p0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    new-instance v0, Lnm;

    .line 15
    .line 16
    invoke-interface {p2}, Lih;->getContext()Lzh;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-direct {v0, p2, p1}, Lnm;-><init>(Lzh;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lzd0;->l:Lzh;

    .line 24
    .line 25
    throw p1
.end method

.method public final l()Ljava/lang/StackTraceElement;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lad0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lnm;

    .line 8
    .line 9
    invoke-virtual {p0}, Lzd0;->getContext()Lzh;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2, v0}, Lnm;-><init>(Lzh;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lzd0;->l:Lzh;

    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lzd0;->m:Lih;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-interface {p0, p1}, Lih;->d(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    sget-object p0, Lii;->f:Lii;

    .line 26
    .line 27
    return-object p0
.end method

.method public final o(Lih;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-interface {p1}, Lih;->getContext()Lzh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lsn;->k:Lsn;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lzh;->h(Lyh;)Lxh;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ldz;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Ldz;->A()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v1}, Ldz;->r()Ljava/util/concurrent/CancellationException;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    throw p0

    .line 27
    :cond_1
    :goto_0
    iget-object v1, p0, Lzd0;->l:Lzh;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eq v1, v0, :cond_15

    .line 31
    .line 32
    instance-of v3, v1, Lnm;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v3, :cond_13

    .line 36
    .line 37
    check-cast v1, Lnm;

    .line 38
    .line 39
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    new-instance p1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v0, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v1, Lnm;->g:Ljava/lang/Throwable;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ", but then emission attempt of value \'"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p2, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Lcj0;->b0(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    move-object v5, v3

    .line 94
    check-cast v5, Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v5}, Lcj0;->Z(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-nez v5, :cond_2

    .line 101
    .line 102
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-static {v0}, Lfe;->Y(Ljava/lang/Iterable;)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    move v5, v4

    .line 120
    :goto_2
    if-ge v5, v3, :cond_7

    .line 121
    .line 122
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    add-int/lit8 v5, v5, 0x1

    .line 127
    .line 128
    check-cast v6, Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    move v8, v4

    .line 135
    :goto_3
    const/4 v9, -0x1

    .line 136
    if-ge v8, v7, :cond_5

    .line 137
    .line 138
    invoke-virtual {v6, v8}, Ljava/lang/String;->charAt(I)C

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    invoke-static {v10}, Lma;->l(C)Z

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    if-nez v10, :cond_4

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_5
    move v8, v9

    .line 153
    :goto_4
    if-ne v8, v9, :cond_6

    .line 154
    .line 155
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    :cond_6
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_8

    .line 176
    .line 177
    move-object v1, v2

    .line 178
    goto :goto_6

    .line 179
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Ljava/lang/Comparable;

    .line 184
    .line 185
    :cond_9
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-eqz v3, :cond_a

    .line 190
    .line 191
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    check-cast v3, Ljava/lang/Comparable;

    .line 196
    .line 197
    invoke-interface {v1, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-lez v5, :cond_9

    .line 202
    .line 203
    move-object v1, v3

    .line 204
    goto :goto_5

    .line 205
    :cond_a
    :goto_6
    check-cast v1, Ljava/lang/Integer;

    .line 206
    .line 207
    if-eqz v1, :cond_b

    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    goto :goto_7

    .line 214
    :cond_b
    move v0, v4

    .line 215
    :goto_7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 220
    .line 221
    .line 222
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    add-int/lit8 v1, v1, -0x1

    .line 227
    .line 228
    new-instance v3, Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-eqz v5, :cond_12

    .line 242
    .line 243
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    add-int/lit8 v6, v4, 0x1

    .line 248
    .line 249
    if-ltz v4, :cond_11

    .line 250
    .line 251
    check-cast v5, Ljava/lang/String;

    .line 252
    .line 253
    if-eqz v4, :cond_c

    .line 254
    .line 255
    if-ne v4, v1, :cond_d

    .line 256
    .line 257
    :cond_c
    invoke-static {v5}, Lcj0;->Z(Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-eqz v4, :cond_d

    .line 262
    .line 263
    move-object v4, v2

    .line 264
    goto :goto_a

    .line 265
    :cond_d
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    if-ltz v0, :cond_10

    .line 269
    .line 270
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    if-le v0, v4, :cond_e

    .line 275
    .line 276
    goto :goto_9

    .line 277
    :cond_e
    move v4, v0

    .line 278
    :goto_9
    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    :goto_a
    if-eqz v4, :cond_f

    .line 283
    .line 284
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    :cond_f
    move v4, v6

    .line 288
    goto :goto_8

    .line 289
    :cond_10
    const-string p0, "Requested character count "

    .line 290
    .line 291
    const-string p1, " is less than zero."

    .line 292
    .line 293
    invoke-static {v0, p0, p1}, Lvh;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    invoke-static {p0}, Lc;->c(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    return-object v2

    .line 301
    :cond_11
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 302
    .line 303
    const-string p1, "Index overflow has happened."

    .line 304
    .line 305
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw p0

    .line 309
    :cond_12
    new-instance p2, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 312
    .line 313
    .line 314
    invoke-static {v3, p2}, Lde;->b0(Ljava/util/ArrayList;Ljava/lang/StringBuilder;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw p0

    .line 329
    :cond_13
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    new-instance v3, Lce0;

    .line 334
    .line 335
    invoke-direct {v3, v4, p0}, Lce0;-><init>(ILjava/io/Serializable;)V

    .line 336
    .line 337
    .line 338
    invoke-interface {v0, v1, v3}, Lzh;->e(Ljava/lang/Object;Lot;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    check-cast v1, Ljava/lang/Number;

    .line 343
    .line 344
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    iget v3, p0, Lzd0;->k:I

    .line 349
    .line 350
    if-ne v1, v3, :cond_14

    .line 351
    .line 352
    iput-object v0, p0, Lzd0;->l:Lzh;

    .line 353
    .line 354
    goto :goto_b

    .line 355
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 356
    .line 357
    new-instance p2, Ljava/lang/StringBuilder;

    .line 358
    .line 359
    const-string v1, "Flow invariant is violated:\n\t\tFlow was collected in "

    .line 360
    .line 361
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    iget-object p0, p0, Lzd0;->j:Lzh;

    .line 365
    .line 366
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    const-string p0, ",\n\t\tbut emission happened in "

    .line 370
    .line 371
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    const-string p0, ".\n\t\tPlease refer to \'flow\' documentation or use \'flowOn\' instead"

    .line 378
    .line 379
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object p0

    .line 390
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    throw p1

    .line 394
    :cond_15
    :goto_b
    iput-object p1, p0, Lzd0;->m:Lih;

    .line 395
    .line 396
    sget-object p1, Lbe0;->a:Lpt;

    .line 397
    .line 398
    iget-object v0, p0, Lzd0;->i:Llq;

    .line 399
    .line 400
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    invoke-interface {p1, v0, p2, p0}, Lpt;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    sget-object p2, Lii;->f:Lii;

    .line 408
    .line 409
    invoke-static {p1, p2}, Lky;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result p2

    .line 413
    if-nez p2, :cond_16

    .line 414
    .line 415
    iput-object v2, p0, Lzd0;->m:Lih;

    .line 416
    .line 417
    :cond_16
    return-object p1
.end method
