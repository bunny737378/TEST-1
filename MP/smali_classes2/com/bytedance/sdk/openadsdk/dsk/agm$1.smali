.class Lcom/bytedance/sdk/openadsdk/dsk/agm$1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/dsk/agm;->hxw()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ez:Lcom/bytedance/sdk/openadsdk/dsk/agm;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/dsk/agm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dsk/agm$1;->ez:Lcom/bytedance/sdk/openadsdk/dsk/agm;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    const-string v1, "StrategyCenter"

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dsk/agm$1;->ez:Lcom/bytedance/sdk/openadsdk/dsk/agm;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dsk/agm;->ez(Lcom/bytedance/sdk/openadsdk/dsk/agm;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    add-int/lit8 v2, v2, 0x1

    .line 10
    .line 11
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/dsk/agm;->ez(Lcom/bytedance/sdk/openadsdk/dsk/agm;I)I

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dsk/agm$1;->ez:Lcom/bytedance/sdk/openadsdk/dsk/agm;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dsk/agm;->wuh(Lcom/bytedance/sdk/openadsdk/dsk/agm;)Lcom/bytedance/sdk/openadsdk/dsk/ez;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dsk/agm$1;->ez:Lcom/bytedance/sdk/openadsdk/dsk/agm;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dsk/agm;->wuh(Lcom/bytedance/sdk/openadsdk/dsk/agm;)Lcom/bytedance/sdk/openadsdk/dsk/ez;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/dsk/ez;->ez()V

    .line 29
    .line 30
    .line 31
    :cond_0
    new-instance v0, Ljava/net/URL;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/dsk/agm$1;->ez:Lcom/bytedance/sdk/openadsdk/dsk/agm;

    .line 34
    .line 35
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/dsk/agm;->hxw(Lcom/bytedance/sdk/openadsdk/dsk/agm;)Lcom/bytedance/sdk/openadsdk/dsk/da;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/dsk/da;->egr()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/dsk/agm$1;->ez:Lcom/bytedance/sdk/openadsdk/dsk/agm;

    .line 53
    .line 54
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/dsk/agm;->hxw(Lcom/bytedance/sdk/openadsdk/dsk/agm;)Lcom/bytedance/sdk/openadsdk/dsk/da;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/dsk/da;->qva()Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/dsk/agm$1;->ez:Lcom/bytedance/sdk/openadsdk/dsk/agm;

    .line 65
    .line 66
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/dsk/agm;->hxw(Lcom/bytedance/sdk/openadsdk/dsk/agm;)Lcom/bytedance/sdk/openadsdk/dsk/da;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/dsk/da;->qva()Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-lez v2, :cond_1

    .line 79
    .line 80
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/dsk/agm$1;->ez:Lcom/bytedance/sdk/openadsdk/dsk/agm;

    .line 81
    .line 82
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/dsk/agm;->hxw(Lcom/bytedance/sdk/openadsdk/dsk/agm;)Lcom/bytedance/sdk/openadsdk/dsk/da;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/dsk/da;->qva()Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_1

    .line 103
    .line 104
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Ljava/util/Map$Entry;

    .line 109
    .line 110
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Ljava/lang/String;

    .line 115
    .line 116
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v0, v4, v3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    const-string v2, "POST"

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v2, "Content-Type"

    .line 132
    .line 133
    const-string v3, "application/json"

    .line 134
    .line 135
    invoke-virtual {v0, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 136
    .line 137
    .line 138
    :try_start_1
    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 139
    .line 140
    .line 141
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 142
    :try_start_2
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/dsk/agm$1;->ez:Lcom/bytedance/sdk/openadsdk/dsk/agm;

    .line 143
    .line 144
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/dsk/agm;->hxw(Lcom/bytedance/sdk/openadsdk/dsk/agm;)Lcom/bytedance/sdk/openadsdk/dsk/da;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-interface {v3}, Lcom/bytedance/sdk/openadsdk/dsk/da;->da()Lorg/json/JSONObject;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 161
    .line 162
    .line 163
    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    const-string v3, "executing strategy fetch"

    .line 171
    .line 172
    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    const/16 v3, 0xc8

    .line 176
    .line 177
    if-ne v2, v3, :cond_3

    .line 178
    .line 179
    new-instance v2, Ljava/io/BufferedReader;

    .line 180
    .line 181
    new-instance v3, Ljava/io/InputStreamReader;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-direct {v3, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 188
    .line 189
    .line 190
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 191
    .line 192
    .line 193
    new-instance v0, Ljava/lang/StringBuffer;

    .line 194
    .line 195
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 196
    .line 197
    .line 198
    :goto_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    if-eqz v3, :cond_2

    .line 203
    .line 204
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/dsk/agm$1;->ez:Lcom/bytedance/sdk/openadsdk/dsk/agm;

    .line 216
    .line 217
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/dsk/agm;->hxw(Lcom/bytedance/sdk/openadsdk/dsk/agm;)Lcom/bytedance/sdk/openadsdk/dsk/da;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    new-instance v3, Lorg/json/JSONObject;

    .line 222
    .line 223
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v2, v3}, Lcom/bytedance/sdk/openadsdk/dsk/da;->ez(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/dsk/agm$1;->ez:Lcom/bytedance/sdk/openadsdk/dsk/agm;

    .line 231
    .line 232
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/dsk/agm;->agm(Lcom/bytedance/sdk/openadsdk/dsk/agm;)Lcom/bytedance/sdk/openadsdk/dsk/hxw;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/dsk/hxw;->wuh()V

    .line 237
    .line 238
    .line 239
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/dsk/agm$1;->ez:Lcom/bytedance/sdk/openadsdk/dsk/agm;

    .line 240
    .line 241
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/dsk/agm;->egr(Lcom/bytedance/sdk/openadsdk/dsk/agm;)V

    .line 242
    .line 243
    .line 244
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/dsk/agm$1;->ez:Lcom/bytedance/sdk/openadsdk/dsk/agm;

    .line 245
    .line 246
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/dsk/agm;->agm(Lcom/bytedance/sdk/openadsdk/dsk/agm;)Lcom/bytedance/sdk/openadsdk/dsk/hxw;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/dsk/hxw;->ez(Lorg/json/JSONObject;)V

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dsk/agm$1;->ez:Lcom/bytedance/sdk/openadsdk/dsk/agm;

    .line 254
    .line 255
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dsk/agm;->wuh(Lcom/bytedance/sdk/openadsdk/dsk/agm;)Lcom/bytedance/sdk/openadsdk/dsk/ez;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    if-eqz v0, :cond_6

    .line 260
    .line 261
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dsk/agm$1;->ez:Lcom/bytedance/sdk/openadsdk/dsk/agm;

    .line 262
    .line 263
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dsk/agm;->wuh(Lcom/bytedance/sdk/openadsdk/dsk/agm;)Lcom/bytedance/sdk/openadsdk/dsk/ez;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/dsk/ez;->wuh()V

    .line 268
    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_3
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/dsk/agm$1;->ez:Lcom/bytedance/sdk/openadsdk/dsk/agm;

    .line 272
    .line 273
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/dsk/agm;->wuh(Lcom/bytedance/sdk/openadsdk/dsk/agm;)Lcom/bytedance/sdk/openadsdk/dsk/ez;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    if-eqz v3, :cond_6

    .line 278
    .line 279
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/dsk/agm$1;->ez:Lcom/bytedance/sdk/openadsdk/dsk/agm;

    .line 280
    .line 281
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/dsk/agm;->wuh(Lcom/bytedance/sdk/openadsdk/dsk/agm;)Lcom/bytedance/sdk/openadsdk/dsk/ez;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-interface {v3, v2, v0}, Lcom/bytedance/sdk/openadsdk/dsk/ez;->ez(ILjava/lang/String;)V

    .line 290
    .line 291
    .line 292
    goto :goto_4

    .line 293
    :catchall_0
    move-exception v0

    .line 294
    goto :goto_2

    .line 295
    :catchall_1
    move-exception v0

    .line 296
    const/4 v2, 0x0

    .line 297
    :goto_2
    if-eqz v2, :cond_4

    .line 298
    .line 299
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 300
    .line 301
    .line 302
    :cond_4
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 303
    :catchall_2
    move-exception v0

    .line 304
    move-object v2, v0

    .line 305
    const/16 v6, 0x6e

    .line 306
    .line 307
    const-string v7, "55b3b361fc78b8bb943305b0184c176d"

    .line 308
    .line 309
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE58FsilP6yqM"

    .line 310
    .line 311
    const-string v4, "aPo/lBe5bt6jT9lJiQPkeQ=="

    .line 312
    .line 313
    const-string v5, "Sfsj"

    .line 314
    .line 315
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    if-nez v0, :cond_5

    .line 323
    .line 324
    const-string v0, "error "

    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    :goto_3
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 332
    .line 333
    .line 334
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dsk/agm$1;->ez:Lcom/bytedance/sdk/openadsdk/dsk/agm;

    .line 335
    .line 336
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dsk/agm;->wuh(Lcom/bytedance/sdk/openadsdk/dsk/agm;)Lcom/bytedance/sdk/openadsdk/dsk/ez;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    if-eqz v0, :cond_6

    .line 341
    .line 342
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dsk/agm$1;->ez:Lcom/bytedance/sdk/openadsdk/dsk/agm;

    .line 343
    .line 344
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dsk/agm;->wuh(Lcom/bytedance/sdk/openadsdk/dsk/agm;)Lcom/bytedance/sdk/openadsdk/dsk/ez;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    const/4 v1, -0x1

    .line 349
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/dsk/ez;->ez(ILjava/lang/String;)V

    .line 354
    .line 355
    .line 356
    :cond_6
    :goto_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dsk/agm$1;->ez:Lcom/bytedance/sdk/openadsdk/dsk/agm;

    .line 357
    .line 358
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dsk/agm;->agm(Lcom/bytedance/sdk/openadsdk/dsk/agm;)Lcom/bytedance/sdk/openadsdk/dsk/hxw;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    const-string v1, "local_last_update_time"

    .line 363
    .line 364
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 365
    .line 366
    .line 367
    move-result-wide v2

    .line 368
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/dsk/hxw;->ez(Ljava/lang/String;J)V

    .line 369
    .line 370
    .line 371
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/dsk/agm$1;->ez:Lcom/bytedance/sdk/openadsdk/dsk/agm;

    .line 372
    .line 373
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/dsk/agm;->ez()V

    .line 374
    .line 375
    .line 376
    return-void
.end method
