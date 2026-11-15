.class public Lorg/eclipse/jetty/server/BlockingHttpConnection;
.super Lorg/eclipse/jetty/server/AbstractHttpConnection;
.source "SourceFile"


# static fields
.field public static final D:Lorg/eclipse/jetty/util/log/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lorg/eclipse/jetty/server/BlockingHttpConnection;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/eclipse/jetty/util/log/Log;->a(Ljava/lang/Class;)Lorg/eclipse/jetty/util/log/Logger;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lorg/eclipse/jetty/server/BlockingHttpConnection;->D:Lorg/eclipse/jetty/util/log/Logger;

    .line 9
    return-void
.end method

.method public constructor <init>(Lorg/eclipse/jetty/server/Connector;Lorg/eclipse/jetty/io/EndPoint;Lorg/eclipse/jetty/server/Server;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lorg/eclipse/jetty/server/AbstractHttpConnection;-><init>(Lorg/eclipse/jetty/server/Connector;Lorg/eclipse/jetty/io/EndPoint;Lorg/eclipse/jetty/server/Server;)V

    .line 4
    return-void
.end method


# virtual methods
.method public C()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lorg/eclipse/jetty/server/AbstractHttpConnection;->C()V

    .line 4
    return-void
.end method

.method public e()Lorg/eclipse/jetty/io/Connection;
    .locals 11

    .line 1
    .line 2
    const-string v0, "Safety net oshut!!! Please open a bugzilla"

    .line 3
    .line 4
    const-string v1, "org.eclipse.jetty.io.Connection"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {p0}, Lorg/eclipse/jetty/server/AbstractHttpConnection;->R(Lorg/eclipse/jetty/server/AbstractHttpConnection;)V

    .line 9
    move-object v3, p0

    .line 10
    .line 11
    :cond_0
    :goto_0
    iget-object v4, p0, Lorg/eclipse/jetty/io/AbstractConnection;->b:Lorg/eclipse/jetty/io/EndPoint;

    .line 12
    .line 13
    .line 14
    invoke-interface {v4}, Lorg/eclipse/jetty/io/EndPoint;->isOpen()Z

    .line 15
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    .line 17
    if-eqz v4, :cond_b

    .line 18
    .line 19
    if-ne v3, p0, :cond_b

    .line 20
    .line 21
    const/16 v4, 0x65

    .line 22
    const/4 v5, 0x0

    .line 23
    .line 24
    :try_start_1
    iget-object v6, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->h:Lorg/eclipse/jetty/http/Parser;

    .line 25
    .line 26
    .line 27
    invoke-interface {v6}, Lorg/eclipse/jetty/http/Parser;->isComplete()Z

    .line 28
    move-result v6

    .line 29
    .line 30
    if-nez v6, :cond_1

    .line 31
    .line 32
    iget-object v6, p0, Lorg/eclipse/jetty/io/AbstractConnection;->b:Lorg/eclipse/jetty/io/EndPoint;

    .line 33
    .line 34
    .line 35
    invoke-interface {v6}, Lorg/eclipse/jetty/io/EndPoint;->C()Z

    .line 36
    move-result v6

    .line 37
    .line 38
    if-nez v6, :cond_1

    .line 39
    .line 40
    iget-object v6, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->h:Lorg/eclipse/jetty/http/Parser;

    .line 41
    .line 42
    .line 43
    invoke-interface {v6}, Lorg/eclipse/jetty/http/Parser;->b()Z

    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception v3

    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    :catch_0
    move-exception v6

    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_1
    :goto_1
    iget-object v6, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->l:Lorg/eclipse/jetty/http/Generator;

    .line 53
    .line 54
    .line 55
    invoke-interface {v6}, Lorg/eclipse/jetty/http/Generator;->b()Z

    .line 56
    move-result v6

    .line 57
    .line 58
    if-eqz v6, :cond_2

    .line 59
    .line 60
    iget-object v6, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->l:Lorg/eclipse/jetty/http/Generator;

    .line 61
    .line 62
    .line 63
    invoke-interface {v6}, Lorg/eclipse/jetty/http/Generator;->isComplete()Z

    .line 64
    move-result v6

    .line 65
    .line 66
    if-nez v6, :cond_2

    .line 67
    .line 68
    iget-object v6, p0, Lorg/eclipse/jetty/io/AbstractConnection;->b:Lorg/eclipse/jetty/io/EndPoint;

    .line 69
    .line 70
    .line 71
    invoke-interface {v6}, Lorg/eclipse/jetty/io/EndPoint;->y()Z

    .line 72
    move-result v6

    .line 73
    .line 74
    if-nez v6, :cond_2

    .line 75
    .line 76
    iget-object v6, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->l:Lorg/eclipse/jetty/http/Generator;

    .line 77
    .line 78
    .line 79
    invoke-interface {v6}, Lorg/eclipse/jetty/http/Generator;->n()I

    .line 80
    .line 81
    :cond_2
    iget-object v6, p0, Lorg/eclipse/jetty/io/AbstractConnection;->b:Lorg/eclipse/jetty/io/EndPoint;

    .line 82
    .line 83
    .line 84
    invoke-interface {v6}, Lorg/eclipse/jetty/io/EndPoint;->flush()V
    :try_end_1
    .catch Lorg/eclipse/jetty/http/HttpException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    :try_start_2
    iget-object v6, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->h:Lorg/eclipse/jetty/http/Parser;

    .line 87
    .line 88
    .line 89
    invoke-interface {v6}, Lorg/eclipse/jetty/http/Parser;->isComplete()Z

    .line 90
    move-result v6

    .line 91
    .line 92
    if-eqz v6, :cond_4

    .line 93
    .line 94
    iget-object v6, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->l:Lorg/eclipse/jetty/http/Generator;

    .line 95
    .line 96
    .line 97
    invoke-interface {v6}, Lorg/eclipse/jetty/http/Generator;->isComplete()Z

    .line 98
    move-result v6

    .line 99
    .line 100
    if-eqz v6, :cond_4

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/AbstractHttpConnection;->Q()V

    .line 104
    .line 105
    iget-object v6, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->n:Lorg/eclipse/jetty/server/Response;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6}, Lorg/eclipse/jetty/server/Response;->A()I

    .line 109
    move-result v6

    .line 110
    .line 111
    if-ne v6, v4, :cond_3

    .line 112
    .line 113
    iget-object v4, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->j:Lorg/eclipse/jetty/server/Request;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v1}, Lorg/eclipse/jetty/server/Request;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 117
    move-result-object v4

    .line 118
    .line 119
    check-cast v4, Lorg/eclipse/jetty/io/Connection;

    .line 120
    .line 121
    if-eqz v4, :cond_3

    .line 122
    move-object v3, v4

    .line 123
    goto :goto_2

    .line 124
    :catchall_1
    move-exception v0

    .line 125
    .line 126
    goto/16 :goto_6

    .line 127
    .line 128
    :cond_3
    :goto_2
    iget-object v4, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->l:Lorg/eclipse/jetty/http/Generator;

    .line 129
    .line 130
    .line 131
    invoke-interface {v4}, Lorg/eclipse/jetty/http/Generator;->e()Z

    .line 132
    move-result v4

    .line 133
    .line 134
    if-nez v4, :cond_4

    .line 135
    .line 136
    iget-object v4, p0, Lorg/eclipse/jetty/io/AbstractConnection;->b:Lorg/eclipse/jetty/io/EndPoint;

    .line 137
    .line 138
    .line 139
    invoke-interface {v4}, Lorg/eclipse/jetty/io/EndPoint;->y()Z

    .line 140
    move-result v4

    .line 141
    .line 142
    if-nez v4, :cond_4

    .line 143
    .line 144
    sget-object v4, Lorg/eclipse/jetty/server/BlockingHttpConnection;->D:Lorg/eclipse/jetty/util/log/Logger;

    .line 145
    .line 146
    new-array v5, v5, [Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    invoke-interface {v4, v0, v5}, Lorg/eclipse/jetty/util/log/Logger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    .line 151
    iget-object v4, p0, Lorg/eclipse/jetty/io/AbstractConnection;->b:Lorg/eclipse/jetty/io/EndPoint;

    .line 152
    .line 153
    .line 154
    invoke-interface {v4}, Lorg/eclipse/jetty/io/EndPoint;->o()V

    .line 155
    .line 156
    :cond_4
    iget-object v4, p0, Lorg/eclipse/jetty/io/AbstractConnection;->b:Lorg/eclipse/jetty/io/EndPoint;

    .line 157
    .line 158
    .line 159
    invoke-interface {v4}, Lorg/eclipse/jetty/io/EndPoint;->C()Z

    .line 160
    move-result v4

    .line 161
    .line 162
    if-eqz v4, :cond_0

    .line 163
    .line 164
    iget-object v4, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->l:Lorg/eclipse/jetty/http/Generator;

    .line 165
    .line 166
    .line 167
    invoke-interface {v4}, Lorg/eclipse/jetty/http/Generator;->isIdle()Z

    .line 168
    move-result v4

    .line 169
    .line 170
    if-eqz v4, :cond_0

    .line 171
    .line 172
    iget-object v4, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->j:Lorg/eclipse/jetty/server/Request;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4}, Lorg/eclipse/jetty/server/Request;->C()Lorg/eclipse/jetty/server/AsyncContinuation;

    .line 176
    move-result-object v4

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4}, Lorg/eclipse/jetty/server/AsyncContinuation;->a()Z

    .line 180
    move-result v4

    .line 181
    .line 182
    if-nez v4, :cond_0

    .line 183
    .line 184
    iget-object v4, p0, Lorg/eclipse/jetty/io/AbstractConnection;->b:Lorg/eclipse/jetty/io/EndPoint;

    .line 185
    .line 186
    .line 187
    :goto_3
    invoke-interface {v4}, Lorg/eclipse/jetty/io/EndPoint;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :goto_4
    :try_start_3
    sget-object v7, Lorg/eclipse/jetty/server/BlockingHttpConnection;->D:Lorg/eclipse/jetty/util/log/Logger;

    .line 192
    .line 193
    .line 194
    invoke-interface {v7}, Lorg/eclipse/jetty/util/log/Logger;->f()Z

    .line 195
    move-result v8

    .line 196
    .line 197
    if-eqz v8, :cond_5

    .line 198
    .line 199
    new-instance v8, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    const-string v9, "uri="

    .line 205
    .line 206
    .line 207
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    iget-object v9, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->g:Lorg/eclipse/jetty/http/HttpURI;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    move-result-object v8

    .line 217
    .line 218
    new-array v9, v5, [Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    invoke-interface {v7, v8, v9}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    .line 223
    new-instance v8, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    .line 228
    const-string v9, "fields="

    .line 229
    .line 230
    .line 231
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    iget-object v9, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->i:Lorg/eclipse/jetty/http/HttpFields;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    move-result-object v8

    .line 241
    .line 242
    new-array v9, v5, [Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    invoke-interface {v7, v8, v9}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v7, v6}, Lorg/eclipse/jetty/util/log/Logger;->a(Ljava/lang/Throwable;)V

    .line 249
    .line 250
    :cond_5
    iget-object v8, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->l:Lorg/eclipse/jetty/http/Generator;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v6}, Lorg/eclipse/jetty/http/HttpException;->getStatus()I

    .line 254
    move-result v9

    .line 255
    .line 256
    .line 257
    invoke-virtual {v6}, Lorg/eclipse/jetty/http/HttpException;->getReason()Ljava/lang/String;

    .line 258
    move-result-object v6

    .line 259
    const/4 v10, 0x1

    .line 260
    .line 261
    .line 262
    invoke-interface {v8, v9, v6, v2, v10}, Lorg/eclipse/jetty/http/Generator;->p(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 263
    .line 264
    iget-object v6, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->h:Lorg/eclipse/jetty/http/Parser;

    .line 265
    .line 266
    .line 267
    invoke-interface {v6}, Lorg/eclipse/jetty/http/Parser;->reset()V

    .line 268
    .line 269
    iget-object v6, p0, Lorg/eclipse/jetty/io/AbstractConnection;->b:Lorg/eclipse/jetty/io/EndPoint;

    .line 270
    .line 271
    .line 272
    invoke-interface {v6}, Lorg/eclipse/jetty/io/EndPoint;->o()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 273
    .line 274
    :try_start_4
    iget-object v6, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->h:Lorg/eclipse/jetty/http/Parser;

    .line 275
    .line 276
    .line 277
    invoke-interface {v6}, Lorg/eclipse/jetty/http/Parser;->isComplete()Z

    .line 278
    move-result v6

    .line 279
    .line 280
    if-eqz v6, :cond_7

    .line 281
    .line 282
    iget-object v6, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->l:Lorg/eclipse/jetty/http/Generator;

    .line 283
    .line 284
    .line 285
    invoke-interface {v6}, Lorg/eclipse/jetty/http/Generator;->isComplete()Z

    .line 286
    move-result v6

    .line 287
    .line 288
    if-eqz v6, :cond_7

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/AbstractHttpConnection;->Q()V

    .line 292
    .line 293
    iget-object v6, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->n:Lorg/eclipse/jetty/server/Response;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v6}, Lorg/eclipse/jetty/server/Response;->A()I

    .line 297
    move-result v6

    .line 298
    .line 299
    if-ne v6, v4, :cond_6

    .line 300
    .line 301
    iget-object v4, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->j:Lorg/eclipse/jetty/server/Request;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4, v1}, Lorg/eclipse/jetty/server/Request;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 305
    move-result-object v4

    .line 306
    .line 307
    check-cast v4, Lorg/eclipse/jetty/io/Connection;

    .line 308
    .line 309
    if-eqz v4, :cond_6

    .line 310
    move-object v3, v4

    .line 311
    .line 312
    :cond_6
    iget-object v4, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->l:Lorg/eclipse/jetty/http/Generator;

    .line 313
    .line 314
    .line 315
    invoke-interface {v4}, Lorg/eclipse/jetty/http/Generator;->e()Z

    .line 316
    move-result v4

    .line 317
    .line 318
    if-nez v4, :cond_7

    .line 319
    .line 320
    iget-object v4, p0, Lorg/eclipse/jetty/io/AbstractConnection;->b:Lorg/eclipse/jetty/io/EndPoint;

    .line 321
    .line 322
    .line 323
    invoke-interface {v4}, Lorg/eclipse/jetty/io/EndPoint;->y()Z

    .line 324
    move-result v4

    .line 325
    .line 326
    if-nez v4, :cond_7

    .line 327
    .line 328
    new-array v4, v5, [Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    invoke-interface {v7, v0, v4}, Lorg/eclipse/jetty/util/log/Logger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 332
    .line 333
    iget-object v4, p0, Lorg/eclipse/jetty/io/AbstractConnection;->b:Lorg/eclipse/jetty/io/EndPoint;

    .line 334
    .line 335
    .line 336
    invoke-interface {v4}, Lorg/eclipse/jetty/io/EndPoint;->o()V

    .line 337
    .line 338
    :cond_7
    iget-object v4, p0, Lorg/eclipse/jetty/io/AbstractConnection;->b:Lorg/eclipse/jetty/io/EndPoint;

    .line 339
    .line 340
    .line 341
    invoke-interface {v4}, Lorg/eclipse/jetty/io/EndPoint;->C()Z

    .line 342
    move-result v4

    .line 343
    .line 344
    if-eqz v4, :cond_0

    .line 345
    .line 346
    iget-object v4, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->l:Lorg/eclipse/jetty/http/Generator;

    .line 347
    .line 348
    .line 349
    invoke-interface {v4}, Lorg/eclipse/jetty/http/Generator;->isIdle()Z

    .line 350
    move-result v4

    .line 351
    .line 352
    if-eqz v4, :cond_0

    .line 353
    .line 354
    iget-object v4, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->j:Lorg/eclipse/jetty/server/Request;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v4}, Lorg/eclipse/jetty/server/Request;->C()Lorg/eclipse/jetty/server/AsyncContinuation;

    .line 358
    move-result-object v4

    .line 359
    .line 360
    .line 361
    invoke-virtual {v4}, Lorg/eclipse/jetty/server/AsyncContinuation;->a()Z

    .line 362
    move-result v4

    .line 363
    .line 364
    if-nez v4, :cond_0

    .line 365
    .line 366
    iget-object v4, p0, Lorg/eclipse/jetty/io/AbstractConnection;->b:Lorg/eclipse/jetty/io/EndPoint;

    .line 367
    .line 368
    goto/16 :goto_3

    .line 369
    .line 370
    :goto_5
    iget-object v6, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->h:Lorg/eclipse/jetty/http/Parser;

    .line 371
    .line 372
    .line 373
    invoke-interface {v6}, Lorg/eclipse/jetty/http/Parser;->isComplete()Z

    .line 374
    move-result v6

    .line 375
    .line 376
    if-eqz v6, :cond_9

    .line 377
    .line 378
    iget-object v6, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->l:Lorg/eclipse/jetty/http/Generator;

    .line 379
    .line 380
    .line 381
    invoke-interface {v6}, Lorg/eclipse/jetty/http/Generator;->isComplete()Z

    .line 382
    move-result v6

    .line 383
    .line 384
    if-eqz v6, :cond_9

    .line 385
    .line 386
    .line 387
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/AbstractHttpConnection;->Q()V

    .line 388
    .line 389
    iget-object v6, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->n:Lorg/eclipse/jetty/server/Response;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v6}, Lorg/eclipse/jetty/server/Response;->A()I

    .line 393
    move-result v6

    .line 394
    .line 395
    if-ne v6, v4, :cond_8

    .line 396
    .line 397
    iget-object v4, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->j:Lorg/eclipse/jetty/server/Request;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v4, v1}, Lorg/eclipse/jetty/server/Request;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 401
    move-result-object v1

    .line 402
    .line 403
    check-cast v1, Lorg/eclipse/jetty/io/Connection;

    .line 404
    .line 405
    :cond_8
    iget-object v1, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->l:Lorg/eclipse/jetty/http/Generator;

    .line 406
    .line 407
    .line 408
    invoke-interface {v1}, Lorg/eclipse/jetty/http/Generator;->e()Z

    .line 409
    move-result v1

    .line 410
    .line 411
    if-nez v1, :cond_9

    .line 412
    .line 413
    iget-object v1, p0, Lorg/eclipse/jetty/io/AbstractConnection;->b:Lorg/eclipse/jetty/io/EndPoint;

    .line 414
    .line 415
    .line 416
    invoke-interface {v1}, Lorg/eclipse/jetty/io/EndPoint;->y()Z

    .line 417
    move-result v1

    .line 418
    .line 419
    if-nez v1, :cond_9

    .line 420
    .line 421
    sget-object v1, Lorg/eclipse/jetty/server/BlockingHttpConnection;->D:Lorg/eclipse/jetty/util/log/Logger;

    .line 422
    .line 423
    new-array v4, v5, [Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    invoke-interface {v1, v0, v4}, Lorg/eclipse/jetty/util/log/Logger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 427
    .line 428
    iget-object v0, p0, Lorg/eclipse/jetty/io/AbstractConnection;->b:Lorg/eclipse/jetty/io/EndPoint;

    .line 429
    .line 430
    .line 431
    invoke-interface {v0}, Lorg/eclipse/jetty/io/EndPoint;->o()V

    .line 432
    .line 433
    :cond_9
    iget-object v0, p0, Lorg/eclipse/jetty/io/AbstractConnection;->b:Lorg/eclipse/jetty/io/EndPoint;

    .line 434
    .line 435
    .line 436
    invoke-interface {v0}, Lorg/eclipse/jetty/io/EndPoint;->C()Z

    .line 437
    move-result v0

    .line 438
    .line 439
    if-eqz v0, :cond_a

    .line 440
    .line 441
    iget-object v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->l:Lorg/eclipse/jetty/http/Generator;

    .line 442
    .line 443
    .line 444
    invoke-interface {v0}, Lorg/eclipse/jetty/http/Generator;->isIdle()Z

    .line 445
    move-result v0

    .line 446
    .line 447
    if-eqz v0, :cond_a

    .line 448
    .line 449
    iget-object v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->j:Lorg/eclipse/jetty/server/Request;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0}, Lorg/eclipse/jetty/server/Request;->C()Lorg/eclipse/jetty/server/AsyncContinuation;

    .line 453
    move-result-object v0

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0}, Lorg/eclipse/jetty/server/AsyncContinuation;->a()Z

    .line 457
    move-result v0

    .line 458
    .line 459
    if-nez v0, :cond_a

    .line 460
    .line 461
    iget-object v0, p0, Lorg/eclipse/jetty/io/AbstractConnection;->b:Lorg/eclipse/jetty/io/EndPoint;

    .line 462
    .line 463
    .line 464
    invoke-interface {v0}, Lorg/eclipse/jetty/io/EndPoint;->close()V

    .line 465
    :cond_a
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 466
    .line 467
    .line 468
    :cond_b
    invoke-static {v2}, Lorg/eclipse/jetty/server/AbstractHttpConnection;->R(Lorg/eclipse/jetty/server/AbstractHttpConnection;)V

    .line 469
    .line 470
    iget-object v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->h:Lorg/eclipse/jetty/http/Parser;

    .line 471
    .line 472
    .line 473
    invoke-interface {v0}, Lorg/eclipse/jetty/http/Parser;->a()V

    .line 474
    .line 475
    iget-object v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->l:Lorg/eclipse/jetty/http/Generator;

    .line 476
    .line 477
    .line 478
    invoke-interface {v0}, Lorg/eclipse/jetty/http/Generator;->a()V

    .line 479
    return-object v3

    .line 480
    .line 481
    .line 482
    :goto_6
    invoke-static {v2}, Lorg/eclipse/jetty/server/AbstractHttpConnection;->R(Lorg/eclipse/jetty/server/AbstractHttpConnection;)V

    .line 483
    .line 484
    iget-object v1, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->h:Lorg/eclipse/jetty/http/Parser;

    .line 485
    .line 486
    .line 487
    invoke-interface {v1}, Lorg/eclipse/jetty/http/Parser;->a()V

    .line 488
    .line 489
    iget-object v1, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->l:Lorg/eclipse/jetty/http/Generator;

    .line 490
    .line 491
    .line 492
    invoke-interface {v1}, Lorg/eclipse/jetty/http/Generator;->a()V

    .line 493
    throw v0
.end method
