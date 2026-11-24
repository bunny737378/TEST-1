.class Lcom/ironsource/mediationsdk/q$a;
.super Lcom/ironsource/mediationsdk/q$f;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/mediationsdk/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/ironsource/mediationsdk/q;


# direct methods
.method public constructor <init>(Lcom/ironsource/mediationsdk/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/mediationsdk/q$a;->e:Lcom/ironsource/mediationsdk/q;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/q$f;-><init>(Lcom/ironsource/mediationsdk/q;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    :try_start_0
    invoke-static {}, Lcom/ironsource/mediationsdk/p;->g()Lcom/ironsource/mediationsdk/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/ironsource/mediationsdk/q$a;->e:Lcom/ironsource/mediationsdk/q;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/ironsource/mediationsdk/q;->r(Lcom/ironsource/mediationsdk/q;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/ironsource/R6;->a()Lcom/ironsource/R6;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "userId"

    .line 22
    .line 23
    iget-object v3, p0, Lcom/ironsource/mediationsdk/q$a;->e:Lcom/ironsource/mediationsdk/q;

    .line 24
    .line 25
    invoke-static {v3}, Lcom/ironsource/mediationsdk/q;->r(Lcom/ironsource/mediationsdk/q;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v1, v2, v3}, Lcom/ironsource/R6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/q$a;->e:Lcom/ironsource/mediationsdk/q;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/ironsource/mediationsdk/q;->s(Lcom/ironsource/mediationsdk/q;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    invoke-static {}, Lcom/ironsource/R6;->a()Lcom/ironsource/R6;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "appKey"

    .line 49
    .line 50
    iget-object v3, p0, Lcom/ironsource/mediationsdk/q$a;->e:Lcom/ironsource/mediationsdk/q;

    .line 51
    .line 52
    invoke-static {v3}, Lcom/ironsource/mediationsdk/q;->s(Lcom/ironsource/mediationsdk/q;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v1, v2, v3}, Lcom/ironsource/R6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v1, p0, Lcom/ironsource/mediationsdk/q$a;->e:Lcom/ironsource/mediationsdk/q;

    .line 60
    .line 61
    invoke-static {v1}, Lcom/ironsource/mediationsdk/q;->v(Lcom/ironsource/mediationsdk/q;)Lcom/ironsource/ea;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v1}, Lcom/ironsource/mediationsdk/q;->r(Lcom/ironsource/mediationsdk/q;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v2, v1}, Lcom/ironsource/ea;->i(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/ironsource/mediationsdk/q$a;->e:Lcom/ironsource/mediationsdk/q;

    .line 73
    .line 74
    new-instance v2, Ljava/util/Date;

    .line 75
    .line 76
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    invoke-static {v1, v2, v3}, Lcom/ironsource/mediationsdk/q;->E(Lcom/ironsource/mediationsdk/q;J)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/ironsource/Ud;->c()Lcom/ironsource/Ud;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Lcom/ironsource/Ud;->a()V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/ironsource/mediationsdk/q$a;->e:Lcom/ironsource/mediationsdk/q;

    .line 94
    .line 95
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget-object v3, p0, Lcom/ironsource/mediationsdk/q$a;->e:Lcom/ironsource/mediationsdk/q;

    .line 104
    .line 105
    invoke-static {v3}, Lcom/ironsource/mediationsdk/q;->r(Lcom/ironsource/mediationsdk/q;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    iget-object v4, p0, Lcom/ironsource/mediationsdk/q$f;->c:Lcom/ironsource/mediationsdk/p$c;

    .line 110
    .line 111
    invoke-virtual {v0, v2, v3, v4}, Lcom/ironsource/mediationsdk/p;->b(Landroid/content/Context;Ljava/lang/String;Lcom/ironsource/mediationsdk/p$c;)Lcom/ironsource/cf;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v1, v2}, Lcom/ironsource/mediationsdk/q;->C(Lcom/ironsource/mediationsdk/q;Lcom/ironsource/cf;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/ironsource/mediationsdk/q$a;->e:Lcom/ironsource/mediationsdk/q;

    .line 119
    .line 120
    invoke-static {v1}, Lcom/ironsource/mediationsdk/q;->t(Lcom/ironsource/mediationsdk/q;)Lcom/ironsource/cf;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-eqz v2, :cond_9

    .line 125
    .line 126
    invoke-static {v1}, Lcom/ironsource/mediationsdk/q;->p(Lcom/ironsource/mediationsdk/q;)Landroid/os/Handler;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lcom/ironsource/mediationsdk/q$a;->e:Lcom/ironsource/mediationsdk/q;

    .line 134
    .line 135
    invoke-static {v1}, Lcom/ironsource/mediationsdk/q;->t(Lcom/ironsource/mediationsdk/q;)Lcom/ironsource/cf;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1}, Lcom/ironsource/cf;->q()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    iget-object v2, p0, Lcom/ironsource/mediationsdk/q$a;->e:Lcom/ironsource/mediationsdk/q;

    .line 144
    .line 145
    if-eqz v1, :cond_7

    .line 146
    .line 147
    sget-object v1, Lcom/ironsource/mediationsdk/q$d;->d:Lcom/ironsource/mediationsdk/q$d;

    .line 148
    .line 149
    invoke-virtual {v2, v1}, Lcom/ironsource/mediationsdk/q;->b(Lcom/ironsource/mediationsdk/q$d;)V

    .line 150
    .line 151
    .line 152
    new-instance v1, Lcom/ironsource/Vb;

    .line 153
    .line 154
    invoke-direct {v1}, Lcom/ironsource/Vb;-><init>()V

    .line 155
    .line 156
    .line 157
    iget-object v2, p0, Lcom/ironsource/mediationsdk/q$a;->e:Lcom/ironsource/mediationsdk/q;

    .line 158
    .line 159
    invoke-static {v2}, Lcom/ironsource/mediationsdk/q;->t(Lcom/ironsource/mediationsdk/q;)Lcom/ironsource/cf;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v2}, Lcom/ironsource/cf;->c()Lcom/ironsource/V3;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v2}, Lcom/ironsource/V3;->b()Lcom/ironsource/K1;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v2}, Lcom/ironsource/K1;->e()Lcom/ironsource/T1;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v2}, Lcom/ironsource/T1;->b()Ljava/util/Map;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/p;->u()Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    invoke-virtual {v1, v2, v3}, Lcom/ironsource/Vb;->a(Ljava/util/Map;Z)V

    .line 184
    .line 185
    .line 186
    iget-object v1, p0, Lcom/ironsource/mediationsdk/q$a;->e:Lcom/ironsource/mediationsdk/q;

    .line 187
    .line 188
    invoke-static {v1}, Lcom/ironsource/mediationsdk/q;->t(Lcom/ironsource/mediationsdk/q;)Lcom/ironsource/cf;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v1}, Lcom/ironsource/cf;->c()Lcom/ironsource/V3;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v1}, Lcom/ironsource/V3;->b()Lcom/ironsource/K1;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v1}, Lcom/ironsource/K1;->f()Lcom/ironsource/U1;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    if-eqz v1, :cond_2

    .line 205
    .line 206
    sget-object v2, Lcom/ironsource/d5;->a:Lcom/ironsource/d5;

    .line 207
    .line 208
    invoke-virtual {v1}, Lcom/ironsource/U1;->h()Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    invoke-virtual {v2, v3}, Lcom/ironsource/d5;->c(Z)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Lcom/ironsource/U1;->g()Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    invoke-virtual {v2, v3}, Lcom/ironsource/d5;->a(Z)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Lcom/ironsource/U1;->k()I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    invoke-virtual {v2, v3}, Lcom/ironsource/d5;->a(I)V

    .line 227
    .line 228
    .line 229
    sget-object v2, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    .line 230
    .line 231
    invoke-virtual {v1}, Lcom/ironsource/U1;->i()Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    invoke-virtual {v2, v3}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->setUseSharedExecutorService(Z)V

    .line 236
    .line 237
    .line 238
    iget-object v2, p0, Lcom/ironsource/mediationsdk/q$a;->e:Lcom/ironsource/mediationsdk/q;

    .line 239
    .line 240
    invoke-static {v2}, Lcom/ironsource/mediationsdk/q;->i(Lcom/ironsource/mediationsdk/q;)Lcom/ironsource/r7;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-interface {v2, v1}, Lcom/ironsource/r7;->a(Lcom/ironsource/U1;)V

    .line 245
    .line 246
    .line 247
    :cond_2
    iget-object v2, p0, Lcom/ironsource/mediationsdk/q$a;->e:Lcom/ironsource/mediationsdk/q;

    .line 248
    .line 249
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-virtual {v3}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    iget-object v4, p0, Lcom/ironsource/mediationsdk/q$a;->e:Lcom/ironsource/mediationsdk/q;

    .line 258
    .line 259
    invoke-static {v4}, Lcom/ironsource/mediationsdk/q;->t(Lcom/ironsource/mediationsdk/q;)Lcom/ironsource/cf;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-virtual {v2, v3, v4}, Lcom/ironsource/mediationsdk/q;->a(Landroid/content/Context;Lcom/ironsource/cf;)V

    .line 264
    .line 265
    .line 266
    new-instance v2, Ljava/util/Date;

    .line 267
    .line 268
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 272
    .line 273
    .line 274
    move-result-wide v2

    .line 275
    iget-object v4, p0, Lcom/ironsource/mediationsdk/q$a;->e:Lcom/ironsource/mediationsdk/q;

    .line 276
    .line 277
    invoke-static {v4}, Lcom/ironsource/mediationsdk/q;->u(Lcom/ironsource/mediationsdk/q;)J

    .line 278
    .line 279
    .line 280
    move-result-wide v5

    .line 281
    sub-long/2addr v2, v5

    .line 282
    invoke-static {v4}, Lcom/ironsource/mediationsdk/q;->t(Lcom/ironsource/mediationsdk/q;)Lcom/ironsource/cf;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-virtual {v4}, Lcom/ironsource/cf;->i()Lcom/ironsource/cf$a;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-virtual {v0, v2, v3, v4}, Lcom/ironsource/mediationsdk/p;->a(JLcom/ironsource/cf$a;)V

    .line 291
    .line 292
    .line 293
    if-eqz v1, :cond_3

    .line 294
    .line 295
    invoke-virtual {v1}, Lcom/ironsource/U1;->f()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_3

    .line 300
    .line 301
    new-instance v0, Lcom/ironsource/Xd;

    .line 302
    .line 303
    invoke-static {}, Lcom/ironsource/Ub;->k0()Lcom/ironsource/P7;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-interface {v1}, Lcom/ironsource/P7;->q()Lcom/ironsource/G1;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    new-instance v2, Lqv8;

    .line 312
    .line 313
    const/16 v3, 0x1d

    .line 314
    .line 315
    invoke-direct {v2, v3}, Lqv8;-><init>(B)V

    .line 316
    .line 317
    .line 318
    invoke-static {}, Lcom/ironsource/Ub;->k0()Lcom/ironsource/P7;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    sget-object v4, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    .line 323
    .line 324
    invoke-virtual {v4}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->getThreadPoolExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ironsource/Xd;-><init>(Lcom/ironsource/I7;Lm13;Lcom/ironsource/P7;Ljava/util/concurrent/Executor;)V

    .line 329
    .line 330
    .line 331
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-virtual {v1}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-virtual {v0, v1}, Lcom/ironsource/Xd;->c(Landroid/content/Context;)V

    .line 340
    .line 341
    .line 342
    :cond_3
    iget-object v0, p0, Lcom/ironsource/mediationsdk/q$a;->e:Lcom/ironsource/mediationsdk/q;

    .line 343
    .line 344
    new-instance v1, Lcom/ironsource/gf;

    .line 345
    .line 346
    invoke-direct {v1}, Lcom/ironsource/gf;-><init>()V

    .line 347
    .line 348
    .line 349
    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/q;->w(Lcom/ironsource/mediationsdk/q;Lcom/ironsource/gf;)V

    .line 350
    .line 351
    .line 352
    iget-object v0, p0, Lcom/ironsource/mediationsdk/q$a;->e:Lcom/ironsource/mediationsdk/q;

    .line 353
    .line 354
    invoke-static {v0}, Lcom/ironsource/mediationsdk/q;->h(Lcom/ironsource/mediationsdk/q;)Lcom/ironsource/gf;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-static {v0}, Lcom/ironsource/mediationsdk/q;->i(Lcom/ironsource/mediationsdk/q;)Lcom/ironsource/r7;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v1, v0}, Lcom/ironsource/gf;->a(Lcom/ironsource/r7;)V

    .line 363
    .line 364
    .line 365
    iget-object v0, p0, Lcom/ironsource/mediationsdk/q$a;->e:Lcom/ironsource/mediationsdk/q;

    .line 366
    .line 367
    invoke-static {v0}, Lcom/ironsource/mediationsdk/q;->t(Lcom/ironsource/mediationsdk/q;)Lcom/ironsource/cf;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v0}, Lcom/ironsource/cf;->c()Lcom/ironsource/V3;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v0}, Lcom/ironsource/V3;->b()Lcom/ironsource/K1;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v0}, Lcom/ironsource/K1;->g()Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_4

    .line 384
    .line 385
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v0}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    if-eqz v0, :cond_4

    .line 394
    .line 395
    sget-object v0, Lcom/ironsource/B9;->a:Lcom/ironsource/B9$a;

    .line 396
    .line 397
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-virtual {v1}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-virtual {v0, v1}, Lcom/ironsource/B9$a;->a(Landroid/content/Context;)V

    .line 406
    .line 407
    .line 408
    :cond_4
    iget-object v0, p0, Lcom/ironsource/mediationsdk/q$a;->e:Lcom/ironsource/mediationsdk/q;

    .line 409
    .line 410
    invoke-static {v0}, Lcom/ironsource/mediationsdk/q;->t(Lcom/ironsource/mediationsdk/q;)Lcom/ironsource/cf;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v0}, Lcom/ironsource/cf;->h()Ljava/util/List;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    iget-object v1, p0, Lcom/ironsource/mediationsdk/q$a;->e:Lcom/ironsource/mediationsdk/q;

    .line 419
    .line 420
    invoke-static {v1}, Lcom/ironsource/mediationsdk/q;->q(Lcom/ironsource/mediationsdk/q;)Ljava/util/List;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    if-eqz v2, :cond_5

    .line 433
    .line 434
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    check-cast v2, Lcom/ironsource/Yc;

    .line 439
    .line 440
    iget-object v3, p0, Lcom/ironsource/mediationsdk/q$a;->e:Lcom/ironsource/mediationsdk/q;

    .line 441
    .line 442
    invoke-static {v3}, Lcom/ironsource/mediationsdk/q;->F(Lcom/ironsource/mediationsdk/q;)Z

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    iget-object v4, p0, Lcom/ironsource/mediationsdk/q$a;->e:Lcom/ironsource/mediationsdk/q;

    .line 447
    .line 448
    invoke-static {v4}, Lcom/ironsource/mediationsdk/q;->t(Lcom/ironsource/mediationsdk/q;)Lcom/ironsource/cf;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    invoke-virtual {v4}, Lcom/ironsource/cf;->c()Lcom/ironsource/V3;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    invoke-interface {v2, v0, v3, v4}, Lcom/ironsource/Yc;->a(Ljava/util/List;ZLcom/ironsource/V3;)V

    .line 457
    .line 458
    .line 459
    goto :goto_0

    .line 460
    :cond_5
    sget-object v0, Lcom/ironsource/qd;->P:Lcom/ironsource/qd;

    .line 461
    .line 462
    invoke-virtual {v0}, Lcom/ironsource/qd;->i()V

    .line 463
    .line 464
    .line 465
    iget-object p0, p0, Lcom/ironsource/mediationsdk/q$a;->e:Lcom/ironsource/mediationsdk/q;

    .line 466
    .line 467
    invoke-static {p0}, Lcom/ironsource/mediationsdk/q;->t(Lcom/ironsource/mediationsdk/q;)Lcom/ironsource/cf;

    .line 468
    .line 469
    .line 470
    move-result-object p0

    .line 471
    invoke-virtual {p0}, Lcom/ironsource/cf;->c()Lcom/ironsource/V3;

    .line 472
    .line 473
    .line 474
    move-result-object p0

    .line 475
    invoke-virtual {p0}, Lcom/ironsource/V3;->b()Lcom/ironsource/K1;

    .line 476
    .line 477
    .line 478
    move-result-object p0

    .line 479
    invoke-virtual {p0}, Lcom/ironsource/K1;->d()Lcom/ironsource/O1;

    .line 480
    .line 481
    .line 482
    move-result-object p0

    .line 483
    invoke-virtual {p0}, Lcom/ironsource/O1;->f()Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_6

    .line 488
    .line 489
    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->d()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v6

    .line 493
    invoke-static {}, Lcom/ironsource/u4;->d()Lcom/ironsource/u4;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    invoke-virtual {p0}, Lcom/ironsource/O1;->b()Ljava/util/HashSet;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    invoke-virtual {p0}, Lcom/ironsource/O1;->d()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    invoke-virtual {p0}, Lcom/ironsource/O1;->c()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    invoke-virtual {p0}, Lcom/ironsource/O1;->e()Z

    .line 510
    .line 511
    .line 512
    move-result v5

    .line 513
    invoke-virtual {p0}, Lcom/ironsource/O1;->a()I

    .line 514
    .line 515
    .line 516
    move-result v7

    .line 517
    invoke-virtual {p0}, Lcom/ironsource/O1;->g()Z

    .line 518
    .line 519
    .line 520
    move-result v8

    .line 521
    invoke-virtual/range {v1 .. v8}, Lcom/ironsource/u4;->a(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IZ)V

    .line 522
    .line 523
    .line 524
    :cond_6
    invoke-static {}, Lcom/ironsource/Ub;->k0()Lcom/ironsource/P7;

    .line 525
    .line 526
    .line 527
    move-result-object p0

    .line 528
    invoke-interface {p0}, Lcom/ironsource/P7;->h()Lcom/ironsource/G7;

    .line 529
    .line 530
    .line 531
    move-result-object p0

    .line 532
    invoke-interface {p0}, Lcom/ironsource/x5;->M()Z

    .line 533
    .line 534
    .line 535
    move-result p0

    .line 536
    if-eqz p0, :cond_8

    .line 537
    .line 538
    invoke-static {}, Lcom/ironsource/Ub;->k0()Lcom/ironsource/P7;

    .line 539
    .line 540
    .line 541
    move-result-object p0

    .line 542
    invoke-interface {p0}, Lcom/ironsource/P7;->u()Lcom/ironsource/q7;

    .line 543
    .line 544
    .line 545
    move-result-object p0

    .line 546
    invoke-interface {p0}, Lcom/ironsource/q7;->start()V

    .line 547
    .line 548
    .line 549
    return-void

    .line 550
    :cond_7
    invoke-static {v2}, Lcom/ironsource/mediationsdk/q;->o(Lcom/ironsource/mediationsdk/q;)Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-nez v0, :cond_8

    .line 555
    .line 556
    sget-object v0, Lcom/ironsource/mediationsdk/q$d;->c:Lcom/ironsource/mediationsdk/q$d;

    .line 557
    .line 558
    invoke-virtual {v2, v0}, Lcom/ironsource/mediationsdk/q;->b(Lcom/ironsource/mediationsdk/q$d;)V

    .line 559
    .line 560
    .line 561
    iget-object p0, p0, Lcom/ironsource/mediationsdk/q$a;->e:Lcom/ironsource/mediationsdk/q;

    .line 562
    .line 563
    invoke-static {p0}, Lcom/ironsource/mediationsdk/q;->A(Lcom/ironsource/mediationsdk/q;)V

    .line 564
    .line 565
    .line 566
    invoke-static {p0}, Lcom/ironsource/mediationsdk/q;->q(Lcom/ironsource/mediationsdk/q;)Ljava/util/List;

    .line 567
    .line 568
    .line 569
    move-result-object p0

    .line 570
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 571
    .line 572
    .line 573
    move-result-object p0

    .line 574
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    if-eqz v0, :cond_8

    .line 579
    .line 580
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    check-cast v0, Lcom/ironsource/Yc;

    .line 585
    .line 586
    const-string v1, "serverResponseIsNotValid"

    .line 587
    .line 588
    invoke-interface {v0, v1}, Lcom/ironsource/Yc;->g(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    goto :goto_1

    .line 592
    :cond_8
    return-void

    .line 593
    :cond_9
    invoke-static {v1}, Lcom/ironsource/mediationsdk/q;->k(Lcom/ironsource/mediationsdk/q;)I

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    const/4 v2, 0x3

    .line 598
    if-ne v0, v2, :cond_a

    .line 599
    .line 600
    invoke-static {v1}, Lcom/ironsource/mediationsdk/q;->D(Lcom/ironsource/mediationsdk/q;)V

    .line 601
    .line 602
    .line 603
    invoke-static {v1}, Lcom/ironsource/mediationsdk/q;->q(Lcom/ironsource/mediationsdk/q;)Ljava/util/List;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 612
    .line 613
    .line 614
    move-result v1

    .line 615
    if-eqz v1, :cond_a

    .line 616
    .line 617
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    check-cast v1, Lcom/ironsource/Yc;

    .line 622
    .line 623
    invoke-interface {v1}, Lcom/ironsource/Yc;->a()V

    .line 624
    .line 625
    .line 626
    goto :goto_2

    .line 627
    :cond_a
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/q$f;->a:Z

    .line 628
    .line 629
    const/4 v1, 0x1

    .line 630
    if-eqz v0, :cond_b

    .line 631
    .line 632
    iget-object v0, p0, Lcom/ironsource/mediationsdk/q$a;->e:Lcom/ironsource/mediationsdk/q;

    .line 633
    .line 634
    invoke-static {v0}, Lcom/ironsource/mediationsdk/q;->k(Lcom/ironsource/mediationsdk/q;)I

    .line 635
    .line 636
    .line 637
    move-result v2

    .line 638
    invoke-static {v0}, Lcom/ironsource/mediationsdk/q;->l(Lcom/ironsource/mediationsdk/q;)I

    .line 639
    .line 640
    .line 641
    move-result v3

    .line 642
    if-ge v2, v3, :cond_b

    .line 643
    .line 644
    invoke-static {v0}, Lcom/ironsource/mediationsdk/q;->z(Lcom/ironsource/mediationsdk/q;)V

    .line 645
    .line 646
    .line 647
    invoke-static {v0}, Lcom/ironsource/mediationsdk/q;->p(Lcom/ironsource/mediationsdk/q;)Landroid/os/Handler;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    invoke-static {v0}, Lcom/ironsource/mediationsdk/q;->j(Lcom/ironsource/mediationsdk/q;)I

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    mul-int/lit16 v0, v0, 0x3e8

    .line 656
    .line 657
    int-to-long v3, v0

    .line 658
    invoke-virtual {v2, p0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 659
    .line 660
    .line 661
    iget-object v0, p0, Lcom/ironsource/mediationsdk/q$a;->e:Lcom/ironsource/mediationsdk/q;

    .line 662
    .line 663
    invoke-static {v0}, Lcom/ironsource/mediationsdk/q;->k(Lcom/ironsource/mediationsdk/q;)I

    .line 664
    .line 665
    .line 666
    move-result v2

    .line 667
    invoke-static {v0}, Lcom/ironsource/mediationsdk/q;->m(Lcom/ironsource/mediationsdk/q;)I

    .line 668
    .line 669
    .line 670
    move-result v3

    .line 671
    if-ge v2, v3, :cond_b

    .line 672
    .line 673
    invoke-static {v0}, Lcom/ironsource/mediationsdk/q;->j(Lcom/ironsource/mediationsdk/q;)I

    .line 674
    .line 675
    .line 676
    move-result v2

    .line 677
    shl-int/2addr v2, v1

    .line 678
    invoke-static {v0, v2}, Lcom/ironsource/mediationsdk/q;->x(Lcom/ironsource/mediationsdk/q;I)V

    .line 679
    .line 680
    .line 681
    :cond_b
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/q$f;->a:Z

    .line 682
    .line 683
    if-eqz v0, :cond_c

    .line 684
    .line 685
    iget-object v0, p0, Lcom/ironsource/mediationsdk/q$a;->e:Lcom/ironsource/mediationsdk/q;

    .line 686
    .line 687
    invoke-static {v0}, Lcom/ironsource/mediationsdk/q;->k(Lcom/ironsource/mediationsdk/q;)I

    .line 688
    .line 689
    .line 690
    move-result v2

    .line 691
    invoke-static {v0}, Lcom/ironsource/mediationsdk/q;->n(Lcom/ironsource/mediationsdk/q;)I

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    if-ne v2, v0, :cond_f

    .line 696
    .line 697
    :cond_c
    iget-object v0, p0, Lcom/ironsource/mediationsdk/q$a;->e:Lcom/ironsource/mediationsdk/q;

    .line 698
    .line 699
    invoke-static {v0}, Lcom/ironsource/mediationsdk/q;->o(Lcom/ironsource/mediationsdk/q;)Z

    .line 700
    .line 701
    .line 702
    move-result v2

    .line 703
    if-nez v2, :cond_f

    .line 704
    .line 705
    invoke-static {v0}, Lcom/ironsource/mediationsdk/q;->A(Lcom/ironsource/mediationsdk/q;)V

    .line 706
    .line 707
    .line 708
    iget-object v0, p0, Lcom/ironsource/mediationsdk/q$f;->b:Ljava/lang/String;

    .line 709
    .line 710
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    if-eqz v0, :cond_d

    .line 715
    .line 716
    const-string v0, "noServerResponse"

    .line 717
    .line 718
    iput-object v0, p0, Lcom/ironsource/mediationsdk/q$f;->b:Ljava/lang/String;

    .line 719
    .line 720
    :cond_d
    iget-object v0, p0, Lcom/ironsource/mediationsdk/q$a;->e:Lcom/ironsource/mediationsdk/q;

    .line 721
    .line 722
    invoke-static {v0}, Lcom/ironsource/mediationsdk/q;->q(Lcom/ironsource/mediationsdk/q;)Ljava/util/List;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 731
    .line 732
    .line 733
    move-result v2

    .line 734
    if-eqz v2, :cond_e

    .line 735
    .line 736
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    check-cast v2, Lcom/ironsource/Yc;

    .line 741
    .line 742
    iget-object v3, p0, Lcom/ironsource/mediationsdk/q$f;->b:Ljava/lang/String;

    .line 743
    .line 744
    invoke-interface {v2, v3}, Lcom/ironsource/Yc;->g(Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    goto :goto_3

    .line 748
    :cond_e
    iget-object v0, p0, Lcom/ironsource/mediationsdk/q$a;->e:Lcom/ironsource/mediationsdk/q;

    .line 749
    .line 750
    sget-object v2, Lcom/ironsource/mediationsdk/q$d;->c:Lcom/ironsource/mediationsdk/q$d;

    .line 751
    .line 752
    invoke-virtual {v0, v2}, Lcom/ironsource/mediationsdk/q;->b(Lcom/ironsource/mediationsdk/q$d;)V

    .line 753
    .line 754
    .line 755
    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    .line 760
    .line 761
    const-string v3, "Mediation availability false reason: No server response"

    .line 762
    .line 763
    invoke-virtual {v0, v2, v3, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 764
    .line 765
    .line 766
    :cond_f
    iget-object p0, p0, Lcom/ironsource/mediationsdk/q$a;->e:Lcom/ironsource/mediationsdk/q;

    .line 767
    .line 768
    invoke-static {p0}, Lcom/ironsource/mediationsdk/q;->k(Lcom/ironsource/mediationsdk/q;)I

    .line 769
    .line 770
    .line 771
    move-result v0

    .line 772
    add-int/2addr v0, v1

    .line 773
    invoke-static {p0, v0}, Lcom/ironsource/mediationsdk/q;->y(Lcom/ironsource/mediationsdk/q;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 774
    .line 775
    .line 776
    return-void

    .line 777
    :catch_0
    move-exception v0

    .line 778
    move-object p0, v0

    .line 779
    invoke-static {}, Lcom/ironsource/u4;->d()Lcom/ironsource/u4;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    invoke-virtual {v0, p0}, Lcom/ironsource/u4;->a(Ljava/lang/Throwable;)V

    .line 784
    .line 785
    .line 786
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 787
    .line 788
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object p0

    .line 792
    invoke-virtual {v0, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    return-void
.end method
