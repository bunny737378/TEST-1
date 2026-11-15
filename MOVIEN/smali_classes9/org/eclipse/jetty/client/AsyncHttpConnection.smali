.class public Lorg/eclipse/jetty/client/AsyncHttpConnection;
.super Lorg/eclipse/jetty/client/AbstractHttpConnection;
.source "SourceFile"

# interfaces
.implements Lorg/eclipse/jetty/io/nio/AsyncConnection;


# static fields
.field public static final s:Lorg/eclipse/jetty/util/log/Logger;


# instance fields
.field public p:Z

.field public q:Lorg/eclipse/jetty/io/Buffer;

.field public final r:Lorg/eclipse/jetty/io/AsyncEndPoint;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lorg/eclipse/jetty/client/AsyncHttpConnection;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/eclipse/jetty/util/log/Log;->a(Ljava/lang/Class;)Lorg/eclipse/jetty/util/log/Logger;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lorg/eclipse/jetty/client/AsyncHttpConnection;->s:Lorg/eclipse/jetty/util/log/Logger;

    .line 9
    return-void
.end method

.method public constructor <init>(Lorg/eclipse/jetty/io/Buffers;Lorg/eclipse/jetty/io/Buffers;Lorg/eclipse/jetty/io/EndPoint;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lorg/eclipse/jetty/client/AbstractHttpConnection;-><init>(Lorg/eclipse/jetty/io/Buffers;Lorg/eclipse/jetty/io/Buffers;Lorg/eclipse/jetty/io/EndPoint;)V

    .line 4
    .line 5
    check-cast p3, Lorg/eclipse/jetty/io/AsyncEndPoint;

    .line 6
    .line 7
    iput-object p3, p0, Lorg/eclipse/jetty/client/AsyncHttpConnection;->r:Lorg/eclipse/jetty/io/AsyncEndPoint;

    .line 8
    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/client/AbstractHttpConnection;->e:Lorg/eclipse/jetty/http/HttpGenerator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/eclipse/jetty/http/AbstractGenerator;->isIdle()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lorg/eclipse/jetty/io/AbstractConnection;->b:Lorg/eclipse/jetty/io/EndPoint;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lorg/eclipse/jetty/io/EndPoint;->o()V

    .line 14
    :cond_0
    return-void
.end method

.method public e()Lorg/eclipse/jetty/io/Connection;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    move-object v4, v1

    .line 6
    move v5, v2

    .line 7
    move v0, v3

    .line 8
    .line 9
    :goto_0
    if-eqz v0, :cond_2a

    .line 10
    .line 11
    if-ne v4, v1, :cond_2a

    .line 12
    .line 13
    :try_start_0
    sget-object v6, Lorg/eclipse/jetty/client/AsyncHttpConnection;->s:Lorg/eclipse/jetty/util/log/Logger;

    .line 14
    .line 15
    const-string v7, "while open={} more={} progress={}"

    .line 16
    const/4 v8, 0x3

    .line 17
    .line 18
    new-array v9, v8, [Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v10, v1, Lorg/eclipse/jetty/io/AbstractConnection;->b:Lorg/eclipse/jetty/io/EndPoint;

    .line 21
    .line 22
    .line 23
    invoke-interface {v10}, Lorg/eclipse/jetty/io/EndPoint;->isOpen()Z

    .line 24
    move-result v10

    .line 25
    .line 26
    .line 27
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    move-result-object v10

    .line 29
    .line 30
    aput-object v10, v9, v2

    .line 31
    .line 32
    iget-object v10, v1, Lorg/eclipse/jetty/client/AbstractHttpConnection;->f:Lorg/eclipse/jetty/http/HttpParser;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v10}, Lorg/eclipse/jetty/http/HttpParser;->m()Z

    .line 36
    move-result v10

    .line 37
    .line 38
    .line 39
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    move-result-object v10

    .line 41
    .line 42
    aput-object v10, v9, v3

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    move-result-object v0

    .line 47
    const/4 v10, 0x2

    .line 48
    .line 49
    aput-object v0, v9, v10

    .line 50
    .line 51
    .line 52
    invoke-interface {v6, v7, v9}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    iget-object v7, v1, Lorg/eclipse/jetty/client/AbstractHttpConnection;->k:Lorg/eclipse/jetty/client/HttpExchange;

    .line 55
    .line 56
    const-string v0, "exchange {} on {}"

    .line 57
    .line 58
    .line 59
    filled-new-array {v7, v1}, [Ljava/lang/Object;

    .line 60
    move-result-object v9

    .line 61
    .line 62
    .line 63
    invoke-interface {v6, v0, v9}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 64
    .line 65
    const/16 v9, 0x65

    .line 66
    const/4 v11, 0x4

    .line 67
    const/4 v12, 0x0

    .line 68
    .line 69
    :try_start_1
    iget-object v0, v1, Lorg/eclipse/jetty/client/AbstractHttpConnection;->e:Lorg/eclipse/jetty/http/HttpGenerator;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lorg/eclipse/jetty/http/AbstractGenerator;->b()Z

    .line 73
    move-result v0

    .line 74
    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    if-eqz v7, :cond_0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7}, Lorg/eclipse/jetty/client/HttpExchange;->s()I

    .line 81
    move-result v0

    .line 82
    .line 83
    if-ne v0, v10, :cond_0

    .line 84
    .line 85
    const-string v0, "commit {}"

    .line 86
    .line 87
    .line 88
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 89
    move-result-object v13

    .line 90
    .line 91
    .line 92
    invoke-interface {v6, v0, v13}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    .line 94
    .line 95
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lorg/eclipse/jetty/client/AbstractHttpConnection;->m()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    move v13, v3

    .line 97
    goto :goto_1

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    move v13, v3

    .line 100
    .line 101
    goto/16 :goto_d

    .line 102
    :catchall_1
    move-exception v0

    .line 103
    move v13, v2

    .line 104
    .line 105
    goto/16 :goto_d

    .line 106
    :cond_0
    move v13, v2

    .line 107
    .line 108
    :goto_1
    :try_start_3
    iget-object v0, v1, Lorg/eclipse/jetty/client/AbstractHttpConnection;->e:Lorg/eclipse/jetty/http/HttpGenerator;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lorg/eclipse/jetty/http/AbstractGenerator;->b()Z

    .line 112
    move-result v0

    .line 113
    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    iget-object v0, v1, Lorg/eclipse/jetty/client/AbstractHttpConnection;->e:Lorg/eclipse/jetty/http/HttpGenerator;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lorg/eclipse/jetty/http/AbstractGenerator;->isComplete()Z

    .line 120
    move-result v0

    .line 121
    .line 122
    if-nez v0, :cond_6

    .line 123
    .line 124
    iget-object v0, v1, Lorg/eclipse/jetty/client/AbstractHttpConnection;->e:Lorg/eclipse/jetty/http/HttpGenerator;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lorg/eclipse/jetty/http/HttpGenerator;->n()I

    .line 128
    move-result v0

    .line 129
    .line 130
    if-lez v0, :cond_1

    .line 131
    .line 132
    const-string v0, "flushed"

    .line 133
    .line 134
    new-array v14, v2, [Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    invoke-interface {v6, v0, v14}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    move v13, v3

    .line 139
    goto :goto_2

    .line 140
    :catchall_2
    move-exception v0

    .line 141
    .line 142
    goto/16 :goto_d

    .line 143
    .line 144
    :cond_1
    :goto_2
    iget-object v0, v1, Lorg/eclipse/jetty/client/AbstractHttpConnection;->e:Lorg/eclipse/jetty/http/HttpGenerator;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v10}, Lorg/eclipse/jetty/http/AbstractGenerator;->A(I)Z

    .line 148
    move-result v0

    .line 149
    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    iget-object v0, v1, Lorg/eclipse/jetty/client/AsyncHttpConnection;->q:Lorg/eclipse/jetty/io/Buffer;

    .line 153
    .line 154
    if-nez v0, :cond_2

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7, v12}, Lorg/eclipse/jetty/client/HttpExchange;->n(Lorg/eclipse/jetty/io/Buffer;)Lorg/eclipse/jetty/io/Buffer;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    iput-object v0, v1, Lorg/eclipse/jetty/client/AsyncHttpConnection;->q:Lorg/eclipse/jetty/io/Buffer;

    .line 161
    .line 162
    :cond_2
    iget-object v0, v1, Lorg/eclipse/jetty/client/AsyncHttpConnection;->q:Lorg/eclipse/jetty/io/Buffer;

    .line 163
    .line 164
    if-nez v0, :cond_4

    .line 165
    .line 166
    const-string v0, "complete {}"

    .line 167
    .line 168
    .line 169
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 170
    move-result-object v14

    .line 171
    .line 172
    .line 173
    invoke-interface {v6, v0, v14}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 174
    .line 175
    :try_start_4
    iget-object v0, v1, Lorg/eclipse/jetty/client/AbstractHttpConnection;->e:Lorg/eclipse/jetty/http/HttpGenerator;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Lorg/eclipse/jetty/http/HttpGenerator;->complete()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7}, Lorg/eclipse/jetty/client/HttpExchange;->s()I

    .line 182
    move-result v0

    .line 183
    .line 184
    if-ge v0, v11, :cond_3

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7, v11}, Lorg/eclipse/jetty/client/HttpExchange;->Z(I)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 188
    :cond_3
    :goto_3
    move v13, v3

    .line 189
    goto :goto_5

    .line 190
    .line 191
    :cond_4
    :try_start_5
    iget-object v0, v1, Lorg/eclipse/jetty/client/AbstractHttpConnection;->e:Lorg/eclipse/jetty/http/HttpGenerator;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Lorg/eclipse/jetty/http/HttpGenerator;->E()Z

    .line 195
    move-result v0

    .line 196
    .line 197
    if-eqz v0, :cond_6

    .line 198
    .line 199
    const-string v0, "addChunk"

    .line 200
    .line 201
    new-array v14, v2, [Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    invoke-interface {v6, v0, v14}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 205
    .line 206
    :try_start_6
    iget-object v0, v1, Lorg/eclipse/jetty/client/AsyncHttpConnection;->q:Lorg/eclipse/jetty/io/Buffer;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v7, v12}, Lorg/eclipse/jetty/client/HttpExchange;->n(Lorg/eclipse/jetty/io/Buffer;)Lorg/eclipse/jetty/io/Buffer;

    .line 210
    move-result-object v13

    .line 211
    .line 212
    iput-object v13, v1, Lorg/eclipse/jetty/client/AsyncHttpConnection;->q:Lorg/eclipse/jetty/io/Buffer;

    .line 213
    .line 214
    iget-object v14, v1, Lorg/eclipse/jetty/client/AbstractHttpConnection;->e:Lorg/eclipse/jetty/http/HttpGenerator;

    .line 215
    .line 216
    if-nez v13, :cond_5

    .line 217
    move v13, v3

    .line 218
    goto :goto_4

    .line 219
    :cond_5
    move v13, v2

    .line 220
    .line 221
    .line 222
    :goto_4
    invoke-virtual {v14, v0, v13}, Lorg/eclipse/jetty/http/HttpGenerator;->h(Lorg/eclipse/jetty/io/Buffer;Z)V

    .line 223
    .line 224
    iget-object v0, v1, Lorg/eclipse/jetty/client/AsyncHttpConnection;->q:Lorg/eclipse/jetty/io/Buffer;

    .line 225
    .line 226
    if-nez v0, :cond_3

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7, v11}, Lorg/eclipse/jetty/client/HttpExchange;->Z(I)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 230
    goto :goto_3

    .line 231
    .line 232
    :cond_6
    :goto_5
    :try_start_7
    iget-object v0, v1, Lorg/eclipse/jetty/client/AbstractHttpConnection;->e:Lorg/eclipse/jetty/http/HttpGenerator;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Lorg/eclipse/jetty/http/AbstractGenerator;->isComplete()Z

    .line 236
    move-result v0

    .line 237
    .line 238
    if-eqz v0, :cond_7

    .line 239
    .line 240
    iget-boolean v0, v1, Lorg/eclipse/jetty/client/AsyncHttpConnection;->p:Z

    .line 241
    .line 242
    if-nez v0, :cond_7

    .line 243
    .line 244
    const-string v0, "requestComplete {}"

    .line 245
    .line 246
    .line 247
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 248
    move-result-object v14

    .line 249
    .line 250
    .line 251
    invoke-interface {v6, v0, v14}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 252
    .line 253
    :try_start_8
    iput-boolean v3, v1, Lorg/eclipse/jetty/client/AsyncHttpConnection;->p:Z

    .line 254
    .line 255
    .line 256
    invoke-virtual {v7}, Lorg/eclipse/jetty/client/HttpExchange;->k()Lorg/eclipse/jetty/client/HttpEventListener;

    .line 257
    move-result-object v0

    .line 258
    .line 259
    .line 260
    invoke-interface {v0}, Lorg/eclipse/jetty/client/HttpEventListener;->h()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 261
    move v13, v3

    .line 262
    .line 263
    :cond_7
    :try_start_9
    iget-object v0, v1, Lorg/eclipse/jetty/client/AbstractHttpConnection;->f:Lorg/eclipse/jetty/http/HttpParser;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Lorg/eclipse/jetty/http/HttpParser;->isComplete()Z

    .line 267
    move-result v0

    .line 268
    .line 269
    if-nez v0, :cond_8

    .line 270
    .line 271
    iget-object v0, v1, Lorg/eclipse/jetty/client/AbstractHttpConnection;->f:Lorg/eclipse/jetty/http/HttpParser;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0}, Lorg/eclipse/jetty/http/HttpParser;->b()Z

    .line 275
    move-result v0

    .line 276
    .line 277
    if-eqz v0, :cond_8

    .line 278
    .line 279
    const-string v0, "parsed {}"

    .line 280
    .line 281
    .line 282
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 283
    move-result-object v14

    .line 284
    .line 285
    .line 286
    invoke-interface {v6, v0, v14}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 287
    move v13, v3

    .line 288
    .line 289
    :cond_8
    iget-object v0, v1, Lorg/eclipse/jetty/io/AbstractConnection;->b:Lorg/eclipse/jetty/io/EndPoint;

    .line 290
    .line 291
    .line 292
    invoke-interface {v0}, Lorg/eclipse/jetty/io/EndPoint;->flush()V

    .line 293
    .line 294
    iget-object v0, v1, Lorg/eclipse/jetty/client/AsyncHttpConnection;->r:Lorg/eclipse/jetty/io/AsyncEndPoint;

    .line 295
    .line 296
    .line 297
    invoke-interface {v0}, Lorg/eclipse/jetty/io/AsyncEndPoint;->p()Z

    .line 298
    move-result v0

    .line 299
    .line 300
    if-eqz v0, :cond_9

    .line 301
    .line 302
    const-string v0, "hasProgressed {}"

    .line 303
    .line 304
    .line 305
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 306
    move-result-object v14

    .line 307
    .line 308
    .line 309
    invoke-interface {v6, v0, v14}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 310
    move v13, v3

    .line 311
    .line 312
    :cond_9
    :try_start_a
    const-string v0, "finally {} on {} progress={} {}"

    .line 313
    .line 314
    new-array v11, v11, [Ljava/lang/Object;

    .line 315
    .line 316
    aput-object v7, v11, v2

    .line 317
    .line 318
    aput-object v1, v11, v3

    .line 319
    .line 320
    .line 321
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 322
    move-result-object v7

    .line 323
    .line 324
    aput-object v7, v11, v10

    .line 325
    .line 326
    iget-object v7, v1, Lorg/eclipse/jetty/io/AbstractConnection;->b:Lorg/eclipse/jetty/io/EndPoint;

    .line 327
    .line 328
    aput-object v7, v11, v8

    .line 329
    .line 330
    .line 331
    invoke-interface {v6, v0, v11}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 332
    .line 333
    if-nez v5, :cond_a

    .line 334
    .line 335
    iget-object v0, v1, Lorg/eclipse/jetty/client/AbstractHttpConnection;->e:Lorg/eclipse/jetty/http/HttpGenerator;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0}, Lorg/eclipse/jetty/http/AbstractGenerator;->isComplete()Z

    .line 339
    move-result v0

    .line 340
    .line 341
    if-eqz v0, :cond_14

    .line 342
    .line 343
    iget-object v0, v1, Lorg/eclipse/jetty/client/AbstractHttpConnection;->f:Lorg/eclipse/jetty/http/HttpParser;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0}, Lorg/eclipse/jetty/http/HttpParser;->isComplete()Z

    .line 347
    move-result v0

    .line 348
    .line 349
    if-eqz v0, :cond_14

    .line 350
    goto :goto_6

    .line 351
    :catchall_3
    move-exception v0

    .line 352
    .line 353
    goto/16 :goto_17

    .line 354
    .line 355
    :cond_a
    :goto_6
    if-nez v5, :cond_b

    .line 356
    .line 357
    iget-object v0, v1, Lorg/eclipse/jetty/client/AbstractHttpConnection;->f:Lorg/eclipse/jetty/http/HttpParser;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0}, Lorg/eclipse/jetty/http/HttpParser;->e()Z

    .line 361
    move-result v0

    .line 362
    .line 363
    if-eqz v0, :cond_b

    .line 364
    .line 365
    iget-object v0, v1, Lorg/eclipse/jetty/client/AbstractHttpConnection;->e:Lorg/eclipse/jetty/http/HttpGenerator;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0}, Lorg/eclipse/jetty/http/AbstractGenerator;->e()Z

    .line 369
    move-result v0

    .line 370
    .line 371
    if-eqz v0, :cond_b

    .line 372
    move v0, v3

    .line 373
    goto :goto_7

    .line 374
    :cond_b
    move v0, v2

    .line 375
    .line 376
    :goto_7
    iget-object v6, v1, Lorg/eclipse/jetty/client/AbstractHttpConnection;->e:Lorg/eclipse/jetty/http/HttpGenerator;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v6, v0}, Lorg/eclipse/jetty/http/AbstractGenerator;->d(Z)V

    .line 380
    .line 381
    .line 382
    invoke-virtual/range {p0 .. p0}, Lorg/eclipse/jetty/client/AsyncHttpConnection;->p()V

    .line 383
    .line 384
    if-eqz v0, :cond_c

    .line 385
    .line 386
    iget-object v6, v1, Lorg/eclipse/jetty/io/AbstractConnection;->b:Lorg/eclipse/jetty/io/EndPoint;

    .line 387
    .line 388
    iget-object v7, v1, Lorg/eclipse/jetty/client/AbstractHttpConnection;->d:Lorg/eclipse/jetty/client/HttpDestination;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v7}, Lorg/eclipse/jetty/client/HttpDestination;->h()Lorg/eclipse/jetty/client/HttpClient;

    .line 392
    move-result-object v7

    .line 393
    .line 394
    .line 395
    invoke-virtual {v7}, Lorg/eclipse/jetty/client/HttpClient;->b1()J

    .line 396
    move-result-wide v7

    .line 397
    long-to-int v7, v7

    .line 398
    .line 399
    .line 400
    invoke-interface {v6, v7}, Lorg/eclipse/jetty/io/EndPoint;->v(I)V

    .line 401
    :cond_c
    monitor-enter p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 402
    .line 403
    :try_start_b
    iget-object v6, v1, Lorg/eclipse/jetty/client/AbstractHttpConnection;->k:Lorg/eclipse/jetty/client/HttpExchange;

    .line 404
    .line 405
    iput-object v12, v1, Lorg/eclipse/jetty/client/AbstractHttpConnection;->k:Lorg/eclipse/jetty/client/HttpExchange;

    .line 406
    .line 407
    if-eqz v6, :cond_d

    .line 408
    .line 409
    iget-object v7, v1, Lorg/eclipse/jetty/client/AbstractHttpConnection;->d:Lorg/eclipse/jetty/client/HttpDestination;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v7}, Lorg/eclipse/jetty/client/HttpDestination;->h()Lorg/eclipse/jetty/client/HttpClient;

    .line 413
    move-result-object v7

    .line 414
    .line 415
    .line 416
    invoke-virtual {v6, v7}, Lorg/eclipse/jetty/client/HttpExchange;->f(Lorg/eclipse/jetty/client/HttpClient;)V

    .line 417
    goto :goto_8

    .line 418
    :catchall_4
    move-exception v0

    .line 419
    goto :goto_c

    .line 420
    .line 421
    :cond_d
    :goto_8
    iget v7, v1, Lorg/eclipse/jetty/client/AbstractHttpConnection;->h:I

    .line 422
    .line 423
    if-ne v7, v9, :cond_f

    .line 424
    .line 425
    iget-object v7, v1, Lorg/eclipse/jetty/io/AbstractConnection;->b:Lorg/eclipse/jetty/io/EndPoint;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v6, v7}, Lorg/eclipse/jetty/client/HttpExchange;->J(Lorg/eclipse/jetty/io/EndPoint;)Lorg/eclipse/jetty/io/Connection;

    .line 429
    move-result-object v6

    .line 430
    .line 431
    if-eqz v6, :cond_f

    .line 432
    .line 433
    iget-object v4, v1, Lorg/eclipse/jetty/client/AbstractHttpConnection;->l:Lorg/eclipse/jetty/client/HttpExchange;

    .line 434
    .line 435
    if-eqz v4, :cond_e

    .line 436
    .line 437
    iget-object v7, v1, Lorg/eclipse/jetty/client/AbstractHttpConnection;->d:Lorg/eclipse/jetty/client/HttpDestination;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v7, v4}, Lorg/eclipse/jetty/client/HttpDestination;->v(Lorg/eclipse/jetty/client/HttpExchange;)V

    .line 441
    .line 442
    :cond_e
    iput-object v12, v1, Lorg/eclipse/jetty/client/AbstractHttpConnection;->l:Lorg/eclipse/jetty/client/HttpExchange;

    .line 443
    move-object v4, v6

    .line 444
    .line 445
    :cond_f
    iget-object v6, v1, Lorg/eclipse/jetty/client/AbstractHttpConnection;->l:Lorg/eclipse/jetty/client/HttpExchange;

    .line 446
    .line 447
    if-eqz v6, :cond_12

    .line 448
    .line 449
    if-eqz v0, :cond_11

    .line 450
    .line 451
    if-eq v4, v1, :cond_10

    .line 452
    goto :goto_9

    .line 453
    .line 454
    :cond_10
    iput-object v6, v1, Lorg/eclipse/jetty/client/AbstractHttpConnection;->k:Lorg/eclipse/jetty/client/HttpExchange;

    .line 455
    goto :goto_a

    .line 456
    .line 457
    :cond_11
    :goto_9
    iget-object v7, v1, Lorg/eclipse/jetty/client/AbstractHttpConnection;->d:Lorg/eclipse/jetty/client/HttpDestination;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v7, v6}, Lorg/eclipse/jetty/client/HttpDestination;->v(Lorg/eclipse/jetty/client/HttpExchange;)V

    .line 461
    .line 462
    :goto_a
    iput-object v12, v1, Lorg/eclipse/jetty/client/AbstractHttpConnection;->l:Lorg/eclipse/jetty/client/HttpExchange;

    .line 463
    .line 464
    :cond_12
    iget-object v6, v1, Lorg/eclipse/jetty/client/AbstractHttpConnection;->k:Lorg/eclipse/jetty/client/HttpExchange;

    .line 465
    .line 466
    if-nez v6, :cond_13

    .line 467
    .line 468
    .line 469
    invoke-virtual/range {p0 .. p0}, Lorg/eclipse/jetty/client/AbstractHttpConnection;->o()Z

    .line 470
    move-result v6

    .line 471
    .line 472
    if-nez v6, :cond_13

    .line 473
    .line 474
    iget-object v6, v1, Lorg/eclipse/jetty/client/AbstractHttpConnection;->d:Lorg/eclipse/jetty/client/HttpDestination;

    .line 475
    xor-int/2addr v0, v3

    .line 476
    .line 477
    .line 478
    invoke-virtual {v6, v1, v0}, Lorg/eclipse/jetty/client/HttpDestination;->s(Lorg/eclipse/jetty/client/AbstractHttpConnection;Z)V

    .line 479
    :cond_13
    monitor-exit p0

    .line 480
    :cond_14
    :goto_b
    move v0, v13

    .line 481
    .line 482
    goto/16 :goto_0

    .line 483
    :goto_c
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 484
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 485
    .line 486
    :goto_d
    :try_start_d
    sget-object v6, Lorg/eclipse/jetty/client/AsyncHttpConnection;->s:Lorg/eclipse/jetty/util/log/Logger;

    .line 487
    .line 488
    new-instance v14, Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 492
    .line 493
    const-string v15, "Failure on "

    .line 494
    .line 495
    .line 496
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    iget-object v15, v1, Lorg/eclipse/jetty/client/AbstractHttpConnection;->k:Lorg/eclipse/jetty/client/HttpExchange;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 505
    move-result-object v14

    .line 506
    .line 507
    .line 508
    invoke-interface {v6, v14, v0}, Lorg/eclipse/jetty/util/log/Logger;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 509
    :try_start_e
    monitor-enter p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 510
    .line 511
    if-eqz v7, :cond_1b

    .line 512
    .line 513
    .line 514
    :try_start_f
    invoke-virtual {v7}, Lorg/eclipse/jetty/client/HttpExchange;->s()I

    .line 515
    move-result v5

    .line 516
    .line 517
    const/16 v14, 0xa

    .line 518
    .line 519
    if-eq v5, v14, :cond_15

    .line 520
    .line 521
    .line 522
    invoke-virtual {v7}, Lorg/eclipse/jetty/client/HttpExchange;->s()I

    .line 523
    move-result v5

    .line 524
    .line 525
    const/16 v14, 0xb

    .line 526
    .line 527
    if-eq v5, v14, :cond_15

    .line 528
    .line 529
    .line 530
    invoke-virtual {v7}, Lorg/eclipse/jetty/client/HttpExchange;->w()Z

    .line 531
    move-result v5

    .line 532
    .line 533
    if-nez v5, :cond_15

    .line 534
    .line 535
    const/16 v5, 0x9

    .line 536
    .line 537
    .line 538
    invoke-virtual {v7, v5}, Lorg/eclipse/jetty/client/HttpExchange;->Z(I)Z

    .line 539
    move-result v5

    .line 540
    .line 541
    if-eqz v5, :cond_15

    .line 542
    .line 543
    .line 544
    invoke-virtual {v7}, Lorg/eclipse/jetty/client/HttpExchange;->k()Lorg/eclipse/jetty/client/HttpEventListener;

    .line 545
    move-result-object v5

    .line 546
    .line 547
    .line 548
    invoke-interface {v5, v0}, Lorg/eclipse/jetty/client/HttpEventListener;->f(Ljava/lang/Throwable;)V

    .line 549
    goto :goto_e

    .line 550
    :catchall_5
    move-exception v0

    .line 551
    .line 552
    goto/16 :goto_11

    .line 553
    :cond_15
    :goto_e
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 554
    .line 555
    :try_start_10
    const-string v0, "finally {} on {} progress={} {}"

    .line 556
    .line 557
    new-array v5, v11, [Ljava/lang/Object;

    .line 558
    .line 559
    aput-object v7, v5, v2

    .line 560
    .line 561
    aput-object v1, v5, v3

    .line 562
    .line 563
    .line 564
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 565
    move-result-object v7

    .line 566
    .line 567
    aput-object v7, v5, v10

    .line 568
    .line 569
    iget-object v7, v1, Lorg/eclipse/jetty/io/AbstractConnection;->b:Lorg/eclipse/jetty/io/EndPoint;

    .line 570
    .line 571
    aput-object v7, v5, v8

    .line 572
    .line 573
    .line 574
    invoke-interface {v6, v0, v5}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 575
    .line 576
    iget-object v0, v1, Lorg/eclipse/jetty/client/AbstractHttpConnection;->e:Lorg/eclipse/jetty/http/HttpGenerator;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v0, v2}, Lorg/eclipse/jetty/http/AbstractGenerator;->d(Z)V

    .line 580
    .line 581
    .line 582
    invoke-virtual/range {p0 .. p0}, Lorg/eclipse/jetty/client/AsyncHttpConnection;->p()V

    .line 583
    monitor-enter p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 584
    .line 585
    :try_start_11
    iget-object v0, v1, Lorg/eclipse/jetty/client/AbstractHttpConnection;->k:Lorg/eclipse/jetty/client/HttpExchange;

    .line 586
    .line 587
    iput-object v12, v1, Lorg/eclipse/jetty/client/AbstractHttpConnection;->k:Lorg/eclipse/jetty/client/HttpExchange;

    .line 588
    .line 589
    if-eqz v0, :cond_16

    .line 590
    .line 591
    iget-object v5, v1, Lorg/eclipse/jetty/client/AbstractHttpConnection;->d:Lorg/eclipse/jetty/client/HttpDestination;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v5}, Lorg/eclipse/jetty/client/HttpDestination;->h()Lorg/eclipse/jetty/client/HttpClient;

    .line 595
    move-result-object v5

    .line 596
    .line 597
    .line 598
    invoke-virtual {v0, v5}, Lorg/eclipse/jetty/client/HttpExchange;->f(Lorg/eclipse/jetty/client/HttpClient;)V

    .line 599
    goto :goto_f

    .line 600
    :catchall_6
    move-exception v0

    .line 601
    goto :goto_10

    .line 602
    .line 603
    :cond_16
    :goto_f
    iget v5, v1, Lorg/eclipse/jetty/client/AbstractHttpConnection;->h:I

    .line 604
    .line 605
    if-ne v5, v9, :cond_18

    .line 606
    .line 607
    iget-object v5, v1, Lorg/eclipse/jetty/io/AbstractConnection;->b:Lorg/eclipse/jetty/io/EndPoint;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v0, v5}, Lorg/eclipse/jetty/client/HttpExchange;->J(Lorg/eclipse/jetty/io/EndPoint;)Lorg/eclipse/jetty/io/Connection;

    .line 611
    move-result-object v0

    .line 612
    .line 613
    if-eqz v0, :cond_18

    .line 614
    .line 615
    iget-object v4, v1, Lorg/eclipse/jetty/client/AbstractHttpConnection;->l:Lorg/eclipse/jetty/client/HttpExchange;

    .line 616
    .line 617
    if-eqz v4, :cond_17

    .line 618
    .line 619
    iget-object v5, v1, Lorg/eclipse/jetty/client/AbstractHttpConnection;->d:Lorg/eclipse/jetty/client/HttpDestination;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v5, v4}, Lorg/eclipse/jetty/client/HttpDestination;->v(Lorg/eclipse/jetty/client/HttpExchange;)V

    .line 623
    .line 624
    :cond_17
    iput-object v12, v1, Lorg/eclipse/jetty/client/AbstractHttpConnection;->l:Lorg/eclipse/jetty/client/HttpExchange;

    .line 625
    move-object v4, v0

    .line 626
    .line 627
    :cond_18
    iget-object v0, v1, Lorg/eclipse/jetty/client/AbstractHttpConnection;->l:Lorg/eclipse/jetty/client/HttpExchange;

    .line 628
    .line 629
    if-eqz v0, :cond_19

    .line 630
    .line 631
    iget-object v5, v1, Lorg/eclipse/jetty/client/AbstractHttpConnection;->d:Lorg/eclipse/jetty/client/HttpDestination;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v5, v0}, Lorg/eclipse/jetty/client/HttpDestination;->v(Lorg/eclipse/jetty/client/HttpExchange;)V

    .line 635
    .line 636
    iput-object v12, v1, Lorg/eclipse/jetty/client/AbstractHttpConnection;->l:Lorg/eclipse/jetty/client/HttpExchange;

    .line 637
    .line 638
    :cond_19
    iget-object v0, v1, Lorg/eclipse/jetty/client/AbstractHttpConnection;->k:Lorg/eclipse/jetty/client/HttpExchange;

    .line 639
    .line 640
    if-nez v0, :cond_1a

    .line 641
    .line 642
    .line 643
    invoke-virtual/range {p0 .. p0}, Lorg/eclipse/jetty/client/AbstractHttpConnection;->o()Z

    .line 644
    move-result v0

    .line 645
    .line 646
    if-nez v0, :cond_1a

    .line 647
    .line 648
    iget-object v0, v1, Lorg/eclipse/jetty/client/AbstractHttpConnection;->d:Lorg/eclipse/jetty/client/HttpDestination;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v0, v1, v3}, Lorg/eclipse/jetty/client/HttpDestination;->s(Lorg/eclipse/jetty/client/AbstractHttpConnection;Z)V

    .line 652
    :cond_1a
    monitor-exit p0

    .line 653
    move v5, v3

    .line 654
    .line 655
    goto/16 :goto_b

    .line 656
    :goto_10
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 657
    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 658
    .line 659
    :cond_1b
    :try_start_13
    instance-of v5, v0, Ljava/io/IOException;

    .line 660
    .line 661
    if-nez v5, :cond_1e

    .line 662
    .line 663
    instance-of v5, v0, Ljava/lang/Error;

    .line 664
    .line 665
    if-nez v5, :cond_1d

    .line 666
    .line 667
    instance-of v5, v0, Ljava/lang/RuntimeException;

    .line 668
    .line 669
    if-eqz v5, :cond_1c

    .line 670
    .line 671
    check-cast v0, Ljava/lang/RuntimeException;

    .line 672
    throw v0

    .line 673
    .line 674
    :cond_1c
    new-instance v5, Ljava/lang/RuntimeException;

    .line 675
    .line 676
    .line 677
    invoke-direct {v5, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 678
    throw v5

    .line 679
    .line 680
    :cond_1d
    check-cast v0, Ljava/lang/Error;

    .line 681
    throw v0

    .line 682
    .line 683
    :cond_1e
    check-cast v0, Ljava/io/IOException;

    .line 684
    throw v0

    .line 685
    :goto_11
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 686
    :try_start_14
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 687
    :catchall_7
    move-exception v0

    .line 688
    move v5, v3

    .line 689
    goto :goto_12

    .line 690
    :catchall_8
    move-exception v0

    .line 691
    .line 692
    :goto_12
    :try_start_15
    sget-object v6, Lorg/eclipse/jetty/client/AsyncHttpConnection;->s:Lorg/eclipse/jetty/util/log/Logger;

    .line 693
    .line 694
    const-string v14, "finally {} on {} progress={} {}"

    .line 695
    .line 696
    new-array v11, v11, [Ljava/lang/Object;

    .line 697
    .line 698
    aput-object v7, v11, v2

    .line 699
    .line 700
    aput-object v1, v11, v3

    .line 701
    .line 702
    .line 703
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 704
    move-result-object v7

    .line 705
    .line 706
    aput-object v7, v11, v10

    .line 707
    .line 708
    iget-object v7, v1, Lorg/eclipse/jetty/io/AbstractConnection;->b:Lorg/eclipse/jetty/io/EndPoint;

    .line 709
    .line 710
    aput-object v7, v11, v8

    .line 711
    .line 712
    .line 713
    invoke-interface {v6, v14, v11}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 714
    .line 715
    if-nez v5, :cond_1f

    .line 716
    .line 717
    iget-object v6, v1, Lorg/eclipse/jetty/client/AbstractHttpConnection;->e:Lorg/eclipse/jetty/http/HttpGenerator;

    .line 718
    .line 719
    .line 720
    invoke-virtual {v6}, Lorg/eclipse/jetty/http/AbstractGenerator;->isComplete()Z

    .line 721
    move-result v6

    .line 722
    .line 723
    if-eqz v6, :cond_29

    .line 724
    .line 725
    iget-object v6, v1, Lorg/eclipse/jetty/client/AbstractHttpConnection;->f:Lorg/eclipse/jetty/http/HttpParser;

    .line 726
    .line 727
    .line 728
    invoke-virtual {v6}, Lorg/eclipse/jetty/http/HttpParser;->isComplete()Z

    .line 729
    move-result v6

    .line 730
    .line 731
    if-eqz v6, :cond_29

    .line 732
    .line 733
    :cond_1f
    if-nez v5, :cond_20

    .line 734
    .line 735
    iget-object v5, v1, Lorg/eclipse/jetty/client/AbstractHttpConnection;->f:Lorg/eclipse/jetty/http/HttpParser;

    .line 736
    .line 737
    .line 738
    invoke-virtual {v5}, Lorg/eclipse/jetty/http/HttpParser;->e()Z

    .line 739
    move-result v5

    .line 740
    .line 741
    if-eqz v5, :cond_20

    .line 742
    .line 743
    iget-object v5, v1, Lorg/eclipse/jetty/client/AbstractHttpConnection;->e:Lorg/eclipse/jetty/http/HttpGenerator;

    .line 744
    .line 745
    .line 746
    invoke-virtual {v5}, Lorg/eclipse/jetty/http/AbstractGenerator;->e()Z

    .line 747
    move-result v5

    .line 748
    .line 749
    if-eqz v5, :cond_20

    .line 750
    move v2, v3

    .line 751
    .line 752
    :cond_20
    iget-object v5, v1, Lorg/eclipse/jetty/client/AbstractHttpConnection;->e:Lorg/eclipse/jetty/http/HttpGenerator;

    .line 753
    .line 754
    .line 755
    invoke-virtual {v5, v2}, Lorg/eclipse/jetty/http/AbstractGenerator;->d(Z)V

    .line 756
    .line 757
    .line 758
    invoke-virtual/range {p0 .. p0}, Lorg/eclipse/jetty/client/AsyncHttpConnection;->p()V

    .line 759
    .line 760
    if-eqz v2, :cond_21

    .line 761
    .line 762
    iget-object v5, v1, Lorg/eclipse/jetty/io/AbstractConnection;->b:Lorg/eclipse/jetty/io/EndPoint;

    .line 763
    .line 764
    iget-object v6, v1, Lorg/eclipse/jetty/client/AbstractHttpConnection;->d:Lorg/eclipse/jetty/client/HttpDestination;

    .line 765
    .line 766
    .line 767
    invoke-virtual {v6}, Lorg/eclipse/jetty/client/HttpDestination;->h()Lorg/eclipse/jetty/client/HttpClient;

    .line 768
    move-result-object v6

    .line 769
    .line 770
    .line 771
    invoke-virtual {v6}, Lorg/eclipse/jetty/client/HttpClient;->b1()J

    .line 772
    move-result-wide v6

    .line 773
    long-to-int v6, v6

    .line 774
    .line 775
    .line 776
    invoke-interface {v5, v6}, Lorg/eclipse/jetty/io/EndPoint;->v(I)V

    .line 777
    :cond_21
    monitor-enter p0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 778
    .line 779
    :try_start_16
    iget-object v5, v1, Lorg/eclipse/jetty/client/AbstractHttpConnection;->k:Lorg/eclipse/jetty/client/HttpExchange;

    .line 780
    .line 781
    iput-object v12, v1, Lorg/eclipse/jetty/client/AbstractHttpConnection;->k:Lorg/eclipse/jetty/client/HttpExchange;

    .line 782
    .line 783
    if-eqz v5, :cond_22

    .line 784
    .line 785
    iget-object v6, v1, Lorg/eclipse/jetty/client/AbstractHttpConnection;->d:Lorg/eclipse/jetty/client/HttpDestination;

    .line 786
    .line 787
    .line 788
    invoke-virtual {v6}, Lorg/eclipse/jetty/client/HttpDestination;->h()Lorg/eclipse/jetty/client/HttpClient;

    .line 789
    move-result-object v6

    .line 790
    .line 791
    .line 792
    invoke-virtual {v5, v6}, Lorg/eclipse/jetty/client/HttpExchange;->f(Lorg/eclipse/jetty/client/HttpClient;)V

    .line 793
    goto :goto_13

    .line 794
    :catchall_9
    move-exception v0

    .line 795
    goto :goto_16

    .line 796
    .line 797
    :cond_22
    :goto_13
    iget v6, v1, Lorg/eclipse/jetty/client/AbstractHttpConnection;->h:I

    .line 798
    .line 799
    if-ne v6, v9, :cond_24

    .line 800
    .line 801
    iget-object v6, v1, Lorg/eclipse/jetty/io/AbstractConnection;->b:Lorg/eclipse/jetty/io/EndPoint;

    .line 802
    .line 803
    .line 804
    invoke-virtual {v5, v6}, Lorg/eclipse/jetty/client/HttpExchange;->J(Lorg/eclipse/jetty/io/EndPoint;)Lorg/eclipse/jetty/io/Connection;

    .line 805
    move-result-object v5

    .line 806
    .line 807
    if-eqz v5, :cond_24

    .line 808
    .line 809
    iget-object v4, v1, Lorg/eclipse/jetty/client/AbstractHttpConnection;->l:Lorg/eclipse/jetty/client/HttpExchange;

    .line 810
    .line 811
    if-eqz v4, :cond_23

    .line 812
    .line 813
    iget-object v6, v1, Lorg/eclipse/jetty/client/AbstractHttpConnection;->d:Lorg/eclipse/jetty/client/HttpDestination;

    .line 814
    .line 815
    .line 816
    invoke-virtual {v6, v4}, Lorg/eclipse/jetty/client/HttpDestination;->v(Lorg/eclipse/jetty/client/HttpExchange;)V

    .line 817
    .line 818
    :cond_23
    iput-object v12, v1, Lorg/eclipse/jetty/client/AbstractHttpConnection;->l:Lorg/eclipse/jetty/client/HttpExchange;

    .line 819
    move-object v4, v5

    .line 820
    .line 821
    :cond_24
    iget-object v5, v1, Lorg/eclipse/jetty/client/AbstractHttpConnection;->l:Lorg/eclipse/jetty/client/HttpExchange;

    .line 822
    .line 823
    if-eqz v5, :cond_27

    .line 824
    .line 825
    if-eqz v2, :cond_26

    .line 826
    .line 827
    if-eq v4, v1, :cond_25

    .line 828
    goto :goto_14

    .line 829
    .line 830
    :cond_25
    iput-object v5, v1, Lorg/eclipse/jetty/client/AbstractHttpConnection;->k:Lorg/eclipse/jetty/client/HttpExchange;

    .line 831
    goto :goto_15

    .line 832
    .line 833
    :cond_26
    :goto_14
    iget-object v4, v1, Lorg/eclipse/jetty/client/AbstractHttpConnection;->d:Lorg/eclipse/jetty/client/HttpDestination;

    .line 834
    .line 835
    .line 836
    invoke-virtual {v4, v5}, Lorg/eclipse/jetty/client/HttpDestination;->v(Lorg/eclipse/jetty/client/HttpExchange;)V

    .line 837
    .line 838
    :goto_15
    iput-object v12, v1, Lorg/eclipse/jetty/client/AbstractHttpConnection;->l:Lorg/eclipse/jetty/client/HttpExchange;

    .line 839
    .line 840
    :cond_27
    iget-object v4, v1, Lorg/eclipse/jetty/client/AbstractHttpConnection;->k:Lorg/eclipse/jetty/client/HttpExchange;

    .line 841
    .line 842
    if-nez v4, :cond_28

    .line 843
    .line 844
    .line 845
    invoke-virtual/range {p0 .. p0}, Lorg/eclipse/jetty/client/AbstractHttpConnection;->o()Z

    .line 846
    move-result v4

    .line 847
    .line 848
    if-nez v4, :cond_28

    .line 849
    .line 850
    iget-object v4, v1, Lorg/eclipse/jetty/client/AbstractHttpConnection;->d:Lorg/eclipse/jetty/client/HttpDestination;

    .line 851
    xor-int/2addr v2, v3

    .line 852
    .line 853
    .line 854
    invoke-virtual {v4, v1, v2}, Lorg/eclipse/jetty/client/HttpDestination;->s(Lorg/eclipse/jetty/client/AbstractHttpConnection;Z)V

    .line 855
    :cond_28
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    .line 856
    :cond_29
    :try_start_17
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    .line 857
    :goto_16
    :try_start_18
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    .line 858
    :try_start_19
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    .line 859
    .line 860
    :goto_17
    iget-object v2, v1, Lorg/eclipse/jetty/client/AbstractHttpConnection;->f:Lorg/eclipse/jetty/http/HttpParser;

    .line 861
    .line 862
    .line 863
    invoke-virtual {v2}, Lorg/eclipse/jetty/http/HttpParser;->a()V

    .line 864
    .line 865
    iget-object v2, v1, Lorg/eclipse/jetty/client/AbstractHttpConnection;->e:Lorg/eclipse/jetty/http/HttpGenerator;

    .line 866
    .line 867
    .line 868
    invoke-virtual {v2}, Lorg/eclipse/jetty/http/AbstractGenerator;->a()V

    .line 869
    .line 870
    sget-object v2, Lorg/eclipse/jetty/client/AsyncHttpConnection;->s:Lorg/eclipse/jetty/util/log/Logger;

    .line 871
    .line 872
    const-string v3, "unhandle {} on {}"

    .line 873
    .line 874
    iget-object v4, v1, Lorg/eclipse/jetty/client/AbstractHttpConnection;->k:Lorg/eclipse/jetty/client/HttpExchange;

    .line 875
    .line 876
    iget-object v5, v1, Lorg/eclipse/jetty/io/AbstractConnection;->b:Lorg/eclipse/jetty/io/EndPoint;

    .line 877
    .line 878
    .line 879
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 880
    move-result-object v4

    .line 881
    .line 882
    .line 883
    invoke-interface {v2, v3, v4}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 884
    throw v0

    .line 885
    .line 886
    :cond_2a
    iget-object v0, v1, Lorg/eclipse/jetty/client/AbstractHttpConnection;->f:Lorg/eclipse/jetty/http/HttpParser;

    .line 887
    .line 888
    .line 889
    invoke-virtual {v0}, Lorg/eclipse/jetty/http/HttpParser;->a()V

    .line 890
    .line 891
    iget-object v0, v1, Lorg/eclipse/jetty/client/AbstractHttpConnection;->e:Lorg/eclipse/jetty/http/HttpGenerator;

    .line 892
    .line 893
    .line 894
    invoke-virtual {v0}, Lorg/eclipse/jetty/http/AbstractGenerator;->a()V

    .line 895
    .line 896
    sget-object v0, Lorg/eclipse/jetty/client/AsyncHttpConnection;->s:Lorg/eclipse/jetty/util/log/Logger;

    .line 897
    .line 898
    const-string v2, "unhandle {} on {}"

    .line 899
    .line 900
    iget-object v3, v1, Lorg/eclipse/jetty/client/AbstractHttpConnection;->k:Lorg/eclipse/jetty/client/HttpExchange;

    .line 901
    .line 902
    iget-object v5, v1, Lorg/eclipse/jetty/io/AbstractConnection;->b:Lorg/eclipse/jetty/io/EndPoint;

    .line 903
    .line 904
    .line 905
    filled-new-array {v3, v5}, [Ljava/lang/Object;

    .line 906
    move-result-object v3

    .line 907
    .line 908
    .line 909
    invoke-interface {v0, v2, v3}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 910
    return-object v4
.end method

.method public p()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lorg/eclipse/jetty/client/AsyncHttpConnection;->p:Z

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lorg/eclipse/jetty/client/AbstractHttpConnection;->p()V

    .line 7
    return-void
.end method

.method public q(Lorg/eclipse/jetty/client/HttpExchange;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lorg/eclipse/jetty/client/AbstractHttpConnection;->q(Lorg/eclipse/jetty/client/HttpExchange;)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lorg/eclipse/jetty/client/AsyncHttpConnection;->r:Lorg/eclipse/jetty/io/AsyncEndPoint;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lorg/eclipse/jetty/io/AsyncEndPoint;->z()V

    .line 12
    :cond_0
    return p1
.end method
