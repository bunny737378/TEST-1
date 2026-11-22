.class public final LU0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LU0/m;->a:Landroid/view/ViewGroup;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LU0/m;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LU0/m;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    return-void
.end method

.method public static final i(Landroid/view/ViewGroup;LU0/M;)LU0/m;
    .locals 2

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fragmentManager"

    .line 7
    .line 8
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, LU0/M;->I()LP0/v;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "fragmentManager.specialEffectsControllerFactory"

    .line 16
    .line 17
    invoke-static {v0, p1}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const p1, 0x7f0a01b3

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v1, v0, LU0/m;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    check-cast v0, LU0/m;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    new-instance v0, LU0/m;

    .line 35
    .line 36
    invoke-direct {v0, p0}, LU0/m;-><init>(Landroid/view/ViewGroup;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final a(LU0/a0;)V
    .locals 3

    .line 1
    const-string v0, "operation"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p1, LU0/a0;->i:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p1, LU0/a0;->a:LU0/e0;

    .line 11
    .line 12
    iget-object v1, p1, LU0/a0;->c:LU0/v;

    .line 13
    .line 14
    invoke-virtual {v1}, LU0/v;->J()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, LU0/m;->a:Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, LU0/e0;->a(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p1, LU0/a0;->i:Z

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final b(Ljava/util/ArrayList;Z)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "operation.fragment.mView"

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v4, v1

    .line 19
    check-cast v4, LU0/a0;

    .line 20
    .line 21
    sget-object v5, LU0/e0;->Companion:LU0/c0;

    .line 22
    .line 23
    iget-object v6, v4, LU0/a0;->c:LU0/v;

    .line 24
    .line 25
    iget-object v6, v6, LU0/v;->I0:Landroid/view/View;

    .line 26
    .line 27
    invoke-static {v3, v6}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v6}, LU0/c0;->a(Landroid/view/View;)LU0/e0;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    sget-object v6, LU0/e0;->VISIBLE:LU0/e0;

    .line 38
    .line 39
    if-ne v5, v6, :cond_0

    .line 40
    .line 41
    iget-object v4, v4, LU0/a0;->a:LU0/e0;

    .line 42
    .line 43
    if-eq v4, v6, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v1, v2

    .line 47
    :goto_0
    check-cast v1, LU0/a0;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_2
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    move-object v5, v4

    .line 68
    check-cast v5, LU0/a0;

    .line 69
    .line 70
    sget-object v6, LU0/e0;->Companion:LU0/c0;

    .line 71
    .line 72
    iget-object v7, v5, LU0/a0;->c:LU0/v;

    .line 73
    .line 74
    iget-object v7, v7, LU0/v;->I0:Landroid/view/View;

    .line 75
    .line 76
    invoke-static {v3, v7}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {v7}, LU0/c0;->a(Landroid/view/View;)LU0/e0;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    sget-object v7, LU0/e0;->VISIBLE:LU0/e0;

    .line 87
    .line 88
    if-eq v6, v7, :cond_2

    .line 89
    .line 90
    iget-object v5, v5, LU0/a0;->a:LU0/e0;

    .line 91
    .line 92
    if-ne v5, v7, :cond_2

    .line 93
    .line 94
    move-object v2, v4

    .line 95
    :cond_3
    check-cast v2, LU0/a0;

    .line 96
    .line 97
    const/4 v0, 0x2

    .line 98
    invoke-static {v0}, LU0/M;->K(I)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    const-string v4, "FragmentManager"

    .line 103
    .line 104
    if-eqz v3, :cond_4

    .line 105
    .line 106
    new-instance v3, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v5, "Executing operations from "

    .line 109
    .line 110
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v5, " to "

    .line 117
    .line 118
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {v4, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    new-instance v5, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-static {p1}, La7/j;->u(Ljava/util/List;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    check-cast v6, LU0/a0;

    .line 146
    .line 147
    iget-object v6, v6, LU0/a0;->c:LU0/v;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    if-eqz v8, :cond_5

    .line 158
    .line 159
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    check-cast v8, LU0/a0;

    .line 164
    .line 165
    iget-object v8, v8, LU0/a0;->c:LU0/v;

    .line 166
    .line 167
    iget-object v8, v8, LU0/v;->L0:LU0/u;

    .line 168
    .line 169
    iget-object v9, v6, LU0/v;->L0:LU0/u;

    .line 170
    .line 171
    iget v10, v9, LU0/u;->b:I

    .line 172
    .line 173
    iput v10, v8, LU0/u;->b:I

    .line 174
    .line 175
    iget v10, v9, LU0/u;->c:I

    .line 176
    .line 177
    iput v10, v8, LU0/u;->c:I

    .line 178
    .line 179
    iget v10, v9, LU0/u;->d:I

    .line 180
    .line 181
    iput v10, v8, LU0/u;->d:I

    .line 182
    .line 183
    iget v9, v9, LU0/u;->e:I

    .line 184
    .line 185
    iput v9, v8, LU0/u;->e:I

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    const/4 v7, 0x0

    .line 197
    const/4 v8, 0x1

    .line 198
    if-eqz v6, :cond_f

    .line 199
    .line 200
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    check-cast v6, LU0/a0;

    .line 205
    .line 206
    new-instance v9, LU0/g;

    .line 207
    .line 208
    invoke-direct {v9, v6, p2}, LU0/g;-><init>(LU0/a0;Z)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    new-instance v9, LU0/l;

    .line 215
    .line 216
    if-eqz p2, :cond_6

    .line 217
    .line 218
    if-ne v6, v1, :cond_7

    .line 219
    .line 220
    :goto_3
    move v7, v8

    .line 221
    goto :goto_4

    .line 222
    :cond_6
    if-ne v6, v2, :cond_7

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_7
    :goto_4
    invoke-direct {v9, v6}, LP1/d;-><init>(LU0/a0;)V

    .line 226
    .line 227
    .line 228
    iget-object v8, v6, LU0/a0;->a:LU0/e0;

    .line 229
    .line 230
    sget-object v10, LU0/e0;->VISIBLE:LU0/e0;

    .line 231
    .line 232
    iget-object v11, v6, LU0/a0;->c:LU0/v;

    .line 233
    .line 234
    if-ne v8, v10, :cond_9

    .line 235
    .line 236
    if-eqz p2, :cond_8

    .line 237
    .line 238
    iget-object v8, v11, LU0/v;->L0:LU0/u;

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_8
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_9
    if-eqz p2, :cond_a

    .line 246
    .line 247
    iget-object v8, v11, LU0/v;->L0:LU0/u;

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_a
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    :goto_5
    iget-object v8, v6, LU0/a0;->a:LU0/e0;

    .line 254
    .line 255
    if-ne v8, v10, :cond_c

    .line 256
    .line 257
    if-eqz p2, :cond_b

    .line 258
    .line 259
    iget-object v8, v11, LU0/v;->L0:LU0/u;

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_b
    iget-object v8, v11, LU0/v;->L0:LU0/u;

    .line 263
    .line 264
    :cond_c
    :goto_6
    if-eqz v7, :cond_e

    .line 265
    .line 266
    if-eqz p2, :cond_d

    .line 267
    .line 268
    iget-object v7, v11, LU0/v;->L0:LU0/u;

    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_d
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    :cond_e
    :goto_7
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    new-instance v7, LU0/d;

    .line 278
    .line 279
    const/4 v8, 0x0

    .line 280
    invoke-direct {v7, p0, v6, v8}, LU0/d;-><init>(LU0/m;LU0/a0;I)V

    .line 281
    .line 282
    .line 283
    iget-object v6, v6, LU0/a0;->d:Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    goto :goto_2

    .line 289
    :cond_f
    new-instance p1, Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    :cond_10
    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_11

    .line 303
    .line 304
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    move-object v2, v1

    .line 309
    check-cast v2, LU0/l;

    .line 310
    .line 311
    invoke-virtual {v2}, LP1/d;->i()Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-nez v2, :cond_10

    .line 316
    .line 317
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    goto :goto_8

    .line 321
    :cond_11
    new-instance p2, Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-eqz v1, :cond_12

    .line 335
    .line 336
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    check-cast v1, LU0/l;

    .line 341
    .line 342
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    goto :goto_9

    .line 346
    :cond_12
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    .line 352
    .line 353
    move-result p2

    .line 354
    if-eqz p2, :cond_13

    .line 355
    .line 356
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object p2

    .line 360
    check-cast p2, LU0/l;

    .line 361
    .line 362
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    goto :goto_a

    .line 366
    :cond_13
    new-instance p1, Ljava/util/ArrayList;

    .line 367
    .line 368
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 369
    .line 370
    .line 371
    new-instance p2, Ljava/util/ArrayList;

    .line 372
    .line 373
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    if-eqz v2, :cond_14

    .line 385
    .line 386
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    check-cast v2, LU0/g;

    .line 391
    .line 392
    iget-object v2, v2, LP1/d;->b:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v2, LU0/a0;

    .line 395
    .line 396
    iget-object v2, v2, LU0/a0;->k:Ljava/util/ArrayList;

    .line 397
    .line 398
    invoke-static {v2, p2}, La7/p;->i(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 399
    .line 400
    .line 401
    goto :goto_b

    .line 402
    :cond_14
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 403
    .line 404
    .line 405
    move-result p2

    .line 406
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    move v2, v7

    .line 411
    :cond_15
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    if-eqz v3, :cond_1a

    .line 416
    .line 417
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    check-cast v3, LU0/g;

    .line 422
    .line 423
    iget-object v5, p0, LU0/m;->a:Landroid/view/ViewGroup;

    .line 424
    .line 425
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    iget-object v6, v3, LP1/d;->b:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v6, LU0/a0;

    .line 432
    .line 433
    const-string v9, "context"

    .line 434
    .line 435
    invoke-static {v9, v5}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v3, v5}, LU0/g;->o(Landroid/content/Context;)Lf3/c;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    if-nez v5, :cond_16

    .line 443
    .line 444
    goto :goto_c

    .line 445
    :cond_16
    iget-object v5, v5, Lf3/c;->Y:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v5, Landroid/animation/AnimatorSet;

    .line 448
    .line 449
    if-nez v5, :cond_17

    .line 450
    .line 451
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    goto :goto_c

    .line 455
    :cond_17
    iget-object v5, v6, LU0/a0;->c:LU0/v;

    .line 456
    .line 457
    iget-object v9, v6, LU0/a0;->k:Ljava/util/ArrayList;

    .line 458
    .line 459
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 460
    .line 461
    .line 462
    move-result v9

    .line 463
    if-nez v9, :cond_18

    .line 464
    .line 465
    invoke-static {v0}, LU0/M;->K(I)Z

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    if-eqz v3, :cond_15

    .line 470
    .line 471
    new-instance v3, Ljava/lang/StringBuilder;

    .line 472
    .line 473
    const-string v6, "Ignoring Animator set on "

    .line 474
    .line 475
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    const-string v5, " as this Fragment was involved in a Transition."

    .line 482
    .line 483
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    invoke-static {v4, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 491
    .line 492
    .line 493
    goto :goto_c

    .line 494
    :cond_18
    iget-object v2, v6, LU0/a0;->a:LU0/e0;

    .line 495
    .line 496
    sget-object v5, LU0/e0;->GONE:LU0/e0;

    .line 497
    .line 498
    if-ne v2, v5, :cond_19

    .line 499
    .line 500
    iput-boolean v7, v6, LU0/a0;->i:Z

    .line 501
    .line 502
    :cond_19
    new-instance v2, LU0/i;

    .line 503
    .line 504
    invoke-direct {v2, v3}, LU0/i;-><init>(LU0/g;)V

    .line 505
    .line 506
    .line 507
    iget-object v3, v6, LU0/a0;->j:Ljava/util/ArrayList;

    .line 508
    .line 509
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move v2, v8

    .line 513
    goto :goto_c

    .line 514
    :cond_1a
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    :cond_1b
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    if-eqz v1, :cond_1e

    .line 523
    .line 524
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    check-cast v1, LU0/g;

    .line 529
    .line 530
    iget-object v3, v1, LP1/d;->b:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v3, LU0/a0;

    .line 533
    .line 534
    iget-object v5, v3, LU0/a0;->c:LU0/v;

    .line 535
    .line 536
    const-string v6, "Ignoring Animation set on "

    .line 537
    .line 538
    if-nez p2, :cond_1c

    .line 539
    .line 540
    invoke-static {v0}, LU0/M;->K(I)Z

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    if-eqz v1, :cond_1b

    .line 545
    .line 546
    new-instance v1, Ljava/lang/StringBuilder;

    .line 547
    .line 548
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    const-string v3, " as Animations cannot run alongside Transitions."

    .line 555
    .line 556
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    invoke-static {v4, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 564
    .line 565
    .line 566
    goto :goto_d

    .line 567
    :cond_1c
    if-eqz v2, :cond_1d

    .line 568
    .line 569
    invoke-static {v0}, LU0/M;->K(I)Z

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    if-eqz v1, :cond_1b

    .line 574
    .line 575
    new-instance v1, Ljava/lang/StringBuilder;

    .line 576
    .line 577
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    const-string v3, " as Animations cannot run alongside Animators."

    .line 584
    .line 585
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    invoke-static {v4, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 593
    .line 594
    .line 595
    goto :goto_d

    .line 596
    :cond_1d
    new-instance v5, LU0/f;

    .line 597
    .line 598
    invoke-direct {v5, v1}, LU0/f;-><init>(LU0/g;)V

    .line 599
    .line 600
    .line 601
    iget-object v1, v3, LU0/a0;->j:Ljava/util/ArrayList;

    .line 602
    .line 603
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    goto :goto_d

    .line 607
    :cond_1e
    return-void
.end method

.method public final c(Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    const-string v0, "operations"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LU0/a0;

    .line 26
    .line 27
    iget-object v2, v2, LU0/a0;->k:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-static {v2, v0}, La7/p;->i(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v0}, La7/j;->G(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, La7/j;->C(Ljava/lang/Iterable;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v2, 0x0

    .line 46
    move v3, v2

    .line 47
    :goto_1
    if-ge v3, v1, :cond_1

    .line 48
    .line 49
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, LU0/Z;

    .line 54
    .line 55
    iget-object v5, p0, LU0/m;->a:Landroid/view/ViewGroup;

    .line 56
    .line 57
    invoke-virtual {v4, v5}, LU0/Z;->b(Landroid/view/ViewGroup;)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    move v1, v2

    .line 68
    :goto_2
    if-ge v1, v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, LU0/a0;

    .line 75
    .line 76
    invoke-virtual {p0, v3}, LU0/m;->a(LU0/a0;)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    invoke-static {p1}, La7/j;->C(Ljava/lang/Iterable;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    :goto_3
    if-ge v2, v0, :cond_4

    .line 91
    .line 92
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, LU0/a0;

    .line 97
    .line 98
    iget-object v3, v1, LU0/a0;->k:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_3

    .line 105
    .line 106
    invoke-virtual {v1}, LU0/a0;->b()V

    .line 107
    .line 108
    .line 109
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    return-void
.end method

.method public final d(LU0/e0;LU0/b0;LU0/V;)V
    .locals 3

    .line 1
    iget-object v0, p0, LU0/m;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p3, LU0/V;->c:LU0/v;

    .line 5
    .line 6
    const-string v2, "fragmentStateManager.fragment"

    .line 7
    .line 8
    invoke-static {v2, v1}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, LU0/m;->f(LU0/v;)LU0/a0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p3, LU0/V;->c:LU0/v;

    .line 18
    .line 19
    iget-boolean v2, v1, LU0/v;->p0:Z

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v1}, LU0/m;->g(LU0/v;)LU0/a0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1, p1, p2}, LU0/a0;->d(LU0/e0;LU0/b0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :cond_2
    :try_start_1
    new-instance v1, LU0/a0;

    .line 39
    .line 40
    invoke-direct {v1, p1, p2, p3}, LU0/a0;-><init>(LU0/e0;LU0/b0;LU0/V;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, LU0/m;->b:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    new-instance p1, LU0/d;

    .line 49
    .line 50
    const/4 p2, 0x1

    .line 51
    invoke-direct {p1, p0, v1, p2}, LU0/d;-><init>(LU0/m;LU0/a0;I)V

    .line 52
    .line 53
    .line 54
    iget-object p2, v1, LU0/a0;->d:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    new-instance p1, LU0/d;

    .line 60
    .line 61
    const/4 p2, 0x2

    .line 62
    invoke-direct {p1, p0, v1, p2}, LU0/d;-><init>(LU0/m;LU0/a0;I)V

    .line 63
    .line 64
    .line 65
    iget-object p2, v1, LU0/a0;->d:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    monitor-exit v0

    .line 71
    return-void

    .line 72
    :goto_1
    monitor-exit v0

    .line 73
    throw p1
.end method

.method public final e()V
    .locals 10

    .line 1
    iget-boolean v0, p0, LU0/m;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LU0/m;->a:Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, LU0/m;->h()V

    .line 16
    .line 17
    .line 18
    iput-boolean v1, p0, LU0/m;->d:Z

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, LU0/m;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    iget-object v2, p0, LU0/m;->b:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x2

    .line 31
    if-eqz v2, :cond_5

    .line 32
    .line 33
    iget-object v1, p0, LU0/m;->c:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-static {v1}, La7/j;->D(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p0, LU0/m;->c:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_17

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, LU0/a0;

    .line 59
    .line 60
    invoke-static {v3}, LU0/M;->K(I)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    const-string v4, "FragmentManager"

    .line 67
    .line 68
    new-instance v5, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v6, "SpecialEffectsController: Cancelling operation "

    .line 74
    .line 75
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v6, " with no incoming pendingOperations"

    .line 82
    .line 83
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :catchall_0
    move-exception v1

    .line 95
    goto/16 :goto_d

    .line 96
    .line 97
    :cond_3
    :goto_1
    iget-object v4, p0, LU0/m;->a:Landroid/view/ViewGroup;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    const-string v5, "container"

    .line 103
    .line 104
    invoke-static {v5, v4}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-boolean v5, v2, LU0/a0;->e:Z

    .line 108
    .line 109
    if-eqz v5, :cond_4

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    invoke-virtual {v2, v4}, LU0/a0;->a(Landroid/view/ViewGroup;)V

    .line 113
    .line 114
    .line 115
    :goto_2
    iget-boolean v4, v2, LU0/a0;->f:Z

    .line 116
    .line 117
    if-nez v4, :cond_2

    .line 118
    .line 119
    iget-object v4, p0, LU0/m;->c:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_5
    iget-object v2, p0, LU0/m;->c:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-static {v2}, La7/j;->D(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iget-object v4, p0, LU0/m;->c:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    const/4 v5, 0x1

    .line 145
    if-eqz v4, :cond_a

    .line 146
    .line 147
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, LU0/a0;

    .line 152
    .line 153
    invoke-static {v3}, LU0/M;->K(I)Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-eqz v6, :cond_7

    .line 158
    .line 159
    const-string v6, "FragmentManager"

    .line 160
    .line 161
    new-instance v7, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    const-string v8, "SpecialEffectsController: Cancelling operation "

    .line 167
    .line 168
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-static {v6, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    :cond_7
    iget-object v6, p0, LU0/m;->a:Landroid/view/ViewGroup;

    .line 182
    .line 183
    iget-object v7, v4, LU0/a0;->c:LU0/v;

    .line 184
    .line 185
    iget-boolean v7, v7, LU0/v;->p0:Z

    .line 186
    .line 187
    const-string v8, "container"

    .line 188
    .line 189
    invoke-static {v8, v6}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iget-boolean v8, v4, LU0/a0;->e:Z

    .line 193
    .line 194
    if-eqz v8, :cond_8

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_8
    if-eqz v7, :cond_9

    .line 198
    .line 199
    iput-boolean v5, v4, LU0/a0;->g:Z

    .line 200
    .line 201
    :cond_9
    invoke-virtual {v4, v6}, LU0/a0;->a(Landroid/view/ViewGroup;)V

    .line 202
    .line 203
    .line 204
    :goto_4
    iget-boolean v5, v4, LU0/a0;->f:Z

    .line 205
    .line 206
    if-nez v5, :cond_6

    .line 207
    .line 208
    iget-object v5, p0, LU0/m;->c:Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_a
    invoke-virtual {p0}, LU0/m;->k()V

    .line 215
    .line 216
    .line 217
    iget-object v2, p0, LU0/m;->b:Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-static {v2}, La7/j;->D(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 224
    .line 225
    .line 226
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    if-eqz v4, :cond_b

    .line 228
    .line 229
    monitor-exit v0

    .line 230
    return-void

    .line 231
    :cond_b
    :try_start_1
    iget-object v4, p0, LU0/m;->b:Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 234
    .line 235
    .line 236
    iget-object v4, p0, LU0/m;->c:Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 239
    .line 240
    .line 241
    invoke-static {v3}, LU0/M;->K(I)Z

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    if-eqz v4, :cond_c

    .line 246
    .line 247
    const-string v4, "FragmentManager"

    .line 248
    .line 249
    const-string v6, "SpecialEffectsController: Executing pending operations"

    .line 250
    .line 251
    invoke-static {v4, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    :cond_c
    iget-boolean v4, p0, LU0/m;->d:Z

    .line 255
    .line 256
    invoke-virtual {p0, v2, v4}, LU0/m;->b(Ljava/util/ArrayList;Z)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    move v6, v5

    .line 264
    move v7, v6

    .line 265
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v8

    .line 269
    if-eqz v8, :cond_12

    .line 270
    .line 271
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    check-cast v7, LU0/a0;

    .line 276
    .line 277
    iget-object v8, v7, LU0/a0;->k:Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 280
    .line 281
    .line 282
    move-result v8

    .line 283
    if-nez v8, :cond_10

    .line 284
    .line 285
    iget-object v8, v7, LU0/a0;->k:Ljava/util/ArrayList;

    .line 286
    .line 287
    if-eqz v8, :cond_d

    .line 288
    .line 289
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 290
    .line 291
    .line 292
    move-result v9

    .line 293
    if-eqz v9, :cond_d

    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_d
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    :cond_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v9

    .line 304
    if-eqz v9, :cond_f

    .line 305
    .line 306
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    check-cast v9, LU0/Z;

    .line 311
    .line 312
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    instance-of v9, v9, LU0/i;

    .line 316
    .line 317
    if-nez v9, :cond_e

    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_f
    :goto_6
    move v8, v5

    .line 321
    goto :goto_8

    .line 322
    :cond_10
    :goto_7
    move v8, v1

    .line 323
    :goto_8
    iget-object v7, v7, LU0/a0;->c:LU0/v;

    .line 324
    .line 325
    iget-boolean v7, v7, LU0/v;->p0:Z

    .line 326
    .line 327
    if-nez v7, :cond_11

    .line 328
    .line 329
    move v6, v1

    .line 330
    :cond_11
    move v7, v8

    .line 331
    goto :goto_5

    .line 332
    :cond_12
    if-eqz v7, :cond_14

    .line 333
    .line 334
    new-instance v4, Ljava/util/ArrayList;

    .line 335
    .line 336
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    .line 345
    .line 346
    move-result v8

    .line 347
    if-eqz v8, :cond_13

    .line 348
    .line 349
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    check-cast v8, LU0/a0;

    .line 354
    .line 355
    iget-object v8, v8, LU0/a0;->k:Ljava/util/ArrayList;

    .line 356
    .line 357
    invoke-static {v8, v4}, La7/p;->i(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 358
    .line 359
    .line 360
    goto :goto_9

    .line 361
    :cond_13
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    if-nez v4, :cond_14

    .line 366
    .line 367
    goto :goto_a

    .line 368
    :cond_14
    move v5, v1

    .line 369
    :goto_a
    if-nez v6, :cond_15

    .line 370
    .line 371
    invoke-virtual {p0, v2}, LU0/m;->j(Ljava/util/ArrayList;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {p0, v2}, LU0/m;->c(Ljava/util/ArrayList;)V

    .line 375
    .line 376
    .line 377
    goto :goto_c

    .line 378
    :cond_15
    if-eqz v5, :cond_16

    .line 379
    .line 380
    invoke-virtual {p0, v2}, LU0/m;->j(Ljava/util/ArrayList;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    move v5, v1

    .line 388
    :goto_b
    if-ge v5, v4, :cond_16

    .line 389
    .line 390
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    check-cast v6, LU0/a0;

    .line 395
    .line 396
    invoke-virtual {p0, v6}, LU0/m;->a(LU0/a0;)V

    .line 397
    .line 398
    .line 399
    add-int/lit8 v5, v5, 0x1

    .line 400
    .line 401
    goto :goto_b

    .line 402
    :cond_16
    :goto_c
    iput-boolean v1, p0, LU0/m;->d:Z

    .line 403
    .line 404
    invoke-static {v3}, LU0/M;->K(I)Z

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    if-eqz v1, :cond_17

    .line 409
    .line 410
    const-string v1, "FragmentManager"

    .line 411
    .line 412
    const-string v2, "SpecialEffectsController: Finished executing pending operations"

    .line 413
    .line 414
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 415
    .line 416
    .line 417
    :cond_17
    monitor-exit v0

    .line 418
    return-void

    .line 419
    :goto_d
    monitor-exit v0

    .line 420
    throw v1
.end method

.method public final f(LU0/v;)LU0/a0;
    .locals 4

    .line 1
    iget-object v0, p0, LU0/m;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, LU0/a0;

    .line 19
    .line 20
    iget-object v3, v2, LU0/a0;->c:LU0/v;

    .line 21
    .line 22
    invoke-static {v3, p1}, Lo7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iget-boolean v2, v2, LU0/a0;->e:Z

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :goto_0
    check-cast v1, LU0/a0;

    .line 35
    .line 36
    return-object v1
.end method

.method public final g(LU0/v;)LU0/a0;
    .locals 4

    .line 1
    iget-object v0, p0, LU0/m;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, LU0/a0;

    .line 19
    .line 20
    iget-object v3, v2, LU0/a0;->c:LU0/v;

    .line 21
    .line 22
    invoke-static {v3, p1}, Lo7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iget-boolean v2, v2, LU0/a0;->e:Z

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :goto_0
    check-cast v1, LU0/a0;

    .line 35
    .line 36
    return-object v1
.end method

.method public final h()V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, LU0/M;->K(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string v1, "FragmentManager"

    .line 9
    .line 10
    const-string v2, "SpecialEffectsController: Forcing all operations to complete"

    .line 11
    .line 12
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, LU0/m;->a:Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, LU0/m;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    monitor-enter v2

    .line 24
    :try_start_0
    invoke-virtual {p0}, LU0/m;->k()V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, LU0/m;->b:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p0, v3}, LU0/m;->j(Ljava/util/ArrayList;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, LU0/m;->c:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-static {v3}, La7/j;->D(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, LU0/a0;

    .line 53
    .line 54
    invoke-static {v0}, LU0/M;->K(I)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    const-string v5, ""

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto/16 :goto_4

    .line 67
    .line 68
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v6, "Container "

    .line 74
    .line 75
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v6, p0, LU0/m;->a:Landroid/view/ViewGroup;

    .line 79
    .line 80
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v6, " is not attached to window. "

    .line 84
    .line 85
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    :goto_1
    const-string v6, "FragmentManager"

    .line 93
    .line 94
    new-instance v7, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v8, "SpecialEffectsController: "

    .line 100
    .line 101
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v5, "Cancelling running operation "

    .line 108
    .line 109
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-static {v6, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    :cond_2
    iget-object v5, p0, LU0/m;->a:Landroid/view/ViewGroup;

    .line 123
    .line 124
    invoke-virtual {v4, v5}, LU0/a0;->a(Landroid/view/ViewGroup;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    iget-object v3, p0, LU0/m;->b:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-static {v3}, La7/j;->D(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_6

    .line 143
    .line 144
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, LU0/a0;

    .line 149
    .line 150
    invoke-static {v0}, LU0/M;->K(I)Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-eqz v5, :cond_5

    .line 155
    .line 156
    if-eqz v1, :cond_4

    .line 157
    .line 158
    const-string v5, ""

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    const-string v6, "Container "

    .line 167
    .line 168
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget-object v6, p0, LU0/m;->a:Landroid/view/ViewGroup;

    .line 172
    .line 173
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v6, " is not attached to window. "

    .line 177
    .line 178
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    :goto_3
    const-string v6, "FragmentManager"

    .line 186
    .line 187
    new-instance v7, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    const-string v8, "SpecialEffectsController: "

    .line 193
    .line 194
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v5, "Cancelling pending operation "

    .line 201
    .line 202
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-static {v6, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    :cond_5
    iget-object v5, p0, LU0/m;->a:Landroid/view/ViewGroup;

    .line 216
    .line 217
    invoke-virtual {v4, v5}, LU0/a0;->a(Landroid/view/ViewGroup;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_6
    monitor-exit v2

    .line 222
    return-void

    .line 223
    :goto_4
    monitor-exit v2

    .line 224
    throw v0
.end method

.method public final j(Ljava/util/ArrayList;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    const/4 v3, 0x1

    .line 8
    if-ge v2, v0, :cond_8

    .line 9
    .line 10
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, LU0/a0;

    .line 15
    .line 16
    iget-boolean v5, v4, LU0/a0;->h:Z

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    iput-boolean v3, v4, LU0/a0;->h:Z

    .line 23
    .line 24
    iget-object v3, v4, LU0/a0;->b:LU0/b0;

    .line 25
    .line 26
    sget-object v5, LU0/b0;->ADDING:LU0/b0;

    .line 27
    .line 28
    const-string v6, " for Fragment "

    .line 29
    .line 30
    const-string v7, "FragmentManager"

    .line 31
    .line 32
    const/4 v8, 0x2

    .line 33
    const-string v9, "fragmentStateManager.fragment"

    .line 34
    .line 35
    iget-object v10, v4, LU0/a0;->l:LU0/V;

    .line 36
    .line 37
    if-ne v3, v5, :cond_5

    .line 38
    .line 39
    iget-object v3, v10, LU0/V;->c:LU0/v;

    .line 40
    .line 41
    invoke-static {v9, v3}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v5, v3, LU0/v;->I0:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v5}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    invoke-virtual {v3}, LU0/v;->k()LU0/u;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    iput-object v5, v9, LU0/u;->k:Landroid/view/View;

    .line 57
    .line 58
    invoke-static {v8}, LU0/M;->K(I)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_1

    .line 63
    .line 64
    new-instance v8, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v9, "requestFocus: Saved focused view "

    .line 67
    .line 68
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-static {v7, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    :cond_1
    iget-object v4, v4, LU0/a0;->c:LU0/v;

    .line 88
    .line 89
    invoke-virtual {v4}, LU0/v;->J()Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    const/4 v6, 0x0

    .line 98
    if-nez v5, :cond_2

    .line 99
    .line 100
    invoke-virtual {v10}, LU0/V;->b()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v6}, Landroid/view/View;->setAlpha(F)V

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    cmpg-float v5, v5, v6

    .line 111
    .line 112
    if-nez v5, :cond_3

    .line 113
    .line 114
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-nez v5, :cond_3

    .line 119
    .line 120
    const/4 v5, 0x4

    .line 121
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    :cond_3
    iget-object v3, v3, LU0/v;->L0:LU0/u;

    .line 125
    .line 126
    if-nez v3, :cond_4

    .line 127
    .line 128
    const/high16 v3, 0x3f800000    # 1.0f

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    iget v3, v3, LU0/u;->j:F

    .line 132
    .line 133
    :goto_1
    invoke-virtual {v4, v3}, Landroid/view/View;->setAlpha(F)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    sget-object v4, LU0/b0;->REMOVING:LU0/b0;

    .line 138
    .line 139
    if-ne v3, v4, :cond_7

    .line 140
    .line 141
    iget-object v3, v10, LU0/V;->c:LU0/v;

    .line 142
    .line 143
    invoke-static {v9, v3}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, LU0/v;->J()Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-static {v8}, LU0/M;->K(I)Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-eqz v5, :cond_6

    .line 155
    .line 156
    new-instance v5, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const-string v8, "Clearing focus "

    .line 159
    .line 160
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v8, " on view "

    .line 171
    .line 172
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-static {v7, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    :cond_6
    invoke-virtual {v4}, Landroid/view/View;->clearFocus()V

    .line 192
    .line 193
    .line 194
    :cond_7
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-eqz v2, :cond_9

    .line 212
    .line 213
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, LU0/a0;

    .line 218
    .line 219
    iget-object v2, v2, LU0/a0;->k:Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-static {v2, v0}, La7/p;->i(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_9
    invoke-static {v0}, La7/j;->G(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-static {p1}, La7/j;->C(Ljava/lang/Iterable;)Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    :goto_4
    if-ge v1, v0, :cond_b

    .line 238
    .line 239
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    check-cast v2, LU0/Z;

    .line 244
    .line 245
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    iget-object v4, p0, LU0/m;->a:Landroid/view/ViewGroup;

    .line 249
    .line 250
    const-string v5, "container"

    .line 251
    .line 252
    invoke-static {v5, v4}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    iget-boolean v5, v2, LU0/Z;->a:Z

    .line 256
    .line 257
    if-nez v5, :cond_a

    .line 258
    .line 259
    invoke-virtual {v2, v4}, LU0/Z;->d(Landroid/view/ViewGroup;)V

    .line 260
    .line 261
    .line 262
    :cond_a
    iput-boolean v3, v2, LU0/Z;->a:Z

    .line 263
    .line 264
    add-int/lit8 v1, v1, 0x1

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_b
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, LU0/m;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LU0/a0;

    .line 18
    .line 19
    iget-object v2, v1, LU0/a0;->b:LU0/b0;

    .line 20
    .line 21
    sget-object v3, LU0/b0;->ADDING:LU0/b0;

    .line 22
    .line 23
    if-ne v2, v3, :cond_0

    .line 24
    .line 25
    iget-object v2, v1, LU0/a0;->c:LU0/v;

    .line 26
    .line 27
    invoke-virtual {v2}, LU0/v;->J()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, LU0/e0;->Companion:LU0/c0;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, LU0/c0;->b(I)LU0/e0;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v3, LU0/b0;->NONE:LU0/b0;

    .line 45
    .line 46
    invoke-virtual {v1, v2, v3}, LU0/a0;->d(LU0/e0;LU0/b0;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method
