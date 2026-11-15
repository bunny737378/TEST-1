.class public abstract Lorg/fourthline/cling/transport/spi/AbstractStreamClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/fourthline/cling/transport/spi/StreamClient;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Lorg/fourthline/cling/transport/spi/StreamClientConfiguration;",
        "REQUEST:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/fourthline/cling/transport/spi/StreamClient<",
        "TC;>;"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lorg/fourthline/cling/transport/spi/StreamClient;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lorg/fourthline/cling/transport/spi/AbstractStreamClient;->a:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lorg/fourthline/cling/model/message/StreamRequestMessage;)Lorg/fourthline/cling/model/message/StreamResponseMessage;
    .locals 9

    .line 1
    .line 2
    sget-object v0, Lorg/fourthline/cling/transport/spi/AbstractStreamClient;->a:Ljava/util/logging/Logger;

    .line 3
    .line 4
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 8
    move-result v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    const-string v3, "Preparing HTTP request: "

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0, p1}, Lorg/fourthline/cling/transport/spi/AbstractStreamClient;->e(Lorg/fourthline/cling/model/message/StreamRequestMessage;)Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x0

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    return-object v3

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0, p1, v2}, Lorg/fourthline/cling/transport/spi/AbstractStreamClient;->d(Lorg/fourthline/cling/model/message/StreamRequestMessage;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    move-result-wide v5

    .line 47
    .line 48
    .line 49
    invoke-interface {p0}, Lorg/fourthline/cling/transport/spi/StreamClient;->a()Lorg/fourthline/cling/transport/spi/StreamClientConfiguration;

    .line 50
    move-result-object v7

    .line 51
    .line 52
    .line 53
    invoke-interface {v7}, Lorg/fourthline/cling/transport/spi/StreamClientConfiguration;->c()Ljava/util/concurrent/ExecutorService;

    .line 54
    move-result-object v7

    .line 55
    .line 56
    .line 57
    invoke-interface {v7, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 58
    move-result-object v4

    .line 59
    .line 60
    .line 61
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 62
    move-result v1

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    const-string v7, "Waiting "

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-interface {p0}, Lorg/fourthline/cling/transport/spi/StreamClient;->a()Lorg/fourthline/cling/transport/spi/StreamClientConfiguration;

    .line 78
    move-result-object v7

    .line 79
    .line 80
    .line 81
    invoke-interface {v7}, Lorg/fourthline/cling/transport/spi/StreamClientConfiguration;->a()I

    .line 82
    move-result v7

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v7, " seconds for HTTP request to complete: "

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 101
    goto :goto_0

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    .line 104
    goto/16 :goto_2

    .line 105
    :catch_0
    move-exception v0

    .line 106
    goto :goto_1

    .line 107
    .line 108
    .line 109
    :cond_2
    :goto_0
    invoke-interface {p0}, Lorg/fourthline/cling/transport/spi/StreamClient;->a()Lorg/fourthline/cling/transport/spi/StreamClientConfiguration;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    .line 113
    invoke-interface {v1}, Lorg/fourthline/cling/transport/spi/StreamClientConfiguration;->a()I

    .line 114
    move-result v1

    .line 115
    int-to-long v7, v1

    .line 116
    .line 117
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 118
    .line 119
    .line 120
    invoke-interface {v4, v7, v8, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    check-cast v1, Lorg/fourthline/cling/model/message/StreamResponseMessage;

    .line 124
    .line 125
    .line 126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 127
    move-result-wide v7

    .line 128
    sub-long/2addr v7, v5

    .line 129
    .line 130
    sget-object v4, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 134
    move-result v4

    .line 135
    .line 136
    if-eqz v4, :cond_3

    .line 137
    .line 138
    new-instance v4, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    const-string v5, "Got HTTP response in "

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v5, "ms: "

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    move-result-object v4

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v4}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_3
    invoke-interface {p0}, Lorg/fourthline/cling/transport/spi/StreamClient;->a()Lorg/fourthline/cling/transport/spi/StreamClientConfiguration;

    .line 168
    move-result-object v4

    .line 169
    .line 170
    .line 171
    invoke-interface {v4}, Lorg/fourthline/cling/transport/spi/StreamClientConfiguration;->b()I

    .line 172
    move-result v4

    .line 173
    .line 174
    if-lez v4, :cond_4

    .line 175
    .line 176
    .line 177
    invoke-interface {p0}, Lorg/fourthline/cling/transport/spi/StreamClient;->a()Lorg/fourthline/cling/transport/spi/StreamClientConfiguration;

    .line 178
    move-result-object v4

    .line 179
    .line 180
    .line 181
    invoke-interface {v4}, Lorg/fourthline/cling/transport/spi/StreamClientConfiguration;->b()I

    .line 182
    move-result v4

    .line 183
    .line 184
    mul-int/lit16 v4, v4, 0x3e8

    .line 185
    int-to-long v4, v4

    .line 186
    .line 187
    cmp-long v4, v7, v4

    .line 188
    .line 189
    if-lez v4, :cond_4

    .line 190
    .line 191
    new-instance v4, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    const-string v5, "HTTP request took a long time ("

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    const-string v5, "ms): "

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    move-result-object v4

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v4}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    .line 219
    .line 220
    :cond_4
    invoke-virtual {p0, v2}, Lorg/fourthline/cling/transport/spi/AbstractStreamClient;->g(Ljava/lang/Object;)V

    .line 221
    return-object v1

    .line 222
    .line 223
    .line 224
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 225
    move-result-object v0

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, v0}, Lorg/fourthline/cling/transport/spi/AbstractStreamClient;->f(Ljava/lang/Throwable;)Z

    .line 229
    move-result v1

    .line 230
    .line 231
    if-nez v1, :cond_5

    .line 232
    .line 233
    sget-object v1, Lorg/fourthline/cling/transport/spi/AbstractStreamClient;->a:Ljava/util/logging/Logger;

    .line 234
    .line 235
    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 236
    .line 237
    new-instance v5, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    .line 242
    const-string v6, "HTTP request failed: "

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    move-result-object p1

    .line 253
    .line 254
    .line 255
    invoke-static {v0}, Lorg/seamless/util/Exceptions;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 256
    move-result-object v0

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v4, p1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 260
    .line 261
    .line 262
    :cond_5
    invoke-virtual {p0, v2}, Lorg/fourthline/cling/transport/spi/AbstractStreamClient;->g(Ljava/lang/Object;)V

    .line 263
    return-object v3

    .line 264
    .line 265
    :catch_1
    :try_start_2
    sget-object v0, Lorg/fourthline/cling/transport/spi/AbstractStreamClient;->a:Ljava/util/logging/Logger;

    .line 266
    .line 267
    new-instance v1, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    .line 272
    const-string v4, "Timeout of "

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-interface {p0}, Lorg/fourthline/cling/transport/spi/StreamClient;->a()Lorg/fourthline/cling/transport/spi/StreamClientConfiguration;

    .line 279
    move-result-object v4

    .line 280
    .line 281
    .line 282
    invoke-interface {v4}, Lorg/fourthline/cling/transport/spi/StreamClientConfiguration;->a()I

    .line 283
    move-result v4

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    const-string v4, " seconds while waiting for HTTP request to complete, aborting: "

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    move-result-object p1

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0, v2}, Lorg/fourthline/cling/transport/spi/AbstractStreamClient;->c(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0, v2}, Lorg/fourthline/cling/transport/spi/AbstractStreamClient;->g(Ljava/lang/Object;)V

    .line 308
    return-object v3

    .line 309
    .line 310
    :catch_2
    :try_start_3
    sget-object v0, Lorg/fourthline/cling/transport/spi/AbstractStreamClient;->a:Ljava/util/logging/Logger;

    .line 311
    .line 312
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 316
    move-result v1

    .line 317
    .line 318
    if-eqz v1, :cond_6

    .line 319
    .line 320
    new-instance v1, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 324
    .line 325
    const-string v3, "Interruption, aborting request: "

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    move-result-object p1

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    :cond_6
    invoke-virtual {p0, v2}, Lorg/fourthline/cling/transport/spi/AbstractStreamClient;->c(Ljava/lang/Object;)V

    .line 342
    .line 343
    new-instance p1, Ljava/lang/InterruptedException;

    .line 344
    .line 345
    const-string v0, "HTTP request interrupted and aborted"

    .line 346
    .line 347
    .line 348
    invoke-direct {p1, v0}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 349
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 350
    .line 351
    .line 352
    :goto_2
    invoke-virtual {p0, v2}, Lorg/fourthline/cling/transport/spi/AbstractStreamClient;->g(Ljava/lang/Object;)V

    .line 353
    throw p1
.end method

.method public abstract c(Ljava/lang/Object;)V
.end method

.method public abstract d(Lorg/fourthline/cling/model/message/StreamRequestMessage;Ljava/lang/Object;)Ljava/util/concurrent/Callable;
.end method

.method public abstract e(Lorg/fourthline/cling/model/message/StreamRequestMessage;)Ljava/lang/Object;
.end method

.method public abstract f(Ljava/lang/Throwable;)Z
.end method

.method public g(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method
