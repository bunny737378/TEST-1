.class public final LU3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ThreadLocal;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:Landroid/support/v4/media/session/o;

.field public final d:LX3/c;

.field public final e:Ljava/util/List;

.field public final f:Z

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/List;

.field public final i:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    sget-object v0, LW3/h;->c:LW3/h;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v6, Ljava/lang/ThreadLocal;

    .line 27
    .line 28
    invoke-direct {v6}, Ljava/lang/ThreadLocal;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v6, p0, LU3/d;->a:Ljava/lang/ThreadLocal;

    .line 32
    .line 33
    new-instance v6, Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    invoke-direct {v6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v6, p0, LU3/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    new-instance v6, Landroid/support/v4/media/session/o;

    .line 41
    .line 42
    const/16 v7, 0x8

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    invoke-direct {v6, v1, v5, v7, v8}, Landroid/support/v4/media/session/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 46
    .line 47
    .line 48
    iput-object v6, p0, LU3/d;->c:Landroid/support/v4/media/session/o;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    iput-boolean v1, p0, LU3/d;->f:Z

    .line 52
    .line 53
    iput-object v2, p0, LU3/d;->g:Ljava/util/List;

    .line 54
    .line 55
    iput-object v3, p0, LU3/d;->h:Ljava/util/List;

    .line 56
    .line 57
    iput-object v5, p0, LU3/d;->i:Ljava/util/List;

    .line 58
    .line 59
    new-instance v1, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    sget-object v2, LX3/q;->z:LX3/o;

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    sget-object v2, LX3/h;->b:LX3/a;

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 78
    .line 79
    .line 80
    sget-object v2, LX3/q;->p:LX3/o;

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    sget-object v2, LX3/q;->g:LX3/m;

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    sget-object v2, LX3/q;->d:LX3/m;

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    sget-object v2, LX3/q;->e:LX3/m;

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    sget-object v2, LX3/q;->f:LX3/m;

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    sget-object v2, LX3/q;->k:LX3/g;

    .line 106
    .line 107
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 108
    .line 109
    new-instance v4, LX3/m;

    .line 110
    .line 111
    const-class v7, Ljava/lang/Long;

    .line 112
    .line 113
    invoke-direct {v4, v3, v7, v2}, LX3/m;-><init>(Ljava/lang/Class;Ljava/lang/Class;LU3/q;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 120
    .line 121
    new-instance v4, LU3/a;

    .line 122
    .line 123
    const/4 v7, 0x0

    .line 124
    invoke-direct {v4, v7}, LU3/a;-><init>(I)V

    .line 125
    .line 126
    .line 127
    new-instance v7, LX3/m;

    .line 128
    .line 129
    const-class v8, Ljava/lang/Double;

    .line 130
    .line 131
    invoke-direct {v7, v3, v8, v4}, LX3/m;-><init>(Ljava/lang/Class;Ljava/lang/Class;LU3/q;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 138
    .line 139
    new-instance v4, LU3/a;

    .line 140
    .line 141
    const/4 v7, 0x1

    .line 142
    invoke-direct {v4, v7}, LU3/a;-><init>(I)V

    .line 143
    .line 144
    .line 145
    new-instance v7, LX3/m;

    .line 146
    .line 147
    const-class v8, Ljava/lang/Float;

    .line 148
    .line 149
    invoke-direct {v7, v3, v8, v4}, LX3/m;-><init>(Ljava/lang/Class;Ljava/lang/Class;LU3/q;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    sget-object v3, LX3/g;->b:LX3/f;

    .line 156
    .line 157
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    sget-object v3, LX3/q;->h:LX3/o;

    .line 161
    .line 162
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    sget-object v3, LX3/q;->i:LX3/o;

    .line 166
    .line 167
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    new-instance v3, LU3/b;

    .line 171
    .line 172
    const/4 v4, 0x0

    .line 173
    invoke-direct {v3, v2, v4}, LU3/b;-><init>(LU3/q;I)V

    .line 174
    .line 175
    .line 176
    new-instance v4, LU3/b;

    .line 177
    .line 178
    const/4 v7, 0x2

    .line 179
    invoke-direct {v4, v3, v7}, LU3/b;-><init>(LU3/q;I)V

    .line 180
    .line 181
    .line 182
    new-instance v3, LX3/o;

    .line 183
    .line 184
    const-class v7, Ljava/util/concurrent/atomic/AtomicLong;

    .line 185
    .line 186
    const/4 v8, 0x0

    .line 187
    invoke-direct {v3, v7, v4, v8}, LX3/o;-><init>(Ljava/lang/Class;LU3/q;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    new-instance v3, LU3/b;

    .line 194
    .line 195
    const/4 v4, 0x1

    .line 196
    invoke-direct {v3, v2, v4}, LU3/b;-><init>(LU3/q;I)V

    .line 197
    .line 198
    .line 199
    new-instance v2, LU3/b;

    .line 200
    .line 201
    const/4 v4, 0x2

    .line 202
    invoke-direct {v2, v3, v4}, LU3/b;-><init>(LU3/q;I)V

    .line 203
    .line 204
    .line 205
    new-instance v3, LX3/o;

    .line 206
    .line 207
    const-class v4, Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 208
    .line 209
    const/4 v7, 0x0

    .line 210
    invoke-direct {v3, v4, v2, v7}, LX3/o;-><init>(Ljava/lang/Class;LU3/q;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    sget-object v2, LX3/q;->j:LX3/o;

    .line 217
    .line 218
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    sget-object v2, LX3/q;->l:LX3/m;

    .line 222
    .line 223
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    sget-object v2, LX3/q;->q:LX3/o;

    .line 227
    .line 228
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    sget-object v2, LX3/q;->r:LX3/o;

    .line 232
    .line 233
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    sget-object v2, LX3/q;->m:LX3/g;

    .line 237
    .line 238
    new-instance v3, LX3/o;

    .line 239
    .line 240
    const-class v4, Ljava/math/BigDecimal;

    .line 241
    .line 242
    const/4 v7, 0x0

    .line 243
    invoke-direct {v3, v4, v2, v7}, LX3/o;-><init>(Ljava/lang/Class;LU3/q;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    sget-object v2, LX3/q;->n:LX3/g;

    .line 250
    .line 251
    new-instance v3, LX3/o;

    .line 252
    .line 253
    const-class v4, Ljava/math/BigInteger;

    .line 254
    .line 255
    const/4 v7, 0x0

    .line 256
    invoke-direct {v3, v4, v2, v7}, LX3/o;-><init>(Ljava/lang/Class;LU3/q;I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    sget-object v2, LX3/q;->o:LX3/g;

    .line 263
    .line 264
    new-instance v3, LX3/o;

    .line 265
    .line 266
    const-class v4, LW3/j;

    .line 267
    .line 268
    const/4 v7, 0x0

    .line 269
    invoke-direct {v3, v4, v2, v7}, LX3/o;-><init>(Ljava/lang/Class;LU3/q;I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    sget-object v2, LX3/q;->s:LX3/o;

    .line 276
    .line 277
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    sget-object v2, LX3/q;->t:LX3/o;

    .line 281
    .line 282
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    sget-object v2, LX3/q;->v:LX3/o;

    .line 286
    .line 287
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    sget-object v2, LX3/q;->w:LX3/o;

    .line 291
    .line 292
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    sget-object v2, LX3/q;->y:LX3/o;

    .line 296
    .line 297
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    sget-object v2, LX3/q;->u:LX3/o;

    .line 301
    .line 302
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    sget-object v2, LX3/q;->b:LX3/o;

    .line 306
    .line 307
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    sget-object v2, LX3/d;->b:LX3/a;

    .line 311
    .line 312
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    sget-object v2, LX3/q;->x:LX3/f;

    .line 316
    .line 317
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    sget-boolean v2, La4/b;->a:Z

    .line 321
    .line 322
    if-eqz v2, :cond_0

    .line 323
    .line 324
    sget-object v2, La4/b;->c:LX3/a;

    .line 325
    .line 326
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    sget-object v2, La4/b;->b:LX3/a;

    .line 330
    .line 331
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    sget-object v2, La4/b;->d:LX3/a;

    .line 335
    .line 336
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    :cond_0
    sget-object v2, LX3/b;->d:LX3/a;

    .line 340
    .line 341
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    sget-object v2, LX3/q;->a:LX3/o;

    .line 345
    .line 346
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    new-instance v2, LX3/c;

    .line 350
    .line 351
    const/4 v3, 0x0

    .line 352
    invoke-direct {v2, v6, v3}, LX3/c;-><init>(Landroid/support/v4/media/session/o;I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    new-instance v2, LX3/c;

    .line 359
    .line 360
    const/4 v3, 0x2

    .line 361
    invoke-direct {v2, v6, v3}, LX3/c;-><init>(Landroid/support/v4/media/session/o;I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    new-instance v2, LX3/c;

    .line 368
    .line 369
    const/4 v3, 0x1

    .line 370
    invoke-direct {v2, v6, v3}, LX3/c;-><init>(Landroid/support/v4/media/session/o;I)V

    .line 371
    .line 372
    .line 373
    iput-object v2, p0, LU3/d;->d:LX3/c;

    .line 374
    .line 375
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    sget-object v3, LX3/q;->A:LX3/a;

    .line 379
    .line 380
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    new-instance v3, LX3/m;

    .line 384
    .line 385
    invoke-direct {v3, v6, v0, v2, v5}, LX3/m;-><init>(Landroid/support/v4/media/session/o;LW3/h;LX3/c;Ljava/util/List;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    iput-object v0, p0, LU3/d;->e:Ljava/util/List;

    .line 396
    .line 397
    return-void
.end method

.method public static a(D)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method


# virtual methods
.method public final b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lb4/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lb4/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_8

    .line 10
    .line 11
    :cond_0
    new-instance v2, Ljava/io/StringReader;

    .line 12
    .line 13
    invoke-direct {v2, p2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Lc4/a;

    .line 17
    .line 18
    invoke-direct {p2, v2}, Lc4/a;-><init>(Ljava/io/Reader;)V

    .line 19
    .line 20
    .line 21
    const-string v2, "AssertionError (GSON 2.10.1): "

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    iput-boolean v3, p2, Lc4/a;->b:Z

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    :try_start_0
    invoke-virtual {p2}, Lc4/a;->M()I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    :try_start_1
    invoke-virtual {p0, v0}, LU3/d;->c(Lb4/a;)LU3/q;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p2}, LU3/q;->a(Lc4/a;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :goto_0
    iput-boolean v4, p2, Lc4/a;->b:Z

    .line 39
    .line 40
    goto :goto_5

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto/16 :goto_a

    .line 43
    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :catch_1
    move-exception p1

    .line 47
    goto :goto_2

    .line 48
    :catch_2
    move-exception p1

    .line 49
    goto :goto_3

    .line 50
    :catch_3
    move-exception v0

    .line 51
    move v3, v4

    .line 52
    goto :goto_4

    .line 53
    :goto_1
    :try_start_2
    new-instance v0, Ljava/lang/AssertionError;

    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-direct {v0, v1, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :goto_2
    new-instance v0, LU3/k;

    .line 76
    .line 77
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :goto_3
    new-instance v0, LU3/k;

    .line 82
    .line 83
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    :catch_4
    move-exception v0

    .line 88
    :goto_4
    if-eqz v3, :cond_c

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :goto_5
    if-eqz v1, :cond_2

    .line 92
    .line 93
    :try_start_3
    invoke-virtual {p2}, Lc4/a;->M()I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    const/16 v0, 0xa

    .line 98
    .line 99
    if-ne p2, v0, :cond_1

    .line 100
    .line 101
    goto :goto_8

    .line 102
    :cond_1
    new-instance p1, LU3/k;

    .line 103
    .line 104
    const-string p2, "JSON document was not fully consumed."

    .line 105
    .line 106
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1
    :try_end_3
    .catch Lc4/c; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    .line 110
    :catch_5
    move-exception p1

    .line 111
    goto :goto_6

    .line 112
    :catch_6
    move-exception p1

    .line 113
    goto :goto_7

    .line 114
    :goto_6
    new-instance p2, LU3/g;

    .line 115
    .line 116
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    throw p2

    .line 120
    :goto_7
    new-instance p2, LU3/k;

    .line 121
    .line 122
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    throw p2

    .line 126
    :cond_2
    :goto_8
    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 127
    .line 128
    if-ne p1, p2, :cond_3

    .line 129
    .line 130
    const-class p1, Ljava/lang/Integer;

    .line 131
    .line 132
    goto :goto_9

    .line 133
    :cond_3
    sget-object p2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 134
    .line 135
    if-ne p1, p2, :cond_4

    .line 136
    .line 137
    const-class p1, Ljava/lang/Float;

    .line 138
    .line 139
    goto :goto_9

    .line 140
    :cond_4
    sget-object p2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 141
    .line 142
    if-ne p1, p2, :cond_5

    .line 143
    .line 144
    const-class p1, Ljava/lang/Byte;

    .line 145
    .line 146
    goto :goto_9

    .line 147
    :cond_5
    sget-object p2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 148
    .line 149
    if-ne p1, p2, :cond_6

    .line 150
    .line 151
    const-class p1, Ljava/lang/Double;

    .line 152
    .line 153
    goto :goto_9

    .line 154
    :cond_6
    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 155
    .line 156
    if-ne p1, p2, :cond_7

    .line 157
    .line 158
    const-class p1, Ljava/lang/Long;

    .line 159
    .line 160
    goto :goto_9

    .line 161
    :cond_7
    sget-object p2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 162
    .line 163
    if-ne p1, p2, :cond_8

    .line 164
    .line 165
    const-class p1, Ljava/lang/Character;

    .line 166
    .line 167
    goto :goto_9

    .line 168
    :cond_8
    sget-object p2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 169
    .line 170
    if-ne p1, p2, :cond_9

    .line 171
    .line 172
    const-class p1, Ljava/lang/Boolean;

    .line 173
    .line 174
    goto :goto_9

    .line 175
    :cond_9
    sget-object p2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 176
    .line 177
    if-ne p1, p2, :cond_a

    .line 178
    .line 179
    const-class p1, Ljava/lang/Short;

    .line 180
    .line 181
    goto :goto_9

    .line 182
    :cond_a
    sget-object p2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 183
    .line 184
    if-ne p1, p2, :cond_b

    .line 185
    .line 186
    const-class p1, Ljava/lang/Void;

    .line 187
    .line 188
    :cond_b
    :goto_9
    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    return-object p1

    .line 193
    :cond_c
    :try_start_4
    new-instance p1, LU3/k;

    .line 194
    .line 195
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 199
    :goto_a
    iput-boolean v4, p2, Lc4/a;->b:Z

    .line 200
    .line 201
    throw p1
.end method

.method public final c(Lb4/a;)LU3/q;
    .locals 8

    .line 1
    iget-object v0, p0, LU3/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LU3/q;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    iget-object v1, p0, LU3/d;->a:Ljava/lang/ThreadLocal;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/util/Map;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    new-instance v2, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, LU3/q;

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    return-object v3

    .line 41
    :cond_2
    const/4 v3, 0x0

    .line 42
    :goto_0
    :try_start_0
    new-instance v4, LU3/c;

    .line 43
    .line 44
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    iput-object v5, v4, LU3/c;->a:LU3/q;

    .line 49
    .line 50
    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object v6, p0, LU3/d;->e:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_5

    .line 64
    .line 65
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, LU3/r;

    .line 70
    .line 71
    invoke-interface {v5, p0, p1}, LU3/r;->a(LU3/d;Lb4/a;)LU3/q;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    if-eqz v5, :cond_3

    .line 76
    .line 77
    iget-object v6, v4, LU3/c;->a:LU3/q;

    .line 78
    .line 79
    if-nez v6, :cond_4

    .line 80
    .line 81
    iput-object v5, v4, LU3/c;->a:LU3/q;

    .line 82
    .line 83
    invoke-interface {v2, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    .line 90
    .line 91
    const-string v0, "Delegate is already set"

    .line 92
    .line 93
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    :cond_5
    :goto_1
    if-eqz v3, :cond_6

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 100
    .line 101
    .line 102
    :cond_6
    if-eqz v5, :cond_8

    .line 103
    .line 104
    if-eqz v3, :cond_7

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 107
    .line 108
    .line 109
    :cond_7
    return-object v5

    .line 110
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 111
    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v2, "GSON (2.10.1) cannot handle "

    .line 115
    .line 116
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :goto_2
    if-eqz v3, :cond_9

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 133
    .line 134
    .line 135
    :cond_9
    throw p1
.end method

.method public final d(Ljava/io/Writer;)Lc4/b;
    .locals 1

    .line 1
    new-instance v0, Lc4/b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lc4/b;-><init>(Ljava/io/Writer;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, LU3/d;->f:Z

    .line 7
    .line 8
    iput-boolean p1, v0, Lc4/b;->f:Z

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, v0, Lc4/b;->e:Z

    .line 12
    .line 13
    iput-boolean p1, v0, Lc4/b;->q:Z

    .line 14
    .line 15
    return-object v0
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/io/StringWriter;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/io/StringWriter;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0, p1}, LU3/d;->d(Ljava/io/Writer;)Lc4/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, LU3/d;->f(Lc4/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :catch_0
    move-exception p1

    .line 21
    new-instance v0, LU3/g;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Ljava/io/StringWriter;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 34
    .line 35
    .line 36
    :try_start_1
    invoke-virtual {p0, v1}, LU3/d;->d(Ljava/io/Writer;)Lc4/b;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p0, p1, v0, v2}, LU3/d;->g(Ljava/lang/Object;Ljava/lang/Class;Lc4/b;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :catch_1
    move-exception p1

    .line 49
    new-instance v0, LU3/g;

    .line 50
    .line 51
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method public final f(Lc4/b;)V
    .locals 7

    .line 1
    sget-object v0, LU3/h;->a:LU3/h;

    .line 2
    .line 3
    const-string v1, "AssertionError (GSON 2.10.1): "

    .line 4
    .line 5
    iget-boolean v2, p1, Lc4/b;->e:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iput-boolean v3, p1, Lc4/b;->e:Z

    .line 9
    .line 10
    iget-boolean v3, p1, Lc4/b;->f:Z

    .line 11
    .line 12
    iget-boolean v4, p0, LU3/d;->f:Z

    .line 13
    .line 14
    iput-boolean v4, p1, Lc4/b;->f:Z

    .line 15
    .line 16
    iget-boolean v4, p1, Lc4/b;->q:Z

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    iput-boolean v5, p1, Lc4/b;->q:Z

    .line 20
    .line 21
    :try_start_0
    sget-object v5, LX3/q;->a:LX3/o;

    .line 22
    .line 23
    invoke-static {p1, v0}, LX3/g;->d(Lc4/b;LU3/f;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    iput-boolean v2, p1, Lc4/b;->e:Z

    .line 27
    .line 28
    iput-boolean v3, p1, Lc4/b;->f:Z

    .line 29
    .line 30
    iput-boolean v4, p1, Lc4/b;->q:Z

    .line 31
    .line 32
    return-void

    .line 33
    :catch_0
    move-exception v0

    .line 34
    :try_start_1
    new-instance v5, Ljava/lang/AssertionError;

    .line 35
    .line 36
    new-instance v6, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {v5, v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw v5

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto :goto_0

    .line 58
    :catch_1
    move-exception v0

    .line 59
    new-instance v1, LU3/g;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    :goto_0
    iput-boolean v2, p1, Lc4/b;->e:Z

    .line 66
    .line 67
    iput-boolean v3, p1, Lc4/b;->f:Z

    .line 68
    .line 69
    iput-boolean v4, p1, Lc4/b;->q:Z

    .line 70
    .line 71
    throw v0
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Class;Lc4/b;)V
    .locals 5

    .line 1
    const-string v0, "AssertionError (GSON 2.10.1): "

    .line 2
    .line 3
    new-instance v1, Lb4/a;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Lb4/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, LU3/d;->c(Lb4/a;)LU3/q;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget-boolean v1, p3, Lc4/b;->e:Z

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    iput-boolean v2, p3, Lc4/b;->e:Z

    .line 16
    .line 17
    iget-boolean v2, p3, Lc4/b;->f:Z

    .line 18
    .line 19
    iget-boolean v3, p0, LU3/d;->f:Z

    .line 20
    .line 21
    iput-boolean v3, p3, Lc4/b;->f:Z

    .line 22
    .line 23
    iget-boolean v3, p3, Lc4/b;->q:Z

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    iput-boolean v4, p3, Lc4/b;->q:Z

    .line 27
    .line 28
    :try_start_0
    invoke-virtual {p2, p3, p1}, LU3/q;->b(Lc4/b;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    iput-boolean v1, p3, Lc4/b;->e:Z

    .line 32
    .line 33
    iput-boolean v2, p3, Lc4/b;->f:Z

    .line 34
    .line 35
    iput-boolean v3, p3, Lc4/b;->q:Z

    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p1

    .line 41
    :try_start_1
    new-instance p2, Ljava/lang/AssertionError;

    .line 42
    .line 43
    new-instance v4, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p2, v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw p2

    .line 63
    :catch_1
    move-exception p1

    .line 64
    new-instance p2, LU3/g;

    .line 65
    .line 66
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    :goto_0
    iput-boolean v1, p3, Lc4/b;->e:Z

    .line 71
    .line 72
    iput-boolean v2, p3, Lc4/b;->f:Z

    .line 73
    .line 74
    iput-boolean v3, p3, Lc4/b;->q:Z

    .line 75
    .line 76
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{serializeNulls:false,factories:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LU3/d;->e:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",instanceCreators:"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LU3/d;->c:Landroid/support/v4/media/session/o;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "}"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
