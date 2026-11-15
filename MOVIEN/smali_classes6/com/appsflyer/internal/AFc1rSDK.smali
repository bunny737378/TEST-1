.class public final Lcom/appsflyer/internal/AFc1rSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFc1rSDK$AFa1ySDK;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0000\u0008\u0000\u0018\u0000 \u00012\u00020\u0013:\u0001\u0001B/\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\u0014\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0003\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\rR\u0012\u0010\u0003\u001a\u00020\u0002X\u0087\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R \u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005X\u0087\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0007\u001a\u00020\nX\u0007\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000b"
    }
    d2 = {
        "Lcom/appsflyer/internal/AFc1rSDK;",
        "AFa1ySDK",
        "",
        "AFInAppEventType",
        "[B",
        "",
        "",
        "AFKeystoreWrapper",
        "Ljava/util/Map;",
        "values",
        "",
        "I",
        "",
        "()Z",
        "p0",
        "p1",
        "p2",
        "<init>",
        "([BLjava/util/Map;I)V",
        ""
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static AFInAppEventParameterName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final AFa1ySDK:Lcom/appsflyer/internal/AFc1rSDK$AFa1ySDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public AFInAppEventType:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public AFKeystoreWrapper:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public values:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/appsflyer/internal/AFc1rSDK$AFa1ySDK;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFc1rSDK$AFa1ySDK;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/appsflyer/internal/AFc1rSDK;->AFa1ySDK:Lcom/appsflyer/internal/AFc1rSDK$AFa1ySDK;

    const-string v0, "https://%smonitorsdk.%s/remote-debug/exception-manager"

    sput-object v0, Lcom/appsflyer/internal/AFc1rSDK;->AFInAppEventParameterName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([BLjava/util/Map;I)V
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/appsflyer/internal/AFc1rSDK;->AFInAppEventType:[B

    .line 11
    .line 12
    iput-object p2, p0, Lcom/appsflyer/internal/AFc1rSDK;->AFKeystoreWrapper:Ljava/util/Map;

    .line 13
    .line 14
    iput p3, p0, Lcom/appsflyer/internal/AFc1rSDK;->values:I

    .line 15
    return-void
.end method


# virtual methods
.method public final AFInAppEventType()Z
    .locals 21
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    const-string v2, "\n\ttook "

    .line 5
    .line 6
    const-string v3, "[Exception Manager]: "

    .line 7
    .line 8
    const-string v4, "] "

    .line 9
    .line 10
    const-string v5, "HTTP: ["

    .line 11
    .line 12
    const-string v6, ""

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    move-result-wide v7

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    .line 20
    :try_start_0
    sget-object v0, Lcom/appsflyer/internal/AFc1rSDK;->AFInAppEventParameterName:Ljava/lang/String;

    .line 21
    const/4 v11, 0x2

    .line 22
    .line 23
    new-array v11, v11, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    .line 27
    move-result-object v12

    .line 28
    .line 29
    .line 30
    invoke-virtual {v12}, Lcom/appsflyer/AppsFlyerLib;->getHostPrefix()Ljava/lang/String;

    .line 31
    move-result-object v12

    .line 32
    .line 33
    aput-object v12, v11, v9

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/appsflyer/internal/AFa1dSDK;->valueOf()Lcom/appsflyer/internal/AFa1dSDK;

    .line 37
    move-result-object v12

    .line 38
    .line 39
    .line 40
    invoke-virtual {v12}, Lcom/appsflyer/AppsFlyerLib;->getHostName()Ljava/lang/String;

    .line 41
    move-result-object v12

    .line 42
    const/4 v13, 0x1

    .line 43
    .line 44
    aput-object v12, v11, v13

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    new-instance v11, Ljava/net/URL;

    .line 57
    .line 58
    .line 59
    invoke-direct {v11, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v11}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    if-eqz v0, :cond_6

    .line 66
    move-object v11, v0

    .line 67
    .line 68
    check-cast v11, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 69
    .line 70
    :try_start_1
    const-string v0, "POST"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v11, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 74
    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    new-instance v10, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    .line 84
    move-result-object v12

    .line 85
    .line 86
    .line 87
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const/16 v12, 0x3a

    .line 90
    .line 91
    .line 92
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v11}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 96
    move-result-object v12

    .line 97
    .line 98
    .line 99
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    move-result-object v10

    .line 104
    .line 105
    .line 106
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    const-string v10, "\n length: "

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    new-instance v10, Ljava/lang/String;

    .line 114
    .line 115
    iget-object v12, v1, Lcom/appsflyer/internal/AFc1rSDK;->AFInAppEventType:[B

    .line 116
    .line 117
    sget-object v14, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 118
    .line 119
    .line 120
    invoke-direct {v10, v12, v14}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 124
    move-result v10

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    iget-object v10, v1, Lcom/appsflyer/internal/AFc1rSDK;->AFKeystoreWrapper:Ljava/util/Map;

    .line 130
    .line 131
    if-eqz v10, :cond_0

    .line 132
    .line 133
    .line 134
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 135
    move-result-object v10

    .line 136
    .line 137
    .line 138
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 139
    move-result-object v10

    .line 140
    .line 141
    .line 142
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    move-result v12

    .line 144
    .line 145
    if-eqz v12, :cond_0

    .line 146
    .line 147
    .line 148
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    move-result-object v12

    .line 150
    .line 151
    check-cast v12, Ljava/util/Map$Entry;

    .line 152
    .line 153
    const-string v14, "\n "

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 160
    move-result-object v14

    .line 161
    .line 162
    check-cast v14, Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string v14, ": "

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 174
    move-result-object v12

    .line 175
    .line 176
    check-cast v12, Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    goto :goto_0

    .line 181
    :catchall_0
    move-exception v0

    .line 182
    move-object v10, v11

    .line 183
    .line 184
    goto/16 :goto_5

    .line 185
    .line 186
    :cond_0
    new-instance v10, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 193
    move-result v12

    .line 194
    .line 195
    .line 196
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 206
    move-result-object v0

    .line 207
    .line 208
    .line 209
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    move-result-object v0

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    move-result-object v0

    .line 218
    .line 219
    .line 220
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v11, v9}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v11, v9}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 227
    .line 228
    iget v0, v1, Lcom/appsflyer/internal/AFc1rSDK;->values:I

    .line 229
    .line 230
    .line 231
    invoke-virtual {v11, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 232
    .line 233
    iget v0, v1, Lcom/appsflyer/internal/AFc1rSDK;->values:I

    .line 234
    .line 235
    .line 236
    invoke-virtual {v11, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 237
    .line 238
    const-string v0, "Content-Type"

    .line 239
    .line 240
    const-string v10, "application/json"

    .line 241
    .line 242
    .line 243
    invoke-virtual {v11, v0, v10}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    iget-object v0, v1, Lcom/appsflyer/internal/AFc1rSDK;->AFKeystoreWrapper:Ljava/util/Map;

    .line 246
    .line 247
    if-eqz v0, :cond_1

    .line 248
    .line 249
    .line 250
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 251
    move-result-object v0

    .line 252
    .line 253
    .line 254
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 255
    move-result-object v0

    .line 256
    .line 257
    .line 258
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    move-result v10

    .line 260
    .line 261
    if-eqz v10, :cond_1

    .line 262
    .line 263
    .line 264
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    move-result-object v10

    .line 266
    .line 267
    check-cast v10, Ljava/util/Map$Entry;

    .line 268
    .line 269
    .line 270
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 271
    move-result-object v12

    .line 272
    .line 273
    check-cast v12, Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 277
    move-result-object v10

    .line 278
    .line 279
    check-cast v10, Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v11, v12, v10}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    goto :goto_1

    .line 284
    .line 285
    .line 286
    :cond_1
    invoke-virtual {v11, v13}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 287
    .line 288
    const-string v0, "Content-Length"

    .line 289
    .line 290
    iget-object v10, v1, Lcom/appsflyer/internal/AFc1rSDK;->AFInAppEventType:[B

    .line 291
    array-length v10, v10

    .line 292
    .line 293
    .line 294
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 295
    move-result-object v10

    .line 296
    .line 297
    .line 298
    invoke-virtual {v11, v0, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 299
    .line 300
    .line 301
    :try_start_2
    invoke-virtual {v11}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 302
    move-result-object v0

    .line 303
    .line 304
    .line 305
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    .line 307
    instance-of v10, v0, Ljava/io/BufferedOutputStream;

    .line 308
    .line 309
    const/16 v12, 0x2000

    .line 310
    .line 311
    if-eqz v10, :cond_2

    .line 312
    .line 313
    check-cast v0, Ljava/io/BufferedOutputStream;

    .line 314
    goto :goto_2

    .line 315
    :catchall_1
    move-exception v0

    .line 316
    .line 317
    goto/16 :goto_4

    .line 318
    .line 319
    :cond_2
    new-instance v10, Ljava/io/BufferedOutputStream;

    .line 320
    .line 321
    .line 322
    invoke-direct {v10, v0, v12}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 323
    move-object v0, v10

    .line 324
    .line 325
    :goto_2
    iget-object v10, v1, Lcom/appsflyer/internal/AFc1rSDK;->AFInAppEventType:[B

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v10}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 329
    .line 330
    .line 331
    :try_start_3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 332
    .line 333
    .line 334
    invoke-static {v11}, Lcom/appsflyer/internal/AFc1uSDK$AFa1wSDK;->AFKeystoreWrapper(Ljava/net/HttpURLConnection;)Z

    .line 335
    move-result v0

    .line 336
    .line 337
    if-eqz v0, :cond_3

    .line 338
    .line 339
    .line 340
    invoke-virtual {v11}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 341
    move-result-object v0

    .line 342
    goto :goto_3

    .line 343
    .line 344
    .line 345
    :cond_3
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 346
    move-result-object v0

    .line 347
    .line 348
    :goto_3
    if-eqz v0, :cond_4

    .line 349
    .line 350
    .line 351
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    .line 353
    sget-object v10, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 354
    .line 355
    new-instance v13, Ljava/io/InputStreamReader;

    .line 356
    .line 357
    .line 358
    invoke-direct {v13, v0, v10}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 359
    .line 360
    new-instance v0, Ljava/io/BufferedReader;

    .line 361
    .line 362
    .line 363
    invoke-direct {v0, v13, v12}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 364
    .line 365
    .line 366
    invoke-static {v0}, Lkotlin/io/TextStreamsKt;->readLines(Ljava/io/Reader;)Ljava/util/List;

    .line 367
    move-result-object v10

    .line 368
    move-object v12, v10

    .line 369
    .line 370
    check-cast v12, Ljava/lang/Iterable;

    .line 371
    const/4 v13, 0x0

    .line 372
    const/4 v14, 0x0

    .line 373
    const/4 v15, 0x0

    .line 374
    .line 375
    const/16 v16, 0x0

    .line 376
    .line 377
    const/16 v17, 0x0

    .line 378
    .line 379
    const/16 v18, 0x0

    .line 380
    .line 381
    const/16 v19, 0x3f

    .line 382
    .line 383
    const/16 v20, 0x0

    .line 384
    .line 385
    .line 386
    invoke-static/range {v12 .. v20}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 387
    move-result-object v10

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 391
    .line 392
    if-nez v10, :cond_5

    .line 393
    :cond_4
    move-object v10, v6

    .line 394
    .line 395
    .line 396
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 397
    move-result-wide v12

    .line 398
    sub-long/2addr v12, v7

    .line 399
    .line 400
    new-instance v0, Ljava/lang/StringBuilder;

    .line 401
    .line 402
    const-string v14, "response code:"

    .line 403
    .line 404
    .line 405
    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 409
    move-result v14

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    const/16 v14, 0x20

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 421
    move-result-object v14

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    const-string v14, "\n\tbody:"

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    const-string v10, "ms"

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 447
    move-result-object v0

    .line 448
    .line 449
    new-instance v10, Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 456
    move-result v12

    .line 457
    .line 458
    .line 459
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 469
    move-result-object v0

    .line 470
    .line 471
    .line 472
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 476
    move-result-object v0

    .line 477
    .line 478
    .line 479
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 480
    move-result-object v0

    .line 481
    .line 482
    .line 483
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    invoke-static {v11}, Lcom/appsflyer/internal/AFc1uSDK$AFa1wSDK;->AFKeystoreWrapper(Ljava/net/HttpURLConnection;)Z

    .line 487
    move-result v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 488
    .line 489
    .line 490
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 491
    goto :goto_7

    .line 492
    :goto_4
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 493
    :catchall_2
    move-exception v0

    .line 494
    goto :goto_5

    .line 495
    .line 496
    :cond_6
    :try_start_5
    new-instance v0, Ljava/lang/NullPointerException;

    .line 497
    .line 498
    const-string v11, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 499
    .line 500
    .line 501
    invoke-direct {v0, v11}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 502
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 503
    .line 504
    .line 505
    :goto_5
    :try_start_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 506
    move-result-wide v11

    .line 507
    sub-long/2addr v11, v7

    .line 508
    .line 509
    new-instance v7, Ljava/lang/StringBuilder;

    .line 510
    .line 511
    const-string v8, "error: "

    .line 512
    .line 513
    .line 514
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v7, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    const-string v2, "ms\n\t"

    .line 526
    .line 527
    .line 528
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 532
    move-result-object v0

    .line 533
    .line 534
    .line 535
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 539
    move-result-object v0

    .line 540
    .line 541
    new-instance v2, Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 545
    .line 546
    if-eqz v10, :cond_7

    .line 547
    .line 548
    .line 549
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    .line 550
    move-result v5

    .line 551
    goto :goto_6

    .line 552
    :catchall_3
    move-exception v0

    .line 553
    goto :goto_8

    .line 554
    :cond_7
    move v5, v9

    .line 555
    .line 556
    .line 557
    :goto_6
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 567
    move-result-object v0

    .line 568
    .line 569
    .line 570
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 574
    move-result-object v0

    .line 575
    .line 576
    .line 577
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 578
    move-result-object v0

    .line 579
    .line 580
    .line 581
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 582
    .line 583
    if-eqz v10, :cond_8

    .line 584
    .line 585
    .line 586
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 587
    :cond_8
    :goto_7
    return v9

    .line 588
    .line 589
    :goto_8
    if-eqz v10, :cond_9

    .line 590
    .line 591
    .line 592
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 593
    :cond_9
    throw v0
.end method
