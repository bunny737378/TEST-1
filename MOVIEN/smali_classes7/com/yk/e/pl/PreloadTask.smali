.class public Lcom/yk/e/pl/PreloadTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yk/e/pl/PreloadTask$IPreloadCallback;
    }
.end annotation


# static fields
.field private static final blackList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final RETRY_TIMES:I

.field private callback:Lcom/yk/e/pl/PreloadTask$IPreloadCallback;

.field private isCallbackSuccess:Z

.field public mCacheServer:Lcom/danikula/videocache/HttpProxyCacheServer;

.field public mIsAll:Z

.field private mIsCanceled:Z

.field private mIsExecuted:Z

.field public mPosition:I

.field public mRawUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/yk/e/pl/PreloadTask;->blackList:Ljava/util/List;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/yk/e/pl/PreloadTask;->mIsAll:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/yk/e/pl/PreloadTask;->isCallbackSuccess:Z

    .line 9
    const/4 v0, 0x2

    .line 10
    .line 11
    iput v0, p0, Lcom/yk/e/pl/PreloadTask;->RETRY_TIMES:I

    .line 12
    return-void
.end method

.method private onCancel(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yk/e/pl/PreloadTask;->callback:Lcom/yk/e/pl/PreloadTask$IPreloadCallback;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/yk/e/pl/PreloadTask$IPreloadCallback;->onCancel(I)V

    .line 8
    :cond_0
    return-void
.end method

.method private onFailed(ILjava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yk/e/pl/PreloadTask;->callback:Lcom/yk/e/pl/PreloadTask$IPreloadCallback;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/yk/e/pl/PreloadTask$IPreloadCallback;->onFailed(ILjava/lang/String;)V

    .line 8
    :cond_0
    return-void
.end method

.method private onSuccess(I)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/yk/e/pl/PreloadTask;->isCallbackSuccess:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/yk/e/pl/PreloadTask;->callback:Lcom/yk/e/pl/PreloadTask$IPreloadCallback;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    iput-boolean v1, p0, Lcom/yk/e/pl/PreloadTask;->isCallbackSuccess:Z

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Lcom/yk/e/pl/PreloadTask$IPreloadCallback;->onSuccess(I)V

    .line 15
    :cond_0
    return-void
.end method

.method private printErrMsg(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/yk/e/pl/PreloadManager;->tag:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private printErrMsg(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/yk/e/pl/PreloadManager;->tag:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private printMsg(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/yk/e/pl/PreloadManager;->tag:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/yk/e/util/AdLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method private start(I)V
    .locals 13

    .line 1
    .line 2
    const-string v0, " \u5f02\u5e38\u4fe1\u606f\uff1a"

    .line 3
    .line 4
    const-string v1, "\u9884\u52a0\u8f7d\u5f02\u5e38\uff1a"

    .line 5
    .line 6
    const-string v2, "\u9884\u52a0\u8f7d\u7ed3\u675f: "

    .line 7
    .line 8
    sget-object v3, Lcom/yk/e/pl/PreloadTask;->blackList:Ljava/util/List;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/yk/e/pl/PreloadTask;->mRawUrl:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 14
    move-result v3

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget p1, p0, Lcom/yk/e/pl/PreloadTask;->mPosition:I

    .line 19
    .line 20
    const-string v0, "preload failed, in blackList"

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1, v0}, Lcom/yk/e/pl/PreloadTask;->onFailed(ILjava/lang/String;)V

    .line 24
    return-void

    .line 25
    .line 26
    :cond_0
    iget-object v3, p0, Lcom/yk/e/pl/PreloadTask;->mRawUrl:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, Lcom/yk/e/util/CoreUtils;->getUrlFileName(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    const-string v5, "\u9884\u52a0\u8f7d\u5f00\u59cb\uff1a"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v4}, Lcom/yk/e/pl/PreloadTask;->printMsg(Ljava/lang/String;)V

    .line 51
    const/4 v4, 0x0

    .line 52
    .line 53
    :try_start_0
    iget-object v5, p0, Lcom/yk/e/pl/PreloadTask;->mCacheServer:Lcom/danikula/videocache/HttpProxyCacheServer;

    .line 54
    .line 55
    iget-object v6, p0, Lcom/yk/e/pl/PreloadTask;->mRawUrl:Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v6}, Lcom/danikula/videocache/HttpProxyCacheServer;->getProxyUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v5

    .line 60
    .line 61
    new-instance v6, Ljava/net/URL;

    .line 62
    .line 63
    .line 64
    invoke-direct {v6, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    const-string v7, "url "

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v5

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, v5}, Lcom/yk/e/pl/PreloadTask;->printMsg(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 88
    move-result-object v5

    .line 89
    .line 90
    check-cast v5, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 91
    .line 92
    const/16 v4, 0x2710

    .line 93
    .line 94
    .line 95
    :try_start_1
    invoke-virtual {v5, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 99
    .line 100
    new-instance v4, Ljava/io/BufferedInputStream;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 104
    move-result-object v6

    .line 105
    .line 106
    .line 107
    invoke-direct {v4, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 108
    .line 109
    const/16 v6, 0x2000

    .line 110
    .line 111
    new-array v6, v6, [B

    .line 112
    const/4 v7, -0x1

    .line 113
    move v8, v7

    .line 114
    .line 115
    .line 116
    :cond_1
    invoke-virtual {v4, v6}, Ljava/io/InputStream;->read([B)I

    .line 117
    move-result v9
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    .line 119
    const-string v10, "\u9884\u52a0\u8f7d\u6210\u529f\uff1a"

    .line 120
    .line 121
    const-string v11, " Byte"

    .line 122
    .line 123
    const-string v12, " \u8bfb\u53d6\u6570\u636e\uff1a"

    .line 124
    .line 125
    if-eq v9, v7, :cond_3

    .line 126
    add-int/2addr v8, v9

    .line 127
    .line 128
    :try_start_2
    iget-boolean v9, p0, Lcom/yk/e/pl/PreloadTask;->mIsCanceled:Z

    .line 129
    .line 130
    if-eqz v9, :cond_2

    .line 131
    .line 132
    new-instance v4, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    const-string v6, "\u9884\u52a0\u8f7d\u53d6\u6d88\uff1a"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    move-result-object v4

    .line 157
    .line 158
    .line 159
    invoke-direct {p0, v4}, Lcom/yk/e/pl/PreloadTask;->printMsg(Ljava/lang/String;)V

    .line 160
    .line 161
    iget v4, p0, Lcom/yk/e/pl/PreloadTask;->mPosition:I

    .line 162
    .line 163
    .line 164
    invoke-direct {p0, v4}, Lcom/yk/e/pl/PreloadTask;->onCancel(I)V

    .line 165
    goto :goto_0

    .line 166
    :catchall_0
    move-exception p1

    .line 167
    move-object v4, v5

    .line 168
    .line 169
    goto/16 :goto_5

    .line 170
    :catch_0
    move-exception p1

    .line 171
    move-object v4, v5

    .line 172
    goto :goto_2

    .line 173
    :catch_1
    move-object v4, v5

    .line 174
    .line 175
    goto/16 :goto_3

    .line 176
    .line 177
    :cond_2
    iget-boolean v9, p0, Lcom/yk/e/pl/PreloadTask;->mIsAll:Z

    .line 178
    .line 179
    if-nez v9, :cond_1

    .line 180
    .line 181
    .line 182
    const v9, 0xccccc

    .line 183
    .line 184
    if-lt v8, v9, :cond_1

    .line 185
    .line 186
    new-instance v4, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    move-result-object v4

    .line 209
    .line 210
    .line 211
    invoke-direct {p0, v4}, Lcom/yk/e/pl/PreloadTask;->printMsg(Ljava/lang/String;)V

    .line 212
    .line 213
    iget v4, p0, Lcom/yk/e/pl/PreloadTask;->mPosition:I

    .line 214
    .line 215
    .line 216
    invoke-direct {p0, v4}, Lcom/yk/e/pl/PreloadTask;->onSuccess(I)V

    .line 217
    .line 218
    :cond_3
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    move-result-object v4

    .line 241
    .line 242
    .line 243
    invoke-direct {p0, v4}, Lcom/yk/e/pl/PreloadTask;->printMsg(Ljava/lang/String;)V

    .line 244
    .line 245
    iget v4, p0, Lcom/yk/e/pl/PreloadTask;->mPosition:I

    .line 246
    .line 247
    .line 248
    invoke-direct {p0, v4}, Lcom/yk/e/pl/PreloadTask;->onSuccess(I)V
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 252
    .line 253
    new-instance p1, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    .line 258
    .line 259
    :goto_1
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    move-result-object p1

    .line 267
    .line 268
    .line 269
    invoke-direct {p0, p1}, Lcom/yk/e/pl/PreloadTask;->printMsg(Ljava/lang/String;)V

    .line 270
    .line 271
    goto/16 :goto_4

    .line 272
    :catchall_1
    move-exception p1

    .line 273
    .line 274
    goto/16 :goto_5

    .line 275
    :catch_2
    move-exception p1

    .line 276
    .line 277
    :goto_2
    :try_start_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 293
    move-result-object v6

    .line 294
    .line 295
    .line 296
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    move-result-object v5

    .line 301
    .line 302
    .line 303
    invoke-direct {p0, v5, p1}, Lcom/yk/e/pl/PreloadTask;->printErrMsg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 304
    .line 305
    sget-object v5, Lcom/yk/e/pl/PreloadTask;->blackList:Ljava/util/List;

    .line 306
    .line 307
    iget-object v6, p0, Lcom/yk/e/pl/PreloadTask;->mRawUrl:Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    iget v5, p0, Lcom/yk/e/pl/PreloadTask;->mPosition:I

    .line 313
    .line 314
    new-instance v6, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 330
    move-result-object p1

    .line 331
    .line 332
    .line 333
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    move-result-object p1

    .line 338
    .line 339
    .line 340
    invoke-direct {p0, v5, p1}, Lcom/yk/e/pl/PreloadTask;->onFailed(ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 341
    .line 342
    if-eqz v4, :cond_4

    .line 343
    .line 344
    .line 345
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 346
    .line 347
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 351
    goto :goto_1

    .line 352
    .line 353
    :catch_3
    :goto_3
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 357
    .line 358
    const-string v1, "\u9884\u52a0\u8f7d\u8d85\u65f6\uff1a"

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    move-result-object v0

    .line 369
    .line 370
    .line 371
    invoke-direct {p0, v0}, Lcom/yk/e/pl/PreloadTask;->printErrMsg(Ljava/lang/String;)V

    .line 372
    const/4 v0, 0x2

    .line 373
    .line 374
    if-ge p1, v0, :cond_5

    .line 375
    .line 376
    add-int/lit8 p1, p1, 0x1

    .line 377
    .line 378
    new-instance v0, Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 382
    .line 383
    const-string v1, "\u9884\u52a0\u8f7d\u91cd\u8bd5\uff0c"

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    move-result-object v0

    .line 394
    .line 395
    .line 396
    invoke-direct {p0, v0}, Lcom/yk/e/pl/PreloadTask;->printMsg(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-direct {p0, p1}, Lcom/yk/e/pl/PreloadTask;->start(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 400
    .line 401
    :cond_5
    if-eqz v4, :cond_6

    .line 402
    .line 403
    .line 404
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 405
    .line 406
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 410
    .line 411
    goto/16 :goto_1

    .line 412
    :goto_4
    return-void

    .line 413
    .line 414
    :goto_5
    if-eqz v4, :cond_7

    .line 415
    .line 416
    .line 417
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 418
    .line 419
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 432
    move-result-object v0

    .line 433
    .line 434
    .line 435
    invoke-direct {p0, v0}, Lcom/yk/e/pl/PreloadTask;->printMsg(Ljava/lang/String;)V

    .line 436
    throw p1
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-boolean v0, p0, Lcom/yk/e/pl/PreloadTask;->mIsExecuted:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yk/e/pl/PreloadTask;->mIsCanceled:Z

    :cond_0
    return-void
.end method

.method public executeOn(Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/yk/e/pl/PreloadTask;->mIsExecuted:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/yk/e/pl/PreloadTask;->mIsExecuted:Z

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 12
    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/yk/e/pl/PreloadTask;->mIsCanceled:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v1}, Lcom/yk/e/pl/PreloadTask;->start(I)V

    .line 9
    .line 10
    :cond_0
    iput-boolean v1, p0, Lcom/yk/e/pl/PreloadTask;->mIsExecuted:Z

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/yk/e/pl/PreloadTask;->mIsCanceled:Z

    .line 13
    return-void
.end method

.method public setCallback(Lcom/yk/e/pl/PreloadTask$IPreloadCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/yk/e/pl/PreloadTask;->callback:Lcom/yk/e/pl/PreloadTask$IPreloadCallback;

    return-void
.end method
