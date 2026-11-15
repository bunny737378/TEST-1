.class Lcom/bytedance/sdk/openadsdk/pk/bjc$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/pk/bjc;->feh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic nb:Lcom/bytedance/sdk/openadsdk/pk/bjc;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/pk/bjc;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/pk/bjc$1;->nb:Lcom/bytedance/sdk/openadsdk/pk/bjc;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    .line 2
    const-string v0, "StrategyCenter"

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/pk/bjc$1;->nb:Lcom/bytedance/sdk/openadsdk/pk/bjc;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/pk/bjc;->nb(Lcom/bytedance/sdk/openadsdk/pk/bjc;)I

    .line 8
    move-result v2

    .line 9
    .line 10
    add-int/lit8 v2, v2, 0x1

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/pk/bjc;->nb(Lcom/bytedance/sdk/openadsdk/pk/bjc;I)I

    .line 14
    .line 15
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/pk/bjc$1;->nb:Lcom/bytedance/sdk/openadsdk/pk/bjc;

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/pk/bjc;->feh(Lcom/bytedance/sdk/openadsdk/pk/bjc;)Lcom/bytedance/sdk/openadsdk/pk/nb;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/pk/bjc$1;->nb:Lcom/bytedance/sdk/openadsdk/pk/bjc;

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/pk/bjc;->feh(Lcom/bytedance/sdk/openadsdk/pk/bjc;)Lcom/bytedance/sdk/openadsdk/pk/nb;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/pk/nb;->nb()V

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    .line 34
    goto/16 :goto_4

    .line 35
    .line 36
    :cond_0
    :goto_0
    new-instance v1, Ljava/net/URL;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/pk/bjc$1;->nb:Lcom/bytedance/sdk/openadsdk/pk/bjc;

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/pk/bjc;->hkl(Lcom/bytedance/sdk/openadsdk/pk/bjc;)Lcom/bytedance/sdk/openadsdk/pk/on;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/pk/on;->bme()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    check-cast v1, Ljava/net/HttpURLConnection;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/pk/bjc$1;->nb:Lcom/bytedance/sdk/openadsdk/pk/bjc;

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/pk/bjc;->hkl(Lcom/bytedance/sdk/openadsdk/pk/bjc;)Lcom/bytedance/sdk/openadsdk/pk/on;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    .line 64
    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/pk/on;->uym()Ljava/util/Map;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/pk/bjc$1;->nb:Lcom/bytedance/sdk/openadsdk/pk/bjc;

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/pk/bjc;->hkl(Lcom/bytedance/sdk/openadsdk/pk/bjc;)Lcom/bytedance/sdk/openadsdk/pk/on;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    .line 76
    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/pk/on;->uym()Ljava/util/Map;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 81
    move-result v2

    .line 82
    .line 83
    if-lez v2, :cond_1

    .line 84
    .line 85
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/pk/bjc$1;->nb:Lcom/bytedance/sdk/openadsdk/pk/bjc;

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/pk/bjc;->hkl(Lcom/bytedance/sdk/openadsdk/pk/bjc;)Lcom/bytedance/sdk/openadsdk/pk/on;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    .line 92
    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/pk/on;->uym()Ljava/util/Map;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    .line 96
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    .line 104
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    move-result v3

    .line 106
    .line 107
    if-eqz v3, :cond_1

    .line 108
    .line 109
    .line 110
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    move-result-object v3

    .line 112
    .line 113
    check-cast v3, Ljava/util/Map$Entry;

    .line 114
    .line 115
    .line 116
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 117
    move-result-object v4

    .line 118
    .line 119
    check-cast v4, Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 123
    move-result-object v3

    .line 124
    .line 125
    check-cast v3, Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v4, v3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    goto :goto_1

    .line 130
    .line 131
    :cond_1
    const-string v2, "POST"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 135
    .line 136
    const-string v2, "Content-Type"

    .line 137
    .line 138
    const-string v3, "application/json"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    .line 143
    .line 144
    :try_start_1
    invoke-static {v1}, Lcom/safedk/android/internal/partials/PangleNetworkBridge;->urlConnectionGetOutputStream(Ljava/net/URLConnection;)Ljava/io/OutputStream;

    .line 145
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 146
    .line 147
    :try_start_2
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/pk/bjc$1;->nb:Lcom/bytedance/sdk/openadsdk/pk/bjc;

    .line 148
    .line 149
    .line 150
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/pk/bjc;->hkl(Lcom/bytedance/sdk/openadsdk/pk/bjc;)Lcom/bytedance/sdk/openadsdk/pk/on;

    .line 151
    move-result-object v3

    .line 152
    .line 153
    .line 154
    invoke-interface {v3}, Lcom/bytedance/sdk/openadsdk/pk/on;->on()Lorg/json/JSONObject;

    .line 155
    move-result-object v3

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 159
    move-result-object v3

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    .line 163
    move-result-object v3

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 167
    .line 168
    .line 169
    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 170
    .line 171
    .line 172
    invoke-static {v1}, Lcom/safedk/android/internal/partials/PangleNetworkBridge;->httpUrlConnectionGetResponseCode(Ljava/net/HttpURLConnection;)I

    .line 173
    move-result v2

    .line 174
    .line 175
    const-string v3, "executing strategy fetch"

    .line 176
    .line 177
    .line 178
    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    .line 180
    const/16 v3, 0xc8

    .line 181
    .line 182
    if-ne v2, v3, :cond_3

    .line 183
    .line 184
    new-instance v2, Ljava/io/BufferedReader;

    .line 185
    .line 186
    new-instance v3, Ljava/io/InputStreamReader;

    .line 187
    .line 188
    .line 189
    invoke-static {v1}, Lcom/safedk/android/internal/partials/PangleNetworkBridge;->urlConnectionGetInputStream(Ljava/net/URLConnection;)Ljava/io/InputStream;

    .line 190
    move-result-object v1

    .line 191
    .line 192
    .line 193
    invoke-direct {v3, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 194
    .line 195
    .line 196
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 197
    .line 198
    new-instance v1, Ljava/lang/StringBuffer;

    .line 199
    .line 200
    .line 201
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 202
    .line 203
    .line 204
    :goto_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 205
    move-result-object v3

    .line 206
    .line 207
    if-eqz v3, :cond_2

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 211
    goto :goto_2

    .line 212
    .line 213
    .line 214
    :cond_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 218
    move-result-object v1

    .line 219
    .line 220
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/pk/bjc$1;->nb:Lcom/bytedance/sdk/openadsdk/pk/bjc;

    .line 221
    .line 222
    .line 223
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/pk/bjc;->hkl(Lcom/bytedance/sdk/openadsdk/pk/bjc;)Lcom/bytedance/sdk/openadsdk/pk/on;

    .line 224
    move-result-object v2

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    invoke-static {v1}, Lcom/safedk/android/internal/partials/PangleVideoBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 230
    .line 231
    .line 232
    invoke-interface {v2, v3}, Lcom/bytedance/sdk/openadsdk/pk/on;->nb(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 233
    move-result-object v1

    .line 234
    .line 235
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/pk/bjc$1;->nb:Lcom/bytedance/sdk/openadsdk/pk/bjc;

    .line 236
    .line 237
    .line 238
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/pk/bjc;->bjc(Lcom/bytedance/sdk/openadsdk/pk/bjc;)Lcom/bytedance/sdk/openadsdk/pk/hkl;

    .line 239
    move-result-object v2

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/pk/hkl;->nb()V

    .line 243
    .line 244
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/pk/bjc$1;->nb:Lcom/bytedance/sdk/openadsdk/pk/bjc;

    .line 245
    .line 246
    .line 247
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/pk/bjc;->bme(Lcom/bytedance/sdk/openadsdk/pk/bjc;)V

    .line 248
    .line 249
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/pk/bjc$1;->nb:Lcom/bytedance/sdk/openadsdk/pk/bjc;

    .line 250
    .line 251
    .line 252
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/pk/bjc;->bjc(Lcom/bytedance/sdk/openadsdk/pk/bjc;)Lcom/bytedance/sdk/openadsdk/pk/hkl;

    .line 253
    move-result-object v2

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/pk/hkl;->nb(Lorg/json/JSONObject;)V

    .line 257
    .line 258
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/pk/bjc$1;->nb:Lcom/bytedance/sdk/openadsdk/pk/bjc;

    .line 259
    .line 260
    .line 261
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/pk/bjc;->feh(Lcom/bytedance/sdk/openadsdk/pk/bjc;)Lcom/bytedance/sdk/openadsdk/pk/nb;

    .line 262
    move-result-object v1

    .line 263
    .line 264
    if-eqz v1, :cond_6

    .line 265
    .line 266
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/pk/bjc$1;->nb:Lcom/bytedance/sdk/openadsdk/pk/bjc;

    .line 267
    .line 268
    .line 269
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/pk/bjc;->feh(Lcom/bytedance/sdk/openadsdk/pk/bjc;)Lcom/bytedance/sdk/openadsdk/pk/nb;

    .line 270
    move-result-object v1

    .line 271
    .line 272
    .line 273
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/pk/nb;->feh()V

    .line 274
    goto :goto_6

    .line 275
    .line 276
    :cond_3
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/pk/bjc$1;->nb:Lcom/bytedance/sdk/openadsdk/pk/bjc;

    .line 277
    .line 278
    .line 279
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/pk/bjc;->feh(Lcom/bytedance/sdk/openadsdk/pk/bjc;)Lcom/bytedance/sdk/openadsdk/pk/nb;

    .line 280
    move-result-object v3

    .line 281
    .line 282
    if-eqz v3, :cond_6

    .line 283
    .line 284
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/pk/bjc$1;->nb:Lcom/bytedance/sdk/openadsdk/pk/bjc;

    .line 285
    .line 286
    .line 287
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/pk/bjc;->feh(Lcom/bytedance/sdk/openadsdk/pk/bjc;)Lcom/bytedance/sdk/openadsdk/pk/nb;

    .line 288
    move-result-object v3

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 292
    move-result-object v1

    .line 293
    .line 294
    .line 295
    invoke-interface {v3, v2, v1}, Lcom/bytedance/sdk/openadsdk/pk/nb;->nb(ILjava/lang/String;)V

    .line 296
    goto :goto_6

    .line 297
    :catchall_1
    move-exception v1

    .line 298
    goto :goto_3

    .line 299
    :catchall_2
    move-exception v1

    .line 300
    const/4 v2, 0x0

    .line 301
    .line 302
    :goto_3
    if-eqz v2, :cond_4

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 306
    :cond_4
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 307
    .line 308
    .line 309
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 310
    move-result-object v2

    .line 311
    .line 312
    if-nez v2, :cond_5

    .line 313
    .line 314
    const-string v2, "error "

    .line 315
    goto :goto_5

    .line 316
    .line 317
    .line 318
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 319
    move-result-object v2

    .line 320
    .line 321
    .line 322
    :goto_5
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 323
    .line 324
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/pk/bjc$1;->nb:Lcom/bytedance/sdk/openadsdk/pk/bjc;

    .line 325
    .line 326
    .line 327
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/pk/bjc;->feh(Lcom/bytedance/sdk/openadsdk/pk/bjc;)Lcom/bytedance/sdk/openadsdk/pk/nb;

    .line 328
    move-result-object v0

    .line 329
    .line 330
    if-eqz v0, :cond_6

    .line 331
    .line 332
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/pk/bjc$1;->nb:Lcom/bytedance/sdk/openadsdk/pk/bjc;

    .line 333
    .line 334
    .line 335
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/pk/bjc;->feh(Lcom/bytedance/sdk/openadsdk/pk/bjc;)Lcom/bytedance/sdk/openadsdk/pk/nb;

    .line 336
    move-result-object v0

    .line 337
    const/4 v2, -0x1

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 341
    move-result-object v1

    .line 342
    .line 343
    .line 344
    invoke-interface {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/pk/nb;->nb(ILjava/lang/String;)V

    .line 345
    .line 346
    :cond_6
    :goto_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/pk/bjc$1;->nb:Lcom/bytedance/sdk/openadsdk/pk/bjc;

    .line 347
    .line 348
    .line 349
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/pk/bjc;->bjc(Lcom/bytedance/sdk/openadsdk/pk/bjc;)Lcom/bytedance/sdk/openadsdk/pk/hkl;

    .line 350
    move-result-object v0

    .line 351
    .line 352
    const-string v1, "local_last_update_time"

    .line 353
    .line 354
    .line 355
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 356
    move-result-wide v2

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/pk/hkl;->nb(Ljava/lang/String;J)V

    .line 360
    .line 361
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/pk/bjc$1;->nb:Lcom/bytedance/sdk/openadsdk/pk/bjc;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/pk/bjc;->nb()V

    .line 365
    return-void
.end method
