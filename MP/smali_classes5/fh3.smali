.class public final Lfh3;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Luf1;
.implements Ljava/io/Closeable;


# static fields
.field public static final synthetic k:J


# instance fields
.field public final a:Luc;

.field public final b:Lpy3;

.field public final c:Lkf1;

.field private volatile synthetic closed:I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lyi3;

.field public final e:Lyi3;

.field public final f:Lyi3;

.field public final g:Lyi3;

.field public final h:Lq91;

.field public final i:Lir9;

.field public final j:Ljh3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljv;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    const-class v1, Lfh3;

    .line 4
    .line 5
    const-string v2, "closed"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, Lfh3;->k:J

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Luc;Ljh3;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfh3;->a:Luc;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lfh3;->closed:I

    .line 8
    .line 9
    invoke-virtual {p1}, Lnh3;->getCoroutineContext()Lkf1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lnc2;->s:Lnc2;

    .line 14
    .line 15
    invoke-interface {v1, v2}, Lkf1;->get(Ljf1;)Lif1;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Loy3;

    .line 20
    .line 21
    new-instance v3, Lpy3;

    .line 22
    .line 23
    invoke-direct {v3, v1}, Lpy3;-><init>(Loy3;)V

    .line 24
    .line 25
    .line 26
    iput-object v3, p0, Lfh3;->b:Lpy3;

    .line 27
    .line 28
    invoke-virtual {p1}, Lnh3;->getCoroutineContext()Lkf1;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1, v3}, Lkf1;->plus(Lkf1;)Lkf1;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lfh3;->c:Lkf1;

    .line 37
    .line 38
    new-instance v1, Lyi3;

    .line 39
    .line 40
    sget-object v3, Lyi3;->i:Lhxb;

    .line 41
    .line 42
    sget-object v4, Lyi3;->j:Lhxb;

    .line 43
    .line 44
    sget-object v5, Lyi3;->k:Lhxb;

    .line 45
    .line 46
    sget-object v6, Lyi3;->l:Lhxb;

    .line 47
    .line 48
    sget-object v7, Lyi3;->m:Lhxb;

    .line 49
    .line 50
    filled-new-array {v3, v4, v5, v6, v7}, [Lhxb;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const/4 v4, 0x1

    .line 55
    invoke-direct {v1, v3, v4}, Lyi3;-><init>([Lhxb;B)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lfh3;->d:Lyi3;

    .line 59
    .line 60
    new-instance v1, Lyi3;

    .line 61
    .line 62
    sget-object v3, Lyi3;->n:Lhxb;

    .line 63
    .line 64
    sget-object v4, Lyi3;->o:Lhxb;

    .line 65
    .line 66
    sget-object v5, Lyi3;->p:Lhxb;

    .line 67
    .line 68
    sget-object v6, Lyi3;->q:Lhxb;

    .line 69
    .line 70
    sget-object v7, Lyi3;->r:Lhxb;

    .line 71
    .line 72
    filled-new-array {v3, v4, v5, v6, v7}, [Lhxb;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const/4 v4, 0x2

    .line 77
    invoke-direct {v1, v3, v4}, Lyi3;-><init>([Lhxb;B)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, Lfh3;->e:Lyi3;

    .line 81
    .line 82
    new-instance v1, Lyi3;

    .line 83
    .line 84
    sget-object v3, Lyi3;->s:Lhxb;

    .line 85
    .line 86
    sget-object v5, Lyi3;->t:Lhxb;

    .line 87
    .line 88
    sget-object v6, Lyi3;->u:Lhxb;

    .line 89
    .line 90
    sget-object v7, Lyi3;->v:Lhxb;

    .line 91
    .line 92
    sget-object v8, Lyi3;->w:Lhxb;

    .line 93
    .line 94
    filled-new-array {v3, v5, v6, v7, v8}, [Lhxb;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const/4 v5, 0x3

    .line 99
    invoke-direct {v1, v3, v5}, Lyi3;-><init>([Lhxb;B)V

    .line 100
    .line 101
    .line 102
    iput-object v1, p0, Lfh3;->f:Lyi3;

    .line 103
    .line 104
    new-instance v3, Lyi3;

    .line 105
    .line 106
    sget-object v6, Lyi3;->f:Lhxb;

    .line 107
    .line 108
    sget-object v9, Lyi3;->g:Lhxb;

    .line 109
    .line 110
    sget-object v10, Lyi3;->h:Lhxb;

    .line 111
    .line 112
    filled-new-array {v6, v9, v10}, [Lhxb;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-direct {v3, v6, v0}, Lyi3;-><init>([Lhxb;B)V

    .line 117
    .line 118
    .line 119
    iput-object v3, p0, Lfh3;->g:Lyi3;

    .line 120
    .line 121
    new-instance v0, Lq91;

    .line 122
    .line 123
    invoke-direct {v0}, Lq91;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object v0, p0, Lfh3;->h:Lq91;

    .line 127
    .line 128
    new-instance v0, Lir9;

    .line 129
    .line 130
    const/16 v3, 0xb

    .line 131
    .line 132
    invoke-direct {v0, v3}, Lir9;-><init>(B)V

    .line 133
    .line 134
    .line 135
    iput-object v0, p0, Lfh3;->i:Lir9;

    .line 136
    .line 137
    new-instance v0, Ljh3;

    .line 138
    .line 139
    invoke-direct {v0}, Ljh3;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object v0, p0, Lfh3;->j:Ljh3;

    .line 143
    .line 144
    new-instance v3, Llh3;

    .line 145
    .line 146
    const/4 v6, 0x0

    .line 147
    invoke-direct {v3, p0, p1, v6}, Llh3;-><init>(Lfh3;Luc;Lge1;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v7, v3}, Lun5;->f(Lhxb;Le23;)V

    .line 151
    .line 152
    .line 153
    new-instance v3, Lr9;

    .line 154
    .line 155
    invoke-direct {v3, p0, v6, v4}, Lr9;-><init>(Ljava/lang/Object;Lge1;B)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v8, v3}, Lun5;->f(Lhxb;Le23;)V

    .line 159
    .line 160
    .line 161
    sget-object v1, Lhj3;->b:Laz0;

    .line 162
    .line 163
    new-instance v3, Lqw2;

    .line 164
    .line 165
    const/16 v4, 0x9

    .line 166
    .line 167
    invoke-direct {v3, v4}, Lqw2;-><init>(B)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1, v3}, Ljh3;->a(Lth3;Lo13;)V

    .line 171
    .line 172
    .line 173
    sget-object v1, Lsd0;->c:Laz0;

    .line 174
    .line 175
    new-instance v3, Lqw2;

    .line 176
    .line 177
    invoke-direct {v3, v4}, Lqw2;-><init>(B)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1, v3}, Ljh3;->a(Lth3;Lo13;)V

    .line 181
    .line 182
    .line 183
    sget-object v1, Lo62;->d:Laz0;

    .line 184
    .line 185
    new-instance v3, Lqw2;

    .line 186
    .line 187
    invoke-direct {v3, v4}, Lqw2;-><init>(B)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1, v3}, Ljh3;->a(Lth3;Lo13;)V

    .line 191
    .line 192
    .line 193
    new-instance v1, Lqw2;

    .line 194
    .line 195
    const/4 v3, 0x7

    .line 196
    invoke-direct {v1, v3}, Lqw2;-><init>(B)V

    .line 197
    .line 198
    .line 199
    iget-object v3, v0, Ljh3;->c:Ljava/util/LinkedHashMap;

    .line 200
    .line 201
    const-string v7, "DefaultTransformers"

    .line 202
    .line 203
    invoke-interface {v3, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    sget-object v1, Lck3;->b:Lon1;

    .line 207
    .line 208
    new-instance v3, Lqw2;

    .line 209
    .line 210
    invoke-direct {v3, v4}, Lqw2;-><init>(B)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v1, v3}, Ljh3;->a(Lth3;Lo13;)V

    .line 214
    .line 215
    .line 216
    sget-object v1, Ldh3;->b:Laz0;

    .line 217
    .line 218
    new-instance v3, Lqw2;

    .line 219
    .line 220
    invoke-direct {v3, v4}, Lqw2;-><init>(B)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v1, v3}, Ljh3;->a(Lth3;Lo13;)V

    .line 224
    .line 225
    .line 226
    sget-object v3, Lcj3;->d:Laz0;

    .line 227
    .line 228
    new-instance v7, Lqw2;

    .line 229
    .line 230
    invoke-direct {v7, v4}, Lqw2;-><init>(B)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v3, v7}, Ljh3;->a(Lth3;Lo13;)V

    .line 234
    .line 235
    .line 236
    iget-object v3, v0, Ljh3;->a:Ljava/util/LinkedHashMap;

    .line 237
    .line 238
    iget-object v7, p2, Ljh3;->a:Ljava/util/LinkedHashMap;

    .line 239
    .line 240
    invoke-interface {v3, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 241
    .line 242
    .line 243
    iget-object v3, v0, Ljh3;->b:Ljava/util/LinkedHashMap;

    .line 244
    .line 245
    iget-object v7, p2, Ljh3;->b:Ljava/util/LinkedHashMap;

    .line 246
    .line 247
    invoke-interface {v3, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 248
    .line 249
    .line 250
    iget-object v3, v0, Ljh3;->c:Ljava/util/LinkedHashMap;

    .line 251
    .line 252
    iget-object p2, p2, Ljh3;->c:Ljava/util/LinkedHashMap;

    .line 253
    .line 254
    invoke-interface {v3, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 255
    .line 256
    .line 257
    sget-object p2, Lwi3;->b:Laz0;

    .line 258
    .line 259
    new-instance v3, Lqw2;

    .line 260
    .line 261
    invoke-direct {v3, v4}, Lqw2;-><init>(B)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, p2, v3}, Ljh3;->a(Lth3;Lo13;)V

    .line 265
    .line 266
    .line 267
    sget-object p2, Lkx1;->a:Lvy;

    .line 268
    .line 269
    new-instance p2, Lrp1;

    .line 270
    .line 271
    invoke-direct {p2, v0}, Lrp1;-><init>(Ljh3;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v1, p2}, Ljh3;->a(Lth3;Lo13;)V

    .line 275
    .line 276
    .line 277
    iget-object p2, v0, Ljh3;->a:Ljava/util/LinkedHashMap;

    .line 278
    .line 279
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    check-cast p2, Ljava/lang/Iterable;

    .line 284
    .line 285
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-eqz v1, :cond_0

    .line 294
    .line 295
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    check-cast v1, Lo13;

    .line 300
    .line 301
    invoke-interface {v1, p0}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    goto :goto_0

    .line 305
    :cond_0
    iget-object p2, v0, Ljh3;->c:Ljava/util/LinkedHashMap;

    .line 306
    .line 307
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 308
    .line 309
    .line 310
    move-result-object p2

    .line 311
    check-cast p2, Ljava/lang/Iterable;

    .line 312
    .line 313
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object p2

    .line 317
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_1

    .line 322
    .line 323
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, Lo13;

    .line 328
    .line 329
    invoke-interface {v0, p0}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    goto :goto_1

    .line 333
    :cond_1
    iget-object p2, p0, Lfh3;->e:Lyi3;

    .line 334
    .line 335
    sget-object v0, Lyi3;->n:Lhxb;

    .line 336
    .line 337
    new-instance v1, Lvb;

    .line 338
    .line 339
    invoke-direct {v1, p0, v6, v5}, Lvb;-><init>(Ljava/lang/Object;Lge1;B)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p2, v0, v1}, Lun5;->f(Lhxb;Le23;)V

    .line 343
    .line 344
    .line 345
    sget-object p2, Lnh3;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 346
    .line 347
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 348
    .line 349
    .line 350
    iget-object p0, p0, Lfh3;->c:Lkf1;

    .line 351
    .line 352
    invoke-interface {p0, v2}, Lkf1;->get(Ljf1;)Lif1;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    check-cast p0, Loy3;

    .line 360
    .line 361
    new-instance p2, Lmz1;

    .line 362
    .line 363
    const/16 v0, 0x11

    .line 364
    .line 365
    invoke-direct {p2, p1, v0}, Lmz1;-><init>(Ljava/lang/Object;B)V

    .line 366
    .line 367
    .line 368
    invoke-interface {p0, p2}, Loy3;->o(Lo13;)Lm52;

    .line 369
    .line 370
    .line 371
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 8

    .line 1
    sget-object v0, Ljv;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v2, Lfh3;->k:J

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x1

    .line 7
    move-object v1, p0

    .line 8
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p0, v1, Lfh3;->h:Lq91;

    .line 16
    .line 17
    sget-object v0, Luh3;->a:Lvy;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lq91;->b(Lvy;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lq91;

    .line 24
    .line 25
    invoke-virtual {p0}, Lq91;->c()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Iterable;

    .line 34
    .line 35
    invoke-static {v0}, Ls01;->b1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Iterable;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_9

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lvy;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v2}, Lq91;->b(Lvy;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    instance-of v3, v2, Ljava/lang/AutoCloseable;

    .line 65
    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    check-cast v2, Ljava/lang/AutoCloseable;

    .line 69
    .line 70
    instance-of v3, v2, Ljava/lang/AutoCloseable;

    .line 71
    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    check-cast v2, Ljava/lang/AutoCloseable;

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    instance-of v3, v2, Ljava/util/concurrent/ExecutorService;

    .line 81
    .line 82
    if-eqz v3, :cond_5

    .line 83
    .line 84
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 85
    .line 86
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-eq v2, v3, :cond_1

    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_1

    .line 97
    .line 98
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 99
    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    :cond_3
    :goto_1
    if-nez v3, :cond_4

    .line 103
    .line 104
    :try_start_0
    sget-object v5, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 105
    .line 106
    const-wide/16 v6, 0x1

    .line 107
    .line 108
    invoke-interface {v2, v6, v7, v5}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 109
    .line 110
    .line 111
    move-result v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    goto :goto_1

    .line 113
    :catch_0
    if-nez v4, :cond_3

    .line 114
    .line 115
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    const/4 v4, 0x1

    .line 119
    goto :goto_1

    .line 120
    :cond_4
    if-eqz v4, :cond_1

    .line 121
    .line 122
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_5
    instance-of v3, v2, Landroid/content/res/TypedArray;

    .line 131
    .line 132
    if-eqz v3, :cond_6

    .line 133
    .line 134
    check-cast v2, Landroid/content/res/TypedArray;

    .line 135
    .line 136
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_6
    instance-of v3, v2, Landroid/media/MediaMetadataRetriever;

    .line 141
    .line 142
    if-eqz v3, :cond_7

    .line 143
    .line 144
    check-cast v2, Landroid/media/MediaMetadataRetriever;

    .line 145
    .line 146
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_7
    instance-of v3, v2, Landroid/media/MediaDrm;

    .line 151
    .line 152
    if-eqz v3, :cond_8

    .line 153
    .line 154
    check-cast v2, Landroid/media/MediaDrm;

    .line 155
    .line 156
    invoke-virtual {v2}, Landroid/media/MediaDrm;->release()V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_8
    invoke-static {}, Loz5;->a()V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_9
    iget-object p0, v1, Lfh3;->b:Lpy3;

    .line 165
    .line 166
    invoke-virtual {p0}, Lpy3;->f0()Z

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public final getCoroutineContext()Lkf1;
    .locals 0

    .line 1
    iget-object p0, p0, Lfh3;->c:Lkf1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Lej3;Lge1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Leh3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Leh3;

    .line 7
    .line 8
    iget v1, v0, Leh3;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Leh3;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Leh3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Leh3;-><init>(Lfh3;Lge1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Leh3;->r:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Leh3;->t:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p2}, Len1;->A(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p2}, Len1;->A(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lfh3;->i:Lir9;

    .line 49
    .line 50
    sget-object v1, Lt0c;->a:Lsl1;

    .line 51
    .line 52
    invoke-virtual {p2, v1}, Lir9;->B(Lsl1;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p1, Lej3;->d:Ljava/lang/Object;

    .line 56
    .line 57
    iput v2, v0, Leh3;->t:I

    .line 58
    .line 59
    iget-object p0, p0, Lfh3;->d:Lyi3;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2, v0}, Lun5;->a(Ljava/lang/Object;Ljava/lang/Object;Lge1;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    sget-object p0, Lvf1;->a:Lvf1;

    .line 66
    .line 67
    if-ne p2, p0, :cond_3

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_3
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    check-cast p2, Lhh3;

    .line 74
    .line 75
    return-object p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HttpClient["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lfh3;->a:Luc;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x5d

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
