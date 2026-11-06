.class public final Lokhttp3/internal/connection/ExchangeFinder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lokhttp3/internal/connection/RealConnectionPool;

.field public final b:Lokhttp3/Address;

.field public final c:Lokhttp3/internal/connection/RealCall;

.field public final d:Lokhttp3/EventListener;

.field public e:Lokhttp3/internal/connection/RouteSelector$Selection;

.field public f:Lokhttp3/internal/connection/RouteSelector;

.field public g:I

.field public h:I

.field public i:I

.field public j:Lokhttp3/Route;


# direct methods
.method public constructor <init>(Lokhttp3/internal/connection/RealConnectionPool;Lokhttp3/Address;Lokhttp3/internal/connection/RealCall;Lokhttp3/EventListener;)V
    .locals 1

    .line 1
    const-string v0, "connectionPool"

    .line 2
    .line 3
    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "call"

    .line 7
    .line 8
    invoke-static {p3, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "eventListener"

    .line 12
    .line 13
    invoke-static {p4, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lokhttp3/internal/connection/ExchangeFinder;->a:Lokhttp3/internal/connection/RealConnectionPool;

    .line 20
    .line 21
    iput-object p2, p0, Lokhttp3/internal/connection/ExchangeFinder;->b:Lokhttp3/Address;

    .line 22
    .line 23
    iput-object p3, p0, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    .line 24
    .line 25
    iput-object p4, p0, Lokhttp3/internal/connection/ExchangeFinder;->d:Lokhttp3/EventListener;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(IIIZZ)Lokhttp3/internal/connection/RealConnection;
    .locals 13

    .line 1
    move-object v1, p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :cond_0
    :goto_0
    iget-object v2, v1, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    .line 4
    .line 5
    iget-boolean v2, v2, Lokhttp3/internal/connection/RealCall;->w:Z

    .line 6
    .line 7
    if-nez v2, :cond_25

    .line 8
    .line 9
    iget-object v2, v1, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    .line 10
    .line 11
    iget-object v2, v2, Lokhttp3/internal/connection/RealCall;->r:Lokhttp3/internal/connection/RealConnection;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_6

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    iget-boolean v4, v2, Lokhttp3/internal/connection/RealConnection;->j:Z

    .line 18
    .line 19
    if-nez v4, :cond_2

    .line 20
    .line 21
    iget-object v4, v2, Lokhttp3/internal/connection/RealConnection;->b:Lokhttp3/Route;

    .line 22
    .line 23
    iget-object v4, v4, Lokhttp3/Route;->a:Lokhttp3/Address;

    .line 24
    .line 25
    iget-object v4, v4, Lokhttp3/Address;->h:Lokhttp3/HttpUrl;

    .line 26
    .line 27
    invoke-virtual {p0, v4}, Lokhttp3/internal/connection/ExchangeFinder;->b(Lokhttp3/HttpUrl;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object v4, v3

    .line 35
    goto :goto_2

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_4

    .line 38
    :cond_2
    :goto_1
    iget-object v4, v1, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    .line 39
    .line 40
    invoke-virtual {v4}, Lokhttp3/internal/connection/RealCall;->m()Ljava/net/Socket;

    .line 41
    .line 42
    .line 43
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :goto_2
    monitor-exit v2

    .line 45
    iget-object v5, v1, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    .line 46
    .line 47
    iget-object v5, v5, Lokhttp3/internal/connection/RealCall;->r:Lokhttp3/internal/connection/RealConnection;

    .line 48
    .line 49
    if-eqz v5, :cond_4

    .line 50
    .line 51
    if-nez v4, :cond_3

    .line 52
    .line 53
    :goto_3
    move/from16 v3, p5

    .line 54
    .line 55
    goto/16 :goto_11

    .line 56
    .line 57
    :cond_3
    const-string v0, "Check failed."

    .line 58
    .line 59
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v2

    .line 65
    :cond_4
    if-eqz v4, :cond_5

    .line 66
    .line 67
    invoke-static {v4}, Lokhttp3/internal/Util;->d(Ljava/net/Socket;)V

    .line 68
    .line 69
    .line 70
    :cond_5
    iget-object v2, v1, Lokhttp3/internal/connection/ExchangeFinder;->d:Lokhttp3/EventListener;

    .line 71
    .line 72
    iget-object v4, v1, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    const-string v2, "call"

    .line 78
    .line 79
    invoke-static {v4, v2}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_5

    .line 83
    :goto_4
    monitor-exit v2

    .line 84
    throw v0

    .line 85
    :cond_6
    :goto_5
    const/4 v2, 0x0

    .line 86
    iput v2, v1, Lokhttp3/internal/connection/ExchangeFinder;->g:I

    .line 87
    .line 88
    iput v2, v1, Lokhttp3/internal/connection/ExchangeFinder;->h:I

    .line 89
    .line 90
    iput v2, v1, Lokhttp3/internal/connection/ExchangeFinder;->i:I

    .line 91
    .line 92
    iget-object v4, v1, Lokhttp3/internal/connection/ExchangeFinder;->a:Lokhttp3/internal/connection/RealConnectionPool;

    .line 93
    .line 94
    iget-object v5, v1, Lokhttp3/internal/connection/ExchangeFinder;->b:Lokhttp3/Address;

    .line 95
    .line 96
    iget-object v6, v1, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    .line 97
    .line 98
    invoke-virtual {v4, v5, v6, v3, v2}, Lokhttp3/internal/connection/RealConnectionPool;->a(Lokhttp3/Address;Lokhttp3/internal/connection/RealCall;Ljava/util/ArrayList;Z)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_7

    .line 103
    .line 104
    iget-object v2, v1, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    .line 105
    .line 106
    iget-object v2, v2, Lokhttp3/internal/connection/RealCall;->r:Lokhttp3/internal/connection/RealConnection;

    .line 107
    .line 108
    invoke-static {v2}, LN4/h;->b(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v3, v1, Lokhttp3/internal/connection/ExchangeFinder;->d:Lokhttp3/EventListener;

    .line 112
    .line 113
    iget-object v4, v1, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    const-string v3, "call"

    .line 119
    .line 120
    invoke-static {v4, v3}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_7
    iget-object v4, v1, Lokhttp3/internal/connection/ExchangeFinder;->j:Lokhttp3/Route;

    .line 125
    .line 126
    if-eqz v4, :cond_8

    .line 127
    .line 128
    iput-object v3, v1, Lokhttp3/internal/connection/ExchangeFinder;->j:Lokhttp3/Route;

    .line 129
    .line 130
    :goto_6
    move-object v5, v3

    .line 131
    goto/16 :goto_10

    .line 132
    .line 133
    :cond_8
    iget-object v4, v1, Lokhttp3/internal/connection/ExchangeFinder;->e:Lokhttp3/internal/connection/RouteSelector$Selection;

    .line 134
    .line 135
    if-eqz v4, :cond_a

    .line 136
    .line 137
    invoke-virtual {v4}, Lokhttp3/internal/connection/RouteSelector$Selection;->a()Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_a

    .line 142
    .line 143
    iget-object v2, v1, Lokhttp3/internal/connection/ExchangeFinder;->e:Lokhttp3/internal/connection/RouteSelector$Selection;

    .line 144
    .line 145
    invoke-static {v2}, LN4/h;->b(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Lokhttp3/internal/connection/RouteSelector$Selection;->a()Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_9

    .line 153
    .line 154
    iget v4, v2, Lokhttp3/internal/connection/RouteSelector$Selection;->b:I

    .line 155
    .line 156
    add-int/lit8 v5, v4, 0x1

    .line 157
    .line 158
    iput v5, v2, Lokhttp3/internal/connection/RouteSelector$Selection;->b:I

    .line 159
    .line 160
    iget-object v2, v2, Lokhttp3/internal/connection/RouteSelector$Selection;->a:Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    move-object v4, v2

    .line 167
    check-cast v4, Lokhttp3/Route;

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_9
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 171
    .line 172
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 173
    .line 174
    .line 175
    throw v0

    .line 176
    :cond_a
    iget-object v4, v1, Lokhttp3/internal/connection/ExchangeFinder;->f:Lokhttp3/internal/connection/RouteSelector;

    .line 177
    .line 178
    if-nez v4, :cond_b

    .line 179
    .line 180
    new-instance v4, Lokhttp3/internal/connection/RouteSelector;

    .line 181
    .line 182
    iget-object v5, v1, Lokhttp3/internal/connection/ExchangeFinder;->b:Lokhttp3/Address;

    .line 183
    .line 184
    iget-object v6, v1, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    .line 185
    .line 186
    iget-object v7, v6, Lokhttp3/internal/connection/RealCall;->a:Lokhttp3/OkHttpClient;

    .line 187
    .line 188
    iget-object v7, v7, Lokhttp3/OkHttpClient;->I:Lokhttp3/internal/connection/RouteDatabase;

    .line 189
    .line 190
    iget-object v8, v1, Lokhttp3/internal/connection/ExchangeFinder;->d:Lokhttp3/EventListener;

    .line 191
    .line 192
    invoke-direct {v4, v5, v7, v6, v8}, Lokhttp3/internal/connection/RouteSelector;-><init>(Lokhttp3/Address;Lokhttp3/internal/connection/RouteDatabase;Lokhttp3/Call;Lokhttp3/EventListener;)V

    .line 193
    .line 194
    .line 195
    iput-object v4, v1, Lokhttp3/internal/connection/ExchangeFinder;->f:Lokhttp3/internal/connection/RouteSelector;

    .line 196
    .line 197
    :cond_b
    invoke-virtual {v4}, Lokhttp3/internal/connection/RouteSelector;->a()Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-eqz v5, :cond_24

    .line 202
    .line 203
    new-instance v5, Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 206
    .line 207
    .line 208
    :cond_c
    iget v6, v4, Lokhttp3/internal/connection/RouteSelector;->f:I

    .line 209
    .line 210
    iget-object v7, v4, Lokhttp3/internal/connection/RouteSelector;->e:Ljava/util/List;

    .line 211
    .line 212
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    if-ge v6, v7, :cond_1a

    .line 217
    .line 218
    iget v6, v4, Lokhttp3/internal/connection/RouteSelector;->f:I

    .line 219
    .line 220
    iget-object v7, v4, Lokhttp3/internal/connection/RouteSelector;->e:Ljava/util/List;

    .line 221
    .line 222
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    if-ge v6, v7, :cond_d

    .line 227
    .line 228
    move v6, v0

    .line 229
    goto :goto_7

    .line 230
    :cond_d
    move v6, v2

    .line 231
    :goto_7
    iget-object v7, v4, Lokhttp3/internal/connection/RouteSelector;->a:Lokhttp3/Address;

    .line 232
    .line 233
    const-string v8, "No route to "

    .line 234
    .line 235
    if-eqz v6, :cond_19

    .line 236
    .line 237
    iget-object v6, v4, Lokhttp3/internal/connection/RouteSelector;->e:Ljava/util/List;

    .line 238
    .line 239
    iget v9, v4, Lokhttp3/internal/connection/RouteSelector;->f:I

    .line 240
    .line 241
    add-int/lit8 v10, v9, 0x1

    .line 242
    .line 243
    iput v10, v4, Lokhttp3/internal/connection/RouteSelector;->f:I

    .line 244
    .line 245
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    check-cast v6, Ljava/net/Proxy;

    .line 250
    .line 251
    new-instance v9, Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 254
    .line 255
    .line 256
    iput-object v9, v4, Lokhttp3/internal/connection/RouteSelector;->g:Ljava/lang/Object;

    .line 257
    .line 258
    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    sget-object v11, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 263
    .line 264
    if-eq v10, v11, :cond_11

    .line 265
    .line 266
    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    sget-object v11, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 271
    .line 272
    if-ne v10, v11, :cond_e

    .line 273
    .line 274
    goto :goto_9

    .line 275
    :cond_e
    invoke-virtual {v6}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    instance-of v11, v10, Ljava/net/InetSocketAddress;

    .line 280
    .line 281
    if-eqz v11, :cond_10

    .line 282
    .line 283
    const-string v11, "proxyAddress"

    .line 284
    .line 285
    invoke-static {v10, v11}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    check-cast v10, Ljava/net/InetSocketAddress;

    .line 289
    .line 290
    sget-object v11, Lokhttp3/internal/connection/RouteSelector;->i:Lokhttp3/internal/connection/RouteSelector$Companion;

    .line 291
    .line 292
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    const-string v11, "<this>"

    .line 296
    .line 297
    invoke-static {v10, v11}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v10}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 301
    .line 302
    .line 303
    move-result-object v11

    .line 304
    if-nez v11, :cond_f

    .line 305
    .line 306
    invoke-virtual {v10}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v11

    .line 310
    const-string v12, "hostName"

    .line 311
    .line 312
    invoke-static {v11, v12}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    goto :goto_8

    .line 316
    :cond_f
    invoke-virtual {v11}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v11

    .line 320
    const-string v12, "address.hostAddress"

    .line 321
    .line 322
    invoke-static {v11, v12}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    :goto_8
    invoke-virtual {v10}, Ljava/net/InetSocketAddress;->getPort()I

    .line 326
    .line 327
    .line 328
    move-result v10

    .line 329
    goto :goto_a

    .line 330
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    const-string v2, "Proxy.address() is not an InetSocketAddress: "

    .line 333
    .line 334
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 349
    .line 350
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw v2

    .line 358
    :cond_11
    :goto_9
    iget-object v10, v7, Lokhttp3/Address;->h:Lokhttp3/HttpUrl;

    .line 359
    .line 360
    iget-object v11, v10, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 361
    .line 362
    iget v10, v10, Lokhttp3/HttpUrl;->e:I

    .line 363
    .line 364
    :goto_a
    if-gt v0, v10, :cond_18

    .line 365
    .line 366
    const/high16 v12, 0x10000

    .line 367
    .line 368
    if-ge v10, v12, :cond_18

    .line 369
    .line 370
    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 371
    .line 372
    .line 373
    move-result-object v8

    .line 374
    sget-object v12, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 375
    .line 376
    if-ne v8, v12, :cond_12

    .line 377
    .line 378
    invoke-static {v11, v10}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    goto :goto_d

    .line 386
    :cond_12
    sget-object v8, Lokhttp3/internal/Util;->a:[B

    .line 387
    .line 388
    const-string v8, "<this>"

    .line 389
    .line 390
    invoke-static {v11, v8}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    sget-object v8, Lokhttp3/internal/Util;->f:LT4/e;

    .line 394
    .line 395
    invoke-virtual {v8, v11}, LT4/e;->a(Ljava/lang/CharSequence;)Z

    .line 396
    .line 397
    .line 398
    move-result v8

    .line 399
    if-eqz v8, :cond_13

    .line 400
    .line 401
    invoke-static {v11}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    invoke-static {v7}, Lr1/a;->s(Ljava/lang/Object;)Ljava/util/List;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    goto :goto_b

    .line 410
    :cond_13
    iget-object v8, v4, Lokhttp3/internal/connection/RouteSelector;->d:Lokhttp3/EventListener;

    .line 411
    .line 412
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    iget-object v8, v4, Lokhttp3/internal/connection/RouteSelector;->c:Lokhttp3/Call;

    .line 416
    .line 417
    const-string v12, "call"

    .line 418
    .line 419
    invoke-static {v8, v12}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    iget-object v8, v7, Lokhttp3/Address;->a:Lokhttp3/Dns;

    .line 423
    .line 424
    invoke-interface {v8, v11}, Lokhttp3/Dns;->a(Ljava/lang/String;)Ljava/util/List;

    .line 425
    .line 426
    .line 427
    move-result-object v8

    .line 428
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 429
    .line 430
    .line 431
    move-result v12

    .line 432
    if-nez v12, :cond_17

    .line 433
    .line 434
    move-object v7, v8

    .line 435
    :goto_b
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 436
    .line 437
    .line 438
    move-result-object v7

    .line 439
    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 440
    .line 441
    .line 442
    move-result v8

    .line 443
    if-eqz v8, :cond_14

    .line 444
    .line 445
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v8

    .line 449
    check-cast v8, Ljava/net/InetAddress;

    .line 450
    .line 451
    new-instance v11, Ljava/net/InetSocketAddress;

    .line 452
    .line 453
    invoke-direct {v11, v8, v10}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    goto :goto_c

    .line 460
    :cond_14
    :goto_d
    iget-object v7, v4, Lokhttp3/internal/connection/RouteSelector;->g:Ljava/lang/Object;

    .line 461
    .line 462
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 463
    .line 464
    .line 465
    move-result-object v7

    .line 466
    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 467
    .line 468
    .line 469
    move-result v8

    .line 470
    if-eqz v8, :cond_16

    .line 471
    .line 472
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v8

    .line 476
    check-cast v8, Ljava/net/InetSocketAddress;

    .line 477
    .line 478
    new-instance v9, Lokhttp3/Route;

    .line 479
    .line 480
    iget-object v10, v4, Lokhttp3/internal/connection/RouteSelector;->a:Lokhttp3/Address;

    .line 481
    .line 482
    invoke-direct {v9, v10, v6, v8}, Lokhttp3/Route;-><init>(Lokhttp3/Address;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    .line 483
    .line 484
    .line 485
    iget-object v8, v4, Lokhttp3/internal/connection/RouteSelector;->b:Lokhttp3/internal/connection/RouteDatabase;

    .line 486
    .line 487
    monitor-enter v8

    .line 488
    :try_start_1
    iget-object v10, v8, Lokhttp3/internal/connection/RouteDatabase;->a:Ljava/util/LinkedHashSet;

    .line 489
    .line 490
    invoke-interface {v10, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 494
    monitor-exit v8

    .line 495
    if-eqz v10, :cond_15

    .line 496
    .line 497
    iget-object v8, v4, Lokhttp3/internal/connection/RouteSelector;->h:Ljava/util/ArrayList;

    .line 498
    .line 499
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    goto :goto_e

    .line 503
    :cond_15
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    goto :goto_e

    .line 507
    :catchall_1
    move-exception v0

    .line 508
    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 509
    throw v0

    .line 510
    :cond_16
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 511
    .line 512
    .line 513
    move-result v6

    .line 514
    if-nez v6, :cond_c

    .line 515
    .line 516
    goto :goto_f

    .line 517
    :cond_17
    new-instance v0, Ljava/net/UnknownHostException;

    .line 518
    .line 519
    new-instance v2, Ljava/lang/StringBuilder;

    .line 520
    .line 521
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 522
    .line 523
    .line 524
    iget-object v3, v7, Lokhttp3/Address;->a:Lokhttp3/Dns;

    .line 525
    .line 526
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    const-string v3, " returned no addresses for "

    .line 530
    .line 531
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    invoke-direct {v0, v2}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    throw v0

    .line 545
    :cond_18
    new-instance v0, Ljava/net/SocketException;

    .line 546
    .line 547
    new-instance v2, Ljava/lang/StringBuilder;

    .line 548
    .line 549
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    const/16 v3, 0x3a

    .line 556
    .line 557
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    const-string v3, "; port is out of range"

    .line 564
    .line 565
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    invoke-direct {v0, v2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    throw v0

    .line 576
    :cond_19
    new-instance v0, Ljava/net/SocketException;

    .line 577
    .line 578
    new-instance v2, Ljava/lang/StringBuilder;

    .line 579
    .line 580
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    iget-object v3, v7, Lokhttp3/Address;->h:Lokhttp3/HttpUrl;

    .line 584
    .line 585
    iget-object v3, v3, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 586
    .line 587
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    const-string v3, "; exhausted proxy configurations: "

    .line 591
    .line 592
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    iget-object v3, v4, Lokhttp3/internal/connection/RouteSelector;->e:Ljava/util/List;

    .line 596
    .line 597
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    invoke-direct {v0, v2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    throw v0

    .line 608
    :cond_1a
    :goto_f
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 609
    .line 610
    .line 611
    move-result v6

    .line 612
    if-eqz v6, :cond_1b

    .line 613
    .line 614
    iget-object v6, v4, Lokhttp3/internal/connection/RouteSelector;->h:Ljava/util/ArrayList;

    .line 615
    .line 616
    invoke-static {v5, v6}, LC4/o;->I(Ljava/util/ArrayList;Ljava/lang/Iterable;)V

    .line 617
    .line 618
    .line 619
    iget-object v4, v4, Lokhttp3/internal/connection/RouteSelector;->h:Ljava/util/ArrayList;

    .line 620
    .line 621
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 622
    .line 623
    .line 624
    :cond_1b
    new-instance v4, Lokhttp3/internal/connection/RouteSelector$Selection;

    .line 625
    .line 626
    invoke-direct {v4, v5}, Lokhttp3/internal/connection/RouteSelector$Selection;-><init>(Ljava/util/ArrayList;)V

    .line 627
    .line 628
    .line 629
    iput-object v4, v1, Lokhttp3/internal/connection/ExchangeFinder;->e:Lokhttp3/internal/connection/RouteSelector$Selection;

    .line 630
    .line 631
    iget-object v6, v1, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    .line 632
    .line 633
    iget-boolean v6, v6, Lokhttp3/internal/connection/RealCall;->w:Z

    .line 634
    .line 635
    if-nez v6, :cond_23

    .line 636
    .line 637
    iget-object v6, v1, Lokhttp3/internal/connection/ExchangeFinder;->a:Lokhttp3/internal/connection/RealConnectionPool;

    .line 638
    .line 639
    iget-object v7, v1, Lokhttp3/internal/connection/ExchangeFinder;->b:Lokhttp3/Address;

    .line 640
    .line 641
    iget-object v8, v1, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    .line 642
    .line 643
    invoke-virtual {v6, v7, v8, v5, v2}, Lokhttp3/internal/connection/RealConnectionPool;->a(Lokhttp3/Address;Lokhttp3/internal/connection/RealCall;Ljava/util/ArrayList;Z)Z

    .line 644
    .line 645
    .line 646
    move-result v2

    .line 647
    if-eqz v2, :cond_1c

    .line 648
    .line 649
    iget-object v2, v1, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    .line 650
    .line 651
    iget-object v2, v2, Lokhttp3/internal/connection/RealCall;->r:Lokhttp3/internal/connection/RealConnection;

    .line 652
    .line 653
    invoke-static {v2}, LN4/h;->b(Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    iget-object v3, v1, Lokhttp3/internal/connection/ExchangeFinder;->d:Lokhttp3/EventListener;

    .line 657
    .line 658
    iget-object v4, v1, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    .line 659
    .line 660
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 661
    .line 662
    .line 663
    const-string v3, "call"

    .line 664
    .line 665
    invoke-static {v4, v3}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    goto/16 :goto_3

    .line 669
    .line 670
    :cond_1c
    invoke-virtual {v4}, Lokhttp3/internal/connection/RouteSelector$Selection;->a()Z

    .line 671
    .line 672
    .line 673
    move-result v2

    .line 674
    if-eqz v2, :cond_22

    .line 675
    .line 676
    iget v2, v4, Lokhttp3/internal/connection/RouteSelector$Selection;->b:I

    .line 677
    .line 678
    add-int/lit8 v6, v2, 0x1

    .line 679
    .line 680
    iput v6, v4, Lokhttp3/internal/connection/RouteSelector$Selection;->b:I

    .line 681
    .line 682
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    move-object v4, v2

    .line 687
    check-cast v4, Lokhttp3/Route;

    .line 688
    .line 689
    :goto_10
    new-instance v2, Lokhttp3/internal/connection/RealConnection;

    .line 690
    .line 691
    iget-object v6, v1, Lokhttp3/internal/connection/ExchangeFinder;->a:Lokhttp3/internal/connection/RealConnectionPool;

    .line 692
    .line 693
    invoke-direct {v2, v6, v4}, Lokhttp3/internal/connection/RealConnection;-><init>(Lokhttp3/internal/connection/RealConnectionPool;Lokhttp3/Route;)V

    .line 694
    .line 695
    .line 696
    iget-object v6, v1, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    .line 697
    .line 698
    iput-object v2, v6, Lokhttp3/internal/connection/RealCall;->y:Lokhttp3/internal/connection/RealConnection;

    .line 699
    .line 700
    :try_start_3
    iget-object v11, v1, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    .line 701
    .line 702
    iget-object v12, v1, Lokhttp3/internal/connection/ExchangeFinder;->d:Lokhttp3/EventListener;

    .line 703
    .line 704
    move-object v6, v2

    .line 705
    move v7, p1

    .line 706
    move v8, p2

    .line 707
    move/from16 v9, p3

    .line 708
    .line 709
    move/from16 v10, p4

    .line 710
    .line 711
    invoke-virtual/range {v6 .. v12}, Lokhttp3/internal/connection/RealConnection;->c(IIIZLokhttp3/Call;Lokhttp3/EventListener;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 712
    .line 713
    .line 714
    iget-object v6, v1, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    .line 715
    .line 716
    iput-object v3, v6, Lokhttp3/internal/connection/RealCall;->y:Lokhttp3/internal/connection/RealConnection;

    .line 717
    .line 718
    iget-object v3, v1, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    .line 719
    .line 720
    iget-object v3, v3, Lokhttp3/internal/connection/RealCall;->a:Lokhttp3/OkHttpClient;

    .line 721
    .line 722
    iget-object v6, v3, Lokhttp3/OkHttpClient;->I:Lokhttp3/internal/connection/RouteDatabase;

    .line 723
    .line 724
    iget-object v3, v2, Lokhttp3/internal/connection/RealConnection;->b:Lokhttp3/Route;

    .line 725
    .line 726
    monitor-enter v6

    .line 727
    :try_start_4
    const-string v7, "route"

    .line 728
    .line 729
    invoke-static {v3, v7}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    iget-object v7, v6, Lokhttp3/internal/connection/RouteDatabase;->a:Ljava/util/LinkedHashSet;

    .line 733
    .line 734
    invoke-interface {v7, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 735
    .line 736
    .line 737
    monitor-exit v6

    .line 738
    iget-object v3, v1, Lokhttp3/internal/connection/ExchangeFinder;->a:Lokhttp3/internal/connection/RealConnectionPool;

    .line 739
    .line 740
    iget-object v6, v1, Lokhttp3/internal/connection/ExchangeFinder;->b:Lokhttp3/Address;

    .line 741
    .line 742
    iget-object v7, v1, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    .line 743
    .line 744
    invoke-virtual {v3, v6, v7, v5, v0}, Lokhttp3/internal/connection/RealConnectionPool;->a(Lokhttp3/Address;Lokhttp3/internal/connection/RealCall;Ljava/util/ArrayList;Z)Z

    .line 745
    .line 746
    .line 747
    move-result v3

    .line 748
    if-eqz v3, :cond_1d

    .line 749
    .line 750
    iget-object v3, v1, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    .line 751
    .line 752
    iget-object v3, v3, Lokhttp3/internal/connection/RealCall;->r:Lokhttp3/internal/connection/RealConnection;

    .line 753
    .line 754
    invoke-static {v3}, LN4/h;->b(Ljava/lang/Object;)V

    .line 755
    .line 756
    .line 757
    iput-object v4, v1, Lokhttp3/internal/connection/ExchangeFinder;->j:Lokhttp3/Route;

    .line 758
    .line 759
    iget-object v2, v2, Lokhttp3/internal/connection/RealConnection;->d:Ljava/net/Socket;

    .line 760
    .line 761
    invoke-static {v2}, LN4/h;->b(Ljava/lang/Object;)V

    .line 762
    .line 763
    .line 764
    invoke-static {v2}, Lokhttp3/internal/Util;->d(Ljava/net/Socket;)V

    .line 765
    .line 766
    .line 767
    iget-object v2, v1, Lokhttp3/internal/connection/ExchangeFinder;->d:Lokhttp3/EventListener;

    .line 768
    .line 769
    iget-object v4, v1, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    .line 770
    .line 771
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 772
    .line 773
    .line 774
    const-string v2, "call"

    .line 775
    .line 776
    invoke-static {v4, v2}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    move-object v2, v3

    .line 780
    goto/16 :goto_3

    .line 781
    .line 782
    :cond_1d
    monitor-enter v2

    .line 783
    :try_start_5
    iget-object v3, v1, Lokhttp3/internal/connection/ExchangeFinder;->a:Lokhttp3/internal/connection/RealConnectionPool;

    .line 784
    .line 785
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 786
    .line 787
    .line 788
    sget-object v4, Lokhttp3/internal/Util;->a:[B

    .line 789
    .line 790
    iget-object v4, v3, Lokhttp3/internal/connection/RealConnectionPool;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 791
    .line 792
    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    iget-object v4, v3, Lokhttp3/internal/connection/RealConnectionPool;->b:Lokhttp3/internal/concurrent/TaskQueue;

    .line 796
    .line 797
    iget-object v3, v3, Lokhttp3/internal/connection/RealConnectionPool;->c:Lokhttp3/internal/connection/RealConnectionPool$cleanupTask$1;

    .line 798
    .line 799
    invoke-static {v4, v3}, Lokhttp3/internal/concurrent/TaskQueue;->d(Lokhttp3/internal/concurrent/TaskQueue;Lokhttp3/internal/concurrent/Task;)V

    .line 800
    .line 801
    .line 802
    iget-object v3, v1, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    .line 803
    .line 804
    invoke-virtual {v3, v2}, Lokhttp3/internal/connection/RealCall;->b(Lokhttp3/internal/connection/RealConnection;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 805
    .line 806
    .line 807
    monitor-exit v2

    .line 808
    iget-object v3, v1, Lokhttp3/internal/connection/ExchangeFinder;->d:Lokhttp3/EventListener;

    .line 809
    .line 810
    iget-object v4, v1, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    .line 811
    .line 812
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 813
    .line 814
    .line 815
    const-string v3, "call"

    .line 816
    .line 817
    invoke-static {v4, v3}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    goto/16 :goto_3

    .line 821
    .line 822
    :goto_11
    invoke-virtual {v2, v3}, Lokhttp3/internal/connection/RealConnection;->i(Z)Z

    .line 823
    .line 824
    .line 825
    move-result v4

    .line 826
    if-eqz v4, :cond_1e

    .line 827
    .line 828
    return-object v2

    .line 829
    :cond_1e
    invoke-virtual {v2}, Lokhttp3/internal/connection/RealConnection;->k()V

    .line 830
    .line 831
    .line 832
    iget-object v2, v1, Lokhttp3/internal/connection/ExchangeFinder;->j:Lokhttp3/Route;

    .line 833
    .line 834
    if-nez v2, :cond_0

    .line 835
    .line 836
    iget-object v2, v1, Lokhttp3/internal/connection/ExchangeFinder;->e:Lokhttp3/internal/connection/RouteSelector$Selection;

    .line 837
    .line 838
    if-eqz v2, :cond_1f

    .line 839
    .line 840
    invoke-virtual {v2}, Lokhttp3/internal/connection/RouteSelector$Selection;->a()Z

    .line 841
    .line 842
    .line 843
    move-result v2

    .line 844
    goto :goto_12

    .line 845
    :cond_1f
    move v2, v0

    .line 846
    :goto_12
    if-nez v2, :cond_0

    .line 847
    .line 848
    iget-object v2, v1, Lokhttp3/internal/connection/ExchangeFinder;->f:Lokhttp3/internal/connection/RouteSelector;

    .line 849
    .line 850
    if-eqz v2, :cond_20

    .line 851
    .line 852
    invoke-virtual {v2}, Lokhttp3/internal/connection/RouteSelector;->a()Z

    .line 853
    .line 854
    .line 855
    move-result v2

    .line 856
    goto :goto_13

    .line 857
    :cond_20
    move v2, v0

    .line 858
    :goto_13
    if-eqz v2, :cond_21

    .line 859
    .line 860
    goto/16 :goto_0

    .line 861
    .line 862
    :cond_21
    new-instance v0, Ljava/io/IOException;

    .line 863
    .line 864
    const-string v2, "exhausted all routes"

    .line 865
    .line 866
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    throw v0

    .line 870
    :catchall_2
    move-exception v0

    .line 871
    monitor-exit v2

    .line 872
    throw v0

    .line 873
    :catchall_3
    move-exception v0

    .line 874
    :try_start_6
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 875
    throw v0

    .line 876
    :catchall_4
    move-exception v0

    .line 877
    iget-object v2, v1, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    .line 878
    .line 879
    iput-object v3, v2, Lokhttp3/internal/connection/RealCall;->y:Lokhttp3/internal/connection/RealConnection;

    .line 880
    .line 881
    throw v0

    .line 882
    :cond_22
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 883
    .line 884
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 885
    .line 886
    .line 887
    throw v0

    .line 888
    :cond_23
    new-instance v0, Ljava/io/IOException;

    .line 889
    .line 890
    const-string v2, "Canceled"

    .line 891
    .line 892
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    throw v0

    .line 896
    :cond_24
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 897
    .line 898
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 899
    .line 900
    .line 901
    throw v0

    .line 902
    :cond_25
    new-instance v0, Ljava/io/IOException;

    .line 903
    .line 904
    const-string v2, "Canceled"

    .line 905
    .line 906
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    throw v0
.end method

.method public final b(Lokhttp3/HttpUrl;)Z
    .locals 3

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->b:Lokhttp3/Address;

    .line 7
    .line 8
    iget-object v0, v0, Lokhttp3/Address;->h:Lokhttp3/HttpUrl;

    .line 9
    .line 10
    iget v1, v0, Lokhttp3/HttpUrl;->e:I

    .line 11
    .line 12
    iget v2, p1, Lokhttp3/HttpUrl;->e:I

    .line 13
    .line 14
    if-ne v2, v1, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, v0, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, v0}, LN4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    return p1
.end method

.method public final c(Ljava/io/IOException;)V
    .locals 2

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->j:Lokhttp3/Route;

    .line 8
    .line 9
    instance-of v0, p1, Lokhttp3/internal/http2/StreamResetException;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lokhttp3/internal/http2/StreamResetException;

    .line 15
    .line 16
    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->p:Lokhttp3/internal/http2/ErrorCode;

    .line 17
    .line 18
    iget-object v0, v0, Lokhttp3/internal/http2/StreamResetException;->a:Lokhttp3/internal/http2/ErrorCode;

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    iget p1, p0, Lokhttp3/internal/connection/ExchangeFinder;->g:I

    .line 23
    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    iput p1, p0, Lokhttp3/internal/connection/ExchangeFinder;->g:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    instance-of p1, p1, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget p1, p0, Lokhttp3/internal/connection/ExchangeFinder;->h:I

    .line 34
    .line 35
    add-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    iput p1, p0, Lokhttp3/internal/connection/ExchangeFinder;->h:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget p1, p0, Lokhttp3/internal/connection/ExchangeFinder;->i:I

    .line 41
    .line 42
    add-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    iput p1, p0, Lokhttp3/internal/connection/ExchangeFinder;->i:I

    .line 45
    .line 46
    :goto_0
    return-void
.end method
