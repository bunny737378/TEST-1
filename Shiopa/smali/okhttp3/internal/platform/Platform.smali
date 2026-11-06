.class public Lokhttp3/internal/platform/Platform;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/platform/Platform$Companion;
    }
.end annotation


# static fields
.field public static final a:Lokhttp3/internal/platform/Platform$Companion;

.field public static volatile b:Lokhttp3/internal/platform/Platform;

.field public static final c:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lokhttp3/internal/platform/Platform$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/internal/platform/Platform$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform$Companion;

    .line 8
    .line 9
    const-string v0, "java.vm.name"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v2, "Dalvik"

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_6

    .line 23
    .line 24
    sget-object v0, Lokhttp3/internal/platform/android/AndroidLog;->a:Lokhttp3/internal/platform/android/AndroidLog;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object v0, Lokhttp3/internal/platform/android/AndroidLog;->c:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/util/Map$Entry;

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v4}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    sget-object v5, Lokhttp3/internal/platform/android/AndroidLog;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 68
    .line 69
    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_0

    .line 74
    .line 75
    invoke-virtual {v4, v1}, Ljava/util/logging/Logger;->setUseParentHandlers(Z)V

    .line 76
    .line 77
    .line 78
    const/4 v5, 0x3

    .line 79
    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_1

    .line 84
    .line 85
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    const/4 v5, 0x4

    .line 89
    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_2

    .line 94
    .line 95
    sget-object v3, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 99
    .line 100
    :goto_1
    invoke-virtual {v4, v3}, Ljava/util/logging/Logger;->setLevel(Ljava/util/logging/Level;)V

    .line 101
    .line 102
    .line 103
    sget-object v3, Lokhttp3/internal/platform/android/AndroidLogHandler;->a:Lokhttp3/internal/platform/android/AndroidLogHandler;

    .line 104
    .line 105
    invoke-virtual {v4, v3}, Ljava/util/logging/Logger;->addHandler(Ljava/util/logging/Handler;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    sget-object v0, Lokhttp3/internal/platform/Android10Platform;->e:Lokhttp3/internal/platform/Android10Platform$Companion;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    sget-boolean v0, Lokhttp3/internal/platform/Android10Platform;->f:Z

    .line 115
    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    new-instance v0, Lokhttp3/internal/platform/Android10Platform;

    .line 119
    .line 120
    invoke-direct {v0}, Lokhttp3/internal/platform/Android10Platform;-><init>()V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    move-object v0, v2

    .line 125
    :goto_2
    if-nez v0, :cond_11

    .line 126
    .line 127
    sget-object v0, Lokhttp3/internal/platform/AndroidPlatform;->f:Lokhttp3/internal/platform/AndroidPlatform$Companion;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    sget-boolean v0, Lokhttp3/internal/platform/AndroidPlatform;->g:Z

    .line 133
    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    new-instance v2, Lokhttp3/internal/platform/AndroidPlatform;

    .line 137
    .line 138
    invoke-direct {v2}, Lokhttp3/internal/platform/AndroidPlatform;-><init>()V

    .line 139
    .line 140
    .line 141
    :cond_5
    invoke-static {v2}, LN4/h;->b(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :goto_3
    move-object v0, v2

    .line 145
    goto/16 :goto_9

    .line 146
    .line 147
    :cond_6
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    aget-object v0, v0, v1

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const-string v3, "Conscrypt"

    .line 158
    .line 159
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_8

    .line 164
    .line 165
    sget-object v0, Lokhttp3/internal/platform/ConscryptPlatform;->e:Lokhttp3/internal/platform/ConscryptPlatform$Companion;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    sget-boolean v0, Lokhttp3/internal/platform/ConscryptPlatform;->f:Z

    .line 171
    .line 172
    if-eqz v0, :cond_7

    .line 173
    .line 174
    new-instance v0, Lokhttp3/internal/platform/ConscryptPlatform;

    .line 175
    .line 176
    invoke-direct {v0, v1}, Lokhttp3/internal/platform/ConscryptPlatform;-><init>(I)V

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_7
    move-object v0, v2

    .line 181
    :goto_4
    if-eqz v0, :cond_8

    .line 182
    .line 183
    goto/16 :goto_9

    .line 184
    .line 185
    :cond_8
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    aget-object v0, v0, v1

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    const-string v3, "BC"

    .line 196
    .line 197
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_a

    .line 202
    .line 203
    sget-object v0, Lokhttp3/internal/platform/BouncyCastlePlatform;->e:Lokhttp3/internal/platform/BouncyCastlePlatform$Companion;

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    sget-boolean v0, Lokhttp3/internal/platform/BouncyCastlePlatform;->f:Z

    .line 209
    .line 210
    if-eqz v0, :cond_9

    .line 211
    .line 212
    new-instance v0, Lokhttp3/internal/platform/BouncyCastlePlatform;

    .line 213
    .line 214
    invoke-direct {v0, v1}, Lokhttp3/internal/platform/BouncyCastlePlatform;-><init>(I)V

    .line 215
    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_9
    move-object v0, v2

    .line 219
    :goto_5
    if-eqz v0, :cond_a

    .line 220
    .line 221
    goto/16 :goto_9

    .line 222
    .line 223
    :cond_a
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    aget-object v0, v0, v1

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    const-string v3, "OpenJSSE"

    .line 234
    .line 235
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_c

    .line 240
    .line 241
    sget-object v0, Lokhttp3/internal/platform/OpenJSSEPlatform;->e:Lokhttp3/internal/platform/OpenJSSEPlatform$Companion;

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    sget-boolean v0, Lokhttp3/internal/platform/OpenJSSEPlatform;->f:Z

    .line 247
    .line 248
    if-eqz v0, :cond_b

    .line 249
    .line 250
    new-instance v0, Lokhttp3/internal/platform/OpenJSSEPlatform;

    .line 251
    .line 252
    invoke-direct {v0, v1}, Lokhttp3/internal/platform/OpenJSSEPlatform;-><init>(I)V

    .line 253
    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_b
    move-object v0, v2

    .line 257
    :goto_6
    if-eqz v0, :cond_c

    .line 258
    .line 259
    goto/16 :goto_9

    .line 260
    .line 261
    :cond_c
    sget-object v0, Lokhttp3/internal/platform/Jdk9Platform;->d:Lokhttp3/internal/platform/Jdk9Platform$Companion;

    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    sget-boolean v0, Lokhttp3/internal/platform/Jdk9Platform;->e:Z

    .line 267
    .line 268
    if-eqz v0, :cond_d

    .line 269
    .line 270
    new-instance v0, Lokhttp3/internal/platform/Jdk9Platform;

    .line 271
    .line 272
    invoke-direct {v0}, Lokhttp3/internal/platform/Jdk9Platform;-><init>()V

    .line 273
    .line 274
    .line 275
    goto :goto_7

    .line 276
    :cond_d
    move-object v0, v2

    .line 277
    :goto_7
    if-eqz v0, :cond_e

    .line 278
    .line 279
    goto/16 :goto_9

    .line 280
    .line 281
    :cond_e
    sget-object v0, Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform;->i:Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform$Companion;

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    const-class v0, Ljavax/net/ssl/SSLSocket;

    .line 287
    .line 288
    const-string v1, "java.specification.version"

    .line 289
    .line 290
    const-string v3, "unknown"

    .line 291
    .line 292
    invoke-static {v1, v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    :try_start_0
    const-string v3, "jvmVersion"

    .line 297
    .line 298
    invoke-static {v1, v3}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 302
    .line 303
    .line 304
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 305
    const/16 v3, 0x9

    .line 306
    .line 307
    if-lt v1, v3, :cond_f

    .line 308
    .line 309
    goto :goto_8

    .line 310
    :catch_0
    :cond_f
    const-string v1, "org.eclipse.jetty.alpn.ALPN"

    .line 311
    .line 312
    const/4 v3, 0x1

    .line 313
    :try_start_1
    invoke-static {v1, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    const-string v4, "org.eclipse.jetty.alpn.ALPN$Provider"

    .line 318
    .line 319
    invoke-static {v4, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    const-string v5, "org.eclipse.jetty.alpn.ALPN$ClientProvider"

    .line 324
    .line 325
    invoke-static {v5, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    move-result-object v10

    .line 329
    const-string v5, "org.eclipse.jetty.alpn.ALPN$ServerProvider"

    .line 330
    .line 331
    invoke-static {v5, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    move-result-object v11

    .line 335
    const-string v3, "put"

    .line 336
    .line 337
    filled-new-array {v0, v4}, [Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    const-string v3, "get"

    .line 346
    .line 347
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    const-string v3, "remove"

    .line 356
    .line 357
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v1, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 362
    .line 363
    .line 364
    move-result-object v9

    .line 365
    new-instance v0, Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform;

    .line 366
    .line 367
    const-string v1, "putMethod"

    .line 368
    .line 369
    invoke-static {v7, v1}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    const-string v1, "getMethod"

    .line 373
    .line 374
    invoke-static {v8, v1}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    const-string v1, "removeMethod"

    .line 378
    .line 379
    invoke-static {v9, v1}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    const-string v1, "clientProviderClass"

    .line 383
    .line 384
    invoke-static {v10, v1}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    const-string v1, "serverProviderClass"

    .line 388
    .line 389
    invoke-static {v11, v1}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    move-object v6, v0

    .line 393
    invoke-direct/range {v6 .. v11}, Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Class;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 394
    .line 395
    .line 396
    move-object v2, v0

    .line 397
    :catch_1
    :goto_8
    if-eqz v2, :cond_10

    .line 398
    .line 399
    goto/16 :goto_3

    .line 400
    .line 401
    :cond_10
    new-instance v0, Lokhttp3/internal/platform/Platform;

    .line 402
    .line 403
    invoke-direct {v0}, Lokhttp3/internal/platform/Platform;-><init>()V

    .line 404
    .line 405
    .line 406
    :cond_11
    :goto_9
    sput-object v0, Lokhttp3/internal/platform/Platform;->b:Lokhttp3/internal/platform/Platform;

    .line 407
    .line 408
    const-class v0, Lokhttp3/OkHttpClient;

    .line 409
    .line 410
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    sput-object v0, Lokhttp3/internal/platform/Platform;->c:Ljava/util/logging/Logger;

    .line 419
    .line 420
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static i(Ljava/lang/String;ILjava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p0, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 13
    .line 14
    :goto_0
    sget-object v0, Lokhttp3/internal/platform/Platform;->c:Ljava/util/logging/Logger;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p0, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a(Ljavax/net/ssl/SSLSocket;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/internal/tls/CertificateChainCleaner;
    .locals 1

    .line 1
    new-instance v0, Lokhttp3/internal/tls/BasicCertificateChainCleaner;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lokhttp3/internal/platform/Platform;->c(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/internal/tls/TrustRootIndex;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lokhttp3/internal/tls/BasicCertificateChainCleaner;-><init>(Lokhttp3/internal/tls/TrustRootIndex;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public c(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/internal/tls/TrustRootIndex;
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/internal/tls/BasicTrustRootIndex;

    .line 2
    .line 3
    invoke-interface {p1}, Ljavax/net/ssl/X509TrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "trustManager.acceptedIssuers"

    .line 8
    .line 9
    invoke-static {p1, v1}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    array-length v1, p1

    .line 13
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, [Ljava/security/cert/X509Certificate;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lokhttp3/internal/tls/BasicTrustRootIndex;-><init>([Ljava/security/cert/X509Certificate;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    const-string p1, "protocols"

    invoke-static {p3, p1}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public e(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    .locals 1

    .line 1
    const-string v0, "address"

    .line 2
    .line 3
    invoke-static {p2, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2, p3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public f(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public g()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lokhttp3/internal/platform/Platform;->c:Ljava/util/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Throwable;

    .line 12
    .line 13
    const-string v1, "response.body().close()"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return-object v0
.end method

.method public h(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "hostname"

    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public j(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p2, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const-string v0, " To see where this was allocated, set the OkHttpClient logger level to FINE: Logger.getLogger(OkHttpClient.class.getName()).setLevel(Level.FINE);"

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :cond_0
    const/4 v0, 0x5

    .line 15
    check-cast p1, Ljava/lang/Throwable;

    .line 16
    .line 17
    invoke-static {p2, v0, p1}, Lokhttp3/internal/platform/Platform;->i(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public k()Ljavax/net/ssl/SSLContext;
    .locals 2

    .line 1
    const-string v0, "TLS"

    .line 2
    .line 3
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getInstance(\"TLS\")"

    .line 8
    .line 9
    invoke-static {v0, v1}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public l(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/platform/Platform;->k()Ljavax/net/ssl/SSLContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljavax/net/ssl/TrustManager;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object p1, v1, v2

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1, p1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "newSSLContext().apply {\n\u2026ll)\n      }.socketFactory"

    .line 20
    .line 21
    invoke-static {p1, v0}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :catch_0
    move-exception p1

    .line 26
    new-instance v0, Ljava/lang/AssertionError;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "No System TLS: "

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, v1, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public m()Ljavax/net/ssl/X509TrustManager;
    .locals 3

    .line 1
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LN4/h;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    array-length v1, v0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    aget-object v1, v0, v1

    .line 26
    .line 27
    instance-of v2, v1, Ljavax/net/ssl/X509TrustManager;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const-string v0, "null cannot be cast to non-null type javax.net.ssl.X509TrustManager"

    .line 32
    .line 33
    invoke-static {v1, v0}, LN4/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast v1, Ljavax/net/ssl/X509TrustManager;

    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_0
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "toString(this)"

    .line 44
    .line 45
    invoke-static {v0, v1}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "Unexpected default trust managers: "

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
